.class public final LP4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LP4/a;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LP4/a;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LP4/a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LP4/a;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LP4/a;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "Name is empty"

    .line 6
    .line 7
    iget-object v3, p0, LP4/a;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LP4/a;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LP4/a;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Landroid/widget/Button;

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    check-cast v4, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 22
    .line 23
    iget-object p1, v4, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->y:Lr5/j;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lr5/j;

    .line 28
    .line 29
    invoke-direct {p1}, Lr5/j;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v4, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->y:Lr5/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    .line 38
    .line 39
    new-instance v0, Ln1/o;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ln1/o;-><init>(LP4/a;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "no"

    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->x:Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v2, 0x7f0e0115

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    const-string v3, "#99000000"

    .line 95
    .line 96
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const v3, 0x7f0b050c

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/widget/TextView;

    .line 111
    .line 112
    const v1, 0x7f0b04dc

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/widget/TextView;

    .line 120
    .line 121
    const v1, 0x7f0b01ab

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v7, v1

    .line 129
    check-cast v7, Landroid/widget/EditText;

    .line 130
    .line 131
    const v1, 0x7f0b01a5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v8, v1

    .line 139
    check-cast v8, Landroid/widget/EditText;

    .line 140
    .line 141
    const v1, 0x7f0b0125

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/widget/Button;

    .line 149
    .line 150
    const v2, 0x7f0b00a2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/Button;

    .line 158
    .line 159
    new-instance v2, Lj5/U1;

    .line 160
    .line 161
    const/4 v3, 0x3

    .line 162
    invoke-direct {v2, v4, p1, v3}, Lj5/U1;-><init>(Lcom/nathnetwork/xciptv/UsersHistoryActivity;Landroid/app/AlertDialog;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lj5/y1;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    move-object v5, v0

    .line 172
    move-object v6, v4

    .line 173
    move-object v10, p1

    .line 174
    invoke-direct/range {v5 .. v11}, Lj5/y1;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->M:Landroid/app/AlertDialog;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_1
    check-cast v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 191
    .line 192
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->A:Lk5/a;

    .line 193
    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lk5/a;->M(Ljava/lang/String;)Lp5/i;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->E:Lp5/i;

    .line 201
    .line 202
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->A:Lk5/a;

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Lk5/a;->J(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->B:Lk5/d;

    .line 208
    .line 209
    iget-object v0, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->E:Lp5/i;

    .line 210
    .line 211
    iget-object v0, v0, Lp5/i;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    filled-new-array {v0}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "fav"

    .line 222
    .line 223
    const-string v2, "stream_type =?"

    .line 224
    .line 225
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->C:Lk5/b;

    .line 232
    .line 233
    iget-object v0, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->E:Lp5/i;

    .line 234
    .line 235
    iget-object v0, v0, Lp5/i;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v2, "DELETE FROM parental_control_tv WHERE parent_id=?"

    .line 242
    .line 243
    filled-new-array {v0}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "DELETE FROM parental_control_vod WHERE parent_id=?"

    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "DELETE FROM parental_control_series WHERE parent_id=?"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 292
    .line 293
    .line 294
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 295
    .line 296
    .line 297
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->D:Lk5/c;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    filled-new-array {v3}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "multiscreen"

    .line 308
    .line 309
    const-string v2, "profile = ?"

    .line 310
    .line 311
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->d()V

    .line 318
    .line 319
    .line 320
    iget-object p1, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->M:Landroid/app/AlertDialog;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 323
    .line 324
    .line 325
    :goto_0
    return-void

    .line 326
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    const-string p1, "clearcache"

    .line 329
    .line 330
    if-ne v5, p1, :cond_2

    .line 331
    .line 332
    sget-object p1, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 333
    .line 334
    sget-object v0, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->D(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :catch_0
    move-exception p1

    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string v0, "XCIPTV_TAG"

    .line 350
    .line 351
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    :goto_1
    check-cast v4, Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 355
    .line 356
    sget p1, Lcom/nathnetwork/xciptv/SettingsMenuActivity;->L:I

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance p1, Landroid/content/Intent;

    .line 362
    .line 363
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 364
    .line 365
    const-class v1, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 366
    .line 367
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    const v0, 0x10008000

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 377
    .line 378
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    check-cast v3, Landroid/app/AlertDialog;

    .line 382
    .line 383
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    check-cast v3, Landroid/app/AlertDialog;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 390
    .line 391
    .line 392
    :goto_2
    return-void

    .line 393
    :pswitch_2
    check-cast v5, Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_3

    .line 400
    .line 401
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_3
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast v4, Lj5/R0;

    .line 414
    .line 415
    iget-object v0, v4, Lj5/R0;->y:Lj5/V0;

    .line 416
    .line 417
    iget-object v0, v0, Lj5/V0;->s0:Lk5/d;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lk5/d;->N(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, v4, Lj5/R0;->y:Lj5/V0;

    .line 423
    .line 424
    invoke-static {p1}, Lj5/V0;->Q(Lj5/V0;)V

    .line 425
    .line 426
    .line 427
    check-cast v3, Landroid/app/AlertDialog;

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 430
    .line 431
    .line 432
    :goto_3
    return-void

    .line 433
    :pswitch_3
    check-cast v5, Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-eqz p1, :cond_4

    .line 440
    .line 441
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_4
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast v4, Lj5/K0;

    .line 454
    .line 455
    iget-object v0, v4, Lj5/K0;->y:Lj5/O0;

    .line 456
    .line 457
    iget-object v0, v0, Lj5/O0;->w0:Lk5/d;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Lk5/d;->N(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v4, Lj5/K0;->y:Lj5/O0;

    .line 463
    .line 464
    invoke-static {p1}, Lj5/O0;->Q(Lj5/O0;)V

    .line 465
    .line 466
    .line 467
    check-cast v3, Landroid/app/AlertDialog;

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 470
    .line 471
    .line 472
    :goto_4
    return-void

    .line 473
    :pswitch_4
    check-cast v5, Landroid/widget/EditText;

    .line 474
    .line 475
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_5

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_5
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast v4, Lj5/C0;

    .line 494
    .line 495
    iget-object v0, v4, Lj5/C0;->y:Lj5/J0;

    .line 496
    .line 497
    iget-object v0, v0, Lj5/J0;->s0:Lk5/d;

    .line 498
    .line 499
    invoke-virtual {v0, p1}, Lk5/d;->N(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object p1, v4, Lj5/C0;->y:Lj5/J0;

    .line 503
    .line 504
    invoke-static {p1}, Lj5/J0;->Q(Lj5/J0;)V

    .line 505
    .line 506
    .line 507
    check-cast v3, Landroid/app/AlertDialog;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 510
    .line 511
    .line 512
    :goto_5
    return-void

    .line 513
    :pswitch_5
    check-cast v5, Landroid/widget/EditText;

    .line 514
    .line 515
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-eqz p1, :cond_6

    .line 520
    .line 521
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_6
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast v4, Lj5/x;

    .line 534
    .line 535
    iget-object v0, v4, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 536
    .line 537
    iget-object v0, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Lk5/d;->N(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v4, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 543
    .line 544
    invoke-static {p1}, Lcom/nathnetwork/xciptv/ChannelListActivity;->a(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 545
    .line 546
    .line 547
    check-cast v3, Landroid/app/AlertDialog;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 550
    .line 551
    .line 552
    :goto_6
    return-void

    .line 553
    :pswitch_6
    check-cast v4, LP4/d;

    .line 554
    .line 555
    iget-object p1, v4, LP4/d;->x:LO4/D;

    .line 556
    .line 557
    if-nez p1, :cond_b

    .line 558
    .line 559
    check-cast v3, Landroid/app/Activity;

    .line 560
    .line 561
    check-cast v5, LW4/a;

    .line 562
    .line 563
    iget-object p1, v5, LW4/a;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const/high16 v2, 0x10000000

    .line 570
    .line 571
    const/high16 v5, 0x40000000    # 2.0f

    .line 572
    .line 573
    if-nez p1, :cond_7

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    if-eqz v6, :cond_9

    .line 581
    .line 582
    const-string v7, "http"

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_8

    .line 589
    .line 590
    const-string v7, "https"

    .line 591
    .line 592
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-eqz v6, :cond_9

    .line 597
    .line 598
    :cond_8
    new-instance v6, Landroid/content/Intent;

    .line 599
    .line 600
    const-string v7, "android.support.customtabs.action.CustomTabsService"

    .line 601
    .line 602
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v7, "com.android.chrome"

    .line 606
    .line 607
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v7, v6, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_9

    .line 619
    .line 620
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_9

    .line 625
    .line 626
    new-instance v0, Lm/g;

    .line 627
    .line 628
    invoke-direct {v0}, Lm/g;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lm/g;->a()Lcom/google/android/gms/internal/measurement/Q1;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v6, Landroid/content/Intent;

    .line 638
    .line 639
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/measurement/Q1;->A(Landroid/content/Context;Landroid/net/Uri;)V

    .line 646
    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_9
    :goto_7
    new-instance v6, Landroid/content/Intent;

    .line 650
    .line 651
    const-string v7, "android.intent.action.VIEW"

    .line 652
    .line 653
    invoke-direct {v6, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1, v6, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v6, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 668
    .line 669
    .line 670
    if-eqz p1, :cond_a

    .line 671
    .line 672
    invoke-virtual {v3, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 673
    .line 674
    .line 675
    goto :goto_8

    .line 676
    :cond_a
    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    .line 677
    .line 678
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->i0(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :goto_8
    invoke-virtual {v4, v3}, LP4/d;->b(Landroid/app/Activity;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iput-object v1, v4, LP4/d;->x:LO4/D;

    .line 688
    .line 689
    return-void

    .line 690
    :cond_b
    const-string p1, "Calling callback for click action"

    .line 691
    .line 692
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->j0(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object p1, v4, LP4/d;->x:LO4/D;

    .line 696
    .line 697
    check-cast p1, LO0/b;

    .line 698
    .line 699
    invoke-virtual {p1}, LO0/b;->c()V

    .line 700
    .line 701
    .line 702
    throw v1

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
