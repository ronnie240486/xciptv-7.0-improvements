.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Ld/b;->x:I

    .line 2
    invoke-direct {p0, p1, v0}, Ld/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;)V
    .locals 1

    .line 3
    const/16 v0, 0x18

    iput v0, p0, Ld/b;->x:I

    invoke-direct {p0, p1, v0}, Ld/b;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/b;->x:I

    iput-object p1, p0, Ld/b;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "cont"

    .line 6
    .line 7
    const-string v3, "fav"

    .line 8
    .line 9
    const-string v4, "new"

    .line 10
    .line 11
    const-string v5, "streamFormat"

    .line 12
    .line 13
    const-string v6, "/live/"

    .line 14
    .line 15
    const-class v7, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 16
    .line 17
    iget v8, v0, Ld/b;->x:I

    .line 18
    .line 19
    const-string v9, " "

    .line 20
    .line 21
    const-string v10, "no"

    .line 22
    .line 23
    const-string v11, "UTF-8"

    .line 24
    .line 25
    const-string v13, "TV"

    .line 26
    .line 27
    const-string v14, "position"

    .line 28
    .line 29
    const-string v15, "."

    .line 30
    .line 31
    const-string v12, "streamurl"

    .line 32
    .line 33
    move-object/from16 v17, v2

    .line 34
    .line 35
    const-string v2, "/"

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    const-string v3, "ORT_PROFILE_SERVER"

    .line 40
    .line 41
    move-object/from16 v19, v4

    .line 42
    .line 43
    const-string v4, "direct_source"

    .line 44
    .line 45
    move-object/from16 v20, v5

    .line 46
    .line 47
    const-string v5, "ORT_PROFILE_PASSWORD"

    .line 48
    .line 49
    move-object/from16 v21, v6

    .line 50
    .line 51
    const-string v6, "ORT_PROFILE_USERNAME"

    .line 52
    .line 53
    move-object/from16 v22, v7

    .line 54
    .line 55
    const-string v7, "stream_id"

    .line 56
    .line 57
    move-object/from16 v23, v13

    .line 58
    .line 59
    const-string v13, "ORT_CAT_NAME"

    .line 60
    .line 61
    move-object/from16 v24, v14

    .line 62
    .line 63
    const-string v14, "name"

    .line 64
    .line 65
    move-object/from16 v25, v9

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    move-object/from16 v26, v12

    .line 70
    .line 71
    const-string v12, "ORT_WHICH_CAT"

    .line 72
    .line 73
    move-object/from16 v27, v15

    .line 74
    .line 75
    iget-object v15, v0, Ld/b;->y:Ljava/lang/Object;

    .line 76
    .line 77
    packed-switch v8, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    check-cast v15, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    check-cast v15, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 87
    .line 88
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 93
    .line 94
    iget-object v2, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->z:Landroid/widget/CheckedTextView;

    .line 95
    .line 96
    if-ne v1, v2, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    iput-boolean v2, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    iput-object v2, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_0
    const/4 v2, 0x0

    .line 107
    iget-object v3, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 108
    .line 109
    if-ne v1, v3, :cond_1

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-boolean v3, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 113
    .line 114
    iput-object v2, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_1
    const/4 v3, 0x0

    .line 119
    iput-boolean v3, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v4, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 144
    .line 145
    if-eqz v4, :cond_2

    .line 146
    .line 147
    iget v5, v4, Lh3/j;->x:I

    .line 148
    .line 149
    if-ne v5, v3, :cond_2

    .line 150
    .line 151
    iget-boolean v5, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->C:Z

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    :cond_2
    const/4 v4, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget-object v5, v4, Lh3/j;->y:[I

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget v1, v4, Lh3/j;->z:I

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    if-ne v1, v4, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    iput-object v1, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 174
    .line 175
    iput-boolean v4, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->I:Z

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    array-length v1, v5

    .line 179
    sub-int/2addr v1, v4

    .line 180
    new-array v1, v1, [I

    .line 181
    .line 182
    array-length v4, v5

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_0
    if-ge v6, v4, :cond_6

    .line 186
    .line 187
    aget v8, v5, v6

    .line 188
    .line 189
    if-eq v8, v2, :cond_5

    .line 190
    .line 191
    add-int/lit8 v9, v7, 0x1

    .line 192
    .line 193
    aput v8, v1, v7

    .line 194
    .line 195
    move v7, v9

    .line 196
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    new-instance v2, Lh3/j;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-direct {v2, v3, v4, v1}, Lh3/j;-><init>(II[I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    array-length v1, v5

    .line 209
    const/4 v4, 0x1

    .line 210
    add-int/2addr v1, v4

    .line 211
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    array-length v5, v1

    .line 216
    sub-int/2addr v5, v4

    .line 217
    aput v2, v1, v5

    .line 218
    .line 219
    new-instance v2, Lh3/j;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-direct {v2, v3, v4, v1}, Lh3/j;-><init>(II[I)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_1
    new-instance v1, Lh3/j;

    .line 229
    .line 230
    filled-new-array {v2}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v3, v4, v2}, Lh3/j;-><init>(II[I)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v15, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->J:Lh3/j;

    .line 238
    .line 239
    :goto_2
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->b()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_2
    move-object v2, v1

    .line 244
    check-cast v2, Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sput-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sput-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v13, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 276
    .line 277
    check-cast v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 278
    .line 279
    iget-object v2, v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 280
    .line 281
    const v3, 0x7f130150

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_9

    .line 293
    .line 294
    iget-object v1, v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 295
    .line 296
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "ORT_PROFILE_ID"

    .line 301
    .line 302
    invoke-virtual {v2, v3, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v3, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v3, "_live"

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v2, v3}, Lk5/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v2, "yes"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_8

    .line 342
    .line 343
    invoke-static {v15}, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_8
    iget-object v1, v15, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 348
    .line 349
    const-string v2, "Favorites not found!"

    .line 350
    .line 351
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_9
    invoke-static {v15}, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;)V

    .line 356
    .line 357
    .line 358
    :goto_3
    return-void

    .line 359
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    .line 360
    .line 361
    const-string v2, "finish_alert"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v15, Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 367
    .line 368
    invoke-virtual {v15, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, Landroid/content/Intent;

    .line 372
    .line 373
    const-class v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 374
    .line 375
    invoke-direct {v1, v15, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    check-cast v15, Lj5/D1;

    .line 398
    .line 399
    iget-object v8, v15, Lj5/D1;->C:Lj5/I1;

    .line 400
    .line 401
    iget-object v13, v8, Lj5/I1;->B0:Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    check-cast v13, Ljava/lang/String;

    .line 414
    .line 415
    iput-object v13, v8, Lj5/I1;->L0:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    :try_start_0
    invoke-static {v6, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v5, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    goto :goto_4

    .line 434
    :catch_0
    nop

    .line 435
    :goto_4
    iget-object v11, v8, Lj5/I1;->B0:Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    check-cast v11, Ljava/util/HashMap;

    .line 442
    .line 443
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    check-cast v11, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v13, v8, Lj5/I1;->B0:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    check-cast v13, Ljava/util/HashMap;

    .line 456
    .line 457
    const-string v15, "stream_icon"

    .line 458
    .line 459
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v13

    .line 463
    check-cast v13, Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v8, Lj5/I1;->B0:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/String;

    .line 478
    .line 479
    iput-object v0, v8, Lj5/I1;->L0:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v0, v8, Lj5/I1;->B0:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/String;

    .line 494
    .line 495
    iget-object v4, v8, Lj5/I1;->B0:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljava/util/HashMap;

    .line 502
    .line 503
    move/from16 p1, v1

    .line 504
    .line 505
    const-string v1, "container_extension"

    .line 506
    .line 507
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Ljava/lang/String;

    .line 512
    .line 513
    const-string v4, "ORT_VOD_PORTAL"

    .line 514
    .line 515
    invoke-static {v4, v10, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v16

    .line 519
    if-nez v16, :cond_a

    .line 520
    .line 521
    move-object/from16 v16, v1

    .line 522
    .line 523
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v4, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    goto :goto_5

    .line 532
    :cond_a
    move-object/from16 v16, v1

    .line 533
    .line 534
    invoke-static {v3, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v1, "/movie/"

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v4, "VOD"

    .line 572
    .line 573
    invoke-virtual {v2, v12, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 574
    .line 575
    .line 576
    new-instance v2, Landroid/content/Intent;

    .line 577
    .line 578
    invoke-virtual {v8}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const-class v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 583
    .line 584
    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v14, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    iget-object v4, v8, Lj5/I1;->L0:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    if-eqz v4, :cond_b

    .line 603
    .line 604
    invoke-static {v1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v1, v8, Lj5/I1;->L0:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    move-object/from16 v10, v27

    .line 614
    .line 615
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    move-object/from16 v1, v16

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-object/from16 v11, v26

    .line 628
    .line 629
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_b
    move-object/from16 v11, v26

    .line 634
    .line 635
    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    :goto_6
    const-string v0, "ORT_WHICH_PANEL"

    .line 639
    .line 640
    const-string v1, "xtreamcodes"

    .line 641
    .line 642
    const-string v4, "ezserver"

    .line 643
    .line 644
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_d

    .line 649
    .line 650
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_c

    .line 655
    .line 656
    const-string v0, "%20"

    .line 657
    .line 658
    move-object/from16 v4, v25

    .line 659
    .line 660
    invoke-virtual {v13, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "\\\\"

    .line 665
    .line 666
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1, v3, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const-string v3, "http://:"

    .line 683
    .line 684
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    :cond_c
    const-string v0, "poster"

    .line 689
    .line 690
    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    .line 692
    .line 693
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    move-object/from16 v1, v24

    .line 698
    .line 699
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_5
    move-object/from16 v4, v25

    .line 711
    .line 712
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    check-cast v15, Li3/x;

    .line 725
    .line 726
    iget-object v1, v15, Li3/x;->D:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lj5/I1;

    .line 729
    .line 730
    iget-object v2, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 731
    .line 732
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Ljava/util/HashMap;

    .line 737
    .line 738
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ljava/lang/String;

    .line 743
    .line 744
    iget-object v3, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Ljava/util/HashMap;

    .line 751
    .line 752
    const-string v5, "genre"

    .line 753
    .line 754
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v5, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    check-cast v5, Ljava/util/HashMap;

    .line 767
    .line 768
    const-string v6, "plot"

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Ljava/lang/String;

    .line 775
    .line 776
    iget-object v5, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/HashMap;

    .line 783
    .line 784
    const-string v6, "cast"

    .line 785
    .line 786
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    check-cast v5, Ljava/lang/String;

    .line 791
    .line 792
    iget-object v5, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 793
    .line 794
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/HashMap;

    .line 799
    .line 800
    const-string v6, "director"

    .line 801
    .line 802
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    check-cast v5, Ljava/lang/String;

    .line 807
    .line 808
    iget-object v5, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    check-cast v5, Ljava/util/HashMap;

    .line 815
    .line 816
    const-string v6, "rating"

    .line 817
    .line 818
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ljava/lang/String;

    .line 823
    .line 824
    iget-object v6, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    check-cast v6, Ljava/util/HashMap;

    .line 831
    .line 832
    const-string v7, "backdrop_path"

    .line 833
    .line 834
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v6, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Ljava/util/HashMap;

    .line 847
    .line 848
    const-string v7, "cover"

    .line 849
    .line 850
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ljava/lang/String;

    .line 855
    .line 856
    iget-object v8, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    check-cast v8, Ljava/util/HashMap;

    .line 863
    .line 864
    const-string v9, "releaseDate"

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Ljava/lang/String;

    .line 871
    .line 872
    iget-object v9, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    check-cast v9, Ljava/util/HashMap;

    .line 879
    .line 880
    const-string v10, "series_id"

    .line 881
    .line 882
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v9

    .line 886
    check-cast v9, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v11, v1, Lj5/I1;->C0:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/util/HashMap;

    .line 895
    .line 896
    const-string v11, "episode_run_time"

    .line 897
    .line 898
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Ljava/lang/String;

    .line 903
    .line 904
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    const-string v15, "SERIES"

    .line 909
    .line 910
    invoke-virtual {v13, v12, v15}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 911
    .line 912
    .line 913
    new-instance v12, Landroid/content/Intent;

    .line 914
    .line 915
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    const-class v15, Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 920
    .line 921
    invoke-direct {v12, v13, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v12, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v12, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    new-instance v0, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v6, 0x7f13018e

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    const-string v2, ": "

    .line 956
    .line 957
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const-string v5, "  "

    .line 964
    .line 965
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    const v6, 0x7f130154

    .line 973
    .line 974
    .line 975
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    const v4, 0x7f130142

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    const-string v2, "program_desc"

    .line 1016
    .line 1017
    invoke-virtual {v12, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v0, v12}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_6
    move-object/from16 v0, v24

    .line 1029
    .line 1030
    move-object/from16 v11, v26

    .line 1031
    .line 1032
    move-object/from16 v10, v27

    .line 1033
    .line 1034
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    move-object/from16 v1, v23

    .line 1047
    .line 1048
    invoke-virtual {v8, v12, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1049
    .line 1050
    .line 1051
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    const-string v8, "RECENT SEARCH"

    .line 1056
    .line 1057
    invoke-virtual {v1, v13, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    new-instance v8, Landroid/content/Intent;

    .line 1073
    .line 1074
    check-cast v15, Lj5/m0;

    .line 1075
    .line 1076
    iget-object v12, v15, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 1077
    .line 1078
    check-cast v12, Lj5/I1;

    .line 1079
    .line 1080
    invoke-virtual {v12}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v12

    .line 1084
    move-object/from16 v13, v22

    .line 1085
    .line 1086
    invoke-direct {v8, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v12, v15, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 1090
    .line 1091
    move-object v13, v12

    .line 1092
    check-cast v13, Lj5/I1;

    .line 1093
    .line 1094
    iget-object v13, v13, Lj5/I1;->A0:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    check-cast v13, Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    check-cast v13, Ljava/lang/String;

    .line 1107
    .line 1108
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v13

    .line 1112
    if-eqz v13, :cond_e

    .line 1113
    .line 1114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    invoke-virtual {v13, v3, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    move-object/from16 v3, v21

    .line 1135
    .line 1136
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-static {v2}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    move-object v3, v12

    .line 1160
    check-cast v3, Lj5/I1;

    .line 1161
    .line 1162
    iget-object v3, v3, Lj5/I1;->A0:Ljava/util/ArrayList;

    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Ljava/util/HashMap;

    .line 1169
    .line 1170
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    check-cast v3, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    .line 1181
    .line 1182
    move-object v3, v12

    .line 1183
    check-cast v3, Lj5/I1;

    .line 1184
    .line 1185
    iget-object v3, v3, Lj5/I1;->q0:Landroid/content/SharedPreferences;

    .line 1186
    .line 1187
    move-object/from16 v4, v20

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    invoke-static {v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :cond_e
    move-object v2, v12

    .line 1199
    check-cast v2, Lj5/I1;

    .line 1200
    .line 1201
    iget-object v2, v2, Lj5/I1;->A0:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    check-cast v2, Ljava/util/HashMap;

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Ljava/lang/String;

    .line 1214
    .line 1215
    invoke-virtual {v8, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1216
    .line 1217
    .line 1218
    :goto_7
    move-object v2, v12

    .line 1219
    check-cast v2, Lj5/I1;

    .line 1220
    .line 1221
    iget-object v2, v2, Lj5/I1;->A0:Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    check-cast v2, Ljava/util/HashMap;

    .line 1228
    .line 1229
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/String;

    .line 1234
    .line 1235
    invoke-virtual {v8, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1236
    .line 1237
    .line 1238
    move-object v2, v12

    .line 1239
    check-cast v2, Lj5/I1;

    .line 1240
    .line 1241
    iget-object v2, v2, Lj5/I1;->A0:Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    check-cast v2, Ljava/util/HashMap;

    .line 1248
    .line 1249
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    check-cast v2, Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1263
    .line 1264
    .line 1265
    check-cast v12, Lj5/I1;

    .line 1266
    .line 1267
    invoke-virtual {v12}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    invoke-virtual {v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_7
    move-object/from16 v1, v23

    .line 1276
    .line 1277
    sget-boolean v0, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 1278
    .line 1279
    if-eqz v0, :cond_f

    .line 1280
    .line 1281
    move-object v0, v15

    .line 1282
    check-cast v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 1283
    .line 1284
    iget-boolean v0, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 1285
    .line 1286
    if-eqz v0, :cond_f

    .line 1287
    .line 1288
    :goto_8
    move-object/from16 v8, p0

    .line 1289
    .line 1290
    goto/16 :goto_a

    .line 1291
    .line 1292
    :cond_f
    invoke-static {v12, v1, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_12

    .line 1297
    .line 1298
    const-string v0, "FAV"

    .line 1299
    .line 1300
    invoke-static {v12, v1, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-eqz v0, :cond_10

    .line 1305
    .line 1306
    goto :goto_9

    .line 1307
    :cond_10
    check-cast v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 1308
    .line 1309
    iget-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I1:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-eqz v0, :cond_11

    .line 1316
    .line 1317
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->g()V

    .line 1318
    .line 1319
    .line 1320
    :cond_11
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->H()V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G()V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_8

    .line 1330
    :cond_12
    :goto_9
    const-string v0, "XCIPTV_TAG"

    .line 1331
    .line 1332
    const-string v1, "PlayStreamEPGActivity - hideMediaControlview------called-----."

    .line 1333
    .line 1334
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    check-cast v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 1338
    .line 1339
    const/4 v0, 0x0

    .line 1340
    iput-boolean v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->q0:Z

    .line 1341
    .line 1342
    new-instance v0, Landroid/os/Handler;

    .line 1343
    .line 1344
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->l0:Landroid/os/Handler;

    .line 1352
    .line 1353
    new-instance v1, Lj5/a1;

    .line 1354
    .line 1355
    const/4 v2, 0x4

    .line 1356
    invoke-direct {v1, v15, v2}, Lj5/a1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V

    .line 1357
    .line 1358
    .line 1359
    iput-object v1, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o0:Lj5/a1;

    .line 1360
    .line 1361
    const-wide/16 v2, 0x2710

    .line 1362
    .line 1363
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->c1:Ljava/lang/Runnable;

    .line 1367
    .line 1368
    if-eqz v0, :cond_13

    .line 1369
    .line 1370
    iget-object v1, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->Z0:Landroid/os/Handler;

    .line 1371
    .line 1372
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->Z0:Landroid/os/Handler;

    .line 1376
    .line 1377
    const/4 v1, 0x0

    .line 1378
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_13
    new-instance v0, Landroid/os/Handler;

    .line 1382
    .line 1383
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1388
    .line 1389
    .line 1390
    iput-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->Z0:Landroid/os/Handler;

    .line 1391
    .line 1392
    new-instance v1, Landroidx/activity/b;

    .line 1393
    .line 1394
    const/16 v2, 0x14

    .line 1395
    .line 1396
    move-object/from16 v8, p0

    .line 1397
    .line 1398
    invoke-direct {v1, v8, v2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1399
    .line 1400
    .line 1401
    iput-object v1, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->c1:Ljava/lang/Runnable;

    .line 1402
    .line 1403
    const-wide/16 v2, 0x64

    .line 1404
    .line 1405
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->D()V

    .line 1409
    .line 1410
    .line 1411
    const-string v0, "1"

    .line 1412
    .line 1413
    iput-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->D:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K:Landroid/widget/ListView;

    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v15, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->O:Landroid/widget/FrameLayout;

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const/4 v1, 0x0

    .line 1428
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1433
    .line 1434
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    const-wide/16 v1, 0x258

    .line 1439
    .line 1440
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    new-instance v1, Lj/d;

    .line 1445
    .line 1446
    const/16 v2, 0x9

    .line 1447
    .line 1448
    invoke-direct {v1, v8, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1452
    .line 1453
    .line 1454
    :goto_a
    return-void

    .line 1455
    :pswitch_8
    move-object v8, v0

    .line 1456
    sget-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->t0:Z

    .line 1457
    .line 1458
    if-eqz v0, :cond_14

    .line 1459
    .line 1460
    check-cast v15, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 1461
    .line 1462
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->r()V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_b

    .line 1466
    :cond_14
    check-cast v15, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 1467
    .line 1468
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->s()V

    .line 1469
    .line 1470
    .line 1471
    :goto_b
    return-void

    .line 1472
    :pswitch_9
    move-object v8, v0

    .line 1473
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    check-cast v15, Lj5/k0;

    .line 1486
    .line 1487
    iget-object v1, v15, Lj5/k0;->C:Lj5/v0;

    .line 1488
    .line 1489
    move-object/from16 v2, v19

    .line 1490
    .line 1491
    invoke-static {v1, v2, v0}, Lj5/v0;->T(Lj5/v0;Ljava/lang/String;I)V

    .line 1492
    .line 1493
    .line 1494
    return-void

    .line 1495
    :pswitch_a
    move-object v8, v0

    .line 1496
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    check-cast v15, Lj5/k0;

    .line 1509
    .line 1510
    iget-object v1, v15, Lj5/k0;->C:Lj5/v0;

    .line 1511
    .line 1512
    move-object/from16 v2, v18

    .line 1513
    .line 1514
    invoke-static {v1, v2, v0}, Lj5/v0;->T(Lj5/v0;Ljava/lang/String;I)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_b
    move-object v8, v0

    .line 1519
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    check-cast v15, Lj5/k0;

    .line 1532
    .line 1533
    iget-object v1, v15, Lj5/k0;->C:Lj5/v0;

    .line 1534
    .line 1535
    move-object/from16 v2, v17

    .line 1536
    .line 1537
    invoke-static {v1, v2, v0}, Lj5/v0;->T(Lj5/v0;Ljava/lang/String;I)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_c
    move-object v8, v0

    .line 1542
    move-object/from16 v2, v19

    .line 1543
    .line 1544
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    check-cast v15, Lj5/o0;

    .line 1557
    .line 1558
    iget-object v1, v15, Lj5/o0;->C:Lj5/v0;

    .line 1559
    .line 1560
    invoke-static {v1, v2, v0}, Lj5/v0;->S(Lj5/v0;Ljava/lang/String;I)V

    .line 1561
    .line 1562
    .line 1563
    return-void

    .line 1564
    :pswitch_d
    move-object v8, v0

    .line 1565
    move-object/from16 v2, v18

    .line 1566
    .line 1567
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    check-cast v15, Lj5/o0;

    .line 1580
    .line 1581
    iget-object v1, v15, Lj5/o0;->C:Lj5/v0;

    .line 1582
    .line 1583
    invoke-static {v1, v2, v0}, Lj5/v0;->S(Lj5/v0;Ljava/lang/String;I)V

    .line 1584
    .line 1585
    .line 1586
    return-void

    .line 1587
    :pswitch_e
    move-object v8, v0

    .line 1588
    move-object/from16 v2, v17

    .line 1589
    .line 1590
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    check-cast v15, Lj5/o0;

    .line 1603
    .line 1604
    iget-object v1, v15, Lj5/o0;->C:Lj5/v0;

    .line 1605
    .line 1606
    invoke-static {v1, v2, v0}, Lj5/v0;->S(Lj5/v0;Ljava/lang/String;I)V

    .line 1607
    .line 1608
    .line 1609
    return-void

    .line 1610
    :pswitch_f
    move-object/from16 v17, v14

    .line 1611
    .line 1612
    move-object/from16 v8, v20

    .line 1613
    .line 1614
    move-object/from16 v0, v21

    .line 1615
    .line 1616
    move-object/from16 v14, v22

    .line 1617
    .line 1618
    move-object/from16 v1, v23

    .line 1619
    .line 1620
    move-object/from16 v28, v26

    .line 1621
    .line 1622
    move-object/from16 v10, v27

    .line 1623
    .line 1624
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v6

    .line 1628
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    :try_start_1
    invoke-static {v6, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v6

    .line 1636
    invoke-static {v5, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1640
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v11

    .line 1644
    invoke-virtual {v11, v12, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1645
    .line 1646
    .line 1647
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v15, Lj5/m0;

    .line 1652
    .line 1653
    iget-object v11, v15, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 1654
    .line 1655
    check-cast v11, Lj5/v0;

    .line 1656
    .line 1657
    invoke-virtual {v11}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v11

    .line 1661
    const v12, 0x7f130150

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v11

    .line 1668
    invoke-virtual {v1, v13, v11}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v1

    .line 1683
    new-instance v11, Landroid/content/Intent;

    .line 1684
    .line 1685
    iget-object v12, v15, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 1686
    .line 1687
    move-object v13, v12

    .line 1688
    check-cast v13, Lj5/v0;

    .line 1689
    .line 1690
    invoke-virtual {v13}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v13

    .line 1694
    invoke-direct {v11, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1695
    .line 1696
    .line 1697
    move-object v13, v12

    .line 1698
    check-cast v13, Lj5/v0;

    .line 1699
    .line 1700
    iget-object v13, v13, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v13

    .line 1706
    check-cast v13, Ljava/util/HashMap;

    .line 1707
    .line 1708
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v13

    .line 1712
    check-cast v13, Ljava/lang/String;

    .line 1713
    .line 1714
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1715
    .line 1716
    .line 1717
    move-result v13

    .line 1718
    if-eqz v13, :cond_15

    .line 1719
    .line 1720
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1721
    .line 1722
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v13

    .line 1729
    invoke-virtual {v13, v3, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    move-object v2, v12

    .line 1764
    check-cast v2, Lj5/v0;

    .line 1765
    .line 1766
    iget-object v2, v2, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 1767
    .line 1768
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, Ljava/util/HashMap;

    .line 1773
    .line 1774
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    check-cast v2, Ljava/lang/String;

    .line 1779
    .line 1780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    move-object v2, v12

    .line 1787
    check-cast v2, Lj5/v0;

    .line 1788
    .line 1789
    iget-object v2, v2, Lj5/v0;->q0:Landroid/content/SharedPreferences;

    .line 1790
    .line 1791
    const/4 v3, 0x0

    .line 1792
    invoke-static {v2, v8, v3, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v0

    .line 1796
    move-object/from16 v2, v28

    .line 1797
    .line 1798
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1799
    .line 1800
    .line 1801
    goto :goto_c

    .line 1802
    :cond_15
    move-object/from16 v2, v28

    .line 1803
    .line 1804
    move-object v0, v12

    .line 1805
    check-cast v0, Lj5/v0;

    .line 1806
    .line 1807
    iget-object v0, v0, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 1808
    .line 1809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    check-cast v0, Ljava/util/HashMap;

    .line 1814
    .line 1815
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    check-cast v0, Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1822
    .line 1823
    .line 1824
    :goto_c
    move-object v0, v12

    .line 1825
    check-cast v0, Lj5/v0;

    .line 1826
    .line 1827
    iget-object v0, v0, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 1828
    .line 1829
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Ljava/util/HashMap;

    .line 1834
    .line 1835
    move-object/from16 v2, v17

    .line 1836
    .line 1837
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    check-cast v0, Ljava/lang/String;

    .line 1842
    .line 1843
    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1844
    .line 1845
    .line 1846
    move-object v0, v12

    .line 1847
    check-cast v0, Lj5/v0;

    .line 1848
    .line 1849
    iget-object v0, v0, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 1850
    .line 1851
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, Ljava/util/HashMap;

    .line 1856
    .line 1857
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v11, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1864
    .line 1865
    .line 1866
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    move-object/from16 v1, v24

    .line 1871
    .line 1872
    invoke-virtual {v11, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1873
    .line 1874
    .line 1875
    check-cast v12, Lj5/v0;

    .line 1876
    .line 1877
    invoke-virtual {v12}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    invoke-virtual {v0, v11}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1882
    .line 1883
    .line 1884
    return-void

    .line 1885
    :pswitch_10
    new-instance v0, Landroid/content/Intent;

    .line 1886
    .line 1887
    check-cast v15, Lcom/nathnetwork/xciptv/MaintenanceActivity;

    .line 1888
    .line 1889
    const-class v1, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 1890
    .line 1891
    invoke-direct {v0, v15, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v15, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v15}, Landroid/app/Activity;->finish()V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :pswitch_11
    check-cast v15, Lcom/nathnetwork/xciptv/LoginActivity;

    .line 1902
    .line 1903
    iget-object v0, v15, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 1904
    .line 1905
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_16

    .line 1910
    .line 1911
    iget-object v0, v15, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 1912
    .line 1913
    const-string v1, "btn_signup"

    .line 1914
    .line 1915
    const/4 v2, 0x0

    .line 1916
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-instance v1, Landroid/content/Intent;

    .line 1921
    .line 1922
    const-string v2, "android.intent.action.VIEW"

    .line 1923
    .line 1924
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0

    .line 1939
    if-eqz v0, :cond_17

    .line 1940
    .line 1941
    invoke-virtual {v15, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_d

    .line 1945
    :cond_16
    const v0, 0x7f1300f6

    .line 1946
    .line 1947
    .line 1948
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v0

    .line 1952
    iget-object v1, v15, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 1953
    .line 1954
    invoke-static {v1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_17
    :goto_d
    return-void

    .line 1958
    :pswitch_12
    new-instance v0, Lt3/i;

    .line 1959
    .line 1960
    check-cast v15, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1961
    .line 1962
    invoke-direct {v0, v15}, Lt3/i;-><init>(Lcom/nathnetwork/xciptv/DeviceStatus;)V

    .line 1963
    .line 1964
    .line 1965
    const/4 v1, 0x0

    .line 1966
    new-array v1, v1, [Ljava/lang/Void;

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1969
    .line 1970
    .line 1971
    return-void

    .line 1972
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    check-cast v15, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 1981
    .line 1982
    iget-object v1, v15, Lcom/nathnetwork/xciptv/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 1983
    .line 1984
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1985
    .line 1986
    .line 1987
    move-result v2

    .line 1988
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    check-cast v1, Ljava/lang/String;

    .line 1993
    .line 1994
    iput-object v1, v15, Lcom/nathnetwork/xciptv/CatchupActivity;->N:Ljava/lang/String;

    .line 1995
    .line 1996
    const-string v1, "0"

    .line 1997
    .line 1998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1999
    .line 2000
    .line 2001
    move-result v1

    .line 2002
    if-eqz v1, :cond_18

    .line 2003
    .line 2004
    invoke-virtual {v15}, Lcom/nathnetwork/xciptv/CatchupActivity;->e()Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    iput-object v0, v15, Lcom/nathnetwork/xciptv/CatchupActivity;->O:Ljava/lang/String;

    .line 2009
    .line 2010
    goto :goto_f

    .line 2011
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2014
    .line 2015
    .line 2016
    iget-object v2, v15, Lcom/nathnetwork/xciptv/CatchupActivity;->T:Ljava/util/ArrayList;

    .line 2017
    .line 2018
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2019
    .line 2020
    .line 2021
    move-result v0

    .line 2022
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    check-cast v0, Ljava/lang/String;

    .line 2027
    .line 2028
    sget-object v2, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 2029
    .line 2030
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 2031
    .line 2032
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 2033
    .line 2034
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 2038
    .line 2039
    const-string v4, "yyyy-MM-dd"

    .line 2040
    .line 2041
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2048
    goto :goto_e

    .line 2049
    :catch_2
    const/4 v2, 0x0

    .line 2050
    :goto_e
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2055
    .line 2056
    .line 2057
    const-string v0, " 00:00:00"

    .line 2058
    .line 2059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    iput-object v0, v15, Lcom/nathnetwork/xciptv/CatchupActivity;->O:Ljava/lang/String;

    .line 2067
    .line 2068
    :goto_f
    new-instance v0, Lj5/f;

    .line 2069
    .line 2070
    const/4 v1, 0x0

    .line 2071
    invoke-direct {v0, v15, v1}, Lj5/f;-><init>(Lcom/nathnetwork/xciptv/CatchupActivity;Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v1, 0x0

    .line 2075
    new-array v1, v1, [Ljava/lang/Void;

    .line 2076
    .line 2077
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :pswitch_14
    check-cast v15, Lw3/i;

    .line 2082
    .line 2083
    const/4 v0, 0x2

    .line 2084
    iput v0, v15, Lw3/i;->T:I

    .line 2085
    .line 2086
    iget-object v0, v15, Lw3/i;->y:Landroid/app/Activity;

    .line 2087
    .line 2088
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :pswitch_15
    check-cast v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    .line 2093
    .line 2094
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->z:Landroid/widget/CheckedTextView;

    .line 2095
    .line 2096
    iget-object v1, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->D:Ljava/util/HashMap;

    .line 2097
    .line 2098
    move-object/from16 v2, p1

    .line 2099
    .line 2100
    if-ne v2, v0, :cond_19

    .line 2101
    .line 2102
    const/4 v0, 0x1

    .line 2103
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Z

    .line 2104
    .line 2105
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2106
    .line 2107
    .line 2108
    goto/16 :goto_11

    .line 2109
    .line 2110
    :cond_19
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A:Landroid/widget/CheckedTextView;

    .line 2111
    .line 2112
    if-ne v2, v0, :cond_1a

    .line 2113
    .line 2114
    const/4 v0, 0x0

    .line 2115
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Z

    .line 2116
    .line 2117
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2118
    .line 2119
    .line 2120
    goto/16 :goto_11

    .line 2121
    .line 2122
    :cond_1a
    const/4 v0, 0x0

    .line 2123
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->I:Z

    .line 2124
    .line 2125
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2130
    .line 2131
    .line 2132
    check-cast v3, Li3/T;

    .line 2133
    .line 2134
    iget-object v4, v3, Li3/T;->a:Lg2/Y0;

    .line 2135
    .line 2136
    iget-object v5, v4, Lg2/Y0;->y:LM2/m0;

    .line 2137
    .line 2138
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v6

    .line 2142
    check-cast v6, Lh3/w;

    .line 2143
    .line 2144
    iget v3, v3, Li3/T;->b:I

    .line 2145
    .line 2146
    if-nez v6, :cond_1c

    .line 2147
    .line 2148
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_1b

    .line 2151
    .line 2152
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    if-lez v0, :cond_1b

    .line 2157
    .line 2158
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2159
    .line 2160
    .line 2161
    :cond_1b
    new-instance v0, Lh3/w;

    .line 2162
    .line 2163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-static {v2}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v2

    .line 2171
    invoke-direct {v0, v5, v2}, Lh3/w;-><init>(LM2/m0;Ljava/util/List;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    goto :goto_11

    .line 2178
    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    .line 2179
    .line 2180
    iget-object v6, v6, Lh3/w;->y:Ls4/U;

    .line 2181
    .line 2182
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2183
    .line 2184
    .line 2185
    check-cast v2, Landroid/widget/CheckedTextView;

    .line 2186
    .line 2187
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 2188
    .line 2189
    .line 2190
    move-result v2

    .line 2191
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->E:Z

    .line 2192
    .line 2193
    if-eqz v6, :cond_1d

    .line 2194
    .line 2195
    iget-boolean v4, v4, Lg2/Y0;->z:Z

    .line 2196
    .line 2197
    if-eqz v4, :cond_1d

    .line 2198
    .line 2199
    const/4 v4, 0x1

    .line 2200
    goto :goto_10

    .line 2201
    :cond_1d
    const/4 v4, 0x0

    .line 2202
    :goto_10
    if-nez v4, :cond_1e

    .line 2203
    .line 2204
    iget-boolean v6, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->F:Z

    .line 2205
    .line 2206
    if-eqz v6, :cond_1f

    .line 2207
    .line 2208
    iget-object v6, v15, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->C:Ljava/util/ArrayList;

    .line 2209
    .line 2210
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2211
    .line 2212
    .line 2213
    move-result v6

    .line 2214
    const/4 v8, 0x1

    .line 2215
    if-le v6, v8, :cond_1f

    .line 2216
    .line 2217
    :cond_1e
    const/4 v0, 0x1

    .line 2218
    :cond_1f
    if-eqz v2, :cond_21

    .line 2219
    .line 2220
    if-eqz v0, :cond_21

    .line 2221
    .line 2222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2230
    .line 2231
    .line 2232
    move-result v0

    .line 2233
    if-eqz v0, :cond_20

    .line 2234
    .line 2235
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    goto :goto_11

    .line 2239
    :cond_20
    new-instance v0, Lh3/w;

    .line 2240
    .line 2241
    invoke-direct {v0, v5, v7}, Lh3/w;-><init>(LM2/m0;Ljava/util/List;)V

    .line 2242
    .line 2243
    .line 2244
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    goto :goto_11

    .line 2248
    :cond_21
    if-nez v2, :cond_23

    .line 2249
    .line 2250
    if-eqz v4, :cond_22

    .line 2251
    .line 2252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    new-instance v0, Lh3/w;

    .line 2260
    .line 2261
    invoke-direct {v0, v5, v7}, Lh3/w;-><init>(LM2/m0;Ljava/util/List;)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    goto :goto_11

    .line 2268
    :cond_22
    new-instance v0, Lh3/w;

    .line 2269
    .line 2270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    invoke-static {v2}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    invoke-direct {v0, v5, v2}, Lh3/w;-><init>(LM2/m0;Ljava/util/List;)V

    .line 2279
    .line 2280
    .line 2281
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    :cond_23
    :goto_11
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    .line 2285
    .line 2286
    .line 2287
    return-void

    .line 2288
    :pswitch_16
    move-object v2, v1

    .line 2289
    check-cast v15, Landroidx/preference/Preference;

    .line 2290
    .line 2291
    invoke-virtual {v15, v2}, Landroidx/preference/Preference;->f(Landroid/view/View;)V

    .line 2292
    .line 2293
    .line 2294
    return-void

    .line 2295
    :pswitch_17
    check-cast v15, Landroidx/leanback/widget/SearchBar;

    .line 2296
    .line 2297
    iget-boolean v0, v15, Landroidx/leanback/widget/SearchBar;->S:Z

    .line 2298
    .line 2299
    if-eqz v0, :cond_24

    .line 2300
    .line 2301
    invoke-virtual {v15}, Landroidx/leanback/widget/SearchBar;->b()V

    .line 2302
    .line 2303
    .line 2304
    goto :goto_12

    .line 2305
    :cond_24
    invoke-virtual {v15}, Landroidx/leanback/widget/SearchBar;->a()V

    .line 2306
    .line 2307
    .line 2308
    :goto_12
    return-void

    .line 2309
    :pswitch_18
    const/4 v1, 0x0

    .line 2310
    check-cast v15, Landroidx/appcompat/widget/Toolbar;

    .line 2311
    .line 2312
    iget-object v0, v15, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 2313
    .line 2314
    if-nez v0, :cond_25

    .line 2315
    .line 2316
    move-object v15, v1

    .line 2317
    goto :goto_13

    .line 2318
    :cond_25
    iget-object v15, v0, Lj/D1;->y:Li/q;

    .line 2319
    .line 2320
    :goto_13
    if-eqz v15, :cond_26

    .line 2321
    .line 2322
    invoke-virtual {v15}, Li/q;->collapseActionView()Z

    .line 2323
    .line 2324
    .line 2325
    :cond_26
    return-void

    .line 2326
    :pswitch_19
    move-object v2, v1

    .line 2327
    const/4 v1, 0x0

    .line 2328
    check-cast v15, Ld/i;

    .line 2329
    .line 2330
    iget-object v0, v15, Ld/i;->j:Landroid/widget/Button;

    .line 2331
    .line 2332
    if-ne v2, v0, :cond_27

    .line 2333
    .line 2334
    iget-object v0, v15, Ld/i;->l:Landroid/os/Message;

    .line 2335
    .line 2336
    if-eqz v0, :cond_27

    .line 2337
    .line 2338
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v0

    .line 2342
    goto :goto_14

    .line 2343
    :cond_27
    iget-object v0, v15, Ld/i;->n:Landroid/widget/Button;

    .line 2344
    .line 2345
    if-ne v2, v0, :cond_28

    .line 2346
    .line 2347
    iget-object v0, v15, Ld/i;->p:Landroid/os/Message;

    .line 2348
    .line 2349
    if-eqz v0, :cond_28

    .line 2350
    .line 2351
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    goto :goto_14

    .line 2356
    :cond_28
    iget-object v0, v15, Ld/i;->r:Landroid/widget/Button;

    .line 2357
    .line 2358
    if-ne v2, v0, :cond_29

    .line 2359
    .line 2360
    iget-object v0, v15, Ld/i;->t:Landroid/os/Message;

    .line 2361
    .line 2362
    if-eqz v0, :cond_29

    .line 2363
    .line 2364
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    goto :goto_14

    .line 2369
    :cond_29
    move-object v0, v1

    .line 2370
    :goto_14
    if-eqz v0, :cond_2a

    .line 2371
    .line 2372
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2373
    .line 2374
    .line 2375
    :cond_2a
    iget-object v0, v15, Ld/i;->J:Ld/g;

    .line 2376
    .line 2377
    iget-object v1, v15, Ld/i;->b:Ld/k;

    .line 2378
    .line 2379
    const/4 v2, 0x1

    .line 2380
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    nop

    .line 2389
    :pswitch_data_0
    .packed-switch 0x0
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
