.class public abstract Lcom/google/android/gms/internal/ads/rr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v4, "pubid"

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 17
    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/gms/internal/ads/qv;

    .line 21
    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/pv;

    .line 23
    .line 24
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/pv;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/pv;->o:Landroidx/leanback/widget/i;

    .line 28
    .line 29
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->o:Landroidx/leanback/widget/i;

    .line 30
    .line 31
    iget v7, v7, Landroidx/leanback/widget/i;->y:I

    .line 32
    .line 33
    iput v7, v6, Landroidx/leanback/widget/i;->y:I

    .line 34
    .line 35
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 36
    .line 37
    iput-object v6, v5, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 38
    .line 39
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->e:Lu3/Y0;

    .line 40
    .line 41
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 42
    .line 43
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->r:Lu3/T;

    .line 44
    .line 45
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->s:Lu3/T;

    .line 46
    .line 47
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->a:Lu3/R0;

    .line 52
    .line 53
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->d:Lu3/R0;

    .line 54
    .line 55
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->g:Ljava/util/ArrayList;

    .line 56
    .line 57
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->f:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->h:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 64
    .line 65
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 66
    .line 67
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->j:Lu3/c1;

    .line 68
    .line 69
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->i:Lu3/c1;

    .line 70
    .line 71
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->l:Lr3/a;

    .line 72
    .line 73
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->j:Lr3/a;

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    iget-boolean v7, v7, Lr3/a;->x:Z

    .line 78
    .line 79
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/pv;->e:Z

    .line 80
    .line 81
    :cond_0
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->m:Lr3/d;

    .line 82
    .line 83
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->k:Lr3/d;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-boolean v8, v7, Lr3/d;->x:Z

    .line 88
    .line 89
    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/pv;->e:Z

    .line 90
    .line 91
    iget-object v7, v7, Lr3/d;->y:Lu3/O;

    .line 92
    .line 93
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->l:Lu3/O;

    .line 94
    .line 95
    :cond_1
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/qv;->p:Z

    .line 96
    .line 97
    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/pv;->p:Z

    .line 98
    .line 99
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/ks;

    .line 100
    .line 101
    iput-object v7, v5, Lcom/google/android/gms/internal/ads/pv;->q:Lcom/google/android/gms/internal/ads/ks;

    .line 102
    .line 103
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 104
    .line 105
    iput-boolean v4, v5, Lcom/google/android/gms/internal/ads/pv;->r:Z

    .line 106
    .line 107
    iput-object v3, v5, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v6, Lu3/V0;->J:Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    new-instance v3, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v4

    .line 125
    :goto_0
    const-string v4, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_3

    .line 132
    .line 133
    new-instance v7, Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 136
    .line 137
    .line 138
    move-object v11, v7

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    new-instance v8, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    move-object v11, v8

    .line 146
    :goto_1
    const-string v7, "gw"

    .line 147
    .line 148
    invoke-virtual {v11, v7, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 152
    .line 153
    const-string v8, "mad_hac"

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-eqz v10, :cond_4

    .line 161
    .line 162
    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    const-string v8, "adJson"

    .line 166
    .line 167
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    const-string v8, "_ad"

    .line 174
    .line 175
    invoke-virtual {v11, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const-string v7, "_noRefresh"

    .line 179
    .line 180
    invoke-virtual {v11, v7, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/hv;->D:Lorg/json/JSONObject;

    .line 184
    .line 185
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_7

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v10, :cond_6

    .line 206
    .line 207
    invoke-virtual {v11, v10, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lu3/V0;

    .line 215
    .line 216
    move-object v7, v4

    .line 217
    iget v8, v6, Lu3/V0;->T:I

    .line 218
    .line 219
    move/from16 v31, v8

    .line 220
    .line 221
    iget-object v8, v6, Lu3/V0;->U:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v32, v8

    .line 224
    .line 225
    iget v8, v6, Lu3/V0;->x:I

    .line 226
    .line 227
    iget-wide v9, v6, Lu3/V0;->y:J

    .line 228
    .line 229
    iget v12, v6, Lu3/V0;->A:I

    .line 230
    .line 231
    iget-object v13, v6, Lu3/V0;->B:Ljava/util/List;

    .line 232
    .line 233
    iget-boolean v14, v6, Lu3/V0;->C:Z

    .line 234
    .line 235
    iget v15, v6, Lu3/V0;->D:I

    .line 236
    .line 237
    iget-boolean v2, v6, Lu3/V0;->E:Z

    .line 238
    .line 239
    move/from16 v16, v2

    .line 240
    .line 241
    iget-object v2, v6, Lu3/V0;->F:Ljava/lang/String;

    .line 242
    .line 243
    move-object/from16 v17, v2

    .line 244
    .line 245
    iget-object v2, v6, Lu3/V0;->G:Lu3/P0;

    .line 246
    .line 247
    move-object/from16 v18, v2

    .line 248
    .line 249
    iget-object v2, v6, Lu3/V0;->H:Landroid/location/Location;

    .line 250
    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    iget-object v2, v6, Lu3/V0;->I:Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v20, v2

    .line 256
    .line 257
    iget-object v2, v6, Lu3/V0;->K:Landroid/os/Bundle;

    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    iget-object v2, v6, Lu3/V0;->L:Ljava/util/List;

    .line 262
    .line 263
    move-object/from16 v23, v2

    .line 264
    .line 265
    iget-object v2, v6, Lu3/V0;->M:Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v24, v2

    .line 268
    .line 269
    iget-object v2, v6, Lu3/V0;->N:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v25, v2

    .line 272
    .line 273
    iget-boolean v2, v6, Lu3/V0;->O:Z

    .line 274
    .line 275
    move/from16 v26, v2

    .line 276
    .line 277
    iget-object v2, v6, Lu3/V0;->P:Lu3/M;

    .line 278
    .line 279
    move-object/from16 v27, v2

    .line 280
    .line 281
    iget v2, v6, Lu3/V0;->Q:I

    .line 282
    .line 283
    move/from16 v28, v2

    .line 284
    .line 285
    iget-object v2, v6, Lu3/V0;->R:Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v29, v2

    .line 288
    .line 289
    iget-object v2, v6, Lu3/V0;->S:Ljava/util/List;

    .line 290
    .line 291
    move-object/from16 v30, v2

    .line 292
    .line 293
    iget v2, v6, Lu3/V0;->V:I

    .line 294
    .line 295
    move/from16 v33, v2

    .line 296
    .line 297
    move-object/from16 v21, v3

    .line 298
    .line 299
    invoke-direct/range {v7 .. v33}, Lu3/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu3/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu3/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/pv;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Landroid/os/Bundle;

    .line 309
    .line 310
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, Lcom/google/android/gms/internal/ads/jv;

    .line 318
    .line 319
    new-instance v5, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "nofill_urls"

    .line 332
    .line 333
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "refresh_interval"

    .line 337
    .line 338
    iget v7, v4, Lcom/google/android/gms/internal/ads/jv;->c:I

    .line 339
    .line 340
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    const-string v6, "gws_query_id"

    .line 344
    .line 345
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v4, "parent_common_config"

    .line 351
    .line 352
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 356
    .line 357
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lcom/google/android/gms/internal/ads/qv;

    .line 360
    .line 361
    new-instance v5, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "initial_ad_unit_id"

    .line 367
    .line 368
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hv;->w:Ljava/lang/String;

    .line 374
    .line 375
    const-string v6, "allocation_id"

    .line 376
    .line 377
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->c:Ljava/util/List;

    .line 383
    .line 384
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    const-string v6, "click_urls"

    .line 388
    .line 389
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 390
    .line 391
    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    const-string v6, "imp_urls"

    .line 400
    .line 401
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, Ljava/util/ArrayList;

    .line 405
    .line 406
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->p:Ljava/util/List;

    .line 407
    .line 408
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 409
    .line 410
    .line 411
    const-string v6, "manual_tracking_urls"

    .line 412
    .line 413
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 414
    .line 415
    .line 416
    new-instance v4, Ljava/util/ArrayList;

    .line 417
    .line 418
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->m:Ljava/util/List;

    .line 419
    .line 420
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    .line 422
    .line 423
    const-string v6, "fill_urls"

    .line 424
    .line 425
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->g:Ljava/util/List;

    .line 431
    .line 432
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    .line 434
    .line 435
    const-string v6, "video_start_urls"

    .line 436
    .line 437
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    new-instance v4, Ljava/util/ArrayList;

    .line 441
    .line 442
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->h:Ljava/util/List;

    .line 443
    .line 444
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 445
    .line 446
    .line 447
    const-string v6, "video_reward_urls"

    .line 448
    .line 449
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 450
    .line 451
    .line 452
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/hv;->i:Ljava/util/List;

    .line 455
    .line 456
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    const-string v6, "video_complete_urls"

    .line 460
    .line 461
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 462
    .line 463
    .line 464
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hv;->j:Ljava/lang/String;

    .line 465
    .line 466
    const-string v6, "transaction_id"

    .line 467
    .line 468
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hv;->k:Ljava/lang/String;

    .line 472
    .line 473
    const-string v6, "valid_from_timestamp"

    .line 474
    .line 475
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/hv;->P:Z

    .line 479
    .line 480
    const-string v6, "is_closable_area_disabled"

    .line 481
    .line 482
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 483
    .line 484
    .line 485
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hv;->o0:Ljava/lang/String;

    .line 486
    .line 487
    const-string v6, "recursive_server_response_data"

    .line 488
    .line 489
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hv;->l:Lcom/google/android/gms/internal/ads/Xc;

    .line 493
    .line 494
    if-eqz v4, :cond_8

    .line 495
    .line 496
    new-instance v6, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 499
    .line 500
    .line 501
    iget v7, v4, Lcom/google/android/gms/internal/ads/Xc;->y:I

    .line 502
    .line 503
    const-string v8, "rb_amount"

    .line 504
    .line 505
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Xc;->x:Ljava/lang/String;

    .line 509
    .line 510
    const-string v7, "rb_type"

    .line 511
    .line 512
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    new-array v4, v4, [Landroid/os/Bundle;

    .line 517
    .line 518
    const/4 v7, 0x0

    .line 519
    aput-object v6, v4, v7

    .line 520
    .line 521
    const-string v6, "rewards"

    .line 522
    .line 523
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 524
    .line 525
    .line 526
    :cond_8
    const-string v4, "parent_ad_config"

    .line 527
    .line 528
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 529
    .line 530
    .line 531
    move-object/from16 v4, p0

    .line 532
    .line 533
    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/rr;->c(Lcom/google/android/gms/internal/ads/qv;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/Yv;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/qv;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/Yv;
.end method
