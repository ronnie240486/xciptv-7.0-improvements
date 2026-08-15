.class public final LZ3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final synthetic D:LY0/y;

.field public final synthetic x:I

.field public final y:Ljava/io/Serializable;

.field public final z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(LZ3/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LZ3/h3;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 20
    iput v0, p0, LZ3/z2;->x:I

    .line 21
    iput-object p2, p0, LZ3/z2;->y:Ljava/io/Serializable;

    const/4 p2, 0x0

    iput-object p2, p0, LZ3/z2;->A:Ljava/lang/String;

    iput-object p3, p0, LZ3/z2;->z:Ljava/io/Serializable;

    iput-object p4, p0, LZ3/z2;->C:Ljava/lang/Object;

    iput-object p5, p0, LZ3/z2;->B:Ljava/lang/Object;

    iput-object p1, p0, LZ3/z2;->D:LY0/y;

    return-void
.end method

.method public constructor <init>(LZ3/G1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LZ3/F1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LZ3/z2;->x:I

    .line 3
    iput-object p1, p0, LZ3/z2;->D:LY0/y;

    .line 4
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LZ3/z2;->y:Ljava/io/Serializable;

    .line 6
    iput-object p4, p0, LZ3/z2;->z:Ljava/io/Serializable;

    .line 7
    iput-object p6, p0, LZ3/z2;->C:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LZ3/z2;->A:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LZ3/z2;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/y2;Ljava/lang/String;Ljava/net/URL;Lv2/c;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, LZ3/z2;->x:I

    .line 12
    iput-object p1, p0, LZ3/z2;->D:LY0/y;

    .line 13
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 14
    iput-object p3, p0, LZ3/z2;->y:Ljava/io/Serializable;

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, LZ3/z2;->z:Ljava/io/Serializable;

    .line 16
    iput-object p4, p0, LZ3/z2;->C:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LZ3/z2;->A:Ljava/lang/String;

    .line 18
    iput-object p1, p0, LZ3/z2;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, LZ3/z2;->x:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const v2, 0xee48

    .line 7
    .line 8
    .line 9
    const v3, 0xea60

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    monitor-enter v6

    .line 23
    :try_start_0
    iget-object v0, v7, LZ3/z2;->D:LY0/y;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LZ3/F2;

    .line 27
    .line 28
    iget-object v1, v1, LZ3/F2;->d:LZ3/w1;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    check-cast v0, LZ3/F2;

    .line 33
    .line 34
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 39
    .line 40
    const-string v1, "(legacy) Failed to get conditional properties; not connected to service"

    .line 41
    .line 42
    iget-object v2, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v7, LZ3/z2;->z:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v7, LZ3/z2;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 75
    .line 76
    .line 77
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :catchall_1
    move-exception v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :try_start_2
    iget-object v0, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, v7, LZ3/z2;->B:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LZ3/h3;

    .line 99
    .line 100
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    iget-object v2, v7, LZ3/z2;->z:Ljava/io/Serializable;

    .line 108
    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v7, LZ3/z2;->C:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v7, LZ3/z2;->B:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LZ3/h3;

    .line 118
    .line 119
    invoke-interface {v1, v2, v3, v4}, LZ3/w1;->p1(Ljava/lang/String;Ljava/lang/String;LZ3/h3;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 128
    .line 129
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    iget-object v2, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v7, LZ3/z2;->z:Ljava/io/Serializable;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v7, LZ3/z2;->C:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1, v2, v3, v4}, LZ3/w1;->P2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v0, v7, LZ3/z2;->D:LY0/y;

    .line 149
    .line 150
    check-cast v0, LZ3/F2;

    .line 151
    .line 152
    invoke-virtual {v0}, LZ3/F2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_3
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 156
    .line 157
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    :try_start_4
    iget-object v1, v7, LZ3/z2;->D:LY0/y;

    .line 164
    .line 165
    check-cast v1, LZ3/F2;

    .line 166
    .line 167
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 172
    .line 173
    const-string v2, "(legacy) Failed to get conditional properties; remote exception"

    .line 174
    .line 175
    iget-object v3, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, v7, LZ3/z2;->z:Ljava/io/Serializable;

    .line 182
    .line 183
    check-cast v4, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3, v4, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 189
    .line 190
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_5
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 204
    .line 205
    .line 206
    :goto_2
    monitor-exit v6

    .line 207
    :goto_3
    return-void

    .line 208
    :goto_4
    iget-object v1, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 209
    .line 210
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 217
    throw v0

    .line 218
    :pswitch_0
    iget-object v6, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 219
    .line 220
    const-string v8, "Error closing HTTP compressed POST connection output stream. appId"

    .line 221
    .line 222
    iget-object v0, v7, LZ3/z2;->z:Ljava/io/Serializable;

    .line 223
    .line 224
    iget-object v9, v7, LZ3/z2;->C:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v10, v7, LZ3/z2;->D:LY0/y;

    .line 227
    .line 228
    move-object v11, v10

    .line 229
    check-cast v11, LZ3/G1;

    .line 230
    .line 231
    iget-object v12, v11, LY0/y;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v12, LZ3/X1;

    .line 234
    .line 235
    iget-object v12, v12, LZ3/X1;->j:LZ3/S1;

    .line 236
    .line 237
    invoke-static {v12}, LZ3/X1;->d(LZ3/d2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, LZ3/S1;->A()V

    .line 241
    .line 242
    .line 243
    :try_start_6
    iget-object v12, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 244
    .line 245
    check-cast v12, Ljava/net/URL;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->e()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    instance-of v13, v12, Ljava/net/HttpURLConnection;

    .line 255
    .line 256
    if-eqz v13, :cond_4

    .line 257
    .line 258
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 259
    .line 260
    invoke-virtual {v12, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 273
    .line 274
    .line 275
    :try_start_7
    iget-object v2, v7, LZ3/z2;->B:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Ljava/util/Map;

    .line 279
    .line 280
    if-eqz v3, :cond_2

    .line 281
    .line 282
    check-cast v2, Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_2

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/util/Map$Entry;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v12, v13, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    move-object/from16 v18, v5

    .line 323
    .line 324
    :goto_7
    const/4 v15, 0x0

    .line 325
    goto/16 :goto_b

    .line 326
    .line 327
    :catch_1
    move-exception v0

    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    move-object/from16 v18, v5

    .line 331
    .line 332
    :goto_8
    const/4 v15, 0x0

    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_2
    move-object v2, v0

    .line 336
    check-cast v2, [B

    .line 337
    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    move-object v2, v10

    .line 341
    check-cast v2, LZ3/G1;

    .line 342
    .line 343
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v0, [B

    .line 348
    .line 349
    invoke-virtual {v2, v0}, LZ3/c3;->Z([B)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v10, LZ3/G1;

    .line 354
    .line 355
    invoke-virtual {v10}, LY0/y;->zzj()LZ3/B1;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v2, v2, LZ3/B1;->n:LZ3/C1;

    .line 360
    .line 361
    const-string v3, "Uploading data. size"

    .line 362
    .line 363
    array-length v10, v0

    .line 364
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-virtual {v2, v10, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 372
    .line 373
    .line 374
    const-string v1, "Content-Encoding"

    .line 375
    .line 376
    const-string v2, "gzip"

    .line 377
    .line 378
    invoke-virtual {v12, v1, v2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    array-length v1, v0

    .line 382
    invoke-virtual {v12, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 389
    .line 390
    .line 391
    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 392
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    move-object/from16 v18, v5

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move-object v5, v1

    .line 404
    move-object v1, v0

    .line 405
    goto/16 :goto_b

    .line 406
    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object/from16 v16, v0

    .line 409
    .line 410
    move-object/from16 v18, v5

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    move-object v5, v1

    .line 414
    goto/16 :goto_d

    .line 415
    .line 416
    :cond_3
    :goto_9
    :try_start_9
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 417
    .line 418
    .line 419
    move-result v16
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 420
    :try_start_a
    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v19
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 424
    :try_start_b
    invoke-static {v12}, LZ3/G1;->v(Ljava/net/HttpURLConnection;)[B

    .line 425
    .line 426
    .line 427
    move-result-object v18
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 428
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11}, LY0/y;->zzl()LZ3/S1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v1, Landroidx/fragment/app/b0;

    .line 436
    .line 437
    move-object v15, v9

    .line 438
    check-cast v15, LZ3/F1;

    .line 439
    .line 440
    iget-object v14, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object v13, v1

    .line 445
    invoke-direct/range {v13 .. v19}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;LZ3/F1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :catchall_4
    move-exception v0

    .line 454
    move-object v1, v0

    .line 455
    move/from16 v15, v16

    .line 456
    .line 457
    move-object/from16 v18, v19

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :catch_3
    move-exception v0

    .line 461
    move/from16 v15, v16

    .line 462
    .line 463
    move-object/from16 v18, v19

    .line 464
    .line 465
    :goto_a
    move-object/from16 v16, v0

    .line 466
    .line 467
    goto :goto_d

    .line 468
    :catchall_5
    move-exception v0

    .line 469
    move-object v1, v0

    .line 470
    move-object/from16 v18, v5

    .line 471
    .line 472
    move/from16 v15, v16

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :catch_4
    move-exception v0

    .line 476
    move-object/from16 v18, v5

    .line 477
    .line 478
    move/from16 v15, v16

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :catchall_6
    move-exception v0

    .line 482
    move-object v1, v0

    .line 483
    move-object v12, v5

    .line 484
    move-object/from16 v18, v12

    .line 485
    .line 486
    goto/16 :goto_7

    .line 487
    .line 488
    :catch_5
    move-exception v0

    .line 489
    move-object/from16 v16, v0

    .line 490
    .line 491
    move-object v12, v5

    .line 492
    move-object/from16 v18, v12

    .line 493
    .line 494
    goto/16 :goto_8

    .line 495
    .line 496
    :cond_4
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 497
    .line 498
    const-string v1, "Failed to obtain HTTP connection"

    .line 499
    .line 500
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 504
    :goto_b
    if-eqz v5, :cond_5

    .line 505
    .line 506
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :catch_6
    move-exception v0

    .line 511
    move-object v2, v0

    .line 512
    invoke-virtual {v11}, LY0/y;->zzj()LZ3/B1;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 521
    .line 522
    invoke-virtual {v0, v3, v2, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_5
    :goto_c
    if-eqz v12, :cond_6

    .line 526
    .line 527
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 528
    .line 529
    .line 530
    :cond_6
    invoke-virtual {v11}, LY0/y;->zzl()LZ3/S1;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Landroidx/fragment/app/b0;

    .line 535
    .line 536
    move-object v14, v9

    .line 537
    check-cast v14, LZ3/F1;

    .line 538
    .line 539
    iget-object v13, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move-object v12, v2

    .line 546
    invoke-direct/range {v12 .. v18}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;LZ3/F1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v2}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 550
    .line 551
    .line 552
    throw v1

    .line 553
    :goto_d
    if-eqz v5, :cond_7

    .line 554
    .line 555
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :catch_7
    move-exception v0

    .line 560
    move-object v1, v0

    .line 561
    invoke-virtual {v11}, LY0/y;->zzj()LZ3/B1;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_7
    :goto_e
    if-eqz v12, :cond_8

    .line 575
    .line 576
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 577
    .line 578
    .line 579
    :cond_8
    invoke-virtual {v11}, LY0/y;->zzl()LZ3/S1;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v1, Landroidx/fragment/app/b0;

    .line 584
    .line 585
    move-object v14, v9

    .line 586
    check-cast v14, LZ3/F1;

    .line 587
    .line 588
    iget-object v13, v7, LZ3/z2;->A:Ljava/lang/String;

    .line 589
    .line 590
    const/16 v17, 0x0

    .line 591
    .line 592
    move-object v12, v1

    .line 593
    invoke-direct/range {v12 .. v18}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/String;LZ3/F1;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    :goto_f
    return-void

    .line 600
    :pswitch_1
    iget-object v0, v7, LZ3/z2;->D:LY0/y;

    .line 601
    .line 602
    check-cast v0, LZ3/y2;

    .line 603
    .line 604
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, LZ3/X1;

    .line 607
    .line 608
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 609
    .line 610
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, LZ3/S1;->A()V

    .line 614
    .line 615
    .line 616
    :try_start_f
    iget-object v0, v7, LZ3/z2;->y:Ljava/io/Serializable;

    .line 617
    .line 618
    check-cast v0, Ljava/net/URL;

    .line 619
    .line 620
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O;->e()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    instance-of v6, v0, Ljava/net/HttpURLConnection;

    .line 628
    .line 629
    if-eqz v6, :cond_9

    .line 630
    .line 631
    move-object v6, v0

    .line 632
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 633
    .line 634
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 647
    .line 648
    .line 649
    :try_start_10
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 650
    .line 651
    .line 652
    move-result v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 653
    :try_start_11
    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 654
    .line 655
    .line 656
    move-result-object v8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 657
    :try_start_12
    invoke-static {v6}, LZ3/y2;->s(Ljava/net/HttpURLConnection;)[B

    .line 658
    .line 659
    .line 660
    move-result-object v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 661
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 662
    .line 663
    .line 664
    iget-object v1, v7, LZ3/z2;->D:LY0/y;

    .line 665
    .line 666
    check-cast v1, LZ3/y2;

    .line 667
    .line 668
    invoke-virtual {v1}, LY0/y;->zzl()LZ3/S1;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    new-instance v10, Lq3/a;

    .line 673
    .line 674
    move-object v1, v10

    .line 675
    move-object/from16 v2, p0

    .line 676
    .line 677
    move-object v4, v5

    .line 678
    move-object v5, v0

    .line 679
    move-object v6, v8

    .line 680
    invoke-direct/range {v1 .. v6}, Lq3/a;-><init>(LZ3/z2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v9, v10}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_14

    .line 687
    .line 688
    :catchall_7
    move-exception v0

    .line 689
    goto :goto_12

    .line 690
    :catch_8
    move-exception v0

    .line 691
    move-object v4, v0

    .line 692
    goto :goto_13

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    move-object v8, v5

    .line 695
    goto :goto_12

    .line 696
    :catch_9
    move-exception v0

    .line 697
    move-object v4, v0

    .line 698
    move-object v8, v5

    .line 699
    goto :goto_13

    .line 700
    :catchall_9
    move-exception v0

    .line 701
    move-object v8, v5

    .line 702
    :goto_10
    const/4 v3, 0x0

    .line 703
    goto :goto_12

    .line 704
    :catch_a
    move-exception v0

    .line 705
    move-object v4, v0

    .line 706
    move-object v8, v5

    .line 707
    :goto_11
    const/4 v3, 0x0

    .line 708
    goto :goto_13

    .line 709
    :catchall_a
    move-exception v0

    .line 710
    move-object v6, v5

    .line 711
    move-object v8, v6

    .line 712
    goto :goto_10

    .line 713
    :catch_b
    move-exception v0

    .line 714
    move-object v4, v0

    .line 715
    move-object v6, v5

    .line 716
    move-object v8, v6

    .line 717
    goto :goto_11

    .line 718
    :cond_9
    :try_start_13
    new-instance v0, Ljava/io/IOException;

    .line 719
    .line 720
    const-string v1, "Failed to obtain HTTP connection"

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 726
    :goto_12
    if-eqz v6, :cond_a

    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 729
    .line 730
    .line 731
    :cond_a
    iget-object v1, v7, LZ3/z2;->D:LY0/y;

    .line 732
    .line 733
    check-cast v1, LZ3/y2;

    .line 734
    .line 735
    invoke-virtual {v1}, LY0/y;->zzl()LZ3/S1;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    new-instance v10, Lq3/a;

    .line 740
    .line 741
    move-object v1, v10

    .line 742
    move-object/from16 v2, p0

    .line 743
    .line 744
    move-object v4, v5

    .line 745
    move-object v6, v8

    .line 746
    invoke-direct/range {v1 .. v6}, Lq3/a;-><init>(LZ3/z2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v9, v10}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :goto_13
    if-eqz v6, :cond_b

    .line 754
    .line 755
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 756
    .line 757
    .line 758
    :cond_b
    iget-object v0, v7, LZ3/z2;->D:LY0/y;

    .line 759
    .line 760
    check-cast v0, LZ3/y2;

    .line 761
    .line 762
    invoke-virtual {v0}, LY0/y;->zzl()LZ3/S1;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v9, Lq3/a;

    .line 767
    .line 768
    move-object v1, v9

    .line 769
    move-object/from16 v2, p0

    .line 770
    .line 771
    move-object v6, v8

    .line 772
    invoke-direct/range {v1 .. v6}, Lq3/a;-><init>(LZ3/z2;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0, v9}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    :goto_14
    return-void

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
