.class public final synthetic Lcom/google/android/gms/internal/ads/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Q9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/bp;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/bp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/bp;->a:I

    .line 4
    .line 5
    const/4 v4, 0x5

    .line 6
    const/4 v5, 0x3

    .line 7
    const/16 v6, 0x15

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x2

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 20
    .line 21
    move-object/from16 v2, p1

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/Ov;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Ov;->a:Lcom/google/android/gms/internal/ads/Hv;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Ov;->b:Lcom/google/android/gms/internal/ads/Bu;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->v()Lcom/google/android/gms/internal/ads/o6;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/n6;->v()Lcom/google/android/gms/internal/ads/m6;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 50
    .line 51
    check-cast v6, Lcom/google/android/gms/internal/ads/n6;

    .line 52
    .line 53
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n6;->y(Lcom/google/android/gms/internal/ads/n6;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/r6;->w()Lcom/google/android/gms/internal/ads/r6;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/n6;

    .line 66
    .line 67
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/n6;->w(Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/r6;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 74
    .line 75
    check-cast v6, Lcom/google/android/gms/internal/ads/u6;

    .line 76
    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lcom/google/android/gms/internal/ads/n6;

    .line 82
    .line 83
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/u6;->w(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/n6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/gms/internal/ads/u6;

    .line 91
    .line 92
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Hv;->a:Lcom/google/android/gms/internal/ads/Ji;

    .line 93
    .line 94
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ji;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri;->f:Lcom/google/android/gms/internal/ads/vk;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vk;->B(Lcom/google/android/gms/internal/ads/u6;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/tq;

    .line 104
    .line 105
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/vs;->q(Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/tq;)Lw4/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 111
    .line 112
    const-string v2, "Empty prefetch"

    .line 113
    .line 114
    invoke-direct {v0, v9, v2}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 121
    .line 122
    move-object/from16 v2, p1

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Throwable;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/gms/internal/ads/Ds;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v0, v8}, Lcom/google/android/gms/internal/ads/Ds;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/zt;

    .line 143
    .line 144
    move-object/from16 v2, p1

    .line 145
    .line 146
    check-cast v2, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zt;->b:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v3, "TopicsSignal.fetchTopicsSignal"

    .line 155
    .line 156
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    instance-of v0, v2, Ljava/lang/SecurityException;

    .line 160
    .line 161
    const-string v3, ""

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 166
    .line 167
    invoke-direct {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    instance-of v0, v2, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 176
    .line 177
    invoke-direct {v0, v3, v5}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    instance-of v0, v2, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 186
    .line 187
    invoke-direct {v0, v3, v8}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    instance-of v0, v2, Ljava/util/concurrent/TimeoutException;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 196
    .line 197
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 202
    .line 203
    invoke-direct {v0, v3, v7}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/io/InputStream;

    .line 214
    .line 215
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aget-object v3, v2, v7

    .line 220
    .line 221
    aget-object v2, v2, v9

    .line 222
    .line 223
    sget-object v4, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 224
    .line 225
    new-instance v5, Lcom/google/android/gms/internal/ads/ts;

    .line 226
    .line 227
    invoke-direct {v5, v8, v0, v2}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_3
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Ljava/lang/Void;

    .line 241
    .line 242
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lcom/google/android/gms/internal/ads/ig;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ig;->a()LM2/X;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2}, LM2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WA;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_4
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Landroid/os/Bundle;

    .line 263
    .line 264
    sget-object v2, Lu3/n;->f:Lu3/n;

    .line 265
    .line 266
    iget-object v2, v2, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 267
    .line 268
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fe;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LM2/X;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LM2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WA;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/google/android/gms/internal/ads/hg;

    .line 284
    .line 285
    move-object/from16 v6, p1

    .line 286
    .line 287
    check-cast v6, Landroid/os/Bundle;

    .line 288
    .line 289
    new-instance v10, LM2/X;

    .line 290
    .line 291
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/lg;

    .line 292
    .line 293
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 294
    .line 295
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v13, Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v15, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 303
    .line 304
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    new-instance v14, Lcom/google/android/gms/internal/ads/ot;

    .line 308
    .line 309
    new-instance v5, Lcom/google/android/gms/internal/ads/ma;

    .line 310
    .line 311
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 315
    .line 316
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Qt;->l()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v14, v5, v15, v9, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 327
    .line 328
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 333
    .line 334
    new-instance v4, Lcom/google/android/gms/internal/ads/qt;

    .line 335
    .line 336
    const-wide/16 v0, 0x0

    .line 337
    .line 338
    invoke-direct {v4, v14, v0, v1, v9}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/Gt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 339
    .line 340
    .line 341
    new-instance v9, Lcom/google/android/gms/internal/ads/ot;

    .line 342
    .line 343
    new-instance v14, Lcom/google/android/gms/internal/ads/ma;

    .line 344
    .line 345
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    move-object/from16 v7, v16

    .line 353
    .line 354
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 355
    .line 356
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/lg;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 357
    .line 358
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v8, Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x7

    .line 366
    invoke-direct {v9, v14, v7, v8, v0}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 374
    .line 375
    new-instance v1, Lcom/google/android/gms/internal/ads/qt;

    .line 376
    .line 377
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->C3:Lcom/google/android/gms/internal/ads/t7;

    .line 378
    .line 379
    sget-object v8, Lu3/p;->d:Lu3/p;

    .line 380
    .line 381
    iget-object v8, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 382
    .line 383
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    check-cast v7, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v7

    .line 393
    invoke-direct {v1, v9, v7, v8, v0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/Gt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 397
    .line 398
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 402
    .line 403
    move-object/from16 v16, v7

    .line 404
    .line 405
    check-cast v16, Landroid/content/Context;

    .line 406
    .line 407
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object/from16 v17, v7

    .line 415
    .line 416
    check-cast v17, Ljava/util/concurrent/ScheduledExecutorService;

    .line 417
    .line 418
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Qt;->h()I

    .line 419
    .line 420
    .line 421
    move-result v19

    .line 422
    iget v7, v11, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 423
    .line 424
    packed-switch v7, :pswitch_data_1

    .line 425
    .line 426
    .line 427
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v7, Lcom/google/android/gms/internal/ads/Gc;

    .line 430
    .line 431
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/Gc;->I:Z

    .line 432
    .line 433
    :goto_1
    move/from16 v20, v7

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :pswitch_6
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v7, Lcom/google/android/gms/internal/ads/tc;

    .line 439
    .line 440
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/tc;->F:Z

    .line 441
    .line 442
    goto :goto_1

    .line 443
    :goto_2
    iget-object v7, v11, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v7, Lcom/google/android/gms/internal/ads/Gc;

    .line 446
    .line 447
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/Gc;->H:Z

    .line 448
    .line 449
    new-instance v8, Lcom/google/android/gms/internal/ads/Ot;

    .line 450
    .line 451
    move-object v14, v8

    .line 452
    move-object v9, v15

    .line 453
    move-object v15, v0

    .line 454
    move-object/from16 v18, v9

    .line 455
    .line 456
    move/from16 v21, v7

    .line 457
    .line 458
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/ads/Ot;-><init>(Lcom/google/android/gms/internal/ads/ma;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;IZZ)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 466
    .line 467
    new-instance v7, Lcom/google/android/gms/internal/ads/qt;

    .line 468
    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    invoke-direct {v7, v8, v14, v15, v0}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/Gt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Lcom/google/android/gms/internal/ads/Vs;

    .line 475
    .line 476
    const/4 v8, 0x4

    .line 477
    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/ads/Vs;-><init>(Lcom/google/android/gms/internal/ads/pe;I)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    .line 485
    .line 486
    move-object/from16 p1, v6

    .line 487
    .line 488
    new-instance v6, Lcom/google/android/gms/internal/ads/qt;

    .line 489
    .line 490
    invoke-direct {v6, v0, v14, v15, v8}, Lcom/google/android/gms/internal/ads/qt;-><init>(Lcom/google/android/gms/internal/ads/Gt;JLjava/util/concurrent/ScheduledExecutorService;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lcom/google/android/gms/internal/ads/ot;

    .line 494
    .line 495
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v8, Landroid/content/Context;

    .line 498
    .line 499
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Qt;->l()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v8, v14, v9}, Lcom/google/android/gms/internal/ads/ot;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pe;)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Lcom/google/android/gms/internal/ads/ot;

    .line 513
    .line 514
    new-instance v14, Ld1/n;

    .line 515
    .line 516
    const/16 v15, 0xf

    .line 517
    .line 518
    invoke-direct {v14, v15}, Ld1/n;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v15, Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v23, v13

    .line 529
    .line 530
    const/4 v13, 0x4

    .line 531
    invoke-direct {v8, v14, v9, v15, v13}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 532
    .line 533
    .line 534
    new-instance v13, Lcom/google/android/gms/internal/ads/ot;

    .line 535
    .line 536
    new-instance v14, Ld1/n;

    .line 537
    .line 538
    const/16 v15, 0x19

    .line 539
    .line 540
    invoke-direct {v14, v15}, Ld1/n;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 547
    .line 548
    move-object/from16 v22, v10

    .line 549
    .line 550
    iget v10, v15, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 551
    .line 552
    packed-switch v10, :pswitch_data_2

    .line 553
    .line 554
    .line 555
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v10, Lcom/google/android/gms/internal/ads/Gc;

    .line 558
    .line 559
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/Gc;->B:Ljava/util/List;

    .line 560
    .line 561
    goto :goto_3

    .line 562
    :pswitch_7
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v10, Lcom/google/android/gms/internal/ads/tc;

    .line 565
    .line 566
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/tc;->D:Ljava/util/List;

    .line 567
    .line 568
    :goto_3
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    const/4 v15, 0x6

    .line 572
    invoke-direct {v13, v14, v9, v10, v15}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v10, Lcom/google/android/gms/internal/ads/Fs;

    .line 576
    .line 577
    new-instance v14, Lcom/google/android/gms/internal/ads/ma;

    .line 578
    .line 579
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 586
    .line 587
    move-object/from16 v24, v2

    .line 588
    .line 589
    iget v2, v15, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 590
    .line 591
    packed-switch v2, :pswitch_data_3

    .line 592
    .line 593
    .line 594
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 597
    .line 598
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 599
    .line 600
    move-object/from16 v21, v0

    .line 601
    .line 602
    const-string v0, "ms"

    .line 603
    .line 604
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_5

    .line 609
    .line 610
    const-string v0, ""

    .line 611
    .line 612
    goto :goto_4

    .line 613
    :pswitch_8
    move-object/from16 v21, v0

    .line 614
    .line 615
    iget-object v0, v15, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    .line 618
    .line 619
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc;->A:Ljava/lang/String;

    .line 620
    .line 621
    :cond_5
    :goto_4
    iget v2, v15, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 622
    .line 623
    packed-switch v2, :pswitch_data_4

    .line 624
    .line 625
    .line 626
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 629
    .line 630
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gc;->C:Landroid/content/pm/PackageInfo;

    .line 631
    .line 632
    goto :goto_5

    .line 633
    :pswitch_9
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lcom/google/android/gms/internal/ads/tc;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/tc;->z:Landroid/content/pm/PackageInfo;

    .line 638
    .line 639
    :goto_5
    invoke-direct {v10, v14, v9, v0, v2}, Lcom/google/android/gms/internal/ads/Fs;-><init>(Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/pe;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V

    .line 640
    .line 641
    .line 642
    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    .line 643
    .line 644
    new-instance v15, Lcom/google/android/gms/internal/ads/ma;

    .line 645
    .line 646
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    check-cast v16, Landroid/content/Context;

    .line 654
    .line 655
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/cJ;

    .line 659
    .line 660
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    move-object/from16 v17, v3

    .line 665
    .line 666
    check-cast v17, Lcom/google/android/gms/internal/ads/Yd;

    .line 667
    .line 668
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object/from16 v18, v3

    .line 673
    .line 674
    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    .line 675
    .line 676
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Qt;->l()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v20

    .line 680
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    move-object v14, v0

    .line 684
    move-object/from16 v19, v9

    .line 685
    .line 686
    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/ma;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/lg;->n0:Lcom/google/android/gms/internal/ads/cJ;

    .line 690
    .line 691
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    check-cast v3, Lcom/google/android/gms/internal/ads/Gt;

    .line 696
    .line 697
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Qt;->l()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v15

    .line 701
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v11, Ld1/n;

    .line 705
    .line 706
    const/16 v14, 0xe

    .line 707
    .line 708
    invoke-direct {v11, v14}, Ld1/n;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v17, v2

    .line 716
    .line 717
    check-cast v17, Lcom/google/android/gms/internal/ads/Yd;

    .line 718
    .line 719
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    move-object/from16 v18, v2

    .line 724
    .line 725
    check-cast v18, Ljava/util/concurrent/ScheduledExecutorService;

    .line 726
    .line 727
    new-instance v2, Lcom/google/android/gms/internal/ads/zs;

    .line 728
    .line 729
    move-object v14, v2

    .line 730
    move-object/from16 v16, v11

    .line 731
    .line 732
    move-object/from16 v19, v9

    .line 733
    .line 734
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/String;Ld1/n;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;)V

    .line 735
    .line 736
    .line 737
    const/4 v5, 0x6

    .line 738
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/Gt;

    .line 739
    .line 740
    const/4 v11, 0x0

    .line 741
    aput-object v8, v5, v11

    .line 742
    .line 743
    const/4 v8, 0x1

    .line 744
    aput-object v13, v5, v8

    .line 745
    .line 746
    const/4 v8, 0x2

    .line 747
    aput-object v10, v5, v8

    .line 748
    .line 749
    const/4 v8, 0x3

    .line 750
    aput-object v0, v5, v8

    .line 751
    .line 752
    const/4 v0, 0x4

    .line 753
    aput-object v3, v5, v0

    .line 754
    .line 755
    const/4 v0, 0x5

    .line 756
    aput-object v2, v5, v0

    .line 757
    .line 758
    move-object/from16 v16, v4

    .line 759
    .line 760
    move-object/from16 v17, v1

    .line 761
    .line 762
    move-object/from16 v18, v7

    .line 763
    .line 764
    move-object/from16 v19, v6

    .line 765
    .line 766
    move-object/from16 v20, v21

    .line 767
    .line 768
    move-object/from16 v21, v5

    .line 769
    .line 770
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Fz;->u(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/ot;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fz;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    move-object/from16 v2, v24

    .line 775
    .line 776
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 777
    .line 778
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    move-object/from16 v16, v0

    .line 783
    .line 784
    check-cast v16, Lcom/google/android/gms/internal/ads/tw;

    .line 785
    .line 786
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/lg;->E:Lcom/google/android/gms/internal/ads/cJ;

    .line 787
    .line 788
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    move-object/from16 v17, v0

    .line 793
    .line 794
    check-cast v17, Lcom/google/android/gms/internal/ads/Yn;

    .line 795
    .line 796
    move-object/from16 v12, v22

    .line 797
    .line 798
    move-object/from16 v13, v23

    .line 799
    .line 800
    move-object v14, v9

    .line 801
    invoke-direct/range {v12 .. v17}, LM2/X;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pe;Ljava/util/Set;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/Yn;)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 805
    .line 806
    iget-object v0, v0, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 807
    .line 808
    move-object/from16 v1, p1

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fe;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object/from16 v1, v22

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LM2/X;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WA;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    return-object v0

    .line 821
    :pswitch_a
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/io/InputStream;

    .line 824
    .line 825
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    const/4 v2, 0x0

    .line 830
    aget-object v2, v1, v2

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    aget-object v1, v1, v3

    .line 834
    .line 835
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 836
    .line 837
    new-instance v4, Lcom/google/android/gms/internal/ads/ts;

    .line 838
    .line 839
    const/4 v5, 0x4

    .line 840
    invoke-direct {v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/google/android/gms/internal/ads/Cd;

    .line 854
    .line 855
    move-object/from16 v2, p1

    .line 856
    .line 857
    check-cast v2, Ljava/io/InputStream;

    .line 858
    .line 859
    new-instance v3, Lcom/google/android/gms/internal/ads/mv;

    .line 860
    .line 861
    new-instance v4, Lcom/google/android/gms/internal/ads/Zt;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cd;->A:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 866
    .line 867
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    new-instance v0, Ljava/io/InputStreamReader;

    .line 871
    .line 872
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uf;->d(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Uf;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/internal/ads/Uf;)V

    .line 880
    .line 881
    .line 882
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    return-object v0

    .line 887
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    .line 890
    .line 891
    move-object/from16 v2, p1

    .line 892
    .line 893
    check-cast v2, Lcom/google/android/gms/internal/ads/vc;

    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vc;->C:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 901
    .line 902
    iget-object v4, v4, Lt3/k;->c:Lx3/L;

    .line 903
    .line 904
    invoke-static {v3}, Lx3/L;->b(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    if-eqz v3, :cond_6

    .line 909
    .line 910
    new-instance v3, Lcom/google/android/gms/internal/ads/rp;

    .line 911
    .line 912
    const-string v4, "Ads service proxy force local"

    .line 913
    .line 914
    const/4 v5, 0x1

    .line 915
    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v3}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    goto :goto_6

    .line 923
    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    .line 924
    .line 925
    const/16 v4, 0x1c

    .line 926
    .line 927
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 933
    .line 934
    invoke-static {v3, v4}, Ll3/d;->i0(Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sB;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 941
    .line 942
    sget-object v5, Lcom/google/android/gms/internal/ads/wp;->a:Lcom/google/android/gms/internal/ads/wp;

    .line 943
    .line 944
    const-class v6, Ljava/util/concurrent/ExecutionException;

    .line 945
    .line 946
    invoke-static {v3, v6, v5, v4}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    :goto_6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    new-instance v5, Lcom/google/android/gms/internal/ads/So;

    .line 955
    .line 956
    const/4 v6, 0x2

    .line 957
    invoke-direct {v5, v0, v2, v4, v6}, Lcom/google/android/gms/internal/ads/So;-><init>(Lcom/google/android/gms/internal/ads/dB;LK3/a;II)V

    .line 958
    .line 959
    .line 960
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 963
    .line 964
    const-class v2, Lcom/google/android/gms/internal/ads/rp;

    .line 965
    .line 966
    invoke-static {v3, v2, v5, v0}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 974
    .line 975
    move-object/from16 v2, p1

    .line 976
    .line 977
    check-cast v2, Lcom/google/android/gms/internal/ads/tc;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tc;->y:Ljava/lang/String;

    .line 983
    .line 984
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 985
    .line 986
    iget-object v4, v4, Lt3/k;->c:Lx3/L;

    .line 987
    .line 988
    invoke-static {v3}, Lx3/L;->b(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    if-eqz v3, :cond_7

    .line 993
    .line 994
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 995
    .line 996
    const-string v3, "Ads signal service force local"

    .line 997
    .line 998
    const/4 v4, 0x1

    .line 999
    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    goto :goto_7

    .line 1007
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/ads/Fl;

    .line 1008
    .line 1009
    const/16 v4, 0x19

    .line 1010
    .line 1011
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 1017
    .line 1018
    invoke-static {v3, v2}, Ll3/d;->i0(Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sB;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v3, Lcom/google/android/gms/internal/ads/iB;

    .line 1025
    .line 1026
    sget-object v4, Lcom/google/android/gms/internal/ads/yp;->a:Lcom/google/android/gms/internal/ads/yp;

    .line 1027
    .line 1028
    const-class v5, Ljava/util/concurrent/ExecutionException;

    .line 1029
    .line 1030
    invoke-static {v2, v5, v4, v3}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    :goto_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v3, Lcom/google/android/gms/internal/ads/iB;

    .line 1037
    .line 1038
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    sget-object v4, Lcom/google/android/gms/internal/ads/zp;->a:Lcom/google/android/gms/internal/ads/zp;

    .line 1043
    .line 1044
    const-class v5, Lcom/google/android/gms/internal/ads/rp;

    .line 1045
    .line 1046
    invoke-static {v2, v5, v4, v3}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 1053
    .line 1054
    sget-object v3, Lcom/google/android/gms/internal/ads/Ap;->a:Lcom/google/android/gms/internal/ads/Ap;

    .line 1055
    .line 1056
    invoke-static {v2, v3, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_e
    const/4 v5, 0x4

    .line 1062
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    check-cast v0, Ljava/io/InputStream;

    .line 1065
    .line 1066
    new-instance v2, Ljava/lang/String;

    .line 1067
    .line 1068
    sget v3, Lcom/google/android/gms/internal/ads/nA;->a:I

    .line 1069
    .line 1070
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    new-instance v3, Ljava/util/ArrayDeque;

    .line 1074
    .line 1075
    const/16 v4, 0x14

    .line 1076
    .line 1077
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v11, 0x0

    .line 1081
    invoke-static {v11}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    add-int/2addr v4, v4

    .line 1086
    const/16 v6, 0x80

    .line 1087
    .line 1088
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 1089
    .line 1090
    .line 1091
    move-result v4

    .line 1092
    const/16 v6, 0x2000

    .line 1093
    .line 1094
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    const/4 v6, 0x0

    .line 1099
    :goto_8
    const/4 v7, -0x1

    .line 1100
    const v8, 0x7ffffff7

    .line 1101
    .line 1102
    .line 1103
    if-ge v6, v8, :cond_b

    .line 1104
    .line 1105
    sub-int/2addr v8, v6

    .line 1106
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v8

    .line 1110
    new-array v9, v8, [B

    .line 1111
    .line 1112
    invoke-virtual {v3, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    const/4 v10, 0x0

    .line 1116
    :goto_9
    if-ge v10, v8, :cond_9

    .line 1117
    .line 1118
    sub-int v12, v8, v10

    .line 1119
    .line 1120
    invoke-virtual {v0, v9, v10, v12}, Ljava/io/InputStream;->read([BII)I

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-ne v12, v7, :cond_8

    .line 1125
    .line 1126
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/nA;->a(Ljava/util/ArrayDeque;I)[B

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    goto :goto_b

    .line 1131
    :cond_8
    add-int/2addr v10, v12

    .line 1132
    add-int/2addr v6, v12

    .line 1133
    goto :goto_9

    .line 1134
    :cond_9
    const/16 v7, 0x1000

    .line 1135
    .line 1136
    if-ge v4, v7, :cond_a

    .line 1137
    .line 1138
    const/4 v7, 0x4

    .line 1139
    goto :goto_a

    .line 1140
    :cond_a
    const/4 v7, 0x2

    .line 1141
    :goto_a
    int-to-long v8, v4

    .line 1142
    int-to-long v12, v7

    .line 1143
    mul-long v8, v8, v12

    .line 1144
    .line 1145
    invoke-static {v8, v9}, LN6/b;->z(J)I

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    goto :goto_8

    .line 1150
    :cond_b
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-ne v0, v7, :cond_c

    .line 1155
    .line 1156
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/nA;->a(Ljava/util/ArrayDeque;I)[B

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    :goto_b
    sget-object v3, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 1161
    .line 1162
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 1168
    .line 1169
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Gc;->G:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    return-object v0

    .line 1176
    :cond_c
    new-instance v0, Ljava/lang/OutOfMemoryError;

    .line 1177
    .line 1178
    const-string v2, "input is too large to fit in a byte array"

    .line 1179
    .line 1180
    invoke-direct {v0, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v0

    .line 1184
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Le1/m;

    .line 1187
    .line 1188
    move-object/from16 v2, p1

    .line 1189
    .line 1190
    check-cast v2, Lorg/json/JSONObject;

    .line 1191
    .line 1192
    new-instance v3, Lcom/google/android/gms/internal/ads/mv;

    .line 1193
    .line 1194
    new-instance v4, Lcom/google/android/gms/internal/ads/Zt;

    .line 1195
    .line 1196
    iget-object v0, v0, Le1/m;->e:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 1199
    .line 1200
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    new-instance v2, Ljava/io/StringReader;

    .line 1208
    .line 1209
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Uf;->d(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Uf;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/internal/ads/Uf;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    return-object v0

    .line 1224
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    .line 1227
    .line 1228
    move-object/from16 v2, p1

    .line 1229
    .line 1230
    check-cast v2, Ljava/io/InputStream;

    .line 1231
    .line 1232
    new-instance v3, Lcom/google/android/gms/internal/ads/mv;

    .line 1233
    .line 1234
    new-instance v4, Lcom/google/android/gms/internal/ads/Zt;

    .line 1235
    .line 1236
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ap;->c:Lcom/google/android/gms/internal/ads/qv;

    .line 1237
    .line 1238
    invoke-direct {v4, v0, v6}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v0, Ljava/io/InputStreamReader;

    .line 1242
    .line 1243
    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Uf;->d(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/Uf;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/mv;-><init>(Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/internal/ads/Uf;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    return-object v0

    .line 1258
    :pswitch_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lcom/google/android/gms/internal/ads/Zm;

    .line 1261
    .line 1262
    invoke-static {}, Lu3/Y0;->p()Lu3/Y0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Zm;->c:Lcom/google/android/gms/internal/ads/Dn;

    .line 1267
    .line 1268
    invoke-virtual {v3, v2, v10, v10}, Lcom/google/android/gms/internal/ads/Dn;->a(Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/Gf;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    new-instance v3, Lcom/google/android/gms/internal/ads/c6;

    .line 1273
    .line 1274
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Zm;->a(Lcom/google/android/gms/internal/ads/Gf;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    new-instance v4, Lcom/google/android/gms/internal/ads/uh;

    .line 1285
    .line 1286
    const/16 v5, 0xc

    .line 1287
    .line 1288
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Mf;->E:Lcom/google/android/gms/internal/ads/Rf;

    .line 1292
    .line 1293
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->i3:Lcom/google/android/gms/internal/ads/t7;

    .line 1294
    .line 1295
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 1296
    .line 1297
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1298
    .line 1299
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 1306
    .line 1307
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v3

    .line 1311
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v0, Lcom/google/android/gms/internal/ads/op;

    .line 1314
    .line 1315
    move-object/from16 v2, p1

    .line 1316
    .line 1317
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/op;->a(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    return-object v0

    .line 1324
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 1327
    .line 1328
    move-object/from16 v2, p1

    .line 1329
    .line 1330
    check-cast v2, Lorg/json/JSONObject;

    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 1336
    .line 1337
    iget-object v3, v3, Lt3/k;->p:Lcom/google/android/gms/internal/ads/kc;

    .line 1338
    .line 1339
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v4, Landroid/content/Context;

    .line 1342
    .line 1343
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vs;->D:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v5, Lcom/google/android/gms/internal/ads/me;

    .line 1346
    .line 1347
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v6, Lcom/google/android/gms/internal/ads/vw;

    .line 1350
    .line 1351
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vw;)Lcom/google/android/gms/internal/ads/Ga;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    sget-object v4, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 1356
    .line 1357
    sget-object v5, Lcom/google/android/gms/internal/ads/bj;->y:Lcom/google/android/gms/internal/ads/bj;

    .line 1358
    .line 1359
    const-string v6, "AFMA_getAdDictionary"

    .line 1360
    .line 1361
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ia;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 1376
    .line 1377
    invoke-static {v2, v3, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    return-object v0

    .line 1382
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 1385
    .line 1386
    move-object/from16 v2, p1

    .line 1387
    .line 1388
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 1389
    .line 1390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v10}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    new-instance v4, Lcom/google/android/gms/internal/ads/r1;

    .line 1398
    .line 1399
    const/4 v5, 0x3

    .line 1400
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 1401
    .line 1402
    .line 1403
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v5, Lcom/google/android/gms/internal/ads/iB;

    .line 1406
    .line 1407
    invoke-static {v3, v4, v5}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v4, Lcom/google/android/gms/internal/ads/ew;

    .line 1414
    .line 1415
    sget-object v5, Lcom/google/android/gms/internal/ads/dw;->C:Lcom/google/android/gms/internal/ads/dw;

    .line 1416
    .line 1417
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v4, Lcom/google/android/gms/internal/ads/Uf;

    .line 1424
    .line 1425
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    new-instance v5, Lcom/google/android/gms/internal/ads/bp;

    .line 1429
    .line 1430
    const/16 v6, 0xd

    .line 1431
    .line 1432
    invoke-direct {v5, v4, v6}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/vs;->n(Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/vs;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    new-instance v4, Lcom/google/android/gms/internal/ads/Ja;

    .line 1444
    .line 1445
    const/4 v5, 0x2

    .line 1446
    invoke-direct {v4, v5, v0, v2}, Lcom/google/android/gms/internal/ads/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 1452
    .line 1453
    invoke-static {v3, v4, v0}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v0, Lcom/google/android/gms/internal/ads/dB;

    .line 1461
    .line 1462
    move-object/from16 v2, p1

    .line 1463
    .line 1464
    check-cast v2, Ljava/lang/Throwable;

    .line 1465
    .line 1466
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/dB;->zza(Ljava/lang/Throwable;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v10}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    return-object v0

    .line 1474
    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->R8:Lcom/google/android/gms/internal/ads/t7;

    .line 1475
    .line 1476
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 1477
    .line 1478
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    check-cast v0, Ljava/lang/String;

    .line 1485
    .line 1486
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, Landroid/net/Uri$Builder;

    .line 1489
    .line 1490
    const-string v3, "12"

    .line 1491
    .line 1492
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    return-object v0

    .line 1504
    :pswitch_17
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, Ljava/lang/Throwable;

    .line 1507
    .line 1508
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v0, Ljava/lang/String;

    .line 1511
    .line 1512
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    return-object v0

    .line 1517
    :pswitch_18
    const/4 v11, 0x0

    .line 1518
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v0, Lcom/google/android/gms/internal/ads/ud;

    .line 1521
    .line 1522
    move-object/from16 v2, p1

    .line 1523
    .line 1524
    check-cast v2, Ljava/util/Map;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    if-nez v2, :cond_d

    .line 1530
    .line 1531
    goto/16 :goto_10

    .line 1532
    .line 1533
    :cond_d
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    :cond_e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1542
    .line 1543
    .line 1544
    move-result v4

    .line 1545
    if-eqz v4, :cond_12

    .line 1546
    .line 1547
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v4

    .line 1551
    check-cast v4, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Ljava/lang/String;

    .line 1558
    .line 1559
    new-instance v6, Lorg/json/JSONObject;

    .line 1560
    .line 1561
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const-string v5, "matches"

    .line 1565
    .line 1566
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    if-eqz v5, :cond_e

    .line 1571
    .line 1572
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/ud;->h:Ljava/lang/Object;

    .line 1573
    .line 1574
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 1576
    .line 1577
    .line 1578
    move-result v7

    .line 1579
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/ud;->h:Ljava/lang/Object;

    .line 1580
    .line 1581
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1582
    :try_start_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/LinkedHashMap;

    .line 1583
    .line 1584
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    check-cast v9, Lcom/google/android/gms/internal/ads/vI;

    .line 1589
    .line 1590
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1591
    if-nez v9, :cond_f

    .line 1592
    .line 1593
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1594
    .line 1595
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1596
    .line 1597
    .line 1598
    const-string v7, "Cannot find the corresponding resource object for "

    .line 1599
    .line 1600
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-static {v4}, Lcom/bumptech/glide/f;->y(Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    monitor-exit v6

    .line 1614
    goto :goto_c

    .line 1615
    :catchall_0
    move-exception v0

    .line 1616
    goto :goto_f

    .line 1617
    :cond_f
    const/4 v4, 0x0

    .line 1618
    :goto_d
    if-ge v4, v7, :cond_10

    .line 1619
    .line 1620
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v8

    .line 1624
    const-string v12, "threat_type"

    .line 1625
    .line 1626
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 1631
    .line 1632
    .line 1633
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1634
    .line 1635
    check-cast v12, Lcom/google/android/gms/internal/ads/wI;

    .line 1636
    .line 1637
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/wI;->B(Lcom/google/android/gms/internal/ads/wI;Ljava/lang/String;)V

    .line 1638
    .line 1639
    .line 1640
    const/4 v8, 0x1

    .line 1641
    add-int/2addr v4, v8

    .line 1642
    goto :goto_d

    .line 1643
    :cond_10
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/ud;->f:Z

    .line 1644
    .line 1645
    if-lez v7, :cond_11

    .line 1646
    .line 1647
    const/4 v5, 0x1

    .line 1648
    goto :goto_e

    .line 1649
    :cond_11
    const/4 v5, 0x0

    .line 1650
    :goto_e
    or-int/2addr v4, v5

    .line 1651
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ud;->f:Z

    .line 1652
    .line 1653
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1654
    goto :goto_c

    .line 1655
    :catchall_1
    move-exception v0

    .line 1656
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1657
    :try_start_5
    throw v0

    .line 1658
    :goto_f
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1659
    :try_start_6
    throw v0

    .line 1660
    :catch_0
    move-exception v0

    .line 1661
    goto/16 :goto_15

    .line 1662
    .line 1663
    :cond_12
    :goto_10
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ud;->f:Z

    .line 1664
    .line 1665
    if-eqz v2, :cond_13

    .line 1666
    .line 1667
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ud;->h:Ljava/lang/Object;

    .line 1668
    .line 1669
    monitor-enter v2
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 1670
    :try_start_7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1671
    .line 1672
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 1673
    .line 1674
    .line 1675
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1676
    .line 1677
    check-cast v3, Lcom/google/android/gms/internal/ads/EI;

    .line 1678
    .line 1679
    const/16 v4, 0xa

    .line 1680
    .line 1681
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/EI;->J(Lcom/google/android/gms/internal/ads/EI;I)V

    .line 1682
    .line 1683
    .line 1684
    monitor-exit v2

    .line 1685
    goto :goto_11

    .line 1686
    :catchall_2
    move-exception v0

    .line 1687
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1688
    :try_start_8
    throw v0

    .line 1689
    :cond_13
    :goto_11
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/ud;->f:Z

    .line 1690
    .line 1691
    if-eqz v2, :cond_14

    .line 1692
    .line 1693
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->g:Lcom/google/android/gms/internal/ads/vd;

    .line 1694
    .line 1695
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vd;->D:Z

    .line 1696
    .line 1697
    if-nez v3, :cond_16

    .line 1698
    .line 1699
    :cond_14
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ud;->k:Z

    .line 1700
    .line 1701
    if-eqz v3, :cond_15

    .line 1702
    .line 1703
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->g:Lcom/google/android/gms/internal/ads/vd;

    .line 1704
    .line 1705
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vd;->C:Z

    .line 1706
    .line 1707
    if-nez v3, :cond_16

    .line 1708
    .line 1709
    :cond_15
    if-nez v2, :cond_1b

    .line 1710
    .line 1711
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ud;->g:Lcom/google/android/gms/internal/ads/vd;

    .line 1712
    .line 1713
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vd;->A:Z

    .line 1714
    .line 1715
    if-eqz v2, :cond_1b

    .line 1716
    .line 1717
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ud;->h:Ljava/lang/Object;

    .line 1718
    .line 1719
    monitor-enter v2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 1720
    :try_start_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->b:Ljava/util/LinkedHashMap;

    .line 1721
    .line 1722
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    if-eqz v4, :cond_17

    .line 1735
    .line 1736
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    check-cast v4, Lcom/google/android/gms/internal/ads/vI;

    .line 1741
    .line 1742
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1743
    .line 1744
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, Lcom/google/android/gms/internal/ads/wI;

    .line 1749
    .line 1750
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 1751
    .line 1752
    .line 1753
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1754
    .line 1755
    check-cast v5, Lcom/google/android/gms/internal/ads/EI;

    .line 1756
    .line 1757
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/EI;->C(Lcom/google/android/gms/internal/ads/EI;Lcom/google/android/gms/internal/ads/wI;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_12

    .line 1761
    :catchall_3
    move-exception v0

    .line 1762
    goto/16 :goto_14

    .line 1763
    .line 1764
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1765
    .line 1766
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ud;->c:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 1769
    .line 1770
    .line 1771
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1772
    .line 1773
    check-cast v3, Lcom/google/android/gms/internal/ads/EI;

    .line 1774
    .line 1775
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/EI;->H(Lcom/google/android/gms/internal/ads/EI;Ljava/util/ArrayList;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1779
    .line 1780
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ud;->d:Ljava/util/ArrayList;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 1783
    .line 1784
    .line 1785
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1786
    .line 1787
    check-cast v3, Lcom/google/android/gms/internal/ads/EI;

    .line 1788
    .line 1789
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/EI;->I(Lcom/google/android/gms/internal/ads/EI;Ljava/util/ArrayList;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v3, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 1793
    .line 1794
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    check-cast v3, Ljava/lang/Boolean;

    .line 1799
    .line 1800
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_19

    .line 1805
    .line 1806
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1807
    .line 1808
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1809
    .line 1810
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1811
    .line 1812
    check-cast v4, Lcom/google/android/gms/internal/ads/EI;

    .line 1813
    .line 1814
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EI;->x()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1819
    .line 1820
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1821
    .line 1822
    check-cast v5, Lcom/google/android/gms/internal/ads/EI;

    .line 1823
    .line 1824
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/EI;->w()Ljava/lang/String;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1831
    .line 1832
    .line 1833
    const-string v7, "Sending SB report\n  url: "

    .line 1834
    .line 1835
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1839
    .line 1840
    .line 1841
    const-string v4, "\n  clickUrl: "

    .line 1842
    .line 1843
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    const-string v4, "\n  resources: \n"

    .line 1850
    .line 1851
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1862
    .line 1863
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 1864
    .line 1865
    check-cast v4, Lcom/google/android/gms/internal/ads/EI;

    .line 1866
    .line 1867
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/EI;->y()Lcom/google/android/gms/internal/ads/IG;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v4

    .line 1875
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v4

    .line 1879
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1880
    .line 1881
    .line 1882
    move-result v5

    .line 1883
    if-eqz v5, :cond_18

    .line 1884
    .line 1885
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v5

    .line 1889
    check-cast v5, Lcom/google/android/gms/internal/ads/wI;

    .line 1890
    .line 1891
    const-string v6, "    ["

    .line 1892
    .line 1893
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wI;->v()I

    .line 1897
    .line 1898
    .line 1899
    move-result v6

    .line 1900
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    const-string v6, "] "

    .line 1904
    .line 1905
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wI;->x()Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v5

    .line 1912
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    goto :goto_13

    .line 1916
    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    invoke-static {v3}, Lcom/bumptech/glide/f;->y(Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_19
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ud;->a:Lcom/google/android/gms/internal/ads/TH;

    .line 1924
    .line 1925
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v3

    .line 1929
    check-cast v3, Lcom/google/android/gms/internal/ads/EI;

    .line 1930
    .line 1931
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ud;->g:Lcom/google/android/gms/internal/ads/vd;

    .line 1936
    .line 1937
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vd;->y:Ljava/lang/String;

    .line 1938
    .line 1939
    new-instance v5, Lx3/v;

    .line 1940
    .line 1941
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ud;->e:Landroid/content/Context;

    .line 1942
    .line 1943
    invoke-direct {v5, v0}, Lx3/v;-><init>(Landroid/content/Context;)V

    .line 1944
    .line 1945
    .line 1946
    const/4 v0, 0x1

    .line 1947
    invoke-static {v0, v4, v10, v3}, Lx3/v;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx3/t;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    sget-object v3, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 1952
    .line 1953
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    check-cast v3, Ljava/lang/Boolean;

    .line 1958
    .line 1959
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_1a

    .line 1964
    .line 1965
    sget-object v3, Lcom/google/android/gms/internal/ads/sd;->x:Lcom/google/android/gms/internal/ads/sd;

    .line 1966
    .line 1967
    sget-object v4, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 1968
    .line 1969
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1970
    .line 1971
    .line 1972
    :cond_1a
    sget-object v3, Lcom/google/android/gms/internal/ads/td;->a:Lcom/google/android/gms/internal/ads/td;

    .line 1973
    .line 1974
    sget-object v4, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 1975
    .line 1976
    invoke-static {v0, v3, v4}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    monitor-exit v2

    .line 1981
    goto :goto_16

    .line 1982
    :goto_14
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1983
    :try_start_a
    throw v0

    .line 1984
    :cond_1b
    invoke-static {v10}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 1988
    goto :goto_16

    .line 1989
    :goto_15
    sget-object v2, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    check-cast v2, Ljava/lang/Boolean;

    .line 1996
    .line 1997
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_1c

    .line 2002
    .line 2003
    const-string v2, "Failed to get SafeBrowsing metadata"

    .line 2004
    .line 2005
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2006
    .line 2007
    .line 2008
    :cond_1c
    new-instance v0, Ljava/lang/Exception;

    .line 2009
    .line 2010
    const-string v2, "Safebrowsing report transmission failed."

    .line 2011
    .line 2012
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    invoke-static {v0}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    :goto_16
    return-object v0

    .line 2020
    :pswitch_19
    move-object/from16 v0, p1

    .line 2021
    .line 2022
    check-cast v0, Lcom/google/android/gms/internal/ads/S9;

    .line 2023
    .line 2024
    new-instance v2, Lcom/google/android/gms/internal/ads/re;

    .line 2025
    .line 2026
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 2027
    .line 2028
    .line 2029
    new-instance v3, Lcom/google/android/gms/internal/ads/T9;

    .line 2030
    .line 2031
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/T9;-><init>(Lcom/google/android/gms/internal/ads/re;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 2035
    .line 2036
    check-cast v4, Lcom/google/android/gms/internal/ads/Q9;

    .line 2037
    .line 2038
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/r5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 2046
    .line 2047
    .line 2048
    const/4 v3, 0x2

    .line 2049
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/p5;->Y2(ILandroid/os/Parcel;)V

    .line 2050
    .line 2051
    .line 2052
    return-object v2

    .line 2053
    :pswitch_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bp;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v0, Lcom/google/android/gms/internal/ads/Ia;

    .line 2056
    .line 2057
    move-object/from16 v2, p1

    .line 2058
    .line 2059
    check-cast v2, Lorg/json/JSONObject;

    .line 2060
    .line 2061
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/Object;)Lw4/a;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    return-object v0

    .line 2066
    nop

    .line 2067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
