.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v3, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0xd

    .line 22
    .line 23
    if-eqz v3, :cond_14

    .line 24
    .line 25
    new-instance v12, Lk/a;

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-direct {v12, v3}, Lk/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v15, Ld/X;

    .line 33
    .line 34
    invoke-direct {v15, v1, v9}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    new-instance v0, Ljava/io/File;

    .line 54
    .line 55
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :try_start_0
    invoke-virtual {v10, v9, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_f

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v5, "Installing profile for "

    .line 79
    .line 80
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v10, "ProfileInstaller"

    .line 95
    .line 96
    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    new-instance v10, Ljava/io/File;

    .line 102
    .line 103
    new-instance v3, Ljava/io/File;

    .line 104
    .line 105
    const-string v7, "/data/misc/profiles/cur/0"

    .line 106
    .line 107
    invoke-direct {v3, v7, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v7, "primary.prof"

    .line 111
    .line 112
    invoke-direct {v10, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LO0/b;

    .line 116
    .line 117
    const-string v7, "dexopt/baseline.prof"

    .line 118
    .line 119
    move-object v9, v10

    .line 120
    move-object v10, v3

    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    move-object v11, v14

    .line 124
    move-object/from16 v17, v13

    .line 125
    .line 126
    move-object v13, v15

    .line 127
    move-object v6, v14

    .line 128
    move-object v14, v0

    .line 129
    move-object/from16 v18, v15

    .line 130
    .line 131
    move-object v15, v9

    .line 132
    invoke-direct/range {v10 .. v15}, LO0/b;-><init>(Landroid/content/res/AssetManager;Lk/a;Ld/X;Ljava/lang/String;Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v3, LO0/b;->f:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v10, v0

    .line 138
    check-cast v10, [B

    .line 139
    .line 140
    if-nez v10, :cond_1

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v4, 0x3

    .line 147
    invoke-virtual {v3, v4, v0}, LO0/b;->b(ILjava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_23

    .line 151
    .line 152
    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v5, 0x4

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    invoke-virtual {v3, v5, v8}, LO0/b;->b(ILjava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_23

    .line 163
    .line 164
    :cond_2
    iput-boolean v4, v3, LO0/b;->b:Z

    .line 165
    .line 166
    sget-object v9, LO0/e;->a:[B

    .line 167
    .line 168
    const/4 v11, 0x6

    .line 169
    :try_start_1
    invoke-virtual {v3, v6, v7}, LO0/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 173
    move-object v7, v0

    .line 174
    move-object/from16 v13, v18

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    move-object v7, v0

    .line 179
    move-object/from16 v13, v18

    .line 180
    .line 181
    const/4 v12, 0x7

    .line 182
    invoke-virtual {v13, v12, v7}, Ld/X;->u(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object/from16 v13, v18

    .line 188
    .line 189
    move-object v7, v0

    .line 190
    invoke-virtual {v13, v11, v7}, Ld/X;->u(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_0
    move-object v7, v8

    .line 194
    :goto_1
    const-string v12, "Invalid magic"

    .line 195
    .line 196
    const/16 v14, 0x8

    .line 197
    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    :try_start_2
    invoke-static {v5, v7}, LP3/a;->y(ILjava/io/InputStream;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-static {v5, v7}, LP3/a;->y(ILjava/io/InputStream;)[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v15, v3, LO0/b;->a:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v0, v15}, LO0/e;->i(Ljava/io/FileInputStream;[BLjava/lang/String;)[LO0/c;

    .line 217
    .line 218
    .line 219
    move-result-object v15
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :catch_2
    move-exception v0

    .line 225
    move-object v7, v0

    .line 226
    const/4 v11, 0x7

    .line 227
    invoke-virtual {v13, v11, v7}, Ld/X;->u(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :goto_2
    move-object v2, v0

    .line 232
    goto :goto_9

    .line 233
    :goto_3
    const/4 v11, 0x7

    .line 234
    goto :goto_6

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_2

    .line 237
    :catch_3
    move-exception v0

    .line 238
    goto :goto_4

    .line 239
    :catch_4
    move-exception v0

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 242
    .line 243
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 247
    :goto_4
    :try_start_5
    invoke-virtual {v13, v14, v0}, Ld/X;->u(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    .line 249
    .line 250
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catch_5
    move-exception v0

    .line 255
    move-object v7, v0

    .line 256
    const/4 v11, 0x7

    .line 257
    :goto_5
    invoke-virtual {v13, v11, v7}, Ld/X;->u(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    const/4 v11, 0x7

    .line 263
    goto :goto_2

    .line 264
    :goto_6
    :try_start_7
    invoke-virtual {v13, v11, v0}, Ld/X;->u(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_6
    move-exception v0

    .line 272
    move-object v7, v0

    .line 273
    goto :goto_5

    .line 274
    :goto_7
    move-object v15, v8

    .line 275
    :goto_8
    iput-object v15, v3, LO0/b;->k:Ljava/lang/Object;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :goto_9
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :catch_7
    move-exception v0

    .line 283
    move-object v3, v0

    .line 284
    const/4 v4, 0x7

    .line 285
    invoke-virtual {v13, v4, v3}, Ld/X;->u(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :goto_a
    throw v2

    .line 289
    :cond_4
    :goto_b
    iget-object v0, v3, LO0/b;->k:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, [LO0/c;

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 296
    .line 297
    const/16 v11, 0x18

    .line 298
    .line 299
    if-lt v7, v11, :cond_a

    .line 300
    .line 301
    const/16 v15, 0x21

    .line 302
    .line 303
    if-le v7, v15, :cond_5

    .line 304
    .line 305
    goto/16 :goto_13

    .line 306
    .line 307
    :cond_5
    if-eq v7, v11, :cond_6

    .line 308
    .line 309
    const/16 v11, 0x19

    .line 310
    .line 311
    if-eq v7, v11, :cond_6

    .line 312
    .line 313
    packed-switch v7, :pswitch_data_0

    .line 314
    .line 315
    .line 316
    goto :goto_13

    .line 317
    :cond_6
    :pswitch_0
    :try_start_a
    iget-object v7, v3, LO0/b;->j:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v6, v7}, LO0/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v6
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_8

    .line 325
    if-eqz v6, :cond_8

    .line 326
    .line 327
    :try_start_b
    sget-object v7, LO0/e;->b:[B

    .line 328
    .line 329
    invoke-static {v5, v6}, LP3/a;->y(ILjava/io/InputStream;)[B

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v7, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-eqz v7, :cond_7

    .line 338
    .line 339
    invoke-static {v5, v6}, LP3/a;->y(ILjava/io/InputStream;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v6, v5, v10, v0}, LO0/e;->f(Ljava/io/FileInputStream;[B[B[LO0/c;)[LO0/c;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, LO0/b;->k:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    .line 349
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8

    .line 350
    .line 351
    .line 352
    move-object v0, v3

    .line 353
    goto :goto_12

    .line 354
    :catch_8
    move-exception v0

    .line 355
    goto :goto_e

    .line 356
    :catch_9
    move-exception v0

    .line 357
    const/4 v5, 0x7

    .line 358
    goto :goto_f

    .line 359
    :catch_a
    move-exception v0

    .line 360
    const/16 v5, 0x9

    .line 361
    .line 362
    goto :goto_10

    .line 363
    :catchall_2
    move-exception v0

    .line 364
    move-object v5, v0

    .line 365
    goto :goto_c

    .line 366
    :cond_7
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 372
    :goto_c
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 373
    .line 374
    .line 375
    goto :goto_d

    .line 376
    :catchall_3
    move-exception v0

    .line 377
    move-object v6, v0

    .line 378
    :try_start_f
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    :goto_d
    throw v5

    .line 382
    :cond_8
    if-eqz v6, :cond_9

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 385
    .line 386
    .line 387
    goto :goto_11

    .line 388
    :goto_e
    iput-object v8, v3, LO0/b;->k:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v13, v14, v0}, Ld/X;->u(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_11

    .line 394
    :goto_f
    invoke-virtual {v13, v5, v0}, Ld/X;->u(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto :goto_11

    .line 398
    :goto_10
    invoke-virtual {v13, v5, v0}, Ld/X;->u(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    :goto_11
    move-object v0, v8

    .line 402
    :goto_12
    if-eqz v0, :cond_a

    .line 403
    .line 404
    move-object v3, v0

    .line 405
    :cond_a
    :goto_13
    iget-object v5, v3, LO0/b;->e:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, v3, LO0/b;->k:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, [LO0/c;

    .line 410
    .line 411
    iget-object v6, v3, LO0/b;->f:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v6, [B

    .line 414
    .line 415
    const-string v7, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 416
    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    if-nez v6, :cond_b

    .line 420
    .line 421
    goto :goto_19

    .line 422
    :cond_b
    iget-boolean v10, v3, LO0/b;->b:Z

    .line 423
    .line 424
    if-eqz v10, :cond_d

    .line 425
    .line 426
    :try_start_10
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 427
    .line 428
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_b

    .line 429
    .line 430
    .line 431
    :try_start_11
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write([B)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v6}, Ljava/io/OutputStream;->write([B)V

    .line 435
    .line 436
    .line 437
    invoke-static {v10, v6, v0}, LO0/e;->k(Ljava/io/ByteArrayOutputStream;[B[LO0/c;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_c

    .line 442
    .line 443
    move-object v0, v5

    .line 444
    check-cast v0, LO0/d;

    .line 445
    .line 446
    const/4 v6, 0x5

    .line 447
    invoke-interface {v0, v6, v8}, LO0/d;->u(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iput-object v8, v3, LO0/b;->k:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 451
    .line 452
    :try_start_12
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_b

    .line 453
    .line 454
    .line 455
    goto :goto_19

    .line 456
    :catch_b
    move-exception v0

    .line 457
    goto :goto_16

    .line 458
    :catch_c
    move-exception v0

    .line 459
    goto :goto_17

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    move-object v6, v0

    .line 462
    goto :goto_14

    .line 463
    :cond_c
    :try_start_13
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v3, LO0/b;->g:Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 468
    .line 469
    :try_start_14
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_b

    .line 470
    .line 471
    .line 472
    goto :goto_18

    .line 473
    :goto_14
    :try_start_15
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 474
    .line 475
    .line 476
    goto :goto_15

    .line 477
    :catchall_5
    move-exception v0

    .line 478
    move-object v9, v0

    .line 479
    :try_start_16
    invoke-virtual {v6, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_15
    throw v6
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    .line 483
    :goto_16
    check-cast v5, LO0/d;

    .line 484
    .line 485
    invoke-interface {v5, v14, v0}, LO0/d;->u(ILjava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_18

    .line 489
    :goto_17
    check-cast v5, LO0/d;

    .line 490
    .line 491
    const/4 v6, 0x7

    .line 492
    invoke-interface {v5, v6, v0}, LO0/d;->u(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :goto_18
    iput-object v8, v3, LO0/b;->k:Ljava/lang/Object;

    .line 496
    .line 497
    goto :goto_19

    .line 498
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_e
    :goto_19
    iget-object v0, v3, LO0/b;->g:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, [B

    .line 507
    .line 508
    if-nez v0, :cond_f

    .line 509
    .line 510
    :goto_1a
    const/4 v0, 0x0

    .line 511
    goto :goto_22

    .line 512
    :cond_f
    iget-boolean v5, v3, LO0/b;->b:Z

    .line 513
    .line 514
    if-eqz v5, :cond_13

    .line 515
    .line 516
    :try_start_17
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 517
    .line 518
    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 519
    .line 520
    .line 521
    :try_start_18
    new-instance v6, Ljava/io/FileOutputStream;

    .line 522
    .line 523
    iget-object v0, v3, LO0/b;->h:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/io/File;

    .line 526
    .line 527
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 528
    .line 529
    .line 530
    const/16 v0, 0x200

    .line 531
    .line 532
    :try_start_19
    new-array v0, v0, [B

    .line 533
    .line 534
    :goto_1b
    invoke-virtual {v5, v0}, Ljava/io/InputStream;->read([B)I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-lez v7, :cond_10

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    invoke-virtual {v6, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 542
    .line 543
    .line 544
    goto :goto_1b

    .line 545
    :cond_10
    invoke-virtual {v3, v4, v8}, LO0/b;->b(ILjava/io/Serializable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 546
    .line 547
    .line 548
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 549
    .line 550
    .line 551
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 552
    .line 553
    .line 554
    iput-object v8, v3, LO0/b;->g:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v8, v3, LO0/b;->k:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    goto :goto_22

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    goto :goto_25

    .line 562
    :catch_d
    move-exception v0

    .line 563
    const/4 v5, 0x7

    .line 564
    goto :goto_1f

    .line 565
    :catch_e
    move-exception v0

    .line 566
    const/4 v5, 0x6

    .line 567
    goto :goto_21

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    move-object v6, v0

    .line 570
    goto :goto_1d

    .line 571
    :catchall_8
    move-exception v0

    .line 572
    move-object v7, v0

    .line 573
    :try_start_1c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 574
    .line 575
    .line 576
    goto :goto_1c

    .line 577
    :catchall_9
    move-exception v0

    .line 578
    move-object v6, v0

    .line 579
    :try_start_1d
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 580
    .line 581
    .line 582
    :goto_1c
    throw v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 583
    :goto_1d
    :try_start_1e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 584
    .line 585
    .line 586
    goto :goto_1e

    .line 587
    :catchall_a
    move-exception v0

    .line 588
    move-object v5, v0

    .line 589
    :try_start_1f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 590
    .line 591
    .line 592
    :goto_1e
    throw v6
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 593
    :goto_1f
    :try_start_20
    invoke-virtual {v3, v5, v0}, LO0/b;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 594
    .line 595
    .line 596
    :goto_20
    iput-object v8, v3, LO0/b;->g:Ljava/lang/Object;

    .line 597
    .line 598
    iput-object v8, v3, LO0/b;->k:Ljava/lang/Object;

    .line 599
    .line 600
    goto :goto_1a

    .line 601
    :goto_21
    :try_start_21
    invoke-virtual {v3, v5, v0}, LO0/b;->b(ILjava/io/Serializable;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 602
    .line 603
    .line 604
    goto :goto_20

    .line 605
    :goto_22
    if-eqz v0, :cond_11

    .line 606
    .line 607
    move-object/from16 v5, v16

    .line 608
    .line 609
    move-object/from16 v3, v17

    .line 610
    .line 611
    invoke-static {v3, v5}, LO0/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 612
    .line 613
    .line 614
    :cond_11
    if-eqz v0, :cond_12

    .line 615
    .line 616
    goto :goto_24

    .line 617
    :cond_12
    :goto_23
    const/4 v4, 0x0

    .line 618
    :goto_24
    invoke-static {v2, v4}, LO0/h;->c(Landroid/content/Context;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_27

    .line 622
    .line 623
    :goto_25
    iput-object v8, v3, LO0/b;->g:Ljava/lang/Object;

    .line 624
    .line 625
    iput-object v8, v3, LO0/b;->k:Ljava/lang/Object;

    .line 626
    .line 627
    throw v0

    .line 628
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :catch_f
    move-exception v0

    .line 635
    move-object v13, v15

    .line 636
    move-object v3, v0

    .line 637
    const/4 v4, 0x7

    .line 638
    invoke-virtual {v13, v4, v3}, Ld/X;->u(ILjava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    const/4 v3, 0x0

    .line 642
    invoke-static {v2, v3}, LO0/h;->c(Landroid/content/Context;Z)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_27

    .line 646
    .line 647
    :cond_14
    const-string v3, "androidx.profileinstaller.action.SKIP_FILE"

    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    const/16 v5, 0xa

    .line 654
    .line 655
    if-eqz v3, :cond_16

    .line 656
    .line 657
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_1d

    .line 662
    .line 663
    const-string v3, "EXTRA_SKIP_FILE_OPERATION"

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v3, "WRITE_SKIP_FILE"

    .line 670
    .line 671
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_15

    .line 676
    .line 677
    new-instance v3, Ld/X;

    .line 678
    .line 679
    invoke-direct {v3, v1, v9}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const/4 v7, 0x0

    .line 695
    :try_start_22
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 696
    .line 697
    .line 698
    move-result-object v0
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_22} :catch_10

    .line 699
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v0, v2}, LO0/e;->d(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, LO0/a;

    .line 707
    .line 708
    invoke-direct {v0, v3, v5, v8, v4}, LO0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_27

    .line 715
    .line 716
    :catch_10
    move-exception v0

    .line 717
    move-object v2, v0

    .line 718
    new-instance v0, LO0/a;

    .line 719
    .line 720
    const/4 v5, 0x7

    .line 721
    invoke-direct {v0, v3, v5, v2, v4}, LO0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_27

    .line 728
    .line 729
    :cond_15
    const-string v3, "DELETE_SKIP_FILE"

    .line 730
    .line 731
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_1d

    .line 736
    .line 737
    new-instance v0, Ld/X;

    .line 738
    .line 739
    invoke-direct {v0, v1, v9}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    new-instance v3, Ljava/io/File;

    .line 747
    .line 748
    const-string v5, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 749
    .line 750
    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 754
    .line 755
    .line 756
    new-instance v2, LO0/a;

    .line 757
    .line 758
    const/16 v3, 0xb

    .line 759
    .line 760
    invoke-direct {v2, v0, v3, v8, v4}, LO0/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_27

    .line 767
    .line 768
    :cond_16
    const-string v3, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 769
    .line 770
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_18

    .line 775
    .line 776
    new-instance v0, Ld/X;

    .line 777
    .line 778
    invoke-direct {v0, v1, v9}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 782
    .line 783
    const/16 v3, 0x18

    .line 784
    .line 785
    if-lt v2, v3, :cond_17

    .line 786
    .line 787
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    invoke-static {v2, v5}, Landroid/os/Process;->sendSignal(II)V

    .line 792
    .line 793
    .line 794
    const/16 v2, 0xc

    .line 795
    .line 796
    invoke-virtual {v0, v2, v8}, Ld/X;->u(ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    goto :goto_27

    .line 800
    :cond_17
    invoke-virtual {v0, v9, v8}, Ld/X;->u(ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    goto :goto_27

    .line 804
    :cond_18
    const-string v3, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 805
    .line 806
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_1d

    .line 811
    .line 812
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    if-eqz v0, :cond_1d

    .line 817
    .line 818
    const-string v3, "EXTRA_BENCHMARK_OPERATION"

    .line 819
    .line 820
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    new-instance v3, Ld/X;

    .line 825
    .line 826
    invoke-direct {v3, v1, v9}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    const-string v4, "DROP_SHADER_CACHE"

    .line 830
    .line 831
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1c

    .line 836
    .line 837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 838
    .line 839
    const/16 v4, 0x18

    .line 840
    .line 841
    if-lt v0, v4, :cond_19

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, LB2/e;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    goto :goto_26

    .line 852
    :cond_19
    const/16 v4, 0x17

    .line 853
    .line 854
    if-lt v0, v4, :cond_1a

    .line 855
    .line 856
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    goto :goto_26

    .line 861
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_26
    invoke-static {v0}, Lcom/bumptech/glide/f;->i(Ljava/io/File;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1b

    .line 870
    .line 871
    const/16 v0, 0xe

    .line 872
    .line 873
    invoke-virtual {v3, v0, v8}, Ld/X;->u(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    goto :goto_27

    .line 877
    :cond_1b
    const/16 v0, 0xf

    .line 878
    .line 879
    invoke-virtual {v3, v0, v8}, Ld/X;->u(ILjava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    goto :goto_27

    .line 883
    :cond_1c
    const/16 v0, 0x10

    .line 884
    .line 885
    invoke-virtual {v3, v0, v8}, Ld/X;->u(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :cond_1d
    :goto_27
    return-void

    .line 889
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
