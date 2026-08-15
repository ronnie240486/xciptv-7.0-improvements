.class public final Lcom/google/android/gms/internal/ads/Ul;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D8;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/dm;

.field public y:LQ3/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 7
    .line 8
    return-void
.end method

.method public static m3(LQ3/a;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-float p0, p0

    .line 35
    div-float/2addr v0, p0

    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->u5:Lcom/google/android/gms/internal/ads/t7;

    .line 12
    .line 13
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 14
    .line 15
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/dm;->j:Lcom/google/android/gms/internal/ads/xf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 43
    .line 44
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :catchall_0
    move-exception p2

    .line 50
    monitor-exit p1

    .line 51
    throw p2

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/b9;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/b9;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/b9;

    .line 73
    .line 74
    const-string v1, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ul;->n3(Lcom/google/android/gms/internal/ads/b9;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->u5:Lcom/google/android/gms/internal/ads/t7;

    .line 91
    .line 92
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 93
    .line 94
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 122
    .line 123
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_9

    .line 127
    .line 128
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->u5:Lcom/google/android/gms/internal/ads/t7;

    .line 129
    .line 130
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 131
    .line 132
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_9

    .line 160
    .line 161
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->u5:Lcom/google/android/gms/internal/ads/t7;

    .line 162
    .line 163
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 164
    .line 165
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_7

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lu3/v0;->zzf()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :cond_8
    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->u5:Lcom/google/android/gms/internal/ads/t7;

    .line 205
    .line 206
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 207
    .line 208
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 209
    .line 210
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_9

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Lu3/v0;->zzg()F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    :cond_a
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ul;->zzi()LQ3/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    .line 253
    .line 254
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->y:LQ3/a;

    .line 271
    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->t5:Lcom/google/android/gms/internal/ads/t7;

    .line 278
    .line 279
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 280
    .line 281
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->C()F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    cmpl-float p2, p2, v1

    .line 303
    .line 304
    if-eqz p2, :cond_c

    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->C()F

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    if-eqz p2, :cond_d

    .line 316
    .line 317
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-interface {p1}, Lu3/v0;->zze()F

    .line 322
    .line 323
    .line 324
    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 325
    goto :goto_7

    .line 326
    :catch_0
    move-exception p1

    .line 327
    const-string p2, "Remote exception getting video controller aspect ratio."

    .line 328
    .line 329
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_d
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ul;->y:LQ3/a;

    .line 334
    .line 335
    if-eqz p2, :cond_e

    .line 336
    .line 337
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ul;->m3(LQ3/a;)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm;->M()Lcom/google/android/gms/internal/ads/F8;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-nez p1, :cond_f

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->zzd()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    const/4 v0, -0x1

    .line 354
    if-eq p2, v0, :cond_10

    .line 355
    .line 356
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->zzc()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eq p2, v0, :cond_10

    .line 361
    .line 362
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->zzd()I

    .line 363
    .line 364
    .line 365
    move-result p2

    .line 366
    int-to-float p2, p2

    .line 367
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->zzc()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    div-float/2addr p2, v0

    .line 373
    goto :goto_6

    .line 374
    :cond_10
    const/4 p2, 0x0

    .line 375
    :goto_6
    cmpl-float v0, p2, v1

    .line 376
    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/F8;->zzf()LQ3/a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ul;->m3(LQ3/a;)F

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    move v1, p2

    .line 389
    :goto_7
    move p1, v1

    .line 390
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 394
    .line 395
    .line 396
    :goto_9
    return v2

    .line 397
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final n3(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->u5:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/Jf;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->J()Lu3/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Jf;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jf;->y:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Jf;->K:Lcom/google/android/gms/internal/ads/b9;

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzi()LQ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->y:LQ3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ul;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dm;->M()Lcom/google/android/gms/internal/ads/F8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/F8;->zzf()LQ3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
