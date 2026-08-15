.class public final synthetic LZ3/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Landroid/os/Bundle;

.field public final synthetic z:LZ3/n2;


# direct methods
.method public synthetic constructor <init>(LZ3/n2;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ3/q2;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LZ3/q2;->z:LZ3/n2;

    .line 7
    .line 8
    iput-object p2, p0, LZ3/q2;->y:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LZ3/q2;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, v0, LZ3/q2;->z:LZ3/n2;

    .line 6
    .line 7
    iget v3, v0, LZ3/q2;->x:I

    .line 8
    .line 9
    const-string v4, "time_to_live"

    .line 10
    .line 11
    const-string v5, "trigger_timeout"

    .line 12
    .line 13
    const-string v6, "trigger_event_name"

    .line 14
    .line 15
    const-string v7, "creation_timestamp"

    .line 16
    .line 17
    const-string v8, "expired_event_params"

    .line 18
    .line 19
    const-string v9, "expired_event_name"

    .line 20
    .line 21
    const-string v10, "name"

    .line 22
    .line 23
    const-string v11, "app_id"

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LZ3/q1;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LZ3/P0;->v()V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    const-string v3, "origin"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v13}, Ll3/d;->j(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v10, "value"

    .line 54
    .line 55
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v12, v2, LY0/y;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, LZ3/X1;

    .line 65
    .line 66
    invoke-virtual {v12}, LZ3/X1;->e()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 77
    .line 78
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    new-instance v21, LZ3/e3;

    .line 86
    .line 87
    const-string v12, "triggered_timestamp"

    .line 88
    .line 89
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move-object/from16 v12, v21

    .line 98
    .line 99
    move-object v14, v3

    .line 100
    invoke-direct/range {v12 .. v17}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const-string v10, "triggered_event_name"

    .line 111
    .line 112
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const-string v10, "triggered_event_params"

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    const-wide/16 v18, 0x0

    .line 123
    .line 124
    const/16 v20, 0x1

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    invoke-virtual/range {v14 .. v20}, LZ3/g3;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LZ3/s;

    .line 129
    .line 130
    .line 131
    move-result-object v25

    .line 132
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v10, "timed_out_event_name"

    .line 140
    .line 141
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    const-string v10, "timed_out_event_params"

    .line 146
    .line 147
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    const-wide/16 v18, 0x0

    .line 152
    .line 153
    const/16 v20, 0x1

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    invoke-virtual/range {v14 .. v20}, LZ3/g3;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LZ3/s;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    const-wide/16 v18, 0x0

    .line 177
    .line 178
    const/16 v20, 0x1

    .line 179
    .line 180
    move-object/from16 v17, v3

    .line 181
    .line 182
    invoke-virtual/range {v14 .. v20}, LZ3/g3;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LZ3/s;

    .line 183
    .line 184
    .line 185
    move-result-object v28
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    new-instance v8, LZ3/d;

    .line 187
    .line 188
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v23

    .line 204
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    move-object v14, v8

    .line 211
    move-object/from16 v16, v3

    .line 212
    .line 213
    move-object/from16 v17, v21

    .line 214
    .line 215
    move-object/from16 v21, v6

    .line 216
    .line 217
    invoke-direct/range {v14 .. v28}, LZ3/d;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/e3;JZLjava/lang/String;LZ3/s;JLZ3/s;JLZ3/s;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, LZ3/q1;->t()LZ3/F2;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v8}, LZ3/F2;->y(LZ3/d;)V

    .line 225
    .line 226
    .line 227
    :catch_0
    :goto_0
    return-void

    .line 228
    :pswitch_0
    invoke-virtual {v2}, LZ3/q1;->o()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, LZ3/P0;->v()V

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-static {v13}, Ll3/d;->j(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v2, LY0/y;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, LZ3/X1;

    .line 247
    .line 248
    invoke-virtual {v3}, LZ3/X1;->e()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_1

    .line 253
    .line 254
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 259
    .line 260
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_1
    new-instance v10, LZ3/e3;

    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const-string v14, ""

    .line 273
    .line 274
    move-object v12, v10

    .line 275
    invoke-direct/range {v12 .. v17}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_1
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v19

    .line 289
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    const-string v21, ""

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    const/16 v24, 0x1

    .line 300
    .line 301
    invoke-virtual/range {v18 .. v24}, LZ3/g3;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LZ3/s;

    .line 302
    .line 303
    .line 304
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    new-instance v15, LZ3/d;

    .line 306
    .line 307
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    const-string v3, "active"

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 326
    .line 327
    .line 328
    move-result-wide v18

    .line 329
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v20

    .line 333
    const/4 v14, 0x0

    .line 334
    const-string v5, ""

    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    move-object v3, v15

    .line 338
    move-object v4, v8

    .line 339
    move-object v6, v10

    .line 340
    move-wide v7, v11

    .line 341
    move-object v10, v13

    .line 342
    move-object v11, v1

    .line 343
    move-wide/from16 v12, v18

    .line 344
    .line 345
    move-object v1, v15

    .line 346
    move-wide/from16 v15, v20

    .line 347
    .line 348
    invoke-direct/range {v3 .. v17}, LZ3/d;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/e3;JZLjava/lang/String;LZ3/s;JLZ3/s;JLZ3/s;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, LZ3/q1;->t()LZ3/F2;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2, v1}, LZ3/F2;->y(LZ3/d;)V

    .line 356
    .line 357
    .line 358
    :catch_1
    :goto_1
    return-void

    .line 359
    :pswitch_1
    if-nez v1, :cond_2

    .line 360
    .line 361
    invoke-virtual {v2}, LY0/y;->m()LZ3/J1;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object v1, v1, LZ3/J1;->z:Lk1/h;

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Lk1/h;->G(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :cond_2
    invoke-virtual {v2}, LY0/y;->m()LZ3/J1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v3, v3, LZ3/J1;->z:Lk1/h;

    .line 382
    .line 383
    invoke-virtual {v3}, Lk1/h;->y()Landroid/os/Bundle;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    const/4 v6, 0x0

    .line 400
    iget-object v7, v2, LZ3/n2;->s:Lv2/c;

    .line 401
    .line 402
    if-eqz v5, :cond_8

    .line 403
    .line 404
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    if-eqz v13, :cond_5

    .line 415
    .line 416
    instance-of v8, v13, Ljava/lang/String;

    .line 417
    .line 418
    if-nez v8, :cond_5

    .line 419
    .line 420
    instance-of v8, v13, Ljava/lang/Long;

    .line 421
    .line 422
    if-nez v8, :cond_5

    .line 423
    .line 424
    instance-of v8, v13, Ljava/lang/Double;

    .line 425
    .line 426
    if-nez v8, :cond_5

    .line 427
    .line 428
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 429
    .line 430
    .line 431
    invoke-static {v13}, LZ3/g3;->X(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_4

    .line 436
    .line 437
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 438
    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    const/4 v12, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/16 v9, 0x1b

    .line 444
    .line 445
    const/4 v10, 0x0

    .line 446
    invoke-static/range {v7 .. v12}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    :cond_4
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 454
    .line 455
    iget-object v6, v6, LZ3/B1;->k:LZ3/C1;

    .line 456
    .line 457
    invoke-virtual {v6, v5, v13, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :cond_5
    invoke-static {v5}, LZ3/g3;->s0(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_6

    .line 466
    .line 467
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    const-string v7, "Invalid default event parameter name. Name"

    .line 472
    .line 473
    iget-object v6, v6, LZ3/B1;->k:LZ3/C1;

    .line 474
    .line 475
    invoke-virtual {v6, v5, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_6
    if-nez v13, :cond_7

    .line 480
    .line 481
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_7
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-virtual {v8, v9, v6}, LZ3/f;->q(Ljava/lang/String;Z)I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const-string v8, "param"

    .line 499
    .line 500
    invoke-virtual {v7, v8, v5, v6, v13}, LZ3/g3;->Z(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-eqz v6, :cond_3

    .line 505
    .line 506
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6, v3, v5, v13}, LZ3/g3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_8
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const v4, 0xc02a560

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v4}, LZ3/g3;->e0(I)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v4, 0x19

    .line 533
    .line 534
    if-eqz v1, :cond_9

    .line 535
    .line 536
    const/16 v1, 0x64

    .line 537
    .line 538
    goto :goto_3

    .line 539
    :cond_9
    const/16 v1, 0x19

    .line 540
    .line 541
    :goto_3
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-gt v5, v1, :cond_a

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_a
    new-instance v5, Ljava/util/TreeSet;

    .line 549
    .line 550
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-direct {v5, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const/4 v8, 0x0

    .line 562
    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_c

    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    check-cast v9, Ljava/lang/String;

    .line 573
    .line 574
    add-int/lit8 v8, v8, 0x1

    .line 575
    .line 576
    if-le v8, v1, :cond_b

    .line 577
    .line 578
    invoke-virtual {v3, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_c
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 583
    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/16 v9, 0x1a

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    invoke-static/range {v7 .. v12}, LZ3/g3;->S(Lv2/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const-string v5, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 599
    .line 600
    iget-object v1, v1, LZ3/B1;->k:LZ3/C1;

    .line 601
    .line 602
    invoke-virtual {v1, v5}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :goto_5
    invoke-virtual {v2}, LY0/y;->m()LZ3/J1;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, LZ3/J1;->z:Lk1/h;

    .line 610
    .line 611
    invoke-virtual {v1, v3}, Lk1/h;->G(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, LZ3/q1;->t()LZ3/F2;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, LZ3/F2;->K(Z)LZ3/h3;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v5, Lk0/a;

    .line 629
    .line 630
    invoke-direct {v5, v1, v2, v3, v4}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v5}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    :goto_6
    return-void

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
