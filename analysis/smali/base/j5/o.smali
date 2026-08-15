.class public final Lj5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/CategoriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/CategoriesActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/o;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/o;->y:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lj5/o;->x:I

    .line 2
    .line 3
    const-string v0, "TV"

    .line 4
    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "no"

    .line 9
    .line 10
    const-string v4, "forFavorNot"

    .line 11
    .line 12
    const-class v5, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 13
    .line 14
    const-string v6, "ORT_WHICH_CAT"

    .line 15
    .line 16
    const v7, 0x7f130129

    .line 17
    .line 18
    .line 19
    const-string v8, " "

    .line 20
    .line 21
    const v9, 0x7f1301c1

    .line 22
    .line 23
    .line 24
    const/high16 v10, 0x4000000

    .line 25
    .line 26
    iget-object v11, p0, Lj5/o;->y:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "CATCHUP"

    .line 44
    .line 45
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 72
    .line 73
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "SERIES"

    .line 119
    .line 120
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2, v1}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 128
    .line 129
    .line 130
    new-instance p1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 154
    .line 155
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-void

    .line 188
    :pswitch_1
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "VOD"

    .line 201
    .line 202
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2, v1}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 210
    .line 211
    .line 212
    new-instance p1, Landroid/content/Intent;

    .line 213
    .line 214
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-void

    .line 270
    :pswitch_2
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_3

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 283
    .line 284
    .line 285
    new-instance p1, Landroid/content/Intent;

    .line 286
    .line 287
    const-class v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 288
    .line 289
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 308
    .line 309
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    return-void

    .line 342
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 343
    .line 344
    const-class v0, Lcom/nathnetwork/xciptv/SearchActivity;

    .line 345
    .line 346
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 360
    .line 361
    const-class v0, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    .line 362
    .line 363
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    sget-object p1, Lcom/nathnetwork/xciptv/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v11}, Lcom/nathnetwork/xciptv/CategoriesActivity;->k()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_6
    new-instance p1, Landroid/content/Intent;

    .line 383
    .line 384
    const-class v0, Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 385
    .line 386
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_7
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 400
    .line 401
    const-string v0, "msg_status"

    .line 402
    .line 403
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    const v1, 0x7f1300dd

    .line 408
    .line 409
    .line 410
    if-eqz p1, :cond_5

    .line 411
    .line 412
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v0, "ACTIVE"

    .line 420
    .line 421
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_4

    .line 426
    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v0, "Message!\n"

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 435
    .line 436
    const-string v1, "msg_txt"

    .line 437
    .line 438
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_4
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_5
    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    return-void

    .line 469
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 470
    .line 471
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "yes"

    .line 478
    .line 479
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_9
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-eqz p1, :cond_6

    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v2, v1}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 509
    .line 510
    .line 511
    new-instance p1, Landroid/content/Intent;

    .line 512
    .line 513
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 526
    .line 527
    .line 528
    goto :goto_5

    .line 529
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 530
    .line 531
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 535
    .line 536
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_5
    return-void

    .line 569
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    .line 570
    .line 571
    const-class v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 572
    .line 573
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_b
    new-instance p1, Landroid/content/Intent;

    .line 587
    .line 588
    const-class v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 589
    .line 590
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_c
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 604
    .line 605
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_7

    .line 610
    .line 611
    new-instance p1, Landroid/content/Intent;

    .line 612
    .line 613
    const-class v0, Lcom/nathnetwork/xciptv/SettingsMenuActivity;

    .line 614
    .line 615
    invoke-direct {p1, v11, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 625
    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 634
    .line 635
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :goto_6
    return-void

    .line 668
    :pswitch_d
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 669
    .line 670
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 671
    .line 672
    .line 673
    move-result p1

    .line 674
    if-eqz p1, :cond_8

    .line 675
    .line 676
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    const-string v0, "RADIO"

    .line 681
    .line 682
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 683
    .line 684
    .line 685
    new-instance p1, Landroid/content/Intent;

    .line 686
    .line 687
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 700
    .line 701
    .line 702
    goto :goto_7

    .line 703
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 709
    .line 710
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_7
    return-void

    .line 743
    :pswitch_e
    iget-object p1, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 744
    .line 745
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->Q(Lcom/nathnetwork/xciptv/CategoriesActivity;)Z

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    if-eqz p1, :cond_9

    .line 750
    .line 751
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-virtual {p1, v6, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 756
    .line 757
    .line 758
    new-instance p1, Landroid/content/Intent;

    .line 759
    .line 760
    invoke-direct {p1, v11, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p1, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v11, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 773
    .line 774
    .line 775
    goto :goto_8

    .line 776
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 782
    .line 783
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-virtual {v11, p1}, Lcom/nathnetwork/xciptv/CategoriesActivity;->c(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :goto_8
    return-void

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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
