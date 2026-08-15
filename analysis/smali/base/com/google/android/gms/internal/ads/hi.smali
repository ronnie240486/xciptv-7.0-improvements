.class public final synthetic Lcom/google/android/gms/internal/ads/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/hi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hi;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/hi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/Hv;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    .line 18
    .line 19
    iput-object p1, v6, Lcom/google/android/gms/internal/ads/Hv;->b:Lcom/google/android/gms/internal/ads/mv;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/hv;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, "FirstPartyRenderer"

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v5, Lcom/google/android/gms/internal/ads/ri;

    .line 75
    .line 76
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/ads/ri;->a(Lw4/a;)Lcom/google/android/gms/internal/ads/Yv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    invoke-static {v1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_2
    return-object p1

    .line 90
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/lr;

    .line 91
    .line 92
    check-cast v6, Lcom/google/android/gms/internal/ads/mv;

    .line 93
    .line 94
    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    .line 95
    .line 96
    check-cast p1, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x3

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/Qo;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 123
    .line 124
    iget v0, v0, Lcom/google/android/gms/internal/ads/qv;->k:I

    .line 125
    .line 126
    if-le v0, v3, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 133
    .line 134
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/qv;

    .line 137
    .line 138
    iget v7, v7, Lcom/google/android/gms/internal/ads/qv;->k:I

    .line 139
    .line 140
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/yv;

    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/yv;->c(I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/google/android/gms/internal/ads/qv;

    .line 154
    .line 155
    iget v8, v3, Lcom/google/android/gms/internal/ads/qv;->k:I

    .line 156
    .line 157
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    iget v8, v3, Lcom/google/android/gms/internal/ads/qv;->k:I

    .line 161
    .line 162
    if-ge v2, v8, :cond_6

    .line 163
    .line 164
    if-ge v2, v0, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v4, v6, v5, v8}, Lcom/google/android/gms/internal/ads/lr;->c(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WA;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/ads/Qo;

    .line 179
    .line 180
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-static {v7}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, v6, v5, p1}, Lcom/google/android/gms/internal/ads/lr;->c(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WA;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v0, Lcom/google/android/gms/internal/ads/kr;->a:Lcom/google/android/gms/internal/ads/kr;

    .line 207
    .line 208
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_5
    return-object p1

    .line 215
    :pswitch_1
    check-cast v4, Lcom/google/android/gms/internal/ads/Xq;

    .line 216
    .line 217
    check-cast v6, Landroid/view/View;

    .line 218
    .line 219
    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    .line 220
    .line 221
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Xq;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/Rh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Rh;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_2
    check-cast v4, Lcom/google/android/gms/internal/ads/Rq;

    .line 233
    .line 234
    check-cast v6, Landroid/view/View;

    .line 235
    .line 236
    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    .line 237
    .line 238
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Rq;->b:Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {p1, v6, v5}, Lcom/google/android/gms/internal/ads/Rh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Rh;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_3
    check-cast v4, Lcom/google/android/gms/internal/ads/ar;

    .line 250
    .line 251
    check-cast v6, Lcom/google/android/gms/internal/ads/mv;

    .line 252
    .line 253
    check-cast v5, Lcom/google/android/gms/internal/ads/hv;

    .line 254
    .line 255
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ar;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroid/content/Context;

    .line 258
    .line 259
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/hv;->u:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {p1, v0}, Li3/S;->K(Landroid/content/Context;Ljava/util/List;)Lu3/Y0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Lcom/google/android/gms/internal/ads/jv;

    .line 270
    .line 271
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ar;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v8, Lcom/google/android/gms/internal/ads/Dn;

    .line 274
    .line 275
    invoke-virtual {v8, v0, v5, v7}, Lcom/google/android/gms/internal/ads/Dn;->a(Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/Gf;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/hv;->W:Z

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/Gf;->A0(Z)V

    .line 282
    .line 283
    .line 284
    sget-object v8, Lcom/google/android/gms/internal/ads/x7;->O6:Lcom/google/android/gms/internal/ads/t7;

    .line 285
    .line 286
    sget-object v9, Lu3/p;->d:Lu3/p;

    .line 287
    .line 288
    iget-object v9, v9, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 289
    .line 290
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    if-eqz v8, :cond_8

    .line 301
    .line 302
    iget-boolean v8, v5, Lcom/google/android/gms/internal/ads/hv;->g0:Z

    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    invoke-static {p1, v7, v5}, Lcom/google/android/gms/internal/ads/Rh;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/hv;)Lcom/google/android/gms/internal/ads/Rh;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_6

    .line 311
    :cond_8
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/ar;->g:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, Lcom/google/android/gms/internal/ads/Hy;

    .line 314
    .line 315
    new-instance v9, Lcom/google/android/gms/internal/ads/En;

    .line 316
    .line 317
    invoke-interface {v8, v5}, Lcom/google/android/gms/internal/ads/Hy;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lx3/j;

    .line 322
    .line 323
    invoke-direct {v9, p1, v7, v8}, Lcom/google/android/gms/internal/ads/En;-><init>(Landroid/content/Context;Landroid/view/View;Lx3/j;)V

    .line 324
    .line 325
    .line 326
    move-object p1, v9

    .line 327
    :goto_6
    new-instance v8, Lcom/google/android/gms/internal/ads/Uf;

    .line 328
    .line 329
    invoke-direct {v8, v6, v5, v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lcom/google/android/gms/internal/ads/kc;

    .line 333
    .line 334
    new-instance v9, Lcom/google/android/gms/internal/ads/C9;

    .line 335
    .line 336
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/ads/C9;-><init>(Lcom/google/android/gms/internal/ads/xf;)V

    .line 337
    .line 338
    .line 339
    iget-boolean v10, v0, Lu3/Y0;->F:Z

    .line 340
    .line 341
    if-eqz v10, :cond_9

    .line 342
    .line 343
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 344
    .line 345
    const/4 v10, -0x3

    .line 346
    invoke-direct {v0, v3, v10, v2}, Lcom/google/android/gms/internal/ads/iv;-><init>(ZII)V

    .line 347
    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    new-instance v10, Lcom/google/android/gms/internal/ads/iv;

    .line 351
    .line 352
    iget v11, v0, Lu3/Y0;->B:I

    .line 353
    .line 354
    iget v0, v0, Lu3/Y0;->y:I

    .line 355
    .line 356
    invoke-direct {v10, v2, v11, v0}, Lcom/google/android/gms/internal/ads/iv;-><init>(ZII)V

    .line 357
    .line 358
    .line 359
    move-object v0, v10

    .line 360
    :goto_7
    invoke-direct {v6, p1, v7, v9, v0}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/iv;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ar;->b:Lcom/google/android/gms/internal/ads/Lh;

    .line 364
    .line 365
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 366
    .line 367
    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    .line 368
    .line 369
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/rg;->e:Lcom/google/android/gms/internal/ads/rg;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/lg;

    .line 372
    .line 373
    invoke-direct {v0, p1, v9, v8, v6}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/kc;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/qg;->c0:Lcom/google/android/gms/internal/ads/cJ;

    .line 377
    .line 378
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lcom/google/android/gms/internal/ads/Cn;

    .line 383
    .line 384
    invoke-virtual {v6, v7, v2, v1}, Lcom/google/android/gms/internal/ads/Cn;->a(Lcom/google/android/gms/internal/ads/Gf;ZLcom/google/android/gms/internal/ads/F9;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qg;->Q:Lcom/google/android/gms/internal/ads/cJ;

    .line 388
    .line 389
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lcom/google/android/gms/internal/ads/jj;

    .line 394
    .line 395
    new-instance v2, Lcom/google/android/gms/internal/ads/Mq;

    .line 396
    .line 397
    invoke-direct {v2, v7, v3}, Lcom/google/android/gms/internal/ads/Mq;-><init>(Lcom/google/android/gms/internal/ads/Gf;I)V

    .line 398
    .line 399
    .line 400
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 401
    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/BH;->R0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lcom/google/android/gms/internal/ads/Cn;

    .line 410
    .line 411
    iget-object p1, v5, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 412
    .line 413
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v7, v1, p1}, Lcom/google/android/gms/internal/ads/Cn;->b(Lcom/google/android/gms/internal/ads/Gf;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/re;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-boolean v1, v5, Lcom/google/android/gms/internal/ads/hv;->M:Z

    .line 422
    .line 423
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ar;->f:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    new-instance v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 428
    .line 429
    const/4 v5, 0x4

    .line 430
    invoke-direct {v1, v7, v5}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/xf;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 437
    .line 438
    const/16 v5, 0x1d

    .line 439
    .line 440
    invoke-direct {v1, v5, v4, v7}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 444
    .line 445
    .line 446
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 447
    .line 448
    const/4 v2, 0x5

    .line 449
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v1, v3}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 458
    .line 459
    new-instance p1, Lorg/json/JSONObject;

    .line 460
    .line 461
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 462
    .line 463
    .line 464
    new-instance v0, Lorg/json/JSONObject;

    .line 465
    .line 466
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v1, Lorg/json/JSONObject;

    .line 470
    .line 471
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 472
    .line 473
    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    :try_start_0
    const-string v2, "headers"

    .line 479
    .line 480
    new-instance v3, Lorg/json/JSONObject;

    .line 481
    .line 482
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v2, "body"

    .line 489
    .line 490
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    .line 492
    .line 493
    const-string v2, "base_url"

    .line 494
    .line 495
    const-string v3, ""

    .line 496
    .line 497
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    const-string v2, "signals"

    .line 501
    .line 502
    new-instance v3, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v2, "request"

    .line 511
    .line 512
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    .line 514
    .line 515
    const-string v0, "response"

    .line 516
    .line 517
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    const-string v0, "flags"

    .line 521
    .line 522
    new-instance v1, Lorg/json/JSONObject;

    .line 523
    .line 524
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    return-object p1

    .line 535
    :catch_0
    move-exception p1

    .line 536
    new-instance v0, Lorg/json/JSONException;

    .line 537
    .line 538
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    const-string v1, "Preloaded loader: "

    .line 547
    .line 548
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    invoke-direct {v0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_5
    check-cast v4, Lcom/google/android/gms/internal/ads/nn;

    .line 557
    .line 558
    check-cast v6, Ljava/lang/String;

    .line 559
    .line 560
    check-cast v5, Lorg/json/JSONObject;

    .line 561
    .line 562
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    .line 563
    .line 564
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/nn;->i:Lcom/google/android/gms/internal/ads/qm;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v1, Lcom/google/android/gms/internal/ads/re;

    .line 570
    .line 571
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 575
    .line 576
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 577
    .line 578
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    new-instance v3, Lcom/google/android/gms/internal/ads/L9;

    .line 587
    .line 588
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/L9;-><init>(Lcom/google/android/gms/internal/ads/re;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/qm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M9;)V

    .line 592
    .line 593
    .line 594
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 595
    .line 596
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 597
    .line 598
    .line 599
    const-string v3, "id"

    .line 600
    .line 601
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    const-string v2, "args"

    .line 605
    .line 606
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 607
    .line 608
    .line 609
    invoke-interface {p1, v0, v6}, Lcom/google/android/gms/internal/ads/qa;->j(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :catch_1
    move-exception p1

    .line 614
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    :goto_8
    return-object v1

    .line 618
    :pswitch_6
    check-cast v4, Lcom/google/android/gms/internal/ads/ii;

    .line 619
    .line 620
    check-cast v6, Lcom/google/android/gms/internal/ads/dB;

    .line 621
    .line 622
    check-cast v5, Lw4/a;

    .line 623
    .line 624
    check-cast p1, Lcom/google/android/gms/internal/ads/bi;

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    if-eqz p1, :cond_b

    .line 630
    .line 631
    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/ads/dB;->zzb(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 635
    .line 636
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    check-cast p1, Ljava/lang/Long;

    .line 641
    .line 642
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/ii;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 647
    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    invoke-static {v5, v0, v1, v2, p1}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
