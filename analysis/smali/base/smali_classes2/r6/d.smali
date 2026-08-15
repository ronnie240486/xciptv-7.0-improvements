.class public final Lr6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;
.implements Lr6/c;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v1, Lq6/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    const-class v1, Lq6/c;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    const-class v1, Lq6/e;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    const-class v1, Lq6/f;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    aput-object v1, v0, v4

    .line 24
    .line 25
    const-class v1, Lt/a;

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    aput-object v1, v0, v4

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    aput-object v1, v0, v4

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    aput-object v1, v0, v4

    .line 46
    .line 47
    const/16 v4, 0xa

    .line 48
    .line 49
    aput-object v1, v0, v4

    .line 50
    .line 51
    const/16 v4, 0xb

    .line 52
    .line 53
    aput-object v1, v0, v4

    .line 54
    .line 55
    const-class v4, Lq6/b;

    .line 56
    .line 57
    const/16 v5, 0xc

    .line 58
    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    aput-object v1, v0, v4

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    aput-object v1, v0, v4

    .line 68
    .line 69
    const/16 v4, 0xf

    .line 70
    .line 71
    aput-object v1, v0, v4

    .line 72
    .line 73
    const/16 v4, 0x10

    .line 74
    .line 75
    aput-object v1, v0, v4

    .line 76
    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    aput-object v1, v0, v4

    .line 80
    .line 81
    const/16 v4, 0x12

    .line 82
    .line 83
    aput-object v1, v0, v4

    .line 84
    .line 85
    const/16 v4, 0x13

    .line 86
    .line 87
    aput-object v1, v0, v4

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    aput-object v1, v0, v4

    .line 92
    .line 93
    const/16 v4, 0x15

    .line 94
    .line 95
    aput-object v1, v0, v4

    .line 96
    .line 97
    const-class v1, Lq6/d;

    .line 98
    .line 99
    const/16 v4, 0x16

    .line 100
    .line 101
    aput-object v1, v0, v4

    .line 102
    .line 103
    invoke-static {v0}, Li3/S;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v0}, Li6/j;->S(Ljava/lang/Iterable;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    add-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    if-ltz v2, :cond_0

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Class;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v6, Lh6/c;

    .line 143
    .line 144
    invoke-direct {v6, v4, v2}, Lh6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {}, Li3/S;->D()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    :cond_1
    invoke-static {v1}, Li6/r;->s0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lr6/d;->b:Ljava/util/Map;

    .line 162
    .line 163
    const-string v0, "boolean"

    .line 164
    .line 165
    const-string v1, "kotlin.Boolean"

    .line 166
    .line 167
    const-string v2, "char"

    .line 168
    .line 169
    const-string v3, "kotlin.Char"

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "byte"

    .line 176
    .line 177
    const-string v4, "kotlin.Byte"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v2, "short"

    .line 183
    .line 184
    const-string v5, "kotlin.Short"

    .line 185
    .line 186
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v2, "int"

    .line 190
    .line 191
    const-string v6, "kotlin.Int"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string v2, "float"

    .line 197
    .line 198
    const-string v7, "kotlin.Float"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v2, "long"

    .line 204
    .line 205
    const-string v8, "kotlin.Long"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "double"

    .line 211
    .line 212
    const-string v9, "kotlin.Double"

    .line 213
    .line 214
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    new-instance v2, Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v10, "java.lang.Boolean"

    .line 223
    .line 224
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v1, "java.lang.Character"

    .line 228
    .line 229
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "java.lang.Byte"

    .line 233
    .line 234
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const-string v1, "java.lang.Short"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    const-string v1, "java.lang.Integer"

    .line 243
    .line 244
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "java.lang.Float"

    .line 248
    .line 249
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string v1, "java.lang.Long"

    .line 253
    .line 254
    invoke-virtual {v2, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v1, "java.lang.Double"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v3, "java.lang.Object"

    .line 268
    .line 269
    const-string v4, "kotlin.Any"

    .line 270
    .line 271
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v3, "java.lang.String"

    .line 275
    .line 276
    const-string v4, "kotlin.String"

    .line 277
    .line 278
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const-string v3, "java.lang.CharSequence"

    .line 282
    .line 283
    const-string v4, "kotlin.CharSequence"

    .line 284
    .line 285
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const-string v3, "java.lang.Throwable"

    .line 289
    .line 290
    const-string v4, "kotlin.Throwable"

    .line 291
    .line 292
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v3, "java.lang.Cloneable"

    .line 296
    .line 297
    const-string v4, "kotlin.Cloneable"

    .line 298
    .line 299
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    const-string v3, "java.lang.Number"

    .line 303
    .line 304
    const-string v4, "kotlin.Number"

    .line 305
    .line 306
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    const-string v3, "java.lang.Comparable"

    .line 310
    .line 311
    const-string v4, "kotlin.Comparable"

    .line 312
    .line 313
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string v3, "java.lang.Enum"

    .line 317
    .line 318
    const-string v4, "kotlin.Enum"

    .line 319
    .line 320
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    const-string v3, "java.lang.annotation.Annotation"

    .line 324
    .line 325
    const-string v4, "kotlin.Annotation"

    .line 326
    .line 327
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-string v3, "java.lang.Iterable"

    .line 331
    .line 332
    const-string v4, "kotlin.collections.Iterable"

    .line 333
    .line 334
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    const-string v3, "java.util.Iterator"

    .line 338
    .line 339
    const-string v4, "kotlin.collections.Iterator"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v3, "java.util.Collection"

    .line 345
    .line 346
    const-string v4, "kotlin.collections.Collection"

    .line 347
    .line 348
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v3, "java.util.List"

    .line 352
    .line 353
    const-string v4, "kotlin.collections.List"

    .line 354
    .line 355
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    const-string v3, "java.util.Set"

    .line 359
    .line 360
    const-string v4, "kotlin.collections.Set"

    .line 361
    .line 362
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const-string v3, "java.util.ListIterator"

    .line 366
    .line 367
    const-string v4, "kotlin.collections.ListIterator"

    .line 368
    .line 369
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    const-string v3, "java.util.Map"

    .line 373
    .line 374
    const-string v4, "kotlin.collections.Map"

    .line 375
    .line 376
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    const-string v3, "java.util.Map$Entry"

    .line 380
    .line 381
    const-string v4, "kotlin.collections.Map.Entry"

    .line 382
    .line 383
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 387
    .line 388
    const-string v4, "kotlin.String.Companion"

    .line 389
    .line 390
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 394
    .line 395
    const-string v4, "kotlin.Enum.Companion"

    .line 396
    .line 397
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "<get-values>(...)"

    .line 411
    .line 412
    invoke-static {v0, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_2

    .line 426
    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/lang/String;

    .line 432
    .line 433
    new-instance v3, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v4, "kotlin.jvm.internal."

    .line 436
    .line 437
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Ly6/i;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v4, "CompanionObject"

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const-string v4, ".Companion"

    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_2
    sget-object v0, Lr6/d;->b:Ljava/util/Map;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_3

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Class;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Ljava/lang/Number;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v4, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v5, "kotlin.Function"

    .line 514
    .line 515
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    invoke-static {v2}, Lcom/bumptech/glide/c;->w(I)I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_4

    .line 557
    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Ljava/util/Map$Entry;

    .line 563
    .line 564
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v2}, Ly6/i;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr6/d;->a:Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/d;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lr6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bumptech/glide/d;->j(Lw6/b;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lw6/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/d;->j(Lw6/b;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lh6/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->j(Lw6/b;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lr6/d;->a:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (Kotlin reflection is not available)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
