.class public final synthetic Ls5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls5/f;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ls5/f;->y:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ls5/f;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ORT_PROCESS_STATUS"

    .line 5
    .line 6
    const-string v3, "XCIPTV_TAG"

    .line 7
    .line 8
    const-string v4, "!"

    .line 9
    .line 10
    const v5, 0x7f13013f

    .line 11
    .line 12
    .line 13
    iget-object v6, p0, Ls5/f;->y:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iput-boolean v7, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->G:Z

    .line 20
    .line 21
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->J:Landroid/widget/TextView;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "XCUpdateContents -----Completed - All Live TV List added to Local Databse"

    .line 48
    .line 49
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iput-boolean v7, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->F:Z

    .line 54
    .line 55
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->L:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iput-boolean v7, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->I:Z

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iput-boolean v7, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->D:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iput-boolean v7, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->H:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iput-boolean v7, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->E:Z

    .line 92
    .line 93
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->K:Landroid/widget/TextView;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 101
    .line 102
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "XCUpdateContents -----Completed - All VOD Categoires added to Local Databse"

    .line 120
    .line 121
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const-string v0, "XCDownloadXMLTV ---Started"

    .line 131
    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v7, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 143
    .line 144
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 151
    .line 152
    new-instance v2, Lk5/a;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->y:Lk5/a;

    .line 158
    .line 159
    const-string v0, "ORT_PROFILE"

    .line 160
    .line 161
    const-string v1, "Default (XC)"

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 168
    .line 169
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 176
    .line 177
    iget-object v1, v1, Lp5/i;->d:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v3, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->A:Lp5/i;

    .line 189
    .line 190
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v3, "/xmltv.php?username="

    .line 200
    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "&password="

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 220
    .line 221
    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lokhttp3/Request$Builder;

    .line 225
    .line 226
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Ls5/i;

    .line 242
    .line 243
    invoke-direct {v1, v6}, Ls5/i;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    sget-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 251
    .line 252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->T:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->T:I

    const/16 v11, 0xa

    if-lt v0, v11, :cond_0

    invoke-static {v6}, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->a(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V

    return-void

    .line 253
    .line 254
    .line 255
    :cond_0
    const-string v0, "HANDLER running ---------------checkShouldFinish()"

    .line 256
    .line 257
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    iget-boolean v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->D:Z

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    iget-boolean v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->G:Z

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    iget-boolean v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->E:Z

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-boolean v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->H:Z

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    iget-boolean v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->F:Z

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    iget-boolean v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->I:Z

    .line 281
    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    if-eqz v0, :cond_1

    .line 288
    .line 289
    iput-object v8, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 290
    .line 291
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 297
    .line 298
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_1
    # Evolux: abrir os conteúdos, mas continuar o fluxo XMLTV em segundo plano.
    invoke-static {v6}, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->a(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;)V

    const-string v0, "yes"

    .line 302
    .line 303
    iput-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->O:Ljava/lang/String;

    .line 304
    .line 305
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 306
    .line 307
    const-string v10, "MM/dd/yyyy HH:mm:ss"

    .line 308
    .line 309
    invoke-direct {v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Ljava/util/Date;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    iget-object v10, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    const-string v11, "tvvodseries_dl_time"

    .line 328
    .line 329
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 336
    .line 337
    .line 338
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v10, "bg_epg_update"

    .line 343
    .line 344
    invoke-virtual {v9, v10, v0}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v9, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    if-eqz v9, :cond_3

    .line 353
    .line 354
    iget-object v8, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->N:Landroid/widget/TextView;

    .line 355
    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v10, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;

    .line 362
    .line 363
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 381
    .line 382
    const-string v5, "Close"

    .line 383
    .line 384
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->C:Landroid/widget/Button;

    .line 388
    .line 389
    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->O:Ljava/lang/String;

    .line 393
    .line 394
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v1, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 399
    .line 400
    .line 401
    invoke-static {v10}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_2

    .line 406
    .line 407
    sput-boolean v7, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 408
    .line 409
    :cond_2
    invoke-static {v10}, Ls5/e;->b(Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 413
    .line 414
    .line 415
    const-string v0, "XCUpdateContents is completed. "

    .line 416
    .line 417
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_3
    const-string v0, "----------------------downloadXMLTV"

    .line 422
    .line 423
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    sput-object v8, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 427
    .line 428
    new-instance v0, Ljava/lang/Thread;

    .line 429
    .line 430
    new-instance v1, Ls5/f;

    .line 431
    .line 432
    invoke-direct {v1, v6, v7}, Ls5/f;-><init>(Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;I)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 436
    .line 437
    .line 438
    sput-object v0, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->S:Ljava/lang/Thread;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 441
    .line 442
    .line 443
    :cond_4
    :goto_0
    iget-object v0, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->Q:Landroid/os/Handler;

    .line 444
    .line 445
    iget-object v1, v6, Lcom/nathnetwork/xciptv/updatecontents/XCUpdateContents;->R:Ls5/f;

    .line 446
    .line 447
    const-wide/16 v2, 0x3e8

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
