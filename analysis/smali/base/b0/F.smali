.class public final Lb0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lb0/s;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb0/s;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lb0/F;->d:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lb0/F;->c:Lb0/s;

    .line 21
    .line 22
    iget-object v2, v1, Lb0/s;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lb0/F;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v5, v1, Lb0/s;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v5}, Lb0/B;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iput-object v5, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v5, Landroid/app/Notification$Builder;

    .line 42
    .line 43
    iget-object v6, v1, Lb0/s;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 49
    .line 50
    :goto_0
    iget-object v5, v1, Lb0/s;->p:Landroid/app/Notification;

    .line 51
    .line 52
    iget-object v6, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 53
    .line 54
    iget-wide v7, v5, Landroid/app/Notification;->when:J

    .line 55
    .line 56
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 61
    .line 62
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 69
    .line 70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 88
    .line 89
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 90
    .line 91
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 92
    .line 93
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0x2

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v7, :cond_1

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v7, 0x0

    .line 108
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 113
    .line 114
    and-int/lit8 v7, v7, 0x8

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 126
    .line 127
    and-int/lit8 v7, v7, 0x10

    .line 128
    .line 129
    if-eqz v7, :cond_3

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, v1, Lb0/s;->e:Ljava/lang/CharSequence;

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v7, v1, Lb0/s;->f:Ljava/lang/CharSequence;

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v7, v1, Lb0/s;->g:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 173
    .line 174
    and-int/lit16 v7, v7, 0x80

    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const/4 v10, 0x0

    .line 180
    :goto_4
    invoke-virtual {v6, v8, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v6, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    const/16 v6, 0x17

    .line 192
    .line 193
    if-ge v3, v6, :cond_6

    .line 194
    .line 195
    iget-object v2, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 196
    .line 197
    iget-object v3, v1, Lb0/s;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 198
    .line 199
    if-nez v3, :cond_5

    .line 200
    .line 201
    move-object v3, v8

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_6
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 212
    .line 213
    iget-object v7, v1, Lb0/s;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 214
    .line 215
    if-nez v7, :cond_7

    .line 216
    .line 217
    move-object v2, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :goto_6
    invoke-static {v3, v2}, Lb0/z;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 224
    .line 225
    .line 226
    :goto_7
    iget-object v2, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 227
    .line 228
    invoke-static {v2, v8}, Lb0/u;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v9}, Lb0/u;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget v3, v1, Lb0/s;->i:I

    .line 237
    .line 238
    invoke-static {v2, v3}, Lb0/u;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 239
    .line 240
    .line 241
    iget-object v2, v1, Lb0/s;->b:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v7, 0x1d

    .line 252
    .line 253
    const/16 v10, 0x1c

    .line 254
    .line 255
    const/16 v11, 0x18

    .line 256
    .line 257
    const-string v12, "android.support.allowGeneratedReplies"

    .line 258
    .line 259
    if-eqz v3, :cond_11

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lb0/l;

    .line 266
    .line 267
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    iget-object v14, v3, Lb0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 270
    .line 271
    if-nez v14, :cond_8

    .line 272
    .line 273
    iget v14, v3, Lb0/l;->e:I

    .line 274
    .line 275
    if-eqz v14, :cond_8

    .line 276
    .line 277
    invoke-static {v14}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    iput-object v14, v3, Lb0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 282
    .line 283
    :cond_8
    iget-object v14, v3, Lb0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 284
    .line 285
    iget-object v15, v3, Lb0/l;->g:Landroid/app/PendingIntent;

    .line 286
    .line 287
    iget-object v4, v3, Lb0/l;->f:Ljava/lang/CharSequence;

    .line 288
    .line 289
    if-lt v13, v6, :cond_a

    .line 290
    .line 291
    if-eqz v14, :cond_9

    .line 292
    .line 293
    invoke-virtual {v14, v8}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    goto :goto_9

    .line 298
    :cond_9
    move-object v14, v8

    .line 299
    :goto_9
    invoke-static {v14, v4, v15}, Lb0/z;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    goto :goto_b

    .line 304
    :cond_a
    if-eqz v14, :cond_b

    .line 305
    .line 306
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    goto :goto_a

    .line 311
    :cond_b
    const/4 v14, 0x0

    .line 312
    :goto_a
    invoke-static {v14, v4, v15}, Lb0/x;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    :goto_b
    iget-object v14, v3, Lb0/l;->a:Landroid/os/Bundle;

    .line 317
    .line 318
    if-eqz v14, :cond_c

    .line 319
    .line 320
    new-instance v15, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v15, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 323
    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_c
    new-instance v15, Landroid/os/Bundle;

    .line 327
    .line 328
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_c
    iget-boolean v14, v3, Lb0/l;->c:Z

    .line 332
    .line 333
    invoke-virtual {v15, v12, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    if-lt v13, v11, :cond_d

    .line 337
    .line 338
    invoke-static {v4, v14}, Lb0/A;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 339
    .line 340
    .line 341
    :cond_d
    const-string v11, "android.support.action.semanticAction"

    .line 342
    .line 343
    invoke-virtual {v15, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    if-lt v13, v10, :cond_e

    .line 347
    .line 348
    invoke-static {v4, v9}, Lb0/C;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 349
    .line 350
    .line 351
    :cond_e
    if-lt v13, v7, :cond_f

    .line 352
    .line 353
    invoke-static {v4, v9}, Lb0/D;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 354
    .line 355
    .line 356
    :cond_f
    const/16 v7, 0x1f

    .line 357
    .line 358
    if-lt v13, v7, :cond_10

    .line 359
    .line 360
    invoke-static {v4, v9}, Lb0/E;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 361
    .line 362
    .line 363
    :cond_10
    const-string v7, "android.support.action.showsUserInterface"

    .line 364
    .line 365
    iget-boolean v3, v3, Lb0/l;->d:Z

    .line 366
    .line 367
    invoke-virtual {v15, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v15}, Lb0/x;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 374
    .line 375
    invoke-static {v4}, Lb0/x;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v3, v4}, Lb0/x;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 380
    .line 381
    .line 382
    const/16 v4, 0x1a

    .line 383
    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_11
    iget-object v2, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 387
    .line 388
    if-eqz v2, :cond_12

    .line 389
    .line 390
    iget-object v3, v0, Lb0/F;->d:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 398
    .line 399
    iget-boolean v4, v1, Lb0/s;->j:Z

    .line 400
    .line 401
    invoke-static {v3, v4}, Lb0/v;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 405
    .line 406
    iget-boolean v4, v1, Lb0/s;->l:Z

    .line 407
    .line 408
    invoke-static {v3, v4}, Lb0/x;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 412
    .line 413
    invoke-static {v3, v8}, Lb0/x;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 414
    .line 415
    .line 416
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 417
    .line 418
    invoke-static {v3, v8}, Lb0/x;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 422
    .line 423
    invoke-static {v3, v9}, Lb0/x;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 427
    .line 428
    invoke-static {v3, v8}, Lb0/y;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 432
    .line 433
    invoke-static {v3, v9}, Lb0/y;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 437
    .line 438
    invoke-static {v3, v9}, Lb0/y;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 439
    .line 440
    .line 441
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 442
    .line 443
    invoke-static {v3, v8}, Lb0/y;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v3, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 447
    .line 448
    iget-object v4, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 449
    .line 450
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 451
    .line 452
    invoke-static {v3, v4, v5}, Lb0/y;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v3, v1, Lb0/s;->c:Ljava/util/ArrayList;

    .line 456
    .line 457
    iget-object v4, v1, Lb0/s;->q:Ljava/util/ArrayList;

    .line 458
    .line 459
    if-ge v2, v10, :cond_17

    .line 460
    .line 461
    if-nez v3, :cond_13

    .line 462
    .line 463
    move-object v2, v8

    .line 464
    goto :goto_d

    .line 465
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    if-nez v6, :cond_16

    .line 483
    .line 484
    :goto_d
    if-nez v2, :cond_14

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_14
    if-nez v4, :cond_15

    .line 488
    .line 489
    move-object v4, v2

    .line 490
    goto :goto_e

    .line 491
    :cond_15
    new-instance v5, Lp/g;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    add-int/2addr v13, v6

    .line 502
    invoke-direct {v5, v13}, Lp/g;-><init>(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v2}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5, v4}, Lp/g;->addAll(Ljava/util/Collection;)Z

    .line 509
    .line 510
    .line 511
    new-instance v4, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    goto :goto_e

    .line 517
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    throw v8

    .line 525
    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 526
    .line 527
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_18

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eqz v4, :cond_18

    .line 542
    .line 543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, Ljava/lang/String;

    .line 548
    .line 549
    iget-object v5, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 550
    .line 551
    invoke-static {v5, v4}, Lb0/y;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_18
    iget-object v2, v1, Lb0/s;->d:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-lez v4, :cond_20

    .line 562
    .line 563
    iget-object v4, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 564
    .line 565
    if-nez v4, :cond_19

    .line 566
    .line 567
    new-instance v4, Landroid/os/Bundle;

    .line 568
    .line 569
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 570
    .line 571
    .line 572
    iput-object v4, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 573
    .line 574
    :cond_19
    iget-object v4, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 575
    .line 576
    const-string v5, "android.car.EXTENSIONS"

    .line 577
    .line 578
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    if-nez v4, :cond_1a

    .line 583
    .line 584
    new-instance v4, Landroid/os/Bundle;

    .line 585
    .line 586
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    .line 589
    :cond_1a
    new-instance v6, Landroid/os/Bundle;

    .line 590
    .line 591
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 592
    .line 593
    .line 594
    new-instance v13, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 597
    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-ge v14, v15, :cond_1e

    .line 605
    .line 606
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v15

    .line 610
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v16

    .line 614
    move-object/from16 v7, v16

    .line 615
    .line 616
    check-cast v7, Lb0/l;

    .line 617
    .line 618
    sget-object v16, Lb0/G;->a:Ljava/lang/Object;

    .line 619
    .line 620
    new-instance v10, Landroid/os/Bundle;

    .line 621
    .line 622
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v11, v7, Lb0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 626
    .line 627
    if-nez v11, :cond_1b

    .line 628
    .line 629
    iget v11, v7, Lb0/l;->e:I

    .line 630
    .line 631
    if-eqz v11, :cond_1b

    .line 632
    .line 633
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    iput-object v11, v7, Lb0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 638
    .line 639
    :cond_1b
    iget-object v11, v7, Lb0/l;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 640
    .line 641
    if-eqz v11, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_11

    .line 648
    :cond_1c
    const/4 v11, 0x0

    .line 649
    :goto_11
    const-string v9, "icon"

    .line 650
    .line 651
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    const-string v9, "title"

    .line 655
    .line 656
    iget-object v11, v7, Lb0/l;->f:Ljava/lang/CharSequence;

    .line 657
    .line 658
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 659
    .line 660
    .line 661
    const-string v9, "actionIntent"

    .line 662
    .line 663
    iget-object v11, v7, Lb0/l;->g:Landroid/app/PendingIntent;

    .line 664
    .line 665
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    iget-object v9, v7, Lb0/l;->a:Landroid/os/Bundle;

    .line 669
    .line 670
    if-eqz v9, :cond_1d

    .line 671
    .line 672
    new-instance v11, Landroid/os/Bundle;

    .line 673
    .line 674
    invoke-direct {v11, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 675
    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1d
    new-instance v11, Landroid/os/Bundle;

    .line 679
    .line 680
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 681
    .line 682
    .line 683
    :goto_12
    iget-boolean v9, v7, Lb0/l;->c:Z

    .line 684
    .line 685
    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 686
    .line 687
    .line 688
    const-string v9, "extras"

    .line 689
    .line 690
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    const-string v9, "remoteInputs"

    .line 694
    .line 695
    invoke-virtual {v10, v9, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 696
    .line 697
    .line 698
    const-string v9, "showsUserInterface"

    .line 699
    .line 700
    iget-boolean v7, v7, Lb0/l;->d:Z

    .line 701
    .line 702
    invoke-virtual {v10, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    .line 704
    .line 705
    const-string v7, "semanticAction"

    .line 706
    .line 707
    const/4 v9, 0x0

    .line 708
    invoke-virtual {v10, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v15, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    .line 713
    .line 714
    add-int/lit8 v14, v14, 0x1

    .line 715
    .line 716
    const/16 v7, 0x1d

    .line 717
    .line 718
    const/4 v9, 0x0

    .line 719
    const/16 v10, 0x1c

    .line 720
    .line 721
    const/16 v11, 0x18

    .line 722
    .line 723
    goto :goto_10

    .line 724
    :cond_1e
    const-string v2, "invisible_actions"

    .line 725
    .line 726
    invoke-virtual {v4, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 730
    .line 731
    .line 732
    iget-object v2, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 733
    .line 734
    if-nez v2, :cond_1f

    .line 735
    .line 736
    new-instance v2, Landroid/os/Bundle;

    .line 737
    .line 738
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v2, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 742
    .line 743
    :cond_1f
    iget-object v2, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 744
    .line 745
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lb0/F;->d:Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v4, 0x18

    .line 756
    .line 757
    if-lt v2, v4, :cond_21

    .line 758
    .line 759
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 760
    .line 761
    iget-object v5, v1, Lb0/s;->m:Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-static {v4, v5}, Lb0/w;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 764
    .line 765
    .line 766
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 767
    .line 768
    invoke-static {v4, v8}, Lb0/A;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    :cond_21
    const/16 v4, 0x1a

    .line 772
    .line 773
    if-lt v2, v4, :cond_22

    .line 774
    .line 775
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-static {v4, v5}, Lb0/B;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 779
    .line 780
    .line 781
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 782
    .line 783
    invoke-static {v4, v8}, Lb0/B;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 784
    .line 785
    .line 786
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 787
    .line 788
    invoke-static {v4, v8}, Lb0/B;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 789
    .line 790
    .line 791
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 792
    .line 793
    const-wide/16 v6, 0x0

    .line 794
    .line 795
    invoke-static {v4, v6, v7}, Lb0/B;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 796
    .line 797
    .line 798
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 799
    .line 800
    invoke-static {v4, v5}, Lb0/B;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 801
    .line 802
    .line 803
    iget-object v4, v1, Lb0/s;->n:Ljava/lang/String;

    .line 804
    .line 805
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_22

    .line 810
    .line 811
    iget-object v4, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 812
    .line 813
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-virtual {v4, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v4, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 826
    .line 827
    .line 828
    :cond_22
    const/16 v4, 0x1c

    .line 829
    .line 830
    if-lt v2, v4, :cond_23

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    if-nez v4, :cond_24

    .line 841
    .line 842
    :cond_23
    const/16 v3, 0x1d

    .line 843
    .line 844
    goto :goto_13

    .line 845
    :cond_24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-static {v1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    throw v8

    .line 853
    :goto_13
    if-lt v2, v3, :cond_25

    .line 854
    .line 855
    iget-object v2, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 856
    .line 857
    iget-boolean v1, v1, Lb0/s;->o:Z

    .line 858
    .line 859
    invoke-static {v2, v1}, Lb0/D;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, Lb0/F;->b:Landroid/app/Notification$Builder;

    .line 863
    .line 864
    invoke-static {v1, v8}, Lb0/D;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 865
    .line 866
    .line 867
    :cond_25
    return-void
.end method
