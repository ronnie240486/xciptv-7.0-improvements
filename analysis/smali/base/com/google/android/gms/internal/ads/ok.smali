.class public final Lcom/google/android/gms/internal/ads/ok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ok;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "request_id"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ok;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/Xf;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/ws;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ws;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/ks;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ks;-><init>(Lcom/google/android/gms/internal/ads/jw;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/bs;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/pe;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/gms/internal/ads/Ln;

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/gms/internal/ads/Zr;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Lcom/google/android/gms/internal/ads/Ln;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_3
    check-cast v3, Lcom/google/android/gms/internal/ads/Xf;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/Cq;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Cq;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/iw;

    .line 78
    .line 79
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/iw;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/iw;->a:Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_5
    check-cast v3, Lcom/google/android/gms/internal/ads/Qi;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->s6:Lcom/google/android/gms/internal/ads/t7;

    .line 95
    .line 96
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 97
    .line 98
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 113
    .line 114
    iget-object v1, v0, Lu3/V0;->U:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    if-nez v3, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    nop

    .line 139
    :cond_0
    iget-object v0, v0, Lu3/V0;->P:Lu3/M;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v0, v0, Lu3/M;->x:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    :catch_1
    :cond_1
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 161
    .line 162
    iget-object v0, v0, Lu3/n;->e:Ljava/util/Random;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const v1, 0x7fffffff

    .line 169
    .line 170
    .line 171
    and-int/2addr v0, v1

    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_6
    check-cast v3, Lcom/google/android/gms/internal/ads/Xf;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/google/android/gms/internal/ads/Po;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Po;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_7
    check-cast v3, Lcom/google/android/gms/internal/ads/Xf;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lcom/google/android/gms/internal/ads/xo;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/xo;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LN3/a;

    .line 209
    .line 210
    new-instance v1, Lcom/google/android/gms/internal/ads/eo;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/eo;-><init>(LN3/a;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/Nn;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Nn;-><init>(Lcom/google/android/gms/internal/ads/pe;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_a
    check-cast v3, Lcom/google/android/gms/internal/ads/Qi;

    .line 228
    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->o:Landroidx/leanback/widget/i;

    .line 234
    .line 235
    iget v0, v0, Landroidx/leanback/widget/i;->y:I

    .line 236
    .line 237
    if-ne v0, v1, :cond_3

    .line 238
    .line 239
    const-string v0, "rewarded_interstitial"

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    const-string v0, "rewarded"

    .line 243
    .line 244
    :goto_1
    return-object v0

    .line 245
    :pswitch_b
    check-cast v3, Lcom/google/android/gms/internal/ads/Qi;

    .line 246
    .line 247
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->o:Landroidx/leanback/widget/i;

    .line 252
    .line 253
    iget v0, v0, Landroidx/leanback/widget/i;->y:I

    .line 254
    .line 255
    if-ne v0, v1, :cond_4

    .line 256
    .line 257
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->J:Lcom/google/android/gms/internal/ads/j6;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/j6;->F:Lcom/google/android/gms/internal/ads/j6;

    .line 261
    .line 262
    :goto_2
    return-object v0

    .line 263
    :pswitch_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/gms/internal/ads/Qk;

    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 270
    .line 271
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 272
    .line 273
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_d
    check-cast v3, Lcom/google/android/gms/internal/ads/ji;

    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ji;->a()Lcom/google/android/gms/internal/ads/hv;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lcom/google/android/gms/internal/ads/fm;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/hv;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_e
    check-cast v3, Lcom/google/android/gms/internal/ads/Vl;

    .line 290
    .line 291
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Vl;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/gms/internal/ads/km;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/km;->a()Lcom/google/android/gms/internal/ads/dm;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/google/android/gms/internal/ads/Ul;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ul;-><init>(Lcom/google/android/gms/internal/ads/dm;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 307
    .line 308
    .line 309
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/bm;->a:Lcom/google/android/gms/internal/ads/D8;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_f
    check-cast v3, Lcom/google/android/gms/internal/ads/Il;

    .line 313
    .line 314
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Il;->a:Lcom/google/android/gms/internal/ads/Fl;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fl;->y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/android/gms/internal/ads/hm;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 324
    .line 325
    if-eqz v0, :cond_5

    .line 326
    .line 327
    const-string v0, "banner"

    .line 328
    .line 329
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/nj;

    .line 347
    .line 348
    new-instance v1, Lcom/google/android/gms/internal/ads/Bl;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/nj;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_11
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/google/android/gms/internal/ads/Qk;

    .line 359
    .line 360
    new-instance v1, Lcom/google/android/gms/internal/ads/Zk;

    .line 361
    .line 362
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 363
    .line 364
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lcom/google/android/gms/internal/ads/Bl;

    .line 373
    .line 374
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 375
    .line 376
    new-instance v2, Lcom/google/android/gms/internal/ads/Zk;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_13
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Lcom/google/android/gms/internal/ads/ql;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_14
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 402
    .line 403
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 410
    .line 411
    .line 412
    return-object v1

    .line 413
    :pswitch_15
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lcom/google/android/gms/internal/ads/gl;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_16
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 426
    .line 427
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Lcom/google/android/gms/internal/ads/dl;

    .line 432
    .line 433
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_17
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, Lcom/google/android/gms/internal/ads/Xk;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :pswitch_18
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 450
    .line 451
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    new-instance v1, Lcom/google/android/gms/internal/ads/Vk;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 458
    .line 459
    .line 460
    return-object v1

    .line 461
    :pswitch_19
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lcom/google/android/gms/internal/ads/yk;

    .line 468
    .line 469
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :pswitch_1a
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lcom/google/android/gms/internal/ads/vk;

    .line 480
    .line 481
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_1b
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_1c
    check-cast v3, Lcom/google/android/gms/internal/ads/dJ;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lcom/google/android/gms/internal/ads/nk;

    .line 504
    .line 505
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 506
    .line 507
    .line 508
    return-object v1

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
