.class public LG5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[Ljava/lang/String;

.field public static final c:LG5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-class v3, LG5/j;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sput-object v4, LG5/j;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-string v4, "org.conscrypt.OpenSSLProvider"

    .line 16
    .line 17
    const-string v5, "com.android.org.conscrypt.OpenSSLProvider"

    .line 18
    .line 19
    const-string v6, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 20
    .line 21
    const-string v7, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 22
    .line 23
    const-string v8, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 24
    .line 25
    filled-new-array {v6, v4, v5, v7, v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, LG5/j;->b:[Ljava/lang/String;

    .line 30
    .line 31
    const-class v4, Ljava/net/Socket;

    .line 32
    .line 33
    const-class v5, Ljavax/net/ssl/SSLSocket;

    .line 34
    .line 35
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v6

    .line 40
    const/4 v8, 0x0

    .line 41
    :goto_0
    sget-object v9, LG5/j;->a:Ljava/util/logging/Logger;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v8, v7, :cond_2

    .line 45
    .line 46
    aget-object v11, v6, v8

    .line 47
    .line 48
    sget-object v12, LG5/j;->b:[Ljava/lang/String;

    .line 49
    .line 50
    array-length v13, v12

    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_1
    if-ge v14, v13, :cond_1

    .line 53
    .line 54
    aget-object v15, v12, v14

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v6, "Found registered provider {0}"

    .line 73
    .line 74
    invoke-virtual {v9, v1, v6, v15}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v11

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_0
    add-int/2addr v14, v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v8, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Unable to find Conscrypt"

    .line 87
    .line 88
    invoke-virtual {v9, v1, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v22, v10

    .line 92
    .line 93
    :goto_2
    if-eqz v22, :cond_5

    .line 94
    .line 95
    new-instance v1, LS2/o;

    .line 96
    .line 97
    new-array v5, v2, [Ljava/lang/Class;

    .line 98
    .line 99
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    aput-object v6, v5, v0

    .line 102
    .line 103
    const-string v6, "setUseSessionTickets"

    .line 104
    .line 105
    const/16 v7, 0x16

    .line 106
    .line 107
    invoke-direct {v1, v10, v6, v5, v7}, LS2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LS2/o;

    .line 111
    .line 112
    new-array v6, v2, [Ljava/lang/Class;

    .line 113
    .line 114
    const-class v8, Ljava/lang/String;

    .line 115
    .line 116
    aput-object v8, v6, v0

    .line 117
    .line 118
    const-string v8, "setHostname"

    .line 119
    .line 120
    invoke-direct {v5, v10, v8, v6, v7}, LS2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 121
    .line 122
    .line 123
    new-instance v6, LS2/o;

    .line 124
    .line 125
    new-array v8, v0, [Ljava/lang/Class;

    .line 126
    .line 127
    const-string v11, "getAlpnSelectedProtocol"

    .line 128
    .line 129
    const-class v12, [B

    .line 130
    .line 131
    invoke-direct {v6, v12, v11, v8, v7}, LS2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, LS2/o;

    .line 135
    .line 136
    const-string v11, "setAlpnProtocols"

    .line 137
    .line 138
    new-array v13, v2, [Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v12, v13, v0

    .line 141
    .line 142
    invoke-direct {v8, v10, v11, v13, v7}, LS2/o;-><init>(Ljava/io/Serializable;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    const-string v7, "android.net.TrafficStats"

    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v10, "tagSocket"

    .line 152
    .line 153
    new-array v11, v2, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v4, v11, v0

    .line 156
    .line 157
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    const-string v10, "untagSocket"

    .line 161
    .line 162
    new-array v11, v2, [Ljava/lang/Class;

    .line 163
    .line 164
    aput-object v4, v11, v0

    .line 165
    .line 166
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_0
    nop

    .line 171
    :goto_3
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "GmsCore_OpenSSL"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v4, "Conscrypt"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_4

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v4, "Ssl_Guard"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v4, "android.net.Network"

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_4
    const/16 v23, 0x1

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :catch_1
    move-exception v0

    .line 221
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 222
    .line 223
    const-string v4, "Can\'t find class"

    .line 224
    .line 225
    invoke-virtual {v9, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const-string v2, "android.app.ActivityOptions"

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 235
    .line 236
    .line 237
    const/16 v23, 0x2

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catch_2
    move-exception v0

    .line 241
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 242
    .line 243
    invoke-virtual {v9, v2, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x3

    .line 247
    const/16 v23, 0x3

    .line 248
    .line 249
    :goto_5
    new-instance v0, LG5/f;

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move-object/from16 v18, v1

    .line 254
    .line 255
    move-object/from16 v19, v5

    .line 256
    .line 257
    move-object/from16 v20, v6

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    invoke-direct/range {v17 .. v23}, LG5/f;-><init>(LS2/o;LS2/o;LS2/o;LS2/o;Ljava/security/Provider;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_5
    :try_start_3
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 271
    .line 272
    .line 273
    move-result-object v1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    .line 274
    :try_start_4
    const-string v3, "TLS"

    .line 275
    .line 276
    invoke-static {v3, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3, v10, v10, v10}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, LG5/e;

    .line 288
    .line 289
    invoke-direct {v4, v0}, LG5/e;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Ljava/lang/reflect/Method;

    .line 297
    .line 298
    new-array v6, v0, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    new-instance v3, LG5/e;

    .line 304
    .line 305
    invoke-direct {v3, v2}, LG5/e;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Ljava/lang/reflect/Method;

    .line 313
    .line 314
    new-instance v4, LG5/e;

    .line 315
    .line 316
    const/4 v6, 0x2

    .line 317
    invoke-direct {v4, v6}, LG5/e;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Ljava/lang/reflect/Method;

    .line 325
    .line 326
    new-instance v6, LG5/g;

    .line 327
    .line 328
    invoke-direct {v6, v1, v3, v4}, LG5/g;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/PrivilegedActionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3

    .line 329
    .line 330
    .line 331
    move-object v0, v6

    .line 332
    goto :goto_6

    .line 333
    :catch_3
    :try_start_5
    const-string v3, "org.eclipse.jetty.alpn.ALPN"
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 334
    .line 335
    const-string v4, "org.eclipse.jetty.alpn.ALPN"

    .line 336
    .line 337
    :try_start_6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v6, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v7, "$Provider"

    .line 350
    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v7, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v8, "$ClientProvider"

    .line 371
    .line 372
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    new-instance v7, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v3, "$ServerProvider"

    .line 392
    .line 393
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v22

    .line 404
    const-string v3, "put"

    .line 405
    .line 406
    const/4 v7, 0x2

    .line 407
    new-array v7, v7, [Ljava/lang/Class;

    .line 408
    .line 409
    aput-object v5, v7, v0

    .line 410
    .line 411
    aput-object v6, v7, v2

    .line 412
    .line 413
    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v18

    .line 417
    const-string v3, "get"

    .line 418
    .line 419
    new-array v6, v2, [Ljava/lang/Class;

    .line 420
    .line 421
    aput-object v5, v6, v0

    .line 422
    .line 423
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    const-string v3, "remove"

    .line 428
    .line 429
    new-array v2, v2, [Ljava/lang/Class;

    .line 430
    .line 431
    aput-object v5, v2, v0

    .line 432
    .line 433
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v20

    .line 437
    new-instance v0, LG5/h;

    .line 438
    .line 439
    move-object/from16 v17, v0

    .line 440
    .line 441
    move-object/from16 v23, v1

    .line 442
    .line 443
    invoke-direct/range {v17 .. v23}, LG5/h;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :catch_4
    new-instance v0, LG5/j;

    .line 448
    .line 449
    invoke-direct {v0, v1}, LG5/j;-><init>(Ljava/security/Provider;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    sput-object v0, LG5/j;->c:LG5/j;

    .line 453
    .line 454
    return-void

    .line 455
    :catch_5
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    .line 458
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    throw v1
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, LF6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LG5/k;

    .line 18
    .line 19
    sget-object v4, LG5/k;->y:LG5/k;

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v3, LG5/k;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v4}, LF6/h;->W(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, LG5/k;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LF6/h;->e0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v1, v0, LF6/h;->y:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LF6/h;->N(J)[B

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
