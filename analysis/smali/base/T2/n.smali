.class public final LT2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/D;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:LT2/q;


# direct methods
.method public constructor <init>(LT2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/n;->b:LT2/q;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LT2/n;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LT2/n;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, LT2/n;->b:LT2/q;

    .line 2
    .line 3
    invoke-static {v0, p1}, LT2/q;->T(LT2/q;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LT2/I;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    sget-object v3, LT2/I;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "CSeq"

    .line 27
    .line 28
    if-eqz v2, :cond_f

    .line 29
    .line 30
    invoke-static {p1}, LT2/I;->c(Ljava/util/List;)Le0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p1, Le0/d;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LT2/r;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LN6/b;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v0}, LT2/q;->S(LT2/q;)Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LT2/J;

    .line 58
    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    invoke-static {v0}, LT2/q;->S(LT2/q;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget v2, p1, Le0/d;->y:I
    :try_end_0
    .catch Lg2/y0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    const/16 v5, 0xc8

    .line 73
    .line 74
    const-string v6, "Transport"

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iget v8, v4, LT2/J;->b:I

    .line 78
    .line 79
    if-eq v2, v5, :cond_b

    .line 80
    .line 81
    const/16 p0, 0x191

    .line 82
    .line 83
    const-string v5, " "

    .line 84
    .line 85
    if-eq v2, p0, :cond_6

    .line 86
    .line 87
    const/16 p0, 0x1cd

    .line 88
    .line 89
    if-eq v2, p0, :cond_4

    .line 90
    .line 91
    const/16 p0, 0x12d

    .line 92
    .line 93
    if-eq v2, p0, :cond_1

    .line 94
    .line 95
    const/16 p0, 0x12e

    .line 96
    .line 97
    if-eq v2, p0, :cond_1

    .line 98
    .line 99
    :try_start_1
    new-instance p0, LT2/y;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, LT2/I;->j(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget p1, p1, Le0/d;->y:I

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p0}, LT2/q;->R(LT2/q;LT2/y;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto/16 :goto_5

    .line 135
    .line 136
    :catch_1
    move-exception p0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_1
    invoke-static {v0}, LT2/q;->g(LT2/q;)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 v1, -0x1

    .line 144
    if-eq p0, v1, :cond_2

    .line 145
    .line 146
    invoke-static {v0}, LT2/q;->l(LT2/q;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-object p0, p1, Le0/d;->z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, LT2/r;

    .line 152
    .line 153
    const-string p1, "Location"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-nez p0, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, LT2/q;->z(LT2/q;)LT2/p;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p1, "Redirection without new location."

    .line 166
    .line 167
    check-cast p0, LT2/t;

    .line 168
    .line 169
    invoke-virtual {p0, p1, v7}, LT2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, LT2/I;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v0, p1}, LT2/q;->C(LT2/q;Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, LT2/I;->e(Landroid/net/Uri;)LT2/H;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, LT2/q;->Q(LT2/q;LT2/H;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LT2/q;->y(LT2/q;)Le0/d;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v0}, LT2/q;->B(LT2/q;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v0}, LT2/q;->M(LT2/q;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, p1, v1}, Le0/d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, LT2/I;->j(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget p1, p1, Le0/d;->y:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    iget-object p1, v4, LT2/J;->c:LT2/r;

    .line 234
    .line 235
    invoke-virtual {p1, v6}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LN6/b;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    if-ne v8, v1, :cond_5

    .line 245
    .line 246
    const-string v1, "TCP"

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    new-instance p1, LT2/z;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_5
    new-instance p1, LT2/y;

    .line 261
    .line 262
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-static {v0, p1}, LT2/q;->R(LT2/q;LT2/y;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_6
    invoke-static {v0}, LT2/q;->P(LT2/q;)LT2/H;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-eqz p0, :cond_a

    .line 275
    .line 276
    invoke-static {v0}, LT2/q;->J(LT2/q;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_a

    .line 281
    .line 282
    iget-object p0, p1, Le0/d;->z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, LT2/r;

    .line 285
    .line 286
    const-string p1, "WWW-Authenticate"

    .line 287
    .line 288
    invoke-virtual {p0, p1}, LT2/r;->d(Ljava/lang/String;)Ls4/U;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_9

    .line 297
    .line 298
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ge v1, p1, :cond_8

    .line 303
    .line 304
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/lang/String;

    .line 309
    .line 310
    invoke-static {p1}, LT2/I;->f(Ljava/lang/String;)Ll3/A;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v0, p1}, LT2/q;->O(LT2/q;Ll3/A;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LT2/q;->N(LT2/q;)Ll3/A;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget p1, p1, Ll3/A;->b:I

    .line 322
    .line 323
    if-ne p1, v3, :cond_7

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_8
    :goto_2
    invoke-static {v0}, LT2/q;->y(LT2/q;)Le0/d;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Le0/d;->j()V

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, LT2/q;->K(LT2/q;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_9
    const-string p0, "Missing WWW-Authenticate header in a 401 response."

    .line 342
    .line 343
    invoke-static {p0, v7}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    throw p0

    .line 348
    :cond_a
    new-instance p0, LT2/y;

    .line 349
    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-static {v8}, LT2/I;->j(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget p1, p1, Le0/d;->y:I

    .line 366
    .line 367
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, p0}, LT2/q;->R(LT2/q;LT2/y;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_b
    packed-switch v8, :pswitch_data_0

    .line 383
    .line 384
    .line 385
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :pswitch_0
    iget-object v1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, LT2/r;

    .line 394
    .line 395
    const-string v2, "Session"

    .line 396
    .line 397
    invoke-virtual {v1, v2}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v2, p1, Le0/d;->z:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LT2/r;

    .line 404
    .line 405
    invoke-virtual {v2, v6}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v1, :cond_c

    .line 410
    .line 411
    if-eqz v2, :cond_c

    .line 412
    .line 413
    invoke-static {v1}, LT2/I;->d(Ljava/lang/String;)LL5/c;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    new-instance v3, Le0/d;

    .line 418
    .line 419
    iget p1, p1, Le0/d;->y:I

    .line 420
    .line 421
    const/16 v4, 0xb

    .line 422
    .line 423
    invoke-direct {v3, v2, p1, v4, v1}, Le0/d;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v3}, LT2/n;->f(Le0/d;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_c
    const-string p0, "Missing mandatory session or transport header"

    .line 432
    .line 433
    invoke-static {p0, v7}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    throw p0

    .line 438
    :pswitch_1
    iget-object v1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, LT2/r;

    .line 441
    .line 442
    const-string v2, "Range"

    .line 443
    .line 444
    invoke-virtual {v1, v2}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-nez v1, :cond_d

    .line 449
    .line 450
    sget-object v1, LT2/K;->c:LT2/K;

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_d
    invoke-static {v1}, LT2/K;->a(Ljava/lang/String;)LT2/K;

    .line 454
    .line 455
    .line 456
    move-result-object v1
    :try_end_1
    .catch Lg2/y0; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 457
    :goto_3
    :try_start_2
    iget-object v2, p1, Le0/d;->z:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LT2/r;

    .line 460
    .line 461
    const-string v3, "RTP-Info"

    .line 462
    .line 463
    invoke-virtual {v2, v3}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_e

    .line 468
    .line 469
    invoke-static {}, Ls4/U;->w()Ls4/x0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto :goto_4

    .line 474
    :cond_e
    invoke-static {v0}, LT2/q;->B(LT2/q;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3, v2}, LT2/L;->a(Landroid/net/Uri;Ljava/lang/String;)Ls4/x0;

    .line 479
    .line 480
    .line 481
    move-result-object v2
    :try_end_2
    .catch Lg2/y0; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 482
    goto :goto_4

    .line 483
    :catch_2
    :try_start_3
    invoke-static {}, Ls4/U;->w()Ls4/x0;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :goto_4
    new-instance v3, Le0/d;

    .line 488
    .line 489
    iget p1, p1, Le0/d;->y:I

    .line 490
    .line 491
    invoke-direct {v3, p1, v1, v2}, Le0/d;-><init>(ILT2/K;Ls4/x0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v3}, LT2/n;->e(Le0/d;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :pswitch_2
    invoke-virtual {p0}, LT2/n;->d()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_6

    .line 503
    .line 504
    :pswitch_3
    new-instance v1, Lcom/google/android/gms/internal/ads/Qt;

    .line 505
    .line 506
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, LT2/r;

    .line 509
    .line 510
    const-string v3, "Public"

    .line 511
    .line 512
    invoke-virtual {p1, v3}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {p1}, LT2/I;->b(Ljava/lang/String;)Ls4/x0;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Qt;-><init>(ILs4/x0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1}, LT2/n;->c(Lcom/google/android/gms/internal/ads/Qt;)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_4
    new-instance v1, Le0/d;

    .line 529
    .line 530
    iget-object v3, p1, Le0/d;->z:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v3, LT2/r;

    .line 533
    .line 534
    iget-object p1, p1, Le0/d;->A:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p1, Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {p1}, LT2/O;->a(Ljava/lang/String;)LT2/N;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    const/16 v4, 0x8

    .line 543
    .line 544
    invoke-direct {v1, v3, v2, p1, v4}, Le0/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0, v1}, LT2/n;->b(Le0/d;)V
    :try_end_3
    .catch Lg2/y0; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 548
    .line 549
    .line 550
    goto/16 :goto_6

    .line 551
    .line 552
    :goto_5
    new-instance p1, LT2/y;

    .line 553
    .line 554
    invoke-direct {p1, p0}, LT2/y;-><init>(Ljava/lang/Exception;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v0, p1}, LT2/q;->R(LT2/q;LT2/y;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    check-cast p0, Ljava/lang/CharSequence;

    .line 567
    .line 568
    sget-object v2, LT2/I;->a:Ljava/util/regex/Pattern;

    .line 569
    .line 570
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-static {v2}, LN6/b;->c(Z)V

    .line 579
    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v5}, LT2/I;->a(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    const-string p0, ""

    .line 603
    .line 604
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    if-lez p0, :cond_10

    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    :cond_10
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, v2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-instance v3, LF5/c;

    .line 619
    .line 620
    invoke-direct {v3}, LF5/c;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v1}, LF5/c;->b(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3}, LF5/c;->c()LT2/r;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v3, Lcom/google/android/gms/common/internal/t;

    .line 631
    .line 632
    sget-object v5, LT2/I;->h:Ljava/lang/String;

    .line 633
    .line 634
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    add-int/2addr p0, v2

    .line 638
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-interface {p1, p0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v4}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result p0

    .line 660
    new-instance p1, Le0/d;

    .line 661
    .line 662
    new-instance v1, LF5/c;

    .line 663
    .line 664
    iget-object v0, v0, LT2/q;->E:Le0/d;

    .line 665
    .line 666
    iget-object v3, v0, Le0/d;->A:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LT2/q;

    .line 669
    .line 670
    iget-object v4, v3, LT2/q;->z:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v3, v3, LT2/q;->I:Ljava/lang/String;

    .line 673
    .line 674
    invoke-direct {v1, v4, v3, p0}, LF5/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, LF5/c;->c()LT2/r;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-direct {p1, v1}, Le0/d;-><init>(LT2/r;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1}, LT2/I;->i(Le0/d;)Ls4/x0;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    iget-object v1, v0, Le0/d;->A:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, LT2/q;

    .line 691
    .line 692
    invoke-static {v1, p1}, LT2/q;->T(LT2/q;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Le0/d;->A:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LT2/q;

    .line 698
    .line 699
    iget-object v1, v1, LT2/q;->G:LT2/G;

    .line 700
    .line 701
    invoke-virtual {v1, p1}, LT2/G;->l(Ls4/x0;)V

    .line 702
    .line 703
    .line 704
    iget p1, v0, Le0/d;->y:I

    .line 705
    .line 706
    add-int/2addr p0, v2

    .line 707
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 708
    .line 709
    .line 710
    move-result p0

    .line 711
    iput p0, v0, Le0/d;->y:I

    .line 712
    .line 713
    :goto_6
    :pswitch_5
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Le0/d;)V
    .locals 4

    .line 1
    sget-object v0, LT2/K;->c:LT2/K;

    .line 2
    .line 3
    iget-object v1, p1, Le0/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LT2/N;

    .line 6
    .line 7
    iget-object v1, v1, LT2/N;->a:Ls4/Y;

    .line 8
    .line 9
    const-string v2, "range"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ls4/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, LT2/n;->b:LT2/q;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v1}, LT2/K;->a(Ljava/lang/String;)LT2/K;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Lg2/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object v0, v2, LT2/q;->x:LT2/p;

    .line 28
    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    check-cast v0, LT2/t;

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, LT2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :goto_0
    iget-object v1, v2, LT2/q;->F:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {p1, v1}, LT2/q;->L(Le0/d;Landroid/net/Uri;)Ls4/x0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v3, v2, LT2/q;->x:LT2/p;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v3, LT2/t;

    .line 52
    .line 53
    const-string p1, "No playable track."

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v3, p1, v0}, LT2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    check-cast v3, LT2/t;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, LT2/t;->j(LT2/K;Ls4/x0;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v2, LT2/q;->M:Z

    .line 67
    .line 68
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Qt;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/n;->b:LT2/q;

    .line 2
    .line 3
    iget-object v1, v0, LT2/q;->J:LT2/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ls4/U;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, v0, LT2/q;->x:LT2/p;

    .line 31
    .line 32
    check-cast p1, LT2/t;

    .line 33
    .line 34
    const-string v0, "DESCRIBE not supported."

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, LT2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, v0, LT2/q;->F:Landroid/net/Uri;

    .line 42
    .line 43
    iget-object v1, v0, LT2/q;->I:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LT2/q;->E:Le0/d;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Le0/d;->k(Landroid/net/Uri;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, LT2/n;->b:LT2/q;

    .line 2
    .line 3
    iget v1, v0, LT2/q;->L:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 14
    .line 15
    .line 16
    iput v4, v0, LT2/q;->L:I

    .line 17
    .line 18
    iput-boolean v3, v0, LT2/q;->O:Z

    .line 19
    .line 20
    iget-wide v1, v0, LT2/q;->P:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, LT2/q;->Y(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final e(Le0/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT2/n;->b:LT2/q;

    .line 2
    .line 3
    iget v1, v0, LT2/q;->L:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput v2, v0, LT2/q;->L:I

    .line 19
    .line 20
    iget-object v1, v0, LT2/q;->J:LT2/m;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    new-instance v1, LT2/m;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LT2/m;-><init>(LT2/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LT2/q;->J:LT2/m;

    .line 30
    .line 31
    iget-boolean v2, v1, LT2/m;->y:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iput-boolean v3, v1, LT2/m;->y:Z

    .line 37
    .line 38
    iget-object v2, v1, LT2/m;->x:Landroid/os/Handler;

    .line 39
    .line 40
    const-wide/16 v3, 0x7530

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v1, v0, LT2/q;->P:J

    .line 51
    .line 52
    iget-object v1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LT2/K;

    .line 55
    .line 56
    iget-wide v1, v1, LT2/K;->a:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ll3/M;->P(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    iget-object p1, p1, Le0/d;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ls4/U;

    .line 65
    .line 66
    iget-object v0, v0, LT2/q;->y:LT2/o;

    .line 67
    .line 68
    check-cast v0, LT2/t;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, p1}, LT2/t;->c(JLs4/U;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Le0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/n;->b:LT2/q;

    .line 2
    .line 3
    iget v1, v0, LT2/q;->L:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput v3, v0, LT2/q;->L:I

    .line 16
    .line 17
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LL5/c;

    .line 20
    .line 21
    iget-object p1, p1, LL5/c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, v0, LT2/q;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, LT2/q;->U()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
