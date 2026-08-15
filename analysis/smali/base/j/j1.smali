.class public final Lj/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput p2, p0, Lj/j1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/j1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget p3, p0, Lj/j1;->a:I

    .line 2
    .line 3
    const-string v0, "search"

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    const v2, 0x7f130196

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x1

    .line 13
    iget-object v6, p0, Lj/j1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    if-ne p2, v4, :cond_1

    .line 19
    .line 20
    check-cast v6, Lj5/V0;

    .line 21
    .line 22
    iget-object p2, v6, Lj5/V0;->E0:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, v6, Lj5/V0;->E0:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v3, v6, Lj5/V0;->X0:Z

    .line 45
    .line 46
    iput-object v0, v6, Lj5/V0;->S0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    iget-object p3, v6, Lj5/V0;->E0:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    iget-object p2, v6, Lj5/V0;->E0:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v6, p2}, Lj5/V0;->U(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, p1, v5}, Lj5/V0;->X(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v3, 0x1

    .line 84
    :cond_1
    return v3

    .line 85
    :pswitch_0
    if-ne p2, v4, :cond_3

    .line 86
    .line 87
    check-cast v6, Lj5/O0;

    .line 88
    .line 89
    iget-object p2, v6, Lj5/O0;->E0:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p1, v6, Lj5/O0;->E0:Landroid/widget/EditText;

    .line 98
    .line 99
    invoke-virtual {v6}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    iget-object p3, v6, Lj5/O0;->E0:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p2, p3, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 128
    .line 129
    .line 130
    iget-object p2, v6, Lj5/O0;->E0:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v6, v0, p2}, Lj5/O0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, p1, v5}, Lj5/O0;->T(Landroid/view/View;Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    const/4 v3, 0x1

    .line 147
    :cond_3
    return v3

    .line 148
    :pswitch_1
    if-ne p2, v4, :cond_5

    .line 149
    .line 150
    check-cast v6, Lj5/J0;

    .line 151
    .line 152
    iget-object p2, v6, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_4

    .line 159
    .line 160
    iget-object p1, v6, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iput-boolean v3, v6, Lj5/J0;->c1:Z

    .line 175
    .line 176
    iput-object v0, v6, Lj5/J0;->d1:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    .line 188
    iget-object p3, v6, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-virtual {p2, p3, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 195
    .line 196
    .line 197
    iget-object p2, v6, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v6, p2}, Lj5/J0;->S(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, p1, v5}, Lj5/J0;->U(Landroid/view/View;Z)V

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 v3, 0x1

    .line 214
    :cond_5
    return v3

    .line 215
    :pswitch_2
    if-ne p2, v4, :cond_b

    .line 216
    .line 217
    check-cast v6, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 218
    .line 219
    iget-object p1, v6, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    iget-object p1, v6, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 228
    .line 229
    iget-object p2, v6, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 244
    .line 245
    iget-object p2, v6, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 252
    .line 253
    .line 254
    const-string p1, "yes"

    .line 255
    .line 256
    iput-object p1, v6, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 257
    .line 258
    const-string p1, "ORT_WHICH_CAT"

    .line 259
    .line 260
    const-string p2, "TV"

    .line 261
    .line 262
    invoke-static {p1, p2, p2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    if-nez p3, :cond_9

    .line 267
    .line 268
    const-string p3, "FAV"

    .line 269
    .line 270
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result p3

    .line 274
    if-eqz p3, :cond_7

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    const-string p3, "VOD"

    .line 278
    .line 279
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz p3, :cond_8

    .line 285
    .line 286
    new-instance p1, Lj5/D;

    .line 287
    .line 288
    invoke-direct {p1, v6, v0}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/z;)V

    .line 289
    .line 290
    .line 291
    new-array p2, v3, [Ljava/lang/Void;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    const-string p3, "SERIES"

    .line 298
    .line 299
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_a

    .line 304
    .line 305
    new-instance p1, Lj5/D;

    .line 306
    .line 307
    invoke-direct {p1, v6, v0}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/y;)V

    .line 308
    .line 309
    .line 310
    new-array p2, v3, [Ljava/lang/Void;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_9
    :goto_3
    new-instance p1, Lj5/D;

    .line 317
    .line 318
    const/4 p2, 0x6

    .line 319
    invoke-direct {p1, v6, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 320
    .line 321
    .line 322
    new-array p2, v3, [Ljava/lang/Void;

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    .line 326
    .line 327
    :cond_a
    :goto_4
    iget-object p1, v6, Lcom/nathnetwork/xciptv/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 328
    .line 329
    const/16 p2, 0x8

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    :goto_5
    const/4 v3, 0x1

    .line 335
    :cond_b
    return v3

    .line 336
    :pswitch_3
    if-eq v4, p2, :cond_c

    .line 337
    .line 338
    if-nez p2, :cond_d

    .line 339
    .line 340
    :cond_c
    move-object p1, v6

    .line 341
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    :cond_d
    if-ne v5, p2, :cond_e

    .line 347
    .line 348
    move-object p1, v6

    .line 349
    check-cast p1, Landroidx/leanback/widget/SearchBar;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    :cond_e
    const/4 p1, 0x2

    .line 355
    if-ne p1, p2, :cond_f

    .line 356
    .line 357
    check-cast v6, Landroidx/leanback/widget/SearchBar;

    .line 358
    .line 359
    iget-object p1, v6, Landroidx/leanback/widget/SearchBar;->x:Landroidx/leanback/widget/SearchEditText;

    .line 360
    .line 361
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object p2, v6, Landroidx/leanback/widget/SearchBar;->F:Landroid/view/inputmethod/InputMethodManager;

    .line 366
    .line 367
    invoke-virtual {p2, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 368
    .line 369
    .line 370
    iget-object p1, v6, Landroidx/leanback/widget/SearchBar;->E:Landroid/os/Handler;

    .line 371
    .line 372
    new-instance p2, Landroidx/leanback/widget/F;

    .line 373
    .line 374
    invoke-direct {p2, p0}, Landroidx/leanback/widget/F;-><init>(Lj/j1;)V

    .line 375
    .line 376
    .line 377
    const-wide/16 v0, 0x1f4

    .line 378
    .line 379
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    .line 381
    .line 382
    const/4 v3, 0x1

    .line 383
    :cond_f
    return v3

    .line 384
    :pswitch_4
    check-cast v6, Landroidx/appcompat/widget/SearchView;

    .line 385
    .line 386
    invoke-virtual {v6}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 387
    .line 388
    .line 389
    return v5

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
