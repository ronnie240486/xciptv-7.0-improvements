.class public final synthetic Lcom/google/android/gms/internal/ads/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ft;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/Fs;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Fs;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/Fs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/Fs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "native_version"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "native_templates"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 24
    .line 25
    const-string v2, "native_custom_templates"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->x:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v4, 0x1

    .line 42
    if-le v1, v3, :cond_4

    .line 43
    .line 44
    const-string v1, "enable_native_media_orientation"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 54
    .line 55
    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->E:I

    .line 56
    .line 57
    if-eq v1, v4, :cond_3

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    if-eq v1, v3, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v1, v5, :cond_0

    .line 65
    .line 66
    const-string v1, "unknown"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "square"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string v1, "portrait"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v1, "landscape"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const-string v1, "any"

    .line 79
    .line 80
    :goto_0
    const-string v5, "unknown"

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_4

    .line 87
    .line 88
    const-string v5, "native_media_orientation"

    .line 89
    .line 90
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 98
    .line 99
    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->z:I

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eq v1, v4, :cond_6

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const-string v1, "unknown"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v1, "landscape"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    const-string v1, "portrait"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v1, "any"

    .line 117
    .line 118
    :goto_1
    const-string v5, "unknown"

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    const-string v5, "native_image_orientation"

    .line 127
    .line 128
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 136
    .line 137
    const-string v5, "native_multiple_images"

    .line 138
    .line 139
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y8;->A:Z

    .line 140
    .line 141
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 149
    .line 150
    const-string v5, "use_custom_mute"

    .line 151
    .line 152
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y8;->D:Z

    .line 153
    .line 154
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 162
    .line 163
    iget v5, v1, Lcom/google/android/gms/internal/ads/y8;->F:I

    .line 164
    .line 165
    if-eqz v5, :cond_9

    .line 166
    .line 167
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y8;->G:Z

    .line 168
    .line 169
    const-string v5, "sccg_tap"

    .line 170
    .line 171
    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 179
    .line 180
    const-string v5, "sccg_dir"

    .line 181
    .line 182
    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->F:I

    .line 183
    .line 184
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 190
    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 196
    .line 197
    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Lx3/H;

    .line 200
    .line 201
    check-cast v5, Lx3/I;

    .line 202
    .line 203
    invoke-virtual {v5}, Lx3/I;->r()V

    .line 204
    .line 205
    .line 206
    iget-object v6, v5, Lx3/I;->a:Ljava/lang/Object;

    .line 207
    .line 208
    monitor-enter v6

    .line 209
    :try_start_0
    iget v5, v5, Lx3/I;->t:I

    .line 210
    .line 211
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    if-le v1, v5, :cond_b

    .line 213
    .line 214
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, Lx3/H;

    .line 217
    .line 218
    check-cast v5, Lx3/I;

    .line 219
    .line 220
    invoke-virtual {v5}, Lx3/I;->F()V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Lx3/H;

    .line 226
    .line 227
    check-cast v5, Lx3/I;

    .line 228
    .line 229
    invoke-virtual {v5, v1}, Lx3/I;->G(I)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lx3/H;

    .line 235
    .line 236
    check-cast v1, Lx3/I;

    .line 237
    .line 238
    invoke-virtual {v1}, Lx3/I;->D()Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v5, 0x0

    .line 243
    if-eqz v1, :cond_c

    .line 244
    .line 245
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v6, Lcom/google/android/gms/internal/ads/qv;

    .line 248
    .line 249
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    const-string v1, "native_advanced_settings"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 275
    .line 276
    iget v1, v1, Lcom/google/android/gms/internal/ads/qv;->k:I

    .line 277
    .line 278
    if-le v1, v4, :cond_e

    .line 279
    .line 280
    const-string v5, "max_num_ads"

    .line 281
    .line 282
    invoke-virtual {p1, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/ca;

    .line 290
    .line 291
    if-eqz v1, :cond_15

    .line 292
    .line 293
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ca;->z:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_14

    .line 300
    .line 301
    iget v5, v1, Lcom/google/android/gms/internal/ads/ca;->x:I

    .line 302
    .line 303
    if-lt v5, v2, :cond_11

    .line 304
    .line 305
    iget v1, v1, Lcom/google/android/gms/internal/ads/ca;->A:I

    .line 306
    .line 307
    if-eq v1, v2, :cond_10

    .line 308
    .line 309
    if-eq v1, v3, :cond_f

    .line 310
    .line 311
    const-string v1, "l"

    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_f
    const-string v1, "p"

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_10
    const-string v1, "l"

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_11
    iget v1, v1, Lcom/google/android/gms/internal/ads/ca;->y:I

    .line 321
    .line 322
    if-eq v1, v4, :cond_12

    .line 323
    .line 324
    if-eq v1, v2, :cond_13

    .line 325
    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v3, "Instream ad video aspect ratio "

    .line 329
    .line 330
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, " is wrong."

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    const-string v1, "l"

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_13
    const-string v1, "p"

    .line 352
    .line 353
    :goto_3
    const-string v2, "ia_var"

    .line 354
    .line 355
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ca;->z:Ljava/lang/String;

    .line 360
    .line 361
    const-string v2, "ad_tag"

    .line 362
    .line 363
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    const-string v1, "instr"

    .line 367
    .line 368
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qv;->a()Lcom/google/android/gms/internal/ads/k9;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_16

    .line 380
    .line 381
    const-string v1, "has_delayed_banner_listener"

    .line 382
    .line 383
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    :cond_16
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->ka:Lcom/google/android/gms/internal/ads/t7;

    .line 387
    .line 388
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 389
    .line 390
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 391
    .line 392
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 407
    .line 408
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 411
    .line 412
    if-eqz v1, :cond_17

    .line 413
    .line 414
    new-instance v1, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Lcom/google/android/gms/internal/ads/qv;

    .line 422
    .line 423
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 426
    .line 427
    iget-boolean v2, v2, Lu3/R0;->x:Z

    .line 428
    .line 429
    const-string v3, "startMuted"

    .line 430
    .line 431
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Lcom/google/android/gms/internal/ads/qv;

    .line 437
    .line 438
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 439
    .line 440
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 441
    .line 442
    iget-boolean v2, v2, Lu3/R0;->z:Z

    .line 443
    .line 444
    const-string v3, "clickToExpandRequested"

    .line 445
    .line 446
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Lcom/google/android/gms/internal/ads/qv;

    .line 452
    .line 453
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 456
    .line 457
    iget-boolean v2, v2, Lu3/R0;->y:Z

    .line 458
    .line 459
    const-string v3, "customControlsRequested"

    .line 460
    .line 461
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    .line 463
    .line 464
    const-string v2, "video"

    .line 465
    .line 466
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    :cond_17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 472
    .line 473
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 474
    .line 475
    const-string v2, "disable_image_loading"

    .line 476
    .line 477
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 478
    .line 479
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 487
    .line 488
    const-string v1, "preferred_ad_choices_position"

    .line 489
    .line 490
    iget v0, v0, Lcom/google/android/gms/internal/ads/y8;->B:I

    .line 491
    .line 492
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    :cond_18
    return-void

    .line 496
    :catchall_0
    move-exception p1

    .line 497
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    throw p1
.end method
