.class public final Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Landroidx/fragment/app/g0;Landroidx/fragment/app/g0;ZLp/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/fragment/app/e;->x:I

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/e;->C:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->A:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/e;->y:Z

    iput-object p5, p0, Landroidx/fragment/app/e;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/F5;Lcom/google/android/gms/internal/ads/B5;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/e;->x:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/e;->A:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->B:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/fragment/app/e;->y:Z

    iput-object p1, p0, Landroidx/fragment/app/e;->C:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/E5;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/E5;-><init>(Landroidx/fragment/app/e;Lcom/google/android/gms/internal/ads/B5;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/d0;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Landroidx/fragment/app/e;->x:I

    .line 6
    iput-boolean p2, p0, Landroidx/fragment/app/e;->y:Z

    iput-object p3, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->A:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/fragment/app/e;->B:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/fragment/app/e;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/T;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/fragment/app/e;->x:I

    .line 9
    iput-object p2, p0, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->A:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->B:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/fragment/app/e;->y:Z

    iput-object p1, p0, Landroidx/fragment/app/e;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/fragment/app/e;->x:I

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/fragment/app/e;->y:Z

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/fragment/app/e;->C:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/fragment/app/e;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v1, Landroidx/fragment/app/e;->B:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v1, Landroidx/fragment/app/e;->z:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v3, Lcom/google/android/gms/internal/measurement/d0;

    .line 19
    .line 20
    check-cast v6, Landroid/net/Uri;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "gclid="

    .line 27
    .line 28
    const-string v7, "https://google.com/search?"

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d0;->y:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, LZ3/n2;

    .line 34
    .line 35
    invoke-virtual {v8}, LZ3/q1;->o()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    move-object v9, v3

    .line 39
    check-cast v9, LZ3/n2;

    .line 40
    .line 41
    invoke-virtual {v9}, LY0/y;->n()LZ3/g3;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    sget-object v10, Lcom/google/android/gms/internal/measurement/X4;->y:Lcom/google/android/gms/internal/measurement/X4;

    .line 46
    .line 47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/X4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Lcom/google/android/gms/internal/measurement/W4;

    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v10, v3

    .line 57
    check-cast v10, LZ3/n2;

    .line 58
    .line 59
    invoke-virtual {v10}, LY0/y;->k()LZ3/f;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    sget-object v11, LZ3/u;->w0:LZ3/v1;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-virtual {v10, v12, v11}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->a()V

    .line 71
    .line 72
    .line 73
    move-object v13, v3

    .line 74
    check-cast v13, LZ3/n2;

    .line 75
    .line 76
    invoke-virtual {v13}, LY0/y;->k()LZ3/f;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    sget-object v14, LZ3/u;->Q0:LZ3/v1;

    .line 81
    .line 82
    invoke-virtual {v13, v12, v14}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v15
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    const-string v12, "_cis"

    .line 91
    .line 92
    const-string v1, "Activity created with data \'referrer\' without required params"

    .line 93
    .line 94
    move-object/from16 v16, v8

    .line 95
    .line 96
    const-string v8, "utm_medium"

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    const-string v4, "utm_source"

    .line 101
    .line 102
    move-object/from16 v18, v0

    .line 103
    .line 104
    const-string v0, "utm_campaign"

    .line 105
    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    const-string v6, "gclid"

    .line 109
    .line 110
    if-eqz v15, :cond_0

    .line 111
    .line 112
    :goto_0
    const/4 v7, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_0
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_3

    .line 119
    .line 120
    if-eqz v13, :cond_1

    .line 121
    .line 122
    const-string v15, "gbraid"

    .line 123
    .line 124
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_1
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-nez v15, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-nez v15, :cond_3

    .line 145
    .line 146
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_3

    .line 151
    .line 152
    const-string v15, "utm_id"

    .line 153
    .line 154
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_3

    .line 159
    .line 160
    const-string v15, "dclid"

    .line 161
    .line 162
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    if-nez v15, :cond_3

    .line 167
    .line 168
    const-string v15, "srsltid"

    .line 169
    .line 170
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-nez v15, :cond_3

    .line 175
    .line 176
    if-eqz v10, :cond_2

    .line 177
    .line 178
    const-string v15, "sfmc_id"

    .line 179
    .line 180
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_3

    .line 185
    .line 186
    :cond_2
    invoke-virtual {v9}, LY0/y;->zzj()LZ3/B1;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v7, v7, LZ3/B1;->m:LZ3/C1;

    .line 191
    .line 192
    invoke-virtual {v7, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v9, v7, v10, v13}, LZ3/g3;->y(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_4

    .line 209
    .line 210
    const-string v9, "referrer"

    .line 211
    .line 212
    invoke-virtual {v7, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 213
    .line 214
    .line 215
    :cond_4
    :goto_2
    const-string v9, "_cmp"

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    :try_start_2
    move-object v2, v3

    .line 220
    check-cast v2, LZ3/n2;

    .line 221
    .line 222
    invoke-virtual {v2}, LY0/y;->n()LZ3/g3;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v10, Lcom/google/android/gms/internal/measurement/X4;->y:Lcom/google/android/gms/internal/measurement/X4;

    .line 227
    .line 228
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/X4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, Lcom/google/android/gms/internal/measurement/W4;

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-object v10, v3

    .line 238
    check-cast v10, LZ3/n2;

    .line 239
    .line 240
    invoke-virtual {v10}, LY0/y;->k()LZ3/f;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-virtual {v10, v13, v11}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->a()V

    .line 250
    .line 251
    .line 252
    move-object v11, v3

    .line 253
    check-cast v11, LZ3/n2;

    .line 254
    .line 255
    invoke-virtual {v11}, LY0/y;->k()LZ3/f;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11, v13, v14}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    invoke-virtual {v2, v13, v10, v11}, LZ3/g3;->y(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_6

    .line 270
    .line 271
    const-string v10, "intent"

    .line 272
    .line 273
    invoke-virtual {v2, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_5

    .line 281
    .line 282
    if-eqz v7, :cond_5

    .line 283
    .line 284
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_5

    .line 289
    .line 290
    const-string v10, "_cer"

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    new-instance v12, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    move-object/from16 v13, v18

    .line 299
    .line 300
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-virtual {v2, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    move-object v10, v3

    .line 314
    check-cast v10, LZ3/n2;

    .line 315
    .line 316
    move-object/from16 v11, v17

    .line 317
    .line 318
    invoke-virtual {v10, v11, v9, v2}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    .line 320
    .line 321
    move-object v10, v3

    .line 322
    check-cast v10, LZ3/n2;

    .line 323
    .line 324
    iget-object v10, v10, LZ3/n2;->n:LZ3/k2;

    .line 325
    .line 326
    invoke-virtual {v10, v2, v11}, LZ3/k2;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_6
    move-object/from16 v11, v17

    .line 331
    .line 332
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_7

    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :cond_7
    move-object v2, v3

    .line 341
    check-cast v2, LZ3/n2;

    .line 342
    .line 343
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v2, v2, LZ3/B1;->m:LZ3/C1;

    .line 348
    .line 349
    const-string v10, "Activity created with referrer"

    .line 350
    .line 351
    invoke-virtual {v2, v5, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v3

    .line 355
    check-cast v2, LZ3/n2;

    .line 356
    .line 357
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v10, LZ3/u;->i0:LZ3/v1;

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    invoke-virtual {v2, v12, v10}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 365
    .line 366
    .line 367
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 368
    const/4 v10, 0x1

    .line 369
    const-string v12, "_ldl"

    .line 370
    .line 371
    const-string v13, "auto"

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    .line 375
    if-eqz v7, :cond_8

    .line 376
    .line 377
    :try_start_3
    move-object v0, v3

    .line 378
    check-cast v0, LZ3/n2;

    .line 379
    .line 380
    invoke-virtual {v0, v11, v9, v7}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    .line 382
    .line 383
    move-object v0, v3

    .line 384
    check-cast v0, LZ3/n2;

    .line 385
    .line 386
    iget-object v0, v0, LZ3/n2;->n:LZ3/k2;

    .line 387
    .line 388
    invoke-virtual {v0, v7, v11}, LZ3/k2;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_8
    move-object v0, v3

    .line 393
    check-cast v0, LZ3/n2;

    .line 394
    .line 395
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 400
    .line 401
    const-string v1, "Referrer does not contain valid parameters"

    .line 402
    .line 403
    invoke-virtual {v0, v5, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_4
    check-cast v3, LZ3/n2;

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    invoke-virtual {v3, v13, v12, v0, v10}, LZ3/n2;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_9
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_b

    .line 418
    .line 419
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_a

    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_a

    .line 430
    .line 431
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_a

    .line 436
    .line 437
    const-string v0, "utm_term"

    .line 438
    .line 439
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_a

    .line 444
    .line 445
    const-string v0, "utm_content"

    .line 446
    .line 447
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_c

    .line 458
    .line 459
    check-cast v3, LZ3/n2;

    .line 460
    .line 461
    invoke-virtual {v3, v13, v12, v5, v10}, LZ3/n2;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_b
    check-cast v3, LZ3/n2;

    .line 466
    .line 467
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catch_1
    move-exception v0

    .line 478
    move-object/from16 v16, v8

    .line 479
    .line 480
    :goto_5
    invoke-virtual/range {v16 .. v16}, LY0/y;->zzj()LZ3/B1;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    .line 485
    .line 486
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 487
    .line 488
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    :goto_6
    return-void

    .line 492
    :pswitch_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 493
    .line 494
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:LZ3/X1;

    .line 495
    .line 496
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v13, v6

    .line 501
    check-cast v13, Lcom/google/android/gms/internal/measurement/T;

    .line 502
    .line 503
    move-object v9, v4

    .line 504
    check-cast v9, Ljava/lang/String;

    .line 505
    .line 506
    move-object v10, v5

    .line 507
    check-cast v10, Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    invoke-virtual {v0, v1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    new-instance v1, Lcom/google/android/gms/internal/ads/tK;

    .line 521
    .line 522
    move-object/from16 v3, p0

    .line 523
    .line 524
    iget-boolean v12, v3, Landroidx/fragment/app/e;->y:Z

    .line 525
    .line 526
    move-object v7, v1

    .line 527
    move-object v8, v0

    .line 528
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/tK;-><init>(LZ3/F2;Ljava/lang/String;Ljava/lang/String;LZ3/h3;ZLcom/google/android/gms/internal/measurement/T;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_1
    move-object v3, v1

    .line 536
    move-object v0, v5

    .line 537
    check-cast v0, Landroid/webkit/WebView;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_d

    .line 548
    .line 549
    :try_start_4
    check-cast v5, Landroid/webkit/WebView;

    .line 550
    .line 551
    const-string v0, "(function() { return  {text:document.body.innerText}})();"

    .line 552
    .line 553
    move-object v1, v6

    .line 554
    check-cast v1, Landroid/webkit/ValueCallback;

    .line 555
    .line 556
    invoke-virtual {v5, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 557
    .line 558
    .line 559
    goto :goto_7

    .line 560
    :catchall_0
    check-cast v6, Landroid/webkit/ValueCallback;

    .line 561
    .line 562
    const-string v0, ""

    .line 563
    .line 564
    invoke-interface {v6, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_d
    :goto_7
    return-void

    .line 568
    :pswitch_2
    move-object v3, v1

    .line 569
    check-cast v6, Landroidx/fragment/app/g0;

    .line 570
    .line 571
    iget-object v0, v6, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 572
    .line 573
    check-cast v4, Landroidx/fragment/app/g0;

    .line 574
    .line 575
    iget-object v1, v4, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 576
    .line 577
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/V;->a(Landroidx/fragment/app/q;Landroidx/fragment/app/q;Z)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
