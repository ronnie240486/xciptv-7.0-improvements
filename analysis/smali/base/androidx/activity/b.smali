.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/b;->x:I

    iput-object p1, p0, Landroidx/activity/b;->y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/activity/o;

    .line 4
    .line 5
    const-string v1, "this$0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    iput-boolean v2, v0, Landroidx/activity/o;->a:Z

    .line 15
    .line 16
    iget v2, v0, Landroidx/activity/o;->c:I

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/activity/o;->b:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/activity/o;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lq6/a;

    .line 27
    .line 28
    invoke-interface {v2}, Lq6/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v1

    .line 40
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/b;->x:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll5/a;

    .line 18
    .line 19
    iget-object v0, v0, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a0:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 37
    .line 38
    invoke-virtual {v2, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lj5/r1;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2, v5, v0, v3}, Lj5/r1;-><init>(ILandroid/app/Activity;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a0:Landroid/widget/ListView;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->a0:Landroid/widget/ListView;

    .line 54
    .line 55
    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lj5/G;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v4, v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->U:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2, v0, v3, v4}, Lj5/G;-><init>(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b0:Landroid/widget/ListView;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    return-void

    .line 92
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ld/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const-string v2, "XCIPTV_TAG"

    .line 100
    .line 101
    const-string v3, "PlayStreamEPGActivity - Disapear Media Control View."

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Ld/b;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->c0:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->D1:Landroid/widget/ImageButton;

    .line 116
    .line 117
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->P0:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lj5/S;

    .line 129
    .line 130
    iget-object v0, v0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    iget-object v2, v0, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 143
    .line 144
    .line 145
    :cond_2
    iput-boolean v6, v0, Lcom/nathnetwork/xciptv/LoginActivity;->v0:Z

    .line 146
    .line 147
    iget-object v2, v0, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 148
    .line 149
    const-string v3, "Your device activation was successful!"

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lcom/nathnetwork/xciptv/LoginActivity;->f(Lcom/nathnetwork/xciptv/LoginActivity;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 158
    .line 159
    sget-object v2, Lcom/nathnetwork/xciptv/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v2, "last_profile"

    .line 165
    .line 166
    const-string v3, "load_last_channel"

    .line 167
    .line 168
    const-string v4, "xtreamcodes"

    .line 169
    .line 170
    const-string v8, "tvvodseries_dl_time"

    .line 171
    .line 172
    const-string v9, "XCIPTV_TAG"

    .line 173
    .line 174
    const-string v10, "CategoriesActivity - TV VOD Sereis - Content updated less than 6 hrs ago."

    .line 175
    .line 176
    const-string v11, "-----now----"

    .line 177
    .line 178
    const-string v12, "-----tvvodseries_dl_time----"

    .line 179
    .line 180
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "ORT_PORTAL_CHANGE"

    .line 185
    .line 186
    const-string v15, "no"

    .line 187
    .line 188
    invoke-virtual {v13, v14, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    const-string v14, "yes"

    .line 193
    .line 194
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->k()V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_3
    :try_start_0
    iget-object v13, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->D:Ljava/text/SimpleDateFormat;

    .line 206
    .line 207
    iget-object v15, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->O:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v13, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    iget-object v15, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->D:Ljava/text/SimpleDateFormat;

    .line 214
    .line 215
    iget-object v6, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    invoke-interface {v6, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v15, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v15, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v12, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v12, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v11, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->O:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v13}, Lcom/nathnetwork/xciptv/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    invoke-static {v6, v13}, Lcom/nathnetwork/xciptv/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/16 v11, 0x18

    .line 272
    .line 273
    if-le v6, v11, :cond_4

    .line 274
    .line 275
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->k()V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const-string v11, "ORT_WHICH_PANEL"

    .line 285
    .line 286
    invoke-virtual {v6, v11, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->a()V

    .line 297
    .line 298
    .line 299
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 319
    .line 320
    invoke-interface {v4, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_7

    .line 325
    .line 326
    iget-object v4, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 327
    .line 328
    invoke-interface {v4, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_7

    .line 337
    .line 338
    iget-object v3, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    const-string v4, "ORT_isLoadLastLiveTVChannel"

    .line 345
    .line 346
    const-string v6, "last_channel_name"

    .line 347
    .line 348
    if-eqz v3, :cond_6

    .line 349
    .line 350
    :try_start_1
    iget-object v3, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v7, "ORT_PROFILE"

    .line 361
    .line 362
    const-string v8, "Default (XC)"

    .line 363
    .line 364
    invoke-virtual {v3, v7, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_7

    .line 373
    .line 374
    sget-boolean v2, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 375
    .line 376
    if-nez v2, :cond_7

    .line 377
    .line 378
    iget-object v2, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2, v4, v5}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 391
    .line 392
    .line 393
    sput-boolean v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 394
    .line 395
    iput-boolean v5, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->n0:Z

    .line 396
    .line 397
    new-instance v2, Lj5/s;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Lj5/s;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    new-array v0, v0, [Ljava/lang/Void;

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_6
    sget-boolean v2, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 410
    .line 411
    if-nez v2, :cond_7

    .line 412
    .line 413
    iget-object v2, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 414
    .line 415
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2, v4, v5}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 426
    .line 427
    .line 428
    sput-boolean v5, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 429
    .line 430
    iput-boolean v5, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->n0:Z

    .line 431
    .line 432
    new-instance v2, Lj5/s;

    .line 433
    .line 434
    invoke-direct {v2, v0}, Lj5/s;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    new-array v0, v0, [Ljava/lang/Void;

    .line 439
    .line 440
    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 441
    .line 442
    .line 443
    :catch_0
    :cond_7
    :goto_1
    return-void

    .line 444
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LU4/a;

    .line 447
    .line 448
    iget-boolean v2, v0, LU4/a;->x:Z

    .line 449
    .line 450
    if-eqz v2, :cond_8

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    :cond_8
    iput-boolean v2, v0, LU4/a;->x:Z

    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Ln3/k;

    .line 461
    .line 462
    iget-object v2, v0, Ln3/k;->E:Landroid/view/Surface;

    .line 463
    .line 464
    if-eqz v2, :cond_9

    .line 465
    .line 466
    iget-object v3, v0, Ln3/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_9

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    check-cast v4, Lg2/F;

    .line 483
    .line 484
    iget-object v4, v4, Lg2/F;->x:Lg2/I;

    .line 485
    .line 486
    invoke-virtual {v4, v7}, Lg2/I;->U(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_9
    iget-object v3, v0, Ln3/k;->D:Landroid/graphics/SurfaceTexture;

    .line 491
    .line 492
    if-eqz v3, :cond_a

    .line 493
    .line 494
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 495
    .line 496
    .line 497
    :cond_a
    if-eqz v2, :cond_b

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 500
    .line 501
    .line 502
    :cond_b
    iput-object v7, v0, Ln3/k;->D:Landroid/graphics/SurfaceTexture;

    .line 503
    .line 504
    iput-object v7, v0, Ln3/k;->E:Landroid/view/Surface;

    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Li3/C;

    .line 510
    .line 511
    sget-object v2, Li3/C;->U0:[F

    .line 512
    .line 513
    invoke-virtual {v0}, Li3/C;->o()V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Li3/g;

    .line 520
    .line 521
    sget v2, Li3/g;->p0:I

    .line 522
    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-virtual {v0, v2}, Li3/g;->d(Z)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, LV2/d;

    .line 531
    .line 532
    sget v2, LV2/d;->X:I

    .line 533
    .line 534
    invoke-virtual {v0}, LV2/d;->w()V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Landroid/os/HandlerThread;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, LB2/h;

    .line 549
    .line 550
    iget-object v2, v0, LB2/h;->a:Ljava/lang/Object;

    .line 551
    .line 552
    monitor-enter v2

    .line 553
    :try_start_2
    iget-boolean v3, v0, LB2/h;->l:Z

    .line 554
    .line 555
    if-eqz v3, :cond_c

    .line 556
    .line 557
    monitor-exit v2

    .line 558
    goto :goto_3

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    goto :goto_4

    .line 561
    :cond_c
    iget-wide v3, v0, LB2/h;->k:J

    .line 562
    .line 563
    const-wide/16 v5, 0x1

    .line 564
    .line 565
    sub-long/2addr v3, v5

    .line 566
    iput-wide v3, v0, LB2/h;->k:J

    .line 567
    .line 568
    const-wide/16 v5, 0x0

    .line 569
    .line 570
    cmp-long v7, v3, v5

    .line 571
    .line 572
    if-lez v7, :cond_d

    .line 573
    .line 574
    monitor-exit v2

    .line 575
    goto :goto_3

    .line 576
    :cond_d
    if-gez v7, :cond_e

    .line 577
    .line 578
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 579
    .line 580
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, LB2/h;->b(Ljava/lang/IllegalStateException;)V

    .line 584
    .line 585
    .line 586
    monitor-exit v2

    .line 587
    goto :goto_3

    .line 588
    :cond_e
    invoke-virtual {v0}, LB2/h;->a()V

    .line 589
    .line 590
    .line 591
    monitor-exit v2

    .line 592
    :goto_3
    return-void

    .line 593
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 594
    throw v0

    .line 595
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lm2/d;

    .line 598
    .line 599
    invoke-virtual {v0, v7}, Lm2/d;->d(Lm2/q;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lm2/g;

    .line 606
    .line 607
    iget-boolean v2, v0, Lm2/g;->z:Z

    .line 608
    .line 609
    if-eqz v2, :cond_f

    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_f
    iget-object v2, v0, Lm2/g;->y:Lm2/n;

    .line 613
    .line 614
    if-eqz v2, :cond_10

    .line 615
    .line 616
    iget-object v3, v0, Lm2/g;->x:Lm2/q;

    .line 617
    .line 618
    invoke-interface {v2, v3}, Lm2/n;->d(Lm2/q;)V

    .line 619
    .line 620
    .line 621
    :cond_10
    iget-object v2, v0, Lm2/g;->A:Lm2/i;

    .line 622
    .line 623
    iget-object v2, v2, Lm2/i;->o:Ljava/util/Set;

    .line 624
    .line 625
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    iput-boolean v5, v0, Lm2/g;->z:Z

    .line 629
    .line 630
    :goto_5
    return-void

    .line 631
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lh2/u;

    .line 634
    .line 635
    invoke-virtual {v0}, Lh2/u;->a()Lh2/b;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    new-instance v4, Lh2/q;

    .line 640
    .line 641
    invoke-direct {v4, v2, v3}, Lh2/q;-><init>(Lh2/b;I)V

    .line 642
    .line 643
    .line 644
    const/16 v3, 0x404

    .line 645
    .line 646
    invoke-virtual {v0, v2, v3, v4}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v0, Lh2/u;->C:LV/e;

    .line 650
    .line 651
    invoke-virtual {v0}, LV/e;->k()V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    sget v0, Ld/E;->c:I

    .line 661
    .line 662
    throw v7

    .line 663
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lb2/m;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v3, Lp0/d;

    .line 671
    .line 672
    invoke-direct {v3, v0, v2}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v0, Lb2/m;->d:Ld2/c;

    .line 676
    .line 677
    check-cast v0, Lc2/l;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 684
    .line 685
    move-object v6, v0

    .line 686
    check-cast v6, Landroid/app/Activity;

    .line 687
    .line 688
    sget v0, Lb0/e;->b:I

    .line 689
    .line 690
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_1a

    .line 695
    .line 696
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 697
    .line 698
    const/16 v8, 0x1c

    .line 699
    .line 700
    if-lt v0, v8, :cond_11

    .line 701
    .line 702
    sget-object v0, Lb0/g;->a:Ljava/lang/Class;

    .line 703
    .line 704
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_c

    .line 708
    .line 709
    :cond_11
    sget-object v8, Lb0/g;->a:Ljava/lang/Class;

    .line 710
    .line 711
    const/16 v8, 0x1b

    .line 712
    .line 713
    const/16 v9, 0x1a

    .line 714
    .line 715
    if-eq v0, v9, :cond_13

    .line 716
    .line 717
    if-ne v0, v8, :cond_12

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_12
    const/4 v10, 0x0

    .line 721
    goto :goto_7

    .line 722
    :cond_13
    :goto_6
    const/4 v10, 0x1

    .line 723
    :goto_7
    sget-object v11, Lb0/g;->f:Ljava/lang/reflect/Method;

    .line 724
    .line 725
    if-eqz v10, :cond_14

    .line 726
    .line 727
    if-nez v11, :cond_14

    .line 728
    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_14
    sget-object v10, Lb0/g;->e:Ljava/lang/reflect/Method;

    .line 732
    .line 733
    if-nez v10, :cond_15

    .line 734
    .line 735
    sget-object v10, Lb0/g;->d:Ljava/lang/reflect/Method;

    .line 736
    .line 737
    if-nez v10, :cond_15

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_15
    :try_start_3
    sget-object v10, Lb0/g;->c:Ljava/lang/reflect/Field;

    .line 741
    .line 742
    invoke-virtual {v10, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    if-nez v10, :cond_16

    .line 747
    .line 748
    goto :goto_b

    .line 749
    :cond_16
    sget-object v12, Lb0/g;->b:Ljava/lang/reflect/Field;

    .line 750
    .line 751
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-nez v12, :cond_17

    .line 756
    .line 757
    goto :goto_b

    .line 758
    :cond_17
    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 759
    .line 760
    .line 761
    move-result-object v13

    .line 762
    new-instance v14, Lb0/f;

    .line 763
    .line 764
    invoke-direct {v14, v6}, Lb0/f;-><init>(Landroid/app/Activity;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 768
    .line 769
    .line 770
    sget-object v15, Lb0/g;->g:Landroid/os/Handler;

    .line 771
    .line 772
    :try_start_4
    new-instance v4, Lj/j;

    .line 773
    .line 774
    const/4 v2, 0x2

    .line 775
    invoke-direct {v4, v14, v10, v2}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v15, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 779
    .line 780
    .line 781
    if-eq v0, v9, :cond_19

    .line 782
    .line 783
    if-ne v0, v8, :cond_18

    .line 784
    .line 785
    goto :goto_8

    .line 786
    :cond_18
    :try_start_5
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 787
    .line 788
    .line 789
    goto :goto_9

    .line 790
    :catchall_1
    move-exception v0

    .line 791
    goto :goto_a

    .line 792
    :cond_19
    :goto_8
    const/16 v0, 0x9

    .line 793
    .line 794
    new-array v0, v0, [Ljava/lang/Object;

    .line 795
    .line 796
    const/4 v4, 0x0

    .line 797
    aput-object v10, v0, v4

    .line 798
    .line 799
    aput-object v7, v0, v5

    .line 800
    .line 801
    aput-object v7, v0, v2

    .line 802
    .line 803
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    aput-object v2, v0, v3

    .line 808
    .line 809
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 810
    .line 811
    const/4 v4, 0x4

    .line 812
    aput-object v2, v0, v4

    .line 813
    .line 814
    const/4 v4, 0x5

    .line 815
    aput-object v7, v0, v4

    .line 816
    .line 817
    const/4 v4, 0x6

    .line 818
    aput-object v7, v0, v4

    .line 819
    .line 820
    const/4 v4, 0x7

    .line 821
    aput-object v2, v0, v4

    .line 822
    .line 823
    const/16 v4, 0x8

    .line 824
    .line 825
    aput-object v2, v0, v4

    .line 826
    .line 827
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 828
    .line 829
    .line 830
    :goto_9
    :try_start_6
    new-instance v0, Lj/j;

    .line 831
    .line 832
    invoke-direct {v0, v13, v14, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :goto_a
    new-instance v2, Lj/j;

    .line 840
    .line 841
    invoke-direct {v2, v13, v14, v3}, Lj/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 845
    .line 846
    .line 847
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 848
    :catchall_2
    :goto_b
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 849
    .line 850
    .line 851
    :cond_1a
    :goto_c
    return-void

    .line 852
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Landroidx/activity/b;->a()V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroidx/activity/n;

    .line 859
    .line 860
    invoke-static {v0}, Landroidx/activity/n;->b(Landroidx/activity/n;)V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Landroidx/activity/k;

    .line 867
    .line 868
    iget-object v2, v0, Landroidx/activity/k;->y:Ljava/lang/Runnable;

    .line 869
    .line 870
    if-eqz v2, :cond_1b

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 873
    .line 874
    .line 875
    iput-object v7, v0, Landroidx/activity/k;->y:Ljava/lang/Runnable;

    .line 876
    .line 877
    :cond_1b
    return-void

    .line 878
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/b;->y:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Landroidx/activity/l;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    nop

    .line 887
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
