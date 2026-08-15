.class public abstract Lcom/google/android/gms/internal/measurement/Q;
.super Lcom/google/android/gms/internal/measurement/H;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/S;


# direct methods
.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/S;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/S;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/S;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/U;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method


# virtual methods
.method public final c0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return v2

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 32
    .line 33
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->getSessionId(Lcom/google/android/gms/internal/measurement/T;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_17

    .line 43
    .line 44
    :pswitch_2
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_17

    .line 63
    .line 64
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->setConsent(Landroid/os/Bundle;J)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/S;->clearMeasurementEnabled(J)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :pswitch_5
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/S;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_17

    .line 111
    .line 112
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 124
    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 132
    .line 133
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/T;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_17

    .line 143
    .line 144
    :pswitch_7
    sget-object v1, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    const/4 v2, 0x1

    .line 153
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/S;->setDataCollectionEnabled(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_17

    .line 160
    .line 161
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 181
    .line 182
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, v4, v1}, Lcom/google/android/gms/internal/measurement/S;->getTestFlag(Lcom/google/android/gms/internal/measurement/T;I)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_17

    .line 196
    .line 197
    :pswitch_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 198
    .line 199
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/S;->initForTests(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_17

    .line 210
    .line 211
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/W;

    .line 223
    .line 224
    if-eqz v3, :cond_8

    .line 225
    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lcom/google/android/gms/internal/measurement/W;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y;

    .line 231
    .line 232
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Landroid/os/IBinder;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_17

    .line 242
    .line 243
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/W;

    .line 255
    .line 256
    if-eqz v3, :cond_a

    .line 257
    .line 258
    move-object v4, v1

    .line 259
    check-cast v4, Lcom/google/android/gms/internal/measurement/W;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_a
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y;

    .line 263
    .line 264
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Landroid/os/IBinder;)V

    .line 265
    .line 266
    .line 267
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/W;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_17

    .line 274
    .line 275
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_b

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_b
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/W;

    .line 287
    .line 288
    if-eqz v3, :cond_c

    .line 289
    .line 290
    move-object v4, v1

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/measurement/W;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    new-instance v4, Lcom/google/android/gms/internal/measurement/Y;

    .line 295
    .line 296
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/Y;-><init>(Landroid/os/IBinder;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/W;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_17

    .line 306
    .line 307
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 340
    .line 341
    .line 342
    move-object v0, p0

    .line 343
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/S;->logHealthData(ILjava/lang/String;LQ3/a;LQ3/a;LQ3/a;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_17

    .line 347
    .line 348
    :pswitch_e
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 349
    .line 350
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    if-nez v2, :cond_d

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_d
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/T;

    .line 368
    .line 369
    if-eqz v4, :cond_e

    .line 370
    .line 371
    move-object v4, v3

    .line 372
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 376
    .line 377
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 378
    .line 379
    .line 380
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 381
    .line 382
    .line 383
    move-result-wide v2

    .line 384
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/T;J)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_17

    .line 391
    .line 392
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    if-nez v2, :cond_f

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/T;

    .line 412
    .line 413
    if-eqz v4, :cond_10

    .line 414
    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 420
    .line 421
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 422
    .line 423
    .line 424
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {p0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->onActivitySaveInstanceState(LQ3/a;Lcom/google/android/gms/internal/measurement/T;J)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_17

    .line 435
    .line 436
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->onActivityResumed(LQ3/a;J)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_17

    .line 455
    .line 456
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->onActivityPaused(LQ3/a;J)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_17

    .line 475
    .line 476
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->onActivityDestroyed(LQ3/a;J)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_17

    .line 495
    .line 496
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 505
    .line 506
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Landroid/os/Bundle;

    .line 511
    .line 512
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 513
    .line 514
    .line 515
    move-result-wide v3

    .line 516
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->onActivityCreated(LQ3/a;Landroid/os/Bundle;J)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_17

    .line 523
    .line 524
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 533
    .line 534
    .line 535
    move-result-wide v2

    .line 536
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->onActivityStopped(LQ3/a;J)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_17

    .line 543
    .line 544
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 553
    .line 554
    .line 555
    move-result-wide v2

    .line 556
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->onActivityStarted(LQ3/a;J)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_17

    .line 563
    .line 564
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 569
    .line 570
    .line 571
    move-result-wide v2

    .line 572
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 573
    .line 574
    .line 575
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_17

    .line 579
    .line 580
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_17

    .line 595
    .line 596
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_11
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 608
    .line 609
    if-eqz v3, :cond_12

    .line 610
    .line 611
    move-object v4, v2

    .line 612
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 613
    .line 614
    goto :goto_8

    .line 615
    :cond_12
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 616
    .line 617
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 618
    .line 619
    .line 620
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->generateEventId(Lcom/google/android/gms/internal/measurement/T;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_17

    .line 627
    .line 628
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-nez v1, :cond_13

    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_13
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 640
    .line 641
    if-eqz v3, :cond_14

    .line 642
    .line 643
    move-object v4, v2

    .line 644
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_14
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 648
    .line 649
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 650
    .line 651
    .line 652
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 653
    .line 654
    .line 655
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->getGmpAppId(Lcom/google/android/gms/internal/measurement/T;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_17

    .line 659
    .line 660
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    if-nez v1, :cond_15

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :cond_15
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 672
    .line 673
    if-eqz v3, :cond_16

    .line 674
    .line 675
    move-object v4, v2

    .line 676
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :cond_16
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 680
    .line 681
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 685
    .line 686
    .line 687
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/T;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_17

    .line 691
    .line 692
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    if-nez v1, :cond_17

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_17
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 704
    .line 705
    if-eqz v3, :cond_18

    .line 706
    .line 707
    move-object v4, v2

    .line 708
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_18
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 712
    .line 713
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 714
    .line 715
    .line 716
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/T;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_17

    .line 723
    .line 724
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    if-nez v1, :cond_19

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_19
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 732
    .line 733
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/X;

    .line 738
    .line 739
    if-eqz v4, :cond_1a

    .line 740
    .line 741
    move-object v4, v3

    .line 742
    check-cast v4, Lcom/google/android/gms/internal/measurement/X;

    .line 743
    .line 744
    goto :goto_c

    .line 745
    :cond_1a
    new-instance v4, Lcom/google/android/gms/internal/measurement/a0;

    .line 746
    .line 747
    const/4 v3, 0x3

    .line 748
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 749
    .line 750
    .line 751
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/X;)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_17

    .line 758
    .line 759
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    if-nez v1, :cond_1b

    .line 764
    .line 765
    goto :goto_d

    .line 766
    :cond_1b
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 771
    .line 772
    if-eqz v3, :cond_1c

    .line 773
    .line 774
    move-object v4, v2

    .line 775
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 776
    .line 777
    goto :goto_d

    .line 778
    :cond_1c
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 779
    .line 780
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 781
    .line 782
    .line 783
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 784
    .line 785
    .line 786
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/T;)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_17

    .line 790
    .line 791
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    if-nez v1, :cond_1d

    .line 796
    .line 797
    goto :goto_e

    .line 798
    :cond_1d
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/T;

    .line 803
    .line 804
    if-eqz v3, :cond_1e

    .line 805
    .line 806
    move-object v4, v2

    .line 807
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1e
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 811
    .line 812
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 813
    .line 814
    .line 815
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 816
    .line 817
    .line 818
    invoke-interface {p0, v4}, Lcom/google/android/gms/internal/measurement/S;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/T;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_17

    .line 822
    .line 823
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 840
    .line 841
    .line 842
    move-result-wide v4

    .line 843
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    move-object v0, p0

    .line 847
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/S;->setCurrentScreen(LQ3/a;Ljava/lang/String;Ljava/lang/String;J)V

    .line 848
    .line 849
    .line 850
    goto/16 :goto_17

    .line 851
    .line 852
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 853
    .line 854
    .line 855
    move-result-wide v1

    .line 856
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 857
    .line 858
    .line 859
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/S;->setSessionTimeoutDuration(J)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 869
    .line 870
    .line 871
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/S;->setMinimumSessionDuration(J)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_17

    .line 875
    .line 876
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/S;->resetAnalyticsData(J)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_17

    .line 887
    .line 888
    :pswitch_23
    sget-object v1, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 889
    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_1f

    .line 895
    .line 896
    const/4 v2, 0x1

    .line 897
    :cond_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 898
    .line 899
    .line 900
    move-result-wide v3

    .line 901
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {p0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->setMeasurementEnabled(ZJ)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_17

    .line 908
    .line 909
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    if-nez v5, :cond_20

    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_20
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/T;

    .line 929
    .line 930
    if-eqz v4, :cond_21

    .line 931
    .line 932
    move-object v4, v3

    .line 933
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 934
    .line 935
    goto :goto_f

    .line 936
    :cond_21
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 937
    .line 938
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 939
    .line 940
    .line 941
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    invoke-interface {p0, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/S;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_17

    .line 948
    .line 949
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 958
    .line 959
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 960
    .line 961
    .line 962
    move-result-object v3

    .line 963
    check-cast v3, Landroid/os/Bundle;

    .line 964
    .line 965
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 969
    .line 970
    .line 971
    goto/16 :goto_17

    .line 972
    .line 973
    :pswitch_26
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 974
    .line 975
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, Landroid/os/Bundle;

    .line 980
    .line 981
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 982
    .line 983
    .line 984
    move-result-wide v2

    .line 985
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 986
    .line 987
    .line 988
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 989
    .line 990
    .line 991
    goto/16 :goto_17

    .line 992
    .line 993
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v2

    .line 1001
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/S;->setUserId(Ljava/lang/String;J)V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_17

    .line 1008
    .line 1009
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    if-nez v2, :cond_22

    .line 1018
    .line 1019
    goto :goto_10

    .line 1020
    :cond_22
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/T;

    .line 1025
    .line 1026
    if-eqz v4, :cond_23

    .line 1027
    .line 1028
    move-object v4, v3

    .line 1029
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 1030
    .line 1031
    goto :goto_10

    .line 1032
    :cond_23
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 1033
    .line 1034
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {p0, v1, v4}, Lcom/google/android/gms/internal/measurement/S;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/T;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_17

    .line 1044
    .line 1045
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    sget-object v6, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 1054
    .line 1055
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v6

    .line 1059
    if-eqz v6, :cond_24

    .line 1060
    .line 1061
    const/4 v2, 0x1

    .line 1062
    :cond_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v6

    .line 1066
    if-nez v6, :cond_25

    .line 1067
    .line 1068
    goto :goto_11

    .line 1069
    :cond_25
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/T;

    .line 1074
    .line 1075
    if-eqz v4, :cond_26

    .line 1076
    .line 1077
    move-object v4, v3

    .line 1078
    check-cast v4, Lcom/google/android/gms/internal/measurement/T;

    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_26
    new-instance v4, Lcom/google/android/gms/internal/measurement/V;

    .line 1082
    .line 1083
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {p0, v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/S;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/T;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_17

    .line 1093
    .line 1094
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-static {v4}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    sget-object v5, Lcom/google/android/gms/internal/measurement/G;->a:Ljava/lang/ClassLoader;

    .line 1111
    .line 1112
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1113
    .line 1114
    .line 1115
    move-result v5

    .line 1116
    if-eqz v5, :cond_27

    .line 1117
    .line 1118
    const/4 v5, 0x1

    .line 1119
    goto :goto_12

    .line 1120
    :cond_27
    const/4 v5, 0x0

    .line 1121
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1122
    .line 1123
    .line 1124
    move-result-wide v6

    .line 1125
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1126
    .line 1127
    .line 1128
    move-object v0, p0

    .line 1129
    move-object v2, v3

    .line 1130
    move-object v3, v4

    .line 1131
    move v4, v5

    .line 1132
    move-wide v5, v6

    .line 1133
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/S;->setUserProperty(Ljava/lang/String;Ljava/lang/String;LQ3/a;ZJ)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_17

    .line 1137
    .line 1138
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1147
    .line 1148
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    check-cast v5, Landroid/os/Bundle;

    .line 1153
    .line 1154
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    if-nez v6, :cond_28

    .line 1159
    .line 1160
    goto :goto_14

    .line 1161
    :cond_28
    invoke-interface {v6, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/T;

    .line 1166
    .line 1167
    if-eqz v4, :cond_29

    .line 1168
    .line 1169
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 1170
    .line 1171
    :goto_13
    move-object v4, v3

    .line 1172
    goto :goto_14

    .line 1173
    :cond_29
    new-instance v3, Lcom/google/android/gms/internal/measurement/V;

    .line 1174
    .line 1175
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/V;-><init>(Landroid/os/IBinder;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v6

    .line 1183
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v0, p0

    .line 1187
    move-object v3, v5

    .line 1188
    move-wide v5, v6

    .line 1189
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/S;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/T;J)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_17

    .line 1193
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1202
    .line 1203
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Landroid/os/Bundle;

    .line 1208
    .line 1209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1210
    .line 1211
    .line 1212
    move-result v5

    .line 1213
    if-eqz v5, :cond_2a

    .line 1214
    .line 1215
    const/4 v5, 0x1

    .line 1216
    goto :goto_15

    .line 1217
    :cond_2a
    const/4 v5, 0x0

    .line 1218
    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_2b

    .line 1223
    .line 1224
    const/4 v6, 0x1

    .line 1225
    goto :goto_16

    .line 1226
    :cond_2b
    const/4 v6, 0x0

    .line 1227
    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v9

    .line 1231
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1232
    .line 1233
    .line 1234
    move-object v0, p0

    .line 1235
    move-object v2, v3

    .line 1236
    move-object v3, v4

    .line 1237
    move v4, v5

    .line 1238
    move v5, v6

    .line 1239
    move-wide v6, v9

    .line 1240
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/S;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_17

    .line 1244
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    sget-object v2, Lcom/google/android/gms/internal/measurement/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1253
    .line 1254
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/G;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lcom/google/android/gms/internal/measurement/Z;

    .line 1259
    .line 1260
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v3

    .line 1264
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/G;->d(Landroid/os/Parcel;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/S;->initialize(LQ3/a;Lcom/google/android/gms/internal/measurement/Z;J)V

    .line 1268
    .line 1269
    .line 1270
    :goto_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1271
    .line 1272
    .line 1273
    return v8

    .line 1274
    nop

    .line 1275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
