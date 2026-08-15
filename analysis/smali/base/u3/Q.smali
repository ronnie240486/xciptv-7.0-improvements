.class public abstract Lu3/Q;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lu3/S;


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return v0

    .line 7
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 28
    .line 29
    .line 30
    move-object p2, p0

    .line 31
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->s0(LQ3/a;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.h5.client.IH5AdsEventListener"

    .line 73
    .line 74
    invoke-interface {v4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/P9;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    move-object v1, v5

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/P9;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/O9;

    .line 87
    .line 88
    invoke-direct {v5, v4, v1, v0}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v5

    .line 92
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/Tf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/lg;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/android/gms/internal/ads/ug;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 114
    .line 115
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/lg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/P9;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ug;->e:Lcom/google/android/gms/internal/ads/cJ;

    .line 119
    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/google/android/gms/internal/ads/ko;

    .line 125
    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    move-object p2, p0

    .line 158
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->e0(LQ3/a;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/Rb;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    move-object p2, p0

    .line 196
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/ClientApi;->L0(LQ3/a;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/Od;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    .line 204
    .line 205
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object p1, Lu3/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    move-object v2, p1

    .line 225
    check-cast v2, Lu3/Y0;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->i3(LQ3/a;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/H;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 286
    .line 287
    .line 288
    move-object p2, p0

    .line 289
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 290
    .line 291
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->S1(LQ3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/cd;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 296
    .line 297
    .line 298
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Landroid/view/View;

    .line 335
    .line 336
    invoke-static {v0}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    check-cast p2, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-static {v1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/util/HashMap;

    .line 347
    .line 348
    new-instance v1, Lcom/google/android/gms/internal/ads/lm;

    .line 349
    .line 350
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/lm;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v0, Lu3/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lu3/Y0;

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 386
    .line 387
    .line 388
    move-object p2, p0

    .line 389
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 390
    .line 391
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->C2(LQ3/a;Lu3/Y0;Ljava/lang/String;I)Lu3/H;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    .line 397
    .line 398
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Tf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/lg;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg;->y:Lcom/google/android/gms/internal/ads/cJ;

    .line 429
    .line 430
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Lcom/google/android/gms/internal/ads/Eg;

    .line 435
    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    .line 438
    .line 439
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 453
    .line 454
    .line 455
    move-object p2, p0

    .line 456
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 457
    .line 458
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/ClientApi;->zzm(LQ3/a;)Lcom/google/android/gms/internal/ads/Xb;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    .line 464
    .line 465
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_1

    .line 469
    .line 470
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 475
    .line 476
    .line 477
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 481
    .line 482
    .line 483
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 509
    .line 510
    .line 511
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    check-cast p1, Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tf;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/lg;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    new-instance v0, Lcom/google/android/gms/internal/ads/pg;

    .line 522
    .line 523
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 524
    .line 525
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/lg;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pg;->b:Landroid/content/Context;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pg;->a()Lcom/google/android/gms/internal/ads/Cd;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Lcom/google/android/gms/internal/ads/cJ;

    .line 540
    .line 541
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 572
    .line 573
    .line 574
    move-object p2, p0

    .line 575
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 576
    .line 577
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/ads/internal/ClientApi;->A1(LQ3/a;LQ3/a;)Lcom/google/android/gms/internal/ads/J8;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 582
    .line 583
    .line 584
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 594
    .line 595
    .line 596
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 600
    .line 601
    .line 602
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_1

    .line 606
    .line 607
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 632
    .line 633
    .line 634
    move-object p2, p0

    .line 635
    check-cast p2, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 636
    .line 637
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/ClientApi;->c2(LQ3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/D;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 642
    .line 643
    .line 644
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 645
    .line 646
    .line 647
    goto :goto_1

    .line 648
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object p1, Lu3/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 657
    .line 658
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    move-object v2, p1

    .line 663
    check-cast v2, Lu3/Y0;

    .line 664
    .line 665
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    move-object v0, p0

    .line 685
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 686
    .line 687
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->r1(LQ3/a;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/H;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    .line 693
    .line 694
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 695
    .line 696
    .line 697
    goto :goto_1

    .line 698
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    sget-object p1, Lu3/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 707
    .line 708
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    move-object v2, p1

    .line 713
    check-cast v2, Lu3/Y0;

    .line 714
    .line 715
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v5

    .line 731
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    move-object v0, p0

    .line 735
    check-cast v0, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 736
    .line 737
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/ClientApi;->E2(LQ3/a;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lu3/H;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 742
    .line 743
    .line 744
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 745
    .line 746
    .line 747
    :goto_1
    const/4 p1, 0x1

    .line 748
    return p1

    .line 749
    :pswitch_data_0
    .packed-switch 0x1
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
