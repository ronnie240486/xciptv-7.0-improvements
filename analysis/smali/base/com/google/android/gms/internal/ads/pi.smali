.class public final synthetic Lcom/google/android/gms/internal/ads/pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/google/android/gms/internal/ads/pi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/dm;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v3, "template_id"

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iput v3, v0, Lcom/google/android/gms/internal/ads/dm;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    const-string v3, "custom_template_id"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dm;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "omid_settings"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v5, "omid_partner_name"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v3, v4

    .line 53
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pi;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/mv;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/dm;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/qv;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->D()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/qv;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->D()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/qv;->h:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string v0, "Unexpected custom template id in the response."

    .line 109
    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 111
    .line 112
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    const-string v0, "No custom template id for custom template ad response."

    .line 117
    .line 118
    new-instance v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 119
    .line 120
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 127
    .line 128
    const-string v3, "rating"

    .line 129
    .line 130
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 131
    .line 132
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/dm;->t(D)V

    .line 137
    .line 138
    .line 139
    const-string v3, "headline"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hv;->M:Z

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 150
    .line 151
    iget-object v5, v1, Lt3/k;->c:Lx3/L;

    .line 152
    .line 153
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->a()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    const v5, 0x7f13010c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const-string v1, "Test Ad"

    .line 170
    .line 171
    :goto_2
    const-string v5, " : "

    .line 172
    .line 173
    invoke-static {v1, v5, v3}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    :cond_5
    const-string v1, "headline"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "body"

    .line 183
    .line 184
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v3, "body"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "call_to_action"

    .line 194
    .line 195
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v3, "call_to_action"

    .line 200
    .line 201
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v1, "store"

    .line 205
    .line 206
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v3, "store"

    .line 211
    .line 212
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "price"

    .line 216
    .line 217
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v3, "price"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "advertiser"

    .line 227
    .line 228
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v2, "advertiser"

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dm;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->D()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const-string v2, "Invalid template ID: "

    .line 245
    .line 246
    invoke-static {v2, v0}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-direct {v1, v6, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v1

    .line 254
    :catchall_0
    move-exception v1

    .line 255
    monitor-exit v0

    .line 256
    throw v1

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lw4/a;

    .line 264
    .line 265
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pi;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, Lw4/a;

    .line 268
    .line 269
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pi;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v4, Lw4/a;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/google/android/gms/internal/ads/Hc;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->n:Lcom/google/android/gms/internal/ads/Cd;

    .line 295
    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lcom/google/android/gms/internal/ads/Tj;

    .line 299
    .line 300
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Tj;->A(Lcom/google/android/gms/internal/ads/Gc;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Landroid/content/Context;

    .line 306
    .line 307
    const/16 v6, 0x9

    .line 308
    .line 309
    invoke-static {v5, v6}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    new-instance v6, Lcom/google/android/gms/internal/ads/Zp;

    .line 314
    .line 315
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Gc;->D:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Cd;->D:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, Lcom/google/android/gms/internal/ads/tw;

    .line 320
    .line 321
    invoke-direct {v6, v7, v8, v5}, Lcom/google/android/gms/internal/ads/Zp;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/qw;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, Lcom/google/android/gms/internal/ads/dw;->E:Lcom/google/android/gms/internal/ads/dw;

    .line 325
    .line 326
    new-instance v7, Lcom/google/android/gms/internal/ads/Yp;

    .line 327
    .line 328
    invoke-direct {v7, v3, v4}, Lcom/google/android/gms/internal/ads/Yp;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v8, Lcom/google/android/gms/internal/ads/ew;

    .line 338
    .line 339
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/Wv;)Lcom/google/android/gms/internal/ads/vs;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    new-instance v6, Lcom/google/android/gms/internal/ads/Ja;

    .line 352
    .line 353
    invoke-direct {v6, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lcom/google/android/gms/internal/ads/iB;

    .line 359
    .line 360
    invoke-static {v5, v6, v1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lcom/google/android/gms/internal/ads/ew;

    .line 367
    .line 368
    sget-object v5, Lcom/google/android/gms/internal/ads/dw;->G:Lcom/google/android/gms/internal/ads/dw;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cd;->y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lcom/google/android/gms/internal/ads/kc;

    .line 377
    .line 378
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v5, Lcom/google/android/gms/internal/ads/bp;

    .line 382
    .line 383
    const/16 v6, 0xe

    .line 384
    .line 385
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vs;->n(Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/vs;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Cd;->G:Ljava/lang/Object;

    .line 397
    .line 398
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 399
    .line 400
    iget-object v2, v2, Lt3/k;->p:Lcom/google/android/gms/internal/ads/kc;

    .line 401
    .line 402
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v5, Landroid/content/Context;

    .line 405
    .line 406
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cd;->B:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v6, Lcom/google/android/gms/internal/ads/me;

    .line 409
    .line 410
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cd;->C:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v7, Lcom/google/android/gms/internal/ads/vw;

    .line 413
    .line 414
    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vw;)Lcom/google/android/gms/internal/ads/Ga;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v5, Lcom/google/android/gms/internal/ads/Qp;->d:Lcom/google/android/gms/internal/ads/Jj;

    .line 419
    .line 420
    sget-object v6, Lcom/google/android/gms/internal/ads/Fa;->c:Lcom/google/android/gms/internal/ads/F;

    .line 421
    .line 422
    const-string v7, "google.afma.response.normalize"

    .line 423
    .line 424
    invoke-virtual {v2, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ia;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lcom/google/android/gms/internal/ads/ew;

    .line 431
    .line 432
    sget-object v6, Lcom/google/android/gms/internal/ads/dw;->H:Lcom/google/android/gms/internal/ads/dw;

    .line 433
    .line 434
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v5, Lcom/google/android/gms/internal/ads/Vh;

    .line 439
    .line 440
    const/16 v6, 0x1d

    .line 441
    .line 442
    invoke-direct {v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/Wv;)Lcom/google/android/gms/internal/ads/vs;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vs;->n(Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/vs;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lcom/google/android/gms/internal/ads/bp;

    .line 458
    .line 459
    const/16 v3, 0xf

    .line 460
    .line 461
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 467
    .line 468
    invoke-static {v1, v2, v4}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lcom/google/android/gms/internal/ads/Zt;

    .line 473
    .line 474
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 480
    .line 481
    invoke-static {v1, v2, v0}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 482
    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
