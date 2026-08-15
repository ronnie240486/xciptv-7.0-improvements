.class public final Ld/E;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld/E;->a:I

    iput-object p2, p0, Ld/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public constructor <init>(LZ3/X1;)V
    .locals 1

    .line 2
    const/16 v0, 0xd

    iput v0, p0, Ld/E;->a:I

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Ld/E;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Li2/m;)V
    .locals 1

    .line 5
    const/4 v0, 0x5

    iput v0, p0, Ld/E;->a:I

    .line 6
    invoke-direct {p0, p1, v0}, Ld/E;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 7
    iput p2, p0, Ld/E;->a:I

    iput-object p1, p0, Ld/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll3/A;)V
    .locals 1

    .line 8
    const/4 v0, 0x6

    iput v0, p0, Ld/E;->a:I

    .line 9
    invoke-direct {p0, p1, v0}, Ld/E;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ld/E;->a:I

    .line 8
    .line 9
    const/16 v4, 0x1f

    .line 10
    .line 11
    const/16 v5, 0x1d

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x6

    .line 15
    const/16 v10, 0x9

    .line 16
    .line 17
    const/4 v11, 0x5

    .line 18
    const/16 v12, 0x18

    .line 19
    .line 20
    const/4 v13, 0x3

    .line 21
    const/4 v14, 0x2

    .line 22
    const/4 v15, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, LZ3/r2;

    .line 36
    .line 37
    const/16 v4, 0x1b

    .line 38
    .line 39
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, LZ3/r2;

    .line 54
    .line 55
    const/16 v4, 0x1a

    .line 56
    .line 57
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_1
    const-string v0, "FirstReceiver"

    .line 65
    .line 66
    invoke-static {v0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "SeriesActivity_finish_alert"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :pswitch_2
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    new-instance v3, LZ3/r2;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2, v12}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void

    .line 105
    :pswitch_3
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lj5/V0;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v3, LZ3/r2;

    .line 121
    .line 122
    const/16 v4, 0x17

    .line 123
    .line 124
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_4
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lj5/O0;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, LZ3/r2;

    .line 147
    .line 148
    const/16 v4, 0x16

    .line 149
    .line 150
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_5
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lj5/J0;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v3, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v3, LZ3/r2;

    .line 173
    .line 174
    const/16 v4, 0x15

    .line 175
    .line 176
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :goto_5
    return-void

    .line 183
    :pswitch_6
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lj5/v0;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_7

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v3, LZ3/r2;

    .line 199
    .line 200
    const/16 v4, 0x14

    .line 201
    .line 202
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    return-void

    .line 209
    :pswitch_7
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 212
    .line 213
    if-nez v0, :cond_8

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    new-instance v3, LZ3/r2;

    .line 217
    .line 218
    const/16 v4, 0x13

    .line 219
    .line 220
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    :goto_7
    return-void

    .line 227
    :pswitch_8
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 230
    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_9
    new-instance v3, LZ3/r2;

    .line 235
    .line 236
    const/16 v4, 0x12

    .line 237
    .line 238
    invoke-direct {v3, v1, v2, v4}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :goto_8
    return-void

    .line 245
    :pswitch_9
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/nathnetwork/xciptv/BackupActivity;

    .line 248
    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    new-instance v3, Ld/O;

    .line 253
    .line 254
    invoke-direct {v3, v12, v1, v2}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    return-void

    .line 261
    :pswitch_a
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v2, :cond_b

    .line 264
    .line 265
    check-cast v0, LZ3/X1;

    .line 266
    .line 267
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 268
    .line 269
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 270
    .line 271
    .line 272
    const-string v2, "App receiver called with null intent"

    .line 273
    .line 274
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_c

    .line 285
    .line 286
    check-cast v0, LZ3/X1;

    .line 287
    .line 288
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 289
    .line 290
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "App receiver called with null action"

    .line 294
    .line 295
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 296
    .line 297
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_c
    const-string v3, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_d

    .line 308
    .line 309
    check-cast v0, LZ3/X1;

    .line 310
    .line 311
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 312
    .line 313
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 314
    .line 315
    .line 316
    const-string v2, "App receiver called with unknown action"

    .line 317
    .line 318
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_d
    check-cast v0, LZ3/X1;

    .line 325
    .line 326
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, LZ3/X1;->g:LZ3/f;

    .line 330
    .line 331
    sget-object v3, LZ3/u;->D0:LZ3/v1;

    .line 332
    .line 333
    invoke-virtual {v2, v7, v3}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_e

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    iget-object v2, v0, LZ3/X1;->i:LZ3/B1;

    .line 341
    .line 342
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 343
    .line 344
    .line 345
    const-string v3, "App receiver notified triggers are available"

    .line 346
    .line 347
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 348
    .line 349
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, LZ3/X1;->j:LZ3/S1;

    .line 353
    .line 354
    invoke-static {v2}, LZ3/X1;->d(LZ3/d2;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, Landroidx/activity/f;

    .line 358
    .line 359
    const/16 v4, 0x19

    .line 360
    .line 361
    invoke-direct {v3, v0, v4}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v3}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    :goto_a
    return-void

    .line 368
    :pswitch_b
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lcom/google/android/gms/internal/pal/J1;

    .line 371
    .line 372
    sget-object v2, Lcom/google/android/gms/internal/pal/J1;->J:Landroid/os/Handler;

    .line 373
    .line 374
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/J1;->c()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    const-string v2, "connectivity"

    .line 379
    .line 380
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 385
    .line 386
    if-nez v2, :cond_f

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_f
    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_11

    .line 400
    .line 401
    :cond_10
    const/4 v6, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_15

    .line 408
    .line 409
    if-eq v3, v15, :cond_14

    .line 410
    .line 411
    if-eq v3, v8, :cond_15

    .line 412
    .line 413
    if-eq v3, v11, :cond_15

    .line 414
    .line 415
    if-eq v3, v9, :cond_13

    .line 416
    .line 417
    if-eq v3, v10, :cond_12

    .line 418
    .line 419
    const/16 v6, 0x8

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_12
    const/4 v6, 0x7

    .line 423
    goto :goto_b

    .line 424
    :cond_13
    :pswitch_d
    const/4 v6, 0x5

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    :pswitch_e
    const/4 v6, 0x2

    .line 427
    goto :goto_b

    .line 428
    :cond_15
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    packed-switch v2, :pswitch_data_1

    .line 433
    .line 434
    .line 435
    :pswitch_f
    const/4 v6, 0x6

    .line 436
    goto :goto_b

    .line 437
    :pswitch_10
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 438
    .line 439
    if-lt v2, v5, :cond_16

    .line 440
    .line 441
    const/16 v6, 0x9

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :pswitch_11
    const/4 v6, 0x4

    .line 445
    goto :goto_b

    .line 446
    :pswitch_12
    const/4 v6, 0x3

    .line 447
    goto :goto_b

    .line 448
    :catch_0
    nop

    .line 449
    :cond_16
    :goto_b
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 450
    .line 451
    iget-object v3, v1, Ld/E;->b:Ljava/lang/Object;

    .line 452
    .line 453
    if-lt v2, v4, :cond_17

    .line 454
    .line 455
    if-ne v6, v11, :cond_17

    .line 456
    .line 457
    check-cast v3, Lcom/google/android/gms/internal/ads/uw;

    .line 458
    .line 459
    :try_start_1
    const-string v2, "phone"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :try_start_2
    new-instance v4, Ll3/z;

    .line 471
    .line 472
    invoke-direct {v4, v3, v15}, Ll3/z;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-static/range {p1 .. p1}, Lc1/e;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v2, v0, v4}, Lh2/x;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ll3/z;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v4}, Lh2/x;->r(Landroid/telephony/TelephonyManager;Ll3/z;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :catch_1
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/uw;->f(ILcom/google/android/gms/internal/ads/uw;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_17
    check-cast v3, Lcom/google/android/gms/internal/ads/uw;

    .line 491
    .line 492
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/uw;->f(ILcom/google/android/gms/internal/ads/uw;)V

    .line 493
    .line 494
    .line 495
    :goto_c
    return-void

    .line 496
    :pswitch_13
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 499
    .line 500
    sget v2, Lcom/google/android/gms/internal/ads/y5;->M:I

    .line 501
    .line 502
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/y5;->c(I)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_14
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    .line 509
    .line 510
    sget-object v2, Lcom/google/android/gms/internal/ads/Q4;->J:Landroid/os/Handler;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->c()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const-string v3, "android.intent.action.USER_PRESENT"

    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    iget-object v3, v1, Ld/E;->b:Ljava/lang/Object;

    .line 527
    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    check-cast v3, Lx3/L;

    .line 531
    .line 532
    iput-boolean v15, v3, Lx3/L;->e:Z

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_18
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 540
    .line 541
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_19

    .line 546
    .line 547
    check-cast v3, Lx3/L;

    .line 548
    .line 549
    iput-boolean v6, v3, Lx3/L;->e:Z

    .line 550
    .line 551
    :cond_19
    :goto_d
    return-void

    .line 552
    :pswitch_16
    iget-object v3, v1, Ld/E;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LR0/e;

    .line 555
    .line 556
    monitor-enter v3

    .line 557
    :try_start_3
    new-instance v4, Ljava/util/ArrayList;

    .line 558
    .line 559
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 560
    .line 561
    .line 562
    iget-object v5, v3, LR0/e;->B:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v5, Ljava/util/Map;

    .line 565
    .line 566
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    :cond_1a
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_1b

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/util/Map$Entry;

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Landroid/content/IntentFilter;

    .line 591
    .line 592
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-virtual {v8, v9}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_1a

    .line 601
    .line 602
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 607
    .line 608
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    goto :goto_e

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    goto :goto_10

    .line 614
    :cond_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    :goto_f
    if-ge v6, v5, :cond_1c

    .line 619
    .line 620
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    check-cast v7, Landroid/content/BroadcastReceiver;

    .line 625
    .line 626
    invoke-virtual {v7, v0, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 627
    .line 628
    .line 629
    add-int/lit8 v6, v6, 0x1

    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_1c
    monitor-exit v3

    .line 633
    return-void

    .line 634
    :goto_10
    monitor-exit v3

    .line 635
    throw v0

    .line 636
    :pswitch_17
    const-string v2, "connectivity"

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 643
    .line 644
    if-nez v2, :cond_1d

    .line 645
    .line 646
    :goto_11
    const/4 v13, 0x0

    .line 647
    goto :goto_14

    .line 648
    :cond_1d
    :try_start_4
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 649
    .line 650
    .line 651
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 652
    if-eqz v2, :cond_24

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-nez v3, :cond_1e

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_1e
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_22

    .line 666
    .line 667
    if-eq v3, v15, :cond_21

    .line 668
    .line 669
    if-eq v3, v8, :cond_22

    .line 670
    .line 671
    if-eq v3, v11, :cond_22

    .line 672
    .line 673
    if-eq v3, v9, :cond_20

    .line 674
    .line 675
    if-eq v3, v10, :cond_1f

    .line 676
    .line 677
    const/16 v13, 0x8

    .line 678
    .line 679
    goto :goto_14

    .line 680
    :cond_1f
    const/4 v13, 0x7

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    :pswitch_18
    const/4 v13, 0x5

    .line 683
    goto :goto_14

    .line 684
    :cond_21
    :pswitch_19
    const/4 v13, 0x2

    .line 685
    goto :goto_14

    .line 686
    :cond_22
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    packed-switch v2, :pswitch_data_2

    .line 691
    .line 692
    .line 693
    :pswitch_1a
    const/4 v13, 0x6

    .line 694
    goto :goto_14

    .line 695
    :pswitch_1b
    sget v2, Ll3/M;->a:I

    .line 696
    .line 697
    if-lt v2, v5, :cond_23

    .line 698
    .line 699
    goto :goto_12

    .line 700
    :cond_23
    const/4 v10, 0x0

    .line 701
    :goto_12
    move v13, v10

    .line 702
    goto :goto_14

    .line 703
    :pswitch_1c
    const/4 v13, 0x4

    .line 704
    goto :goto_14

    .line 705
    :cond_24
    :goto_13
    const/4 v13, 0x1

    .line 706
    goto :goto_14

    .line 707
    :catch_2
    nop

    .line 708
    goto :goto_11

    .line 709
    :goto_14
    :pswitch_1d
    sget v2, Ll3/M;->a:I

    .line 710
    .line 711
    iget-object v3, v1, Ld/E;->b:Ljava/lang/Object;

    .line 712
    .line 713
    if-lt v2, v4, :cond_25

    .line 714
    .line 715
    if-ne v13, v11, :cond_25

    .line 716
    .line 717
    check-cast v3, Ll3/A;

    .line 718
    .line 719
    :try_start_5
    const-string v2, "phone"

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v4, Ll3/z;

    .line 731
    .line 732
    invoke-direct {v4, v3, v6}, Ll3/z;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static/range {p1 .. p1}, Lc1/e;->q(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v2, v0, v4}, Lh2/x;->q(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Ll3/z;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v2, v4}, Lh2/x;->r(Landroid/telephony/TelephonyManager;Ll3/z;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 743
    .line 744
    .line 745
    goto :goto_15

    .line 746
    :catch_3
    invoke-static {v11, v3}, Ll3/A;->b(ILl3/A;)V

    .line 747
    .line 748
    .line 749
    goto :goto_15

    .line 750
    :cond_25
    check-cast v3, Ll3/A;

    .line 751
    .line 752
    invoke-static {v13, v3}, Ll3/A;->b(ILl3/A;)V

    .line 753
    .line 754
    .line 755
    :goto_15
    return-void

    .line 756
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-nez v3, :cond_26

    .line 761
    .line 762
    iget-object v3, v1, Ld/E;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Li2/m;

    .line 765
    .line 766
    invoke-static/range {p1 .. p2}, Li2/i;->c(Landroid/content/Context;Landroid/content/Intent;)Li2/i;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v3, v0}, Li2/m;->a(Li2/m;Li2/i;)V

    .line 771
    .line 772
    .line 773
    :cond_26
    return-void

    .line 774
    :pswitch_1f
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 775
    .line 776
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    throw v7

    .line 780
    :pswitch_20
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lcom/bumptech/glide/manager/r;

    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    new-instance v2, Lcom/bumptech/glide/manager/q;

    .line 788
    .line 789
    invoke-direct {v2, v0, v14}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/r;I)V

    .line 790
    .line 791
    .line 792
    sget-object v0, Lcom/bumptech/glide/manager/r;->D:Ljava/util/concurrent/Executor;

    .line 793
    .line 794
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_21
    if-eqz v2, :cond_28

    .line 799
    .line 800
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-nez v0, :cond_27

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_27
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_28

    .line 818
    .line 819
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    sget-object v2, Lk1/f;->j:Ljava/lang/String;

    .line 824
    .line 825
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 826
    .line 827
    const-string v4, "Network broadcast received"

    .line 828
    .line 829
    invoke-virtual {v0, v2, v4, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lk1/f;

    .line 835
    .line 836
    invoke-virtual {v0}, Lk1/f;->f()Li1/a;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v0, v2}, Lk1/d;->c(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    :cond_28
    :goto_16
    return-void

    .line 844
    :pswitch_22
    if-eqz v2, :cond_29

    .line 845
    .line 846
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lk1/c;

    .line 849
    .line 850
    invoke-virtual {v0, v2}, Lk1/c;->g(Landroid/content/Intent;)V

    .line 851
    .line 852
    .line 853
    :cond_29
    return-void

    .line 854
    :pswitch_23
    iget-object v0, v1, Ld/E;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v0, Ld/F;

    .line 857
    .line 858
    invoke-virtual {v0}, Ld/F;->h()V

    .line 859
    .line 860
    .line 861
    return-void

    .line 862
    nop

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_18
        :pswitch_1c
        :pswitch_1c
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
