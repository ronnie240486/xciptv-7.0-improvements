.class public final Lcom/google/android/gms/internal/ads/H9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E9;


# static fields
.field public static final A:Ljava/util/Map;


# instance fields
.field public final x:Lt3/a;

.field public final y:Lcom/google/android/gms/internal/ads/Jb;

.field public final z:Lcom/google/android/gms/internal/ads/D4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v3, "createCalendarEvent"

    .line 2
    .line 3
    const-string v4, "setOrientationProperties"

    .line 4
    .line 5
    const-string v0, "resize"

    .line 6
    .line 7
    const-string v1, "playVideo"

    .line 8
    .line 9
    const-string v2, "storePicture"

    .line 10
    .line 11
    const-string v5, "closeResizedAd"

    .line 12
    .line 13
    const-string v6, "unload"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x3

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x4

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x5

    .line 40
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v11, 0x6

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    const/4 v13, 0x7

    .line 50
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    new-array v15, v13, [Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    aput-object v2, v15, v16

    .line 59
    .line 60
    aput-object v4, v15, v1

    .line 61
    .line 62
    aput-object v6, v15, v3

    .line 63
    .line 64
    aput-object v8, v15, v5

    .line 65
    .line 66
    aput-object v10, v15, v7

    .line 67
    .line 68
    aput-object v12, v15, v9

    .line 69
    .line 70
    aput-object v14, v15, v11

    .line 71
    .line 72
    new-instance v2, Lp/f;

    .line 73
    .line 74
    invoke-direct {v2, v13}, Lp/m;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :goto_0
    if-ge v3, v13, :cond_0

    .line 79
    .line 80
    aget-object v4, v0, v3

    .line 81
    .line 82
    aget-object v5, v15, v3

    .line 83
    .line 84
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    add-int/2addr v3, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/H9;->A:Ljava/util/Map;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lt3/a;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/D4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H9;->x:Lt3/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/H9;->y:Lcom/google/android/gms/internal/ads/Jb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/H9;->z:Lcom/google/android/gms/internal/ads/D4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "a"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/xf;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lcom/google/android/gms/internal/ads/H9;->A:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x7

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v2, v9, :cond_1

    .line 34
    .line 35
    if-eq v2, v7, :cond_38

    .line 36
    .line 37
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/H9;->x:Lt3/a;

    .line 38
    .line 39
    invoke-virtual {v10}, Lt3/a;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_37

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v13, 0x3

    .line 48
    if-eq v2, v8, :cond_a

    .line 49
    .line 50
    if-eq v2, v13, :cond_9

    .line 51
    .line 52
    if-eq v2, v11, :cond_2

    .line 53
    .line 54
    if-eq v2, v9, :cond_1

    .line 55
    .line 56
    if-eq v2, v6, :cond_0

    .line 57
    .line 58
    if-eq v2, v7, :cond_38

    .line 59
    .line 60
    const-string v0, "Unknown MRAID command called."

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H9;->y:Lcom/google/android/gms/internal/ads/Jb;

    .line 67
    .line 68
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Jb;->l(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    const/16 v5, 0xe

    .line 73
    .line 74
    goto/16 :goto_18

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/Hb;

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Hb;-><init>(Lcom/google/android/gms/internal/ads/xf;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Hb;->B:Landroid/app/Activity;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    const-string v0, "Activity context is not available."

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 93
    .line 94
    iget-object v4, v3, Lt3/k;->c:Lx3/L;

    .line 95
    .line 96
    new-instance v4, Landroid/content/Intent;

    .line 97
    .line 98
    const-string v5, "android.intent.action.INSERT"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v5, "vnd.android.cursor.dir/event"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "Intent can not be null"

    .line 110
    .line 111
    invoke-static {v4, v5}, Ll3/d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5, v4, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    xor-int/2addr v4, v8

    .line 127
    if-nez v4, :cond_4

    .line 128
    .line 129
    const-string v0, "This feature is not available on the device."

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-static {v0}, Lx3/L;->h(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, v3, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yd;->a()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const v4, 0x7f13010a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    const-string v4, "Create calendar event"

    .line 156
    .line 157
    :goto_0
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 158
    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    const v4, 0x7f13010b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_6
    const-string v4, "Allow Ad to create a calendar event?"

    .line 171
    .line 172
    :goto_1
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    const v4, 0x7f130108

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const-string v4, "Accept"

    .line 186
    .line 187
    :goto_2
    new-instance v5, Lcom/google/android/gms/internal/ads/Gb;

    .line 188
    .line 189
    invoke-direct {v5, v2, v10}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/Hb;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    const v4, 0x7f130109

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    const-string v3, "Decline"

    .line 206
    .line 207
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/ads/Gb;

    .line 208
    .line 209
    invoke-direct {v4, v2, v8}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/internal/ads/Hb;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/Lb;

    .line 224
    .line 225
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Lb;-><init>(Lcom/google/android/gms/internal/ads/xf;Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Lb;->zzb()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/H9;->y:Lcom/google/android/gms/internal/ads/Jb;

    .line 233
    .line 234
    const-string v3, "Cannot show popup window: "

    .line 235
    .line 236
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Jb;->I:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v6

    .line 239
    :try_start_0
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 240
    .line 241
    if-nez v7, :cond_b

    .line 242
    .line 243
    const-string v0, "Not an activity context. Cannot resize."

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    monitor-exit v6

    .line 249
    goto/16 :goto_16

    .line 250
    .line 251
    :catchall_0
    move-exception v0

    .line 252
    goto/16 :goto_17

    .line 253
    .line 254
    :cond_b
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 255
    .line 256
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-nez v7, :cond_c

    .line 261
    .line 262
    const-string v0, "Webview is not yet available, size is not set."

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    monitor-exit v6

    .line 268
    goto/16 :goto_16

    .line 269
    .line 270
    :cond_c
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 271
    .line 272
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, LA1/h;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_d

    .line 281
    .line 282
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    monitor-exit v6

    .line 288
    goto/16 :goto_16

    .line 289
    .line 290
    :cond_d
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 291
    .line 292
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xf;->z0()Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_e

    .line 297
    .line 298
    const-string v0, "Cannot resize an expanded banner."

    .line 299
    .line 300
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    monitor-exit v6

    .line 304
    goto/16 :goto_16

    .line 305
    .line 306
    :cond_e
    const-string v7, "width"

    .line 307
    .line 308
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/CharSequence;

    .line 313
    .line 314
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-nez v7, :cond_f

    .line 319
    .line 320
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 321
    .line 322
    iget-object v7, v7, Lt3/k;->c:Lx3/L;

    .line 323
    .line 324
    const-string v7, "width"

    .line 325
    .line 326
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v7}, Lx3/L;->j(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    iput v7, v2, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 337
    .line 338
    :cond_f
    const-string v7, "height"

    .line 339
    .line 340
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-nez v7, :cond_10

    .line 351
    .line 352
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 353
    .line 354
    iget-object v7, v7, Lt3/k;->c:Lx3/L;

    .line 355
    .line 356
    const-string v7, "height"

    .line 357
    .line 358
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7}, Lx3/L;->j(Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    iput v7, v2, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 369
    .line 370
    :cond_10
    const-string v7, "offsetX"

    .line 371
    .line 372
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Ljava/lang/CharSequence;

    .line 377
    .line 378
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-nez v7, :cond_11

    .line 383
    .line 384
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 385
    .line 386
    iget-object v7, v7, Lt3/k;->c:Lx3/L;

    .line 387
    .line 388
    const-string v7, "offsetX"

    .line 389
    .line 390
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    check-cast v7, Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v7}, Lx3/L;->j(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iput v7, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 401
    .line 402
    :cond_11
    const-string v7, "offsetY"

    .line 403
    .line 404
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    check-cast v7, Ljava/lang/CharSequence;

    .line 409
    .line 410
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-nez v7, :cond_12

    .line 415
    .line 416
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 417
    .line 418
    iget-object v7, v7, Lt3/k;->c:Lx3/L;

    .line 419
    .line 420
    const-string v7, "offsetY"

    .line 421
    .line 422
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    check-cast v7, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v7}, Lx3/L;->j(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    iput v7, v2, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 433
    .line 434
    :cond_12
    const-string v7, "allowOffscreen"

    .line 435
    .line 436
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/CharSequence;

    .line 441
    .line 442
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    if-nez v7, :cond_13

    .line 447
    .line 448
    const-string v7, "allowOffscreen"

    .line 449
    .line 450
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    check-cast v7, Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Jb;->B:Z

    .line 461
    .line 462
    :cond_13
    const-string v7, "customClosePosition"

    .line 463
    .line 464
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    if-nez v7, :cond_14

    .line 475
    .line 476
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->A:Ljava/lang/String;

    .line 477
    .line 478
    :cond_14
    iget v0, v2, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 479
    .line 480
    if-ltz v0, :cond_36

    .line 481
    .line 482
    iget v0, v2, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 483
    .line 484
    if-ltz v0, :cond_36

    .line 485
    .line 486
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-eqz v0, :cond_35

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    if-nez v7, :cond_15

    .line 499
    .line 500
    goto/16 :goto_15

    .line 501
    .line 502
    :cond_15
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 503
    .line 504
    iget-object v7, v7, Lt3/k;->c:Lx3/L;

    .line 505
    .line 506
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 507
    .line 508
    invoke-static {v7}, Lx3/L;->l(Landroid/app/Activity;)[I

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    sget-object v15, Lu3/n;->f:Lu3/n;

    .line 513
    .line 514
    iget-object v12, v15, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 515
    .line 516
    aget v4, v14, v10

    .line 517
    .line 518
    invoke-virtual {v12, v7, v4}, Lcom/google/android/gms/internal/ads/fe;->e(Landroid/content/Context;I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    iget-object v12, v15, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 523
    .line 524
    aget v14, v14, v8

    .line 525
    .line 526
    invoke-virtual {v12, v7, v14}, Lcom/google/android/gms/internal/ads/fe;->e(Landroid/content/Context;I)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    filled-new-array {v4, v7}, [I

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 535
    .line 536
    invoke-static {v7}, Lx3/L;->m(Landroid/app/Activity;)[I

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    aget v12, v4, v10

    .line 541
    .line 542
    aget v4, v4, v8

    .line 543
    .line 544
    iget v14, v2, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 545
    .line 546
    const/4 v5, 0x2

    .line 547
    const/16 v10, 0x32

    .line 548
    .line 549
    if-lt v14, v10, :cond_28

    .line 550
    .line 551
    if-le v14, v12, :cond_16

    .line 552
    .line 553
    goto/16 :goto_f

    .line 554
    .line 555
    :cond_16
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 556
    .line 557
    if-lt v9, v10, :cond_27

    .line 558
    .line 559
    if-le v9, v4, :cond_17

    .line 560
    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :cond_17
    if-ne v9, v4, :cond_19

    .line 564
    .line 565
    if-ne v14, v12, :cond_19

    .line 566
    .line 567
    const-string v4, "Cannot resize to a full-screen ad."

    .line 568
    .line 569
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_5
    const/4 v12, 0x0

    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :cond_19
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/Jb;->B:Z

    .line 576
    .line 577
    if-eqz v4, :cond_22

    .line 578
    .line 579
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Jb;->A:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 582
    .line 583
    .line 584
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    sparse-switch v16, :sswitch_data_0

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :sswitch_0
    const-string v10, "top-center"

    .line 590
    .line 591
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_1a

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    goto :goto_7

    .line 599
    :sswitch_1
    const-string v10, "bottom-center"

    .line 600
    .line 601
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-eqz v4, :cond_1a

    .line 606
    .line 607
    const/4 v4, 0x4

    .line 608
    goto :goto_7

    .line 609
    :sswitch_2
    const-string v10, "bottom-right"

    .line 610
    .line 611
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_1a

    .line 616
    .line 617
    const/4 v4, 0x5

    .line 618
    goto :goto_7

    .line 619
    :sswitch_3
    const-string v10, "bottom-left"

    .line 620
    .line 621
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1a

    .line 626
    .line 627
    const/4 v4, 0x3

    .line 628
    goto :goto_7

    .line 629
    :sswitch_4
    const-string v10, "top-left"

    .line 630
    .line 631
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_1a

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    goto :goto_7

    .line 639
    :sswitch_5
    const-string v10, "center"

    .line 640
    .line 641
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1a

    .line 646
    .line 647
    const/4 v4, 0x2

    .line 648
    goto :goto_7

    .line 649
    :cond_1a
    :goto_6
    const/4 v4, -0x1

    .line 650
    :goto_7
    if-eqz v4, :cond_20

    .line 651
    .line 652
    if-eq v4, v8, :cond_1f

    .line 653
    .line 654
    if-eq v4, v5, :cond_1e

    .line 655
    .line 656
    if-eq v4, v13, :cond_1d

    .line 657
    .line 658
    if-eq v4, v11, :cond_1c

    .line 659
    .line 660
    const/4 v10, 0x5

    .line 661
    if-eq v4, v10, :cond_1b

    .line 662
    .line 663
    :try_start_1
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 664
    .line 665
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 666
    .line 667
    add-int/2addr v4, v9

    .line 668
    add-int/2addr v4, v14

    .line 669
    add-int/lit8 v4, v4, -0x32

    .line 670
    .line 671
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 672
    .line 673
    :goto_8
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 674
    .line 675
    add-int/2addr v9, v10

    .line 676
    goto :goto_a

    .line 677
    :cond_1b
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 678
    .line 679
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 680
    .line 681
    add-int/2addr v4, v10

    .line 682
    add-int/2addr v4, v14

    .line 683
    add-int/lit8 v4, v4, -0x32

    .line 684
    .line 685
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 686
    .line 687
    :goto_9
    iget v14, v2, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 688
    .line 689
    add-int/2addr v10, v14

    .line 690
    add-int/2addr v10, v9

    .line 691
    add-int/lit8 v9, v10, -0x32

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_1c
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 695
    .line 696
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 697
    .line 698
    shr-int/2addr v14, v8

    .line 699
    add-int/2addr v4, v10

    .line 700
    add-int/2addr v4, v14

    .line 701
    add-int/lit8 v4, v4, -0x19

    .line 702
    .line 703
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_1d
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 707
    .line 708
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 709
    .line 710
    add-int/2addr v4, v10

    .line 711
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_1e
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 715
    .line 716
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 717
    .line 718
    shr-int/2addr v14, v8

    .line 719
    add-int/2addr v4, v10

    .line 720
    add-int/2addr v4, v14

    .line 721
    add-int/lit8 v4, v4, -0x19

    .line 722
    .line 723
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 724
    .line 725
    iget v14, v2, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 726
    .line 727
    add-int/2addr v10, v14

    .line 728
    shr-int/2addr v9, v8

    .line 729
    add-int/2addr v10, v9

    .line 730
    add-int/lit8 v9, v10, -0x19

    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1f
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 734
    .line 735
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 736
    .line 737
    shr-int/lit8 v10, v14, 0x1

    .line 738
    .line 739
    add-int/2addr v4, v9

    .line 740
    add-int/2addr v4, v10

    .line 741
    add-int/lit8 v4, v4, -0x19

    .line 742
    .line 743
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_20
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 747
    .line 748
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 749
    .line 750
    add-int/2addr v4, v9

    .line 751
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :goto_a
    if-ltz v4, :cond_18

    .line 755
    .line 756
    const/16 v10, 0x32

    .line 757
    .line 758
    add-int/2addr v4, v10

    .line 759
    if-gt v4, v12, :cond_18

    .line 760
    .line 761
    const/4 v4, 0x0

    .line 762
    aget v12, v7, v4

    .line 763
    .line 764
    if-lt v9, v12, :cond_18

    .line 765
    .line 766
    add-int/2addr v9, v10

    .line 767
    aget v4, v7, v8

    .line 768
    .line 769
    if-le v9, v4, :cond_21

    .line 770
    .line 771
    goto/16 :goto_5

    .line 772
    .line 773
    :cond_21
    new-array v12, v5, [I

    .line 774
    .line 775
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 776
    .line 777
    iget v7, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 778
    .line 779
    add-int/2addr v4, v7

    .line 780
    const/4 v7, 0x0

    .line 781
    aput v4, v12, v7

    .line 782
    .line 783
    iget v4, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 784
    .line 785
    iget v7, v2, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 786
    .line 787
    add-int/2addr v4, v7

    .line 788
    aput v4, v12, v8

    .line 789
    .line 790
    goto :goto_10

    .line 791
    :cond_22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 792
    .line 793
    invoke-static {v4}, Lx3/L;->l(Landroid/app/Activity;)[I

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    iget-object v9, v15, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    aget v12, v7, v10

    .line 801
    .line 802
    invoke-virtual {v9, v4, v12}, Lcom/google/android/gms/internal/ads/fe;->e(Landroid/content/Context;I)I

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    iget-object v10, v15, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 807
    .line 808
    aget v7, v7, v8

    .line 809
    .line 810
    invoke-virtual {v10, v4, v7}, Lcom/google/android/gms/internal/ads/fe;->e(Landroid/content/Context;I)I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    filled-new-array {v9, v4}, [I

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 819
    .line 820
    invoke-static {v7}, Lx3/L;->m(Landroid/app/Activity;)[I

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    const/4 v9, 0x0

    .line 825
    aget v4, v4, v9

    .line 826
    .line 827
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 828
    .line 829
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->F:I

    .line 830
    .line 831
    add-int/2addr v9, v10

    .line 832
    iget v10, v2, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 833
    .line 834
    iget v12, v2, Lcom/google/android/gms/internal/ads/Jb;->G:I

    .line 835
    .line 836
    add-int/2addr v10, v12

    .line 837
    if-gez v9, :cond_23

    .line 838
    .line 839
    const/4 v4, 0x0

    .line 840
    :goto_b
    const/4 v9, 0x0

    .line 841
    goto :goto_c

    .line 842
    :cond_23
    iget v12, v2, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 843
    .line 844
    add-int v14, v9, v12

    .line 845
    .line 846
    if-le v14, v4, :cond_24

    .line 847
    .line 848
    sub-int/2addr v4, v12

    .line 849
    goto :goto_b

    .line 850
    :cond_24
    move v4, v9

    .line 851
    goto :goto_b

    .line 852
    :goto_c
    aget v12, v7, v9

    .line 853
    .line 854
    if-ge v10, v12, :cond_25

    .line 855
    .line 856
    move v10, v12

    .line 857
    goto :goto_d

    .line 858
    :cond_25
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 859
    .line 860
    add-int v12, v10, v9

    .line 861
    .line 862
    aget v7, v7, v8

    .line 863
    .line 864
    if-le v12, v7, :cond_26

    .line 865
    .line 866
    sub-int v10, v7, v9

    .line 867
    .line 868
    :cond_26
    :goto_d
    filled-new-array {v4, v10}, [I

    .line 869
    .line 870
    .line 871
    move-result-object v12

    .line 872
    goto :goto_10

    .line 873
    :cond_27
    :goto_e
    const-string v4, "Height is too small or too large."

    .line 874
    .line 875
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_28
    :goto_f
    const-string v4, "Width is too small or too large."

    .line 881
    .line 882
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_5

    .line 886
    .line 887
    :goto_10
    if-nez v12, :cond_29

    .line 888
    .line 889
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    monitor-exit v6

    .line 895
    goto/16 :goto_16

    .line 896
    .line 897
    :cond_29
    iget-object v4, v15, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 898
    .line 899
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 900
    .line 901
    iget v7, v2, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 902
    .line 903
    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 908
    .line 909
    iget v9, v2, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 910
    .line 911
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 912
    .line 913
    .line 914
    move-result v7

    .line 915
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 916
    .line 917
    check-cast v9, Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    if-eqz v9, :cond_34

    .line 924
    .line 925
    instance-of v10, v9, Landroid/view/ViewGroup;

    .line 926
    .line 927
    if-eqz v10, :cond_34

    .line 928
    .line 929
    check-cast v9, Landroid/view/ViewGroup;

    .line 930
    .line 931
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 932
    .line 933
    check-cast v10, Landroid/view/View;

    .line 934
    .line 935
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 936
    .line 937
    .line 938
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 939
    .line 940
    if-nez v10, :cond_2a

    .line 941
    .line 942
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 943
    .line 944
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 945
    .line 946
    move-object v10, v9

    .line 947
    check-cast v10, Landroid/view/View;

    .line 948
    .line 949
    invoke-virtual {v10, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 950
    .line 951
    .line 952
    move-object v10, v9

    .line 953
    check-cast v10, Landroid/view/View;

    .line 954
    .line 955
    invoke-virtual {v10}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 956
    .line 957
    .line 958
    move-result-object v10

    .line 959
    invoke-static {v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 960
    .line 961
    .line 962
    move-result-object v10

    .line 963
    check-cast v9, Landroid/view/View;

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    invoke-virtual {v9, v14}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 967
    .line 968
    .line 969
    new-instance v9, Landroid/widget/ImageView;

    .line 970
    .line 971
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 972
    .line 973
    invoke-direct {v9, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 974
    .line 975
    .line 976
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->M:Landroid/widget/ImageView;

    .line 977
    .line 978
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 979
    .line 980
    .line 981
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 982
    .line 983
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->L:LA1/h;

    .line 988
    .line 989
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 990
    .line 991
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->M:Landroid/widget/ImageView;

    .line 992
    .line 993
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 994
    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_2a
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->dismiss()V

    .line 998
    .line 999
    .line 1000
    :goto_11
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 1001
    .line 1002
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1003
    .line 1004
    invoke-direct {v9, v10}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1005
    .line 1006
    .line 1007
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 1014
    .line 1015
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 1016
    .line 1017
    invoke-direct {v10, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 1024
    .line 1025
    new-instance v10, Landroid/widget/PopupWindow;

    .line 1026
    .line 1027
    const/4 v14, 0x0

    .line 1028
    invoke-direct {v10, v9, v4, v7, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1029
    .line 1030
    .line 1031
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 1032
    .line 1033
    invoke-virtual {v10, v14}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 1037
    .line 1038
    invoke-virtual {v9, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 1042
    .line 1043
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/Jb;->B:Z

    .line 1044
    .line 1045
    xor-int/2addr v10, v8

    .line 1046
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 1050
    .line 1051
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 1052
    .line 1053
    check-cast v10, Landroid/view/View;

    .line 1054
    .line 1055
    const/4 v14, -0x1

    .line 1056
    invoke-virtual {v9, v10, v14, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1060
    .line 1061
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1062
    .line 1063
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1064
    .line 1065
    .line 1066
    iput-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->N:Landroid/widget/LinearLayout;

    .line 1067
    .line 1068
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1069
    .line 1070
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1071
    .line 1072
    const/16 v15, 0x32

    .line 1073
    .line 1074
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v10

    .line 1078
    iget-object v14, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1079
    .line 1080
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v14

    .line 1084
    invoke-direct {v9, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->A:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1090
    .line 1091
    .line 1092
    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1093
    sparse-switch v14, :sswitch_data_1

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :sswitch_6
    const-string v14, "top-center"

    .line 1098
    .line 1099
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v10

    .line 1103
    if-eqz v10, :cond_2b

    .line 1104
    .line 1105
    const/4 v10, 0x1

    .line 1106
    goto :goto_13

    .line 1107
    :sswitch_7
    const-string v14, "bottom-center"

    .line 1108
    .line 1109
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v10

    .line 1113
    if-eqz v10, :cond_2b

    .line 1114
    .line 1115
    const/4 v10, 0x4

    .line 1116
    goto :goto_13

    .line 1117
    :sswitch_8
    const-string v14, "bottom-right"

    .line 1118
    .line 1119
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    if-eqz v10, :cond_2b

    .line 1124
    .line 1125
    const/4 v10, 0x5

    .line 1126
    goto :goto_13

    .line 1127
    :sswitch_9
    const-string v14, "bottom-left"

    .line 1128
    .line 1129
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    if-eqz v10, :cond_2b

    .line 1134
    .line 1135
    const/4 v10, 0x3

    .line 1136
    goto :goto_13

    .line 1137
    :sswitch_a
    const-string v14, "top-left"

    .line 1138
    .line 1139
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v10

    .line 1143
    if-eqz v10, :cond_2b

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    goto :goto_13

    .line 1147
    :sswitch_b
    const-string v14, "center"

    .line 1148
    .line 1149
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    if-eqz v10, :cond_2b

    .line 1154
    .line 1155
    const/4 v10, 0x2

    .line 1156
    goto :goto_13

    .line 1157
    :cond_2b
    :goto_12
    const/4 v10, -0x1

    .line 1158
    :goto_13
    const/16 v14, 0x9

    .line 1159
    .line 1160
    const/16 v15, 0xa

    .line 1161
    .line 1162
    if-eqz v10, :cond_31

    .line 1163
    .line 1164
    if-eq v10, v8, :cond_30

    .line 1165
    .line 1166
    if-eq v10, v5, :cond_2f

    .line 1167
    .line 1168
    const/16 v5, 0xc

    .line 1169
    .line 1170
    if-eq v10, v13, :cond_2e

    .line 1171
    .line 1172
    if-eq v10, v11, :cond_2d

    .line 1173
    .line 1174
    const/16 v11, 0xb

    .line 1175
    .line 1176
    const/4 v13, 0x5

    .line 1177
    if-eq v10, v13, :cond_2c

    .line 1178
    .line 1179
    :try_start_2
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_14

    .line 1186
    :cond_2c
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_14

    .line 1193
    :cond_2d
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1194
    .line 1195
    .line 1196
    const/16 v5, 0xe

    .line 1197
    .line 1198
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_14

    .line 1202
    :cond_2e
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_14

    .line 1209
    :cond_2f
    const/16 v5, 0xd

    .line 1210
    .line 1211
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_14

    .line 1215
    :cond_30
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1216
    .line 1217
    .line 1218
    const/16 v5, 0xe

    .line 1219
    .line 1220
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_14

    .line 1224
    :cond_31
    invoke-virtual {v9, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1228
    .line 1229
    .line 1230
    :goto_14
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Jb;->N:Landroid/widget/LinearLayout;

    .line 1231
    .line 1232
    new-instance v10, Lcom/google/android/gms/internal/ads/Ib;

    .line 1233
    .line 1234
    const/4 v11, 0x0

    .line 1235
    invoke-direct {v10, v2, v11}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v5, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Jb;->N:Landroid/widget/LinearLayout;

    .line 1242
    .line 1243
    const-string v10, "Close button"

    .line 1244
    .line 1245
    invoke-virtual {v5, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 1249
    .line 1250
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Jb;->N:Landroid/widget/LinearLayout;

    .line 1251
    .line 1252
    invoke-virtual {v5, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1253
    .line 1254
    .line 1255
    :try_start_3
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1262
    .line 1263
    const/4 v10, 0x0

    .line 1264
    aget v11, v12, v10

    .line 1265
    .line 1266
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 1267
    .line 1268
    .line 1269
    move-result v9

    .line 1270
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1271
    .line 1272
    aget v13, v12, v8

    .line 1273
    .line 1274
    invoke-static {v11, v13}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 1275
    .line 1276
    .line 1277
    move-result v11

    .line 1278
    invoke-virtual {v5, v0, v10, v9, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1279
    .line 1280
    .line 1281
    :try_start_4
    aget v0, v12, v10

    .line 1282
    .line 1283
    aget v0, v12, v8

    .line 1284
    .line 1285
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->O:Lcom/google/android/gms/internal/ads/D4;

    .line 1286
    .line 1287
    if-eqz v0, :cond_32

    .line 1288
    .line 1289
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cn;->c:Lcom/google/android/gms/internal/ads/uj;

    .line 1294
    .line 1295
    sget-object v3, Lcom/google/android/gms/internal/ads/qj;->x:Lcom/google/android/gms/internal/ads/qj;

    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 1298
    .line 1299
    .line 1300
    :cond_32
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 1301
    .line 1302
    new-instance v3, LA1/h;

    .line 1303
    .line 1304
    invoke-direct {v3, v8, v4, v7}, LA1/h;-><init>(III)V

    .line 1305
    .line 1306
    .line 1307
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v0, 0x0

    .line 1311
    aget v3, v12, v0

    .line 1312
    .line 1313
    aget v4, v12, v8

    .line 1314
    .line 1315
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Jb;->K:Landroid/app/Activity;

    .line 1316
    .line 1317
    invoke-static {v5}, Lx3/L;->m(Landroid/app/Activity;)[I

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    aget v0, v5, v0

    .line 1322
    .line 1323
    sub-int/2addr v4, v0

    .line 1324
    iget v0, v2, Lcom/google/android/gms/internal/ads/Jb;->H:I

    .line 1325
    .line 1326
    iget v5, v2, Lcom/google/android/gms/internal/ads/Jb;->E:I

    .line 1327
    .line 1328
    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/Vh;->i(IIII)V

    .line 1329
    .line 1330
    .line 1331
    const-string v0, "resized"

    .line 1332
    .line 1333
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->j(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    monitor-exit v6

    .line 1337
    goto :goto_16

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1344
    .line 1345
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->Q:Landroid/widget/RelativeLayout;

    .line 1359
    .line 1360
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 1361
    .line 1362
    check-cast v3, Landroid/view/View;

    .line 1363
    .line 1364
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 1368
    .line 1369
    if-eqz v0, :cond_33

    .line 1370
    .line 1371
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Jb;->M:Landroid/widget/ImageView;

    .line 1372
    .line 1373
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->R:Landroid/view/ViewGroup;

    .line 1377
    .line 1378
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 1379
    .line 1380
    check-cast v3, Landroid/view/View;

    .line 1381
    .line 1382
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Jb;->J:Lcom/google/android/gms/internal/ads/xf;

    .line 1386
    .line 1387
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Jb;->L:LA1/h;

    .line 1388
    .line 1389
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_33
    monitor-exit v6

    .line 1393
    goto :goto_16

    .line 1394
    :cond_34
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    monitor-exit v6

    .line 1400
    goto :goto_16

    .line 1401
    :cond_35
    :goto_15
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    monitor-exit v6

    .line 1407
    goto :goto_16

    .line 1408
    :cond_36
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1409
    .line 1410
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    monitor-exit v6

    .line 1414
    :goto_16
    return-void

    .line 1415
    :goto_17
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1416
    throw v0

    .line 1417
    :cond_37
    const/4 v0, 0x0

    .line 1418
    invoke-virtual {v10, v0}, Lt3/a;->a(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/H9;->z:Lcom/google/android/gms/internal/ads/D4;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lcom/google/android/gms/internal/ads/Cn;

    .line 1427
    .line 1428
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cn;->m:Lcom/google/android/gms/internal/ads/jk;

    .line 1429
    .line 1430
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jk;->zza()V

    .line 1431
    .line 1432
    .line 1433
    return-void

    .line 1434
    :goto_18
    const-string v2, "forceOrientation"

    .line 1435
    .line 1436
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Ljava/lang/String;

    .line 1441
    .line 1442
    const-string v4, "allowOrientationChange"

    .line 1443
    .line 1444
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_39

    .line 1449
    .line 1450
    const-string v4, "allowOrientationChange"

    .line 1451
    .line 1452
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, Ljava/lang/String;

    .line 1457
    .line 1458
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    :cond_39
    if-nez v3, :cond_3a

    .line 1463
    .line 1464
    const-string v0, "AdWebView is null"

    .line 1465
    .line 1466
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :cond_3a
    const-string v0, "portrait"

    .line 1471
    .line 1472
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_3b

    .line 1477
    .line 1478
    const/4 v4, 0x7

    .line 1479
    goto :goto_19

    .line 1480
    :cond_3b
    const-string v0, "landscape"

    .line 1481
    .line 1482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_3c

    .line 1487
    .line 1488
    const/4 v4, 0x6

    .line 1489
    goto :goto_19

    .line 1490
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1491
    .line 1492
    const/4 v4, -0x1

    .line 1493
    goto :goto_19

    .line 1494
    :cond_3d
    const/16 v4, 0xe

    .line 1495
    .line 1496
    :goto_19
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/xf;->k0(I)V

    .line 1497
    .line 1498
    .line 1499
    return-void

    .line 1500
    nop

    .line 1501
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method
