.class public final Lj/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj/l1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private a(I)V
    .locals 10

    .line 1
    const-string v0, "end"

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    iget-object v2, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    :try_start_0
    move-object v3, v2

    .line 8
    check-cast v3, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/nathnetwork/xciptv/CatchupActivity;->V:Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 17
    .line 18
    iget-object v5, v5, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/nathnetwork/xciptv/CatchupActivity;->V:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/nathnetwork/xciptv/CatchupActivity;->V:Ljava/text/SimpleDateFormat;

    .line 66
    .line 67
    invoke-static {v4, v5, v6}, Lcom/nathnetwork/xciptv/util/Methods;->k(Ljava/util/Date;Ljava/util/Date;Ljava/text/SimpleDateFormat;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->L:Ljava/lang/String;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/nathnetwork/xciptv/CatchupActivity;->L:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    add-int/lit8 v4, v4, 0x3

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->L:Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    nop

    .line 99
    :goto_0
    const-string v3, "12"

    .line 100
    .line 101
    const-string v4, "ORT_TIME_FORMAT"

    .line 102
    .line 103
    const-string v5, "24"

    .line 104
    .line 105
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const-string v4, ")"

    .line 110
    .line 111
    const-string v5, " - "

    .line 112
    .line 113
    const-string v6, " ("

    .line 114
    .line 115
    const-string v7, "title"

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v9, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v6, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v5, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->M:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    move-object v3, v2

    .line 203
    check-cast v3, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    check-cast v9, Ljava/util/HashMap;

    .line 217
    .line 218
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v6, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v5, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v3, Lcom/nathnetwork/xciptv/CatchupActivity;->M:Ljava/lang/String;

    .line 283
    .line 284
    :goto_1
    check-cast v2, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 285
    .line 286
    iget-object v0, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 301
    .line 302
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 303
    .line 304
    invoke-direct {v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 308
    .line 309
    const-string v4, "yyyy-MM-dd:HH-mm"

    .line 310
    .line 311
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    goto :goto_2

    .line 319
    :catch_1
    const/4 v0, 0x0

    .line 320
    :goto_2
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->J:Ljava/lang/String;

    .line 325
    .line 326
    new-instance v0, Landroid/content/Intent;

    .line 327
    .line 328
    iget-object v1, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->B:Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 329
    .line 330
    const-class v3, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 331
    .line 332
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "position"

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    iget-object p1, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->H:Ljava/lang/String;

    .line 345
    .line 346
    const-string v1, "stream_id"

    .line 347
    .line 348
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    .line 350
    .line 351
    iget-object p1, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->L:Ljava/lang/String;

    .line 352
    .line 353
    const-string v1, "duration"

    .line 354
    .line 355
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    iget-object p1, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->J:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "start_time"

    .line 361
    .line 362
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    iget-object p1, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->M:Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "title_desc"

    .line 368
    .line 369
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    .line 371
    .line 372
    iget-object p1, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->B:Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method private b(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ORT_CAT_NAME"

    .line 16
    .line 17
    iget-object v1, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    check-cast p1, Lj5/D;

    .line 23
    .line 24
    iget-object v2, p1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 25
    .line 26
    const-string v3, "99999"

    .line 27
    .line 28
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 31
    .line 32
    const v4, 0x7f130150

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x1

    .line 67
    if-ne p1, v2, :cond_1

    .line 68
    .line 69
    move-object p1, v1

    .line 70
    check-cast p1, Lj5/D;

    .line 71
    .line 72
    iget-object v2, p1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 73
    .line 74
    const-string v3, "00000"

    .line 75
    .line 76
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 79
    .line 80
    const v4, 0x7f13018f

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v3, p1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2, v0, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 101
    .line 102
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 105
    .line 106
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v0, v1

    .line 115
    check-cast v0, Lj5/D;

    .line 116
    .line 117
    iget-object v2, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 118
    .line 119
    iget-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/util/HashMap;

    .line 126
    .line 127
    const-string v4, "category_name"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 138
    .line 139
    iget-object v3, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ljava/util/HashMap;

    .line 146
    .line 147
    const-string v3, "category_id"

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    iput-object p1, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 158
    .line 159
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :goto_0
    new-instance p1, Lj5/D;

    .line 167
    .line 168
    check-cast v1, Lj5/D;

    .line 169
    .line 170
    iget-object v0, v1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    invoke-direct {p1, v0, v1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/y;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Ljava/lang/Void;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private c(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/D;

    .line 4
    .line 5
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "ORT_SELECTED_POS"

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "ORT_WHICH_CAT"

    .line 33
    .line 34
    const-string v3, "TV"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v4, "CATCHUP"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v4, "category_name"

    .line 47
    .line 48
    const-string v5, "category_id"

    .line 49
    .line 50
    const-string v6, "ORT_CAT_NAME"

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, "RADIO"

    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 67
    .line 68
    const-string v1, "99999"

    .line 69
    .line 70
    iput-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 73
    .line 74
    const v2, 0x7f130150

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v6, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    const/4 v1, 0x1

    .line 110
    if-ne p1, v1, :cond_2

    .line 111
    .line 112
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 113
    .line 114
    const-string v1, "99998"

    .line 115
    .line 116
    iput-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "RECENT SEARCH"

    .line 119
    .line 120
    iput-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v2, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v6, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 131
    .line 132
    .line 133
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 142
    .line 143
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iput-object v2, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iput-object p1, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v6, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 189
    .line 190
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    :goto_0
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 199
    .line 200
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    iput-object v2, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 217
    .line 218
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    iput-object p1, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object v1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 239
    .line 240
    iget-object v1, v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v6, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 243
    .line 244
    .line 245
    iget-object p1, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 246
    .line 247
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    new-instance p1, Lj5/D;

    .line 255
    .line 256
    iget-object v0, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 257
    .line 258
    const/4 v1, 0x6

    .line 259
    invoke-direct {p1, v0, v1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    new-array v0, v0, [Ljava/lang/Void;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method private d(I)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "ORT_PROFILE_USERNAME"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "ORT_PROFILE_PASSWORD"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :goto_0
    iget-object v0, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj5/G;

    .line 30
    .line 31
    iget-object v4, v0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/HashMap;

    .line 38
    .line 39
    iput-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-boolean v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "stream_id"

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    sput-boolean v5, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 49
    .line 50
    new-instance p1, Lk5/d;

    .line 51
    .line 52
    iget-object v1, v0, Lj5/G;->y:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "ORT_PROFILE_ID"

    .line 63
    .line 64
    const-string v4, "-"

    .line 65
    .line 66
    invoke-static {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v1}, Lk5/d;->h0(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_0

    .line 89
    .line 90
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lj5/G;->d(Lk5/d;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    iget-object p1, v0, Lj5/G;->B:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lk5/d;

    .line 106
    .line 107
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v0, Lj5/G;->D:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lp5/i;

    .line 118
    .line 119
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "_vod"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v4, v5}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v1, "yes"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p1, v0, Lj5/G;->B:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lk5/d;

    .line 138
    .line 139
    iget-object v0, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v0, v1, v5}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_1
    iget-object p1, v0, Lj5/G;->B:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Lk5/d;

    .line 163
    .line 164
    iget-object v0, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0, v1}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_2
    iget-object v4, v0, Lj5/G;->y:Landroid/content/Context;

    .line 201
    .line 202
    sget-object v7, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iput-object v4, v0, Lj5/G;->z:Ljava/lang/Object;

    .line 209
    .line 210
    const-string v4, "ORT_VOD_PORTAL"

    .line 211
    .line 212
    const-string v5, "no"

    .line 213
    .line 214
    invoke-static {v4, v5, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const-string v8, "ORT_PROFILE_SERVER"

    .line 219
    .line 220
    if-nez v7, :cond_3

    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7, v4, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_1

    .line 231
    :cond_3
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "/movie/"

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "/"

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    const-string v4, "VOD"

    .line 271
    .line 272
    const-string v5, "ORT_WHICH_CAT"

    .line 273
    .line 274
    invoke-virtual {v3, v5, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 275
    .line 276
    .line 277
    iget-object v3, v0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/util/HashMap;

    .line 284
    .line 285
    iput-object v3, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 286
    .line 287
    new-instance v3, Landroid/content/Intent;

    .line 288
    .line 289
    iget-object v4, v0, Lj5/G;->y:Landroid/content/Context;

    .line 290
    .line 291
    const-class v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 292
    .line 293
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 297
    .line 298
    const-string v5, "name"

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 321
    .line 322
    const-string v5, "stream_icon"

    .line 323
    .line 324
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 334
    .line 335
    const-string v7, "direct_source"

    .line 336
    .line 337
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    const-string v9, "http"

    .line 344
    .line 345
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const-string v9, "streamurl"

    .line 350
    .line 351
    if-eqz v4, :cond_4

    .line 352
    .line 353
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 354
    .line 355
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_4
    invoke-static {v1}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    check-cast v4, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v4, "."

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-object v4, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 386
    .line 387
    const-string v6, "container_extension"

    .line 388
    .line 389
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v3, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    .line 404
    .line 405
    :goto_2
    const-string v1, "ORT_WHICH_PANEL"

    .line 406
    .line 407
    const-string v4, "xtreamcodes"

    .line 408
    .line 409
    const-string v6, "ezserver"

    .line 410
    .line 411
    invoke-static {v1, v4, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-eqz v6, :cond_6

    .line 416
    .line 417
    iget-object v6, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 418
    .line 419
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_5

    .line 430
    .line 431
    iget-object v6, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Ljava/lang/String;

    .line 438
    .line 439
    const-string v6, " "

    .line 440
    .line 441
    const-string v7, "%20"

    .line 442
    .line 443
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    const-string v6, "\\\\"

    .line 448
    .line 449
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v6, v8, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v6, "http://:"

    .line 466
    .line 467
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :cond_5
    const-string v5, "poster"

    .line 472
    .line 473
    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    :cond_6
    const-string v2, "otr"

    .line 477
    .line 478
    invoke-static {v1, v4, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_7

    .line 483
    .line 484
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 485
    .line 486
    const-string v2, "custom_sid"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Ljava/lang/String;

    .line 493
    .line 494
    const-string v2, "packageid"

    .line 495
    .line 496
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    :cond_7
    const-string v1, "position"

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    .line 507
    .line 508
    iget-object p1, v0, Lj5/G;->y:Landroid/content/Context;

    .line 509
    .line 510
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 511
    .line 512
    .line 513
    :goto_3
    return-void
.end method

.method private e(I)V
    .locals 20

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const-string v1, "ORT_PROFILE_USERNAME"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v3, "ORT_PROFILE_PASSWORD"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    move-object/from16 v0, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    nop

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v4, v0, Lj/l1;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lj5/G;

    .line 33
    .line 34
    iget-object v5, v4, Lj5/G;->E:Ljava/util/ArrayList;

    .line 35
    .line 36
    move/from16 v6, p1

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/HashMap;

    .line 43
    .line 44
    iput-object v5, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v5, v4, Lj5/G;->y:Landroid/content/Context;

    .line 47
    .line 48
    sget-object v7, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v5, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lj5/G;->z:Ljava/lang/Object;

    .line 56
    .line 57
    sget-boolean v5, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 58
    .line 59
    const-string v7, "stream_id"

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    sput-boolean v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 64
    .line 65
    iget-object v1, v4, Lj5/G;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lk5/d;

    .line 68
    .line 69
    iget-object v3, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v4, Lj5/G;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lp5/i;

    .line 80
    .line 81
    iget-object v5, v5, Lp5/i;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v6, "_live"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v5, v6}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v3, "yes"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v3, "ORT_PROFILE_ID"

    .line 96
    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    iget-object v1, v4, Lj5/G;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lk5/d;

    .line 102
    .line 103
    iget-object v4, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v4, v2, v6}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_0
    iget-object v1, v4, Lj5/G;->B:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lk5/d;

    .line 127
    .line 128
    iget-object v4, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 129
    .line 130
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v4, v2}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_1
    const-string v5, "ORT_WHICH_CAT"

    .line 165
    .line 166
    const-string v8, "TV"

    .line 167
    .line 168
    invoke-static {v5, v8, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    const-string v10, "position"

    .line 173
    .line 174
    const-class v11, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 175
    .line 176
    const-string v13, "streamFormat"

    .line 177
    .line 178
    const-string v14, "."

    .line 179
    .line 180
    const-string v15, "/live/"

    .line 181
    .line 182
    const-string v12, "ORT_PROFILE_SERVER"

    .line 183
    .line 184
    const-string v0, "http"

    .line 185
    .line 186
    const-string v6, "streamurl"

    .line 187
    .line 188
    move-object/from16 v16, v5

    .line 189
    .line 190
    const-string v5, "/"

    .line 191
    .line 192
    move-object/from16 v17, v8

    .line 193
    .line 194
    const-string v8, "direct_source"

    .line 195
    .line 196
    move-object/from16 v18, v10

    .line 197
    .line 198
    const-string v10, "name"

    .line 199
    .line 200
    if-eqz v9, :cond_3

    .line 201
    .line 202
    new-instance v9, Landroid/content/Intent;

    .line 203
    .line 204
    move-object/from16 v19, v10

    .line 205
    .line 206
    iget-object v10, v4, Lj5/G;->y:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v8, v12, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v1, v4, Lj5/G;->z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroid/content/SharedPreferences;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-static {v1, v13, v2, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    :goto_2
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 307
    .line 308
    move-object/from16 v10, v19

    .line 309
    .line 310
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    move-object/from16 v1, v18

    .line 335
    .line 336
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, Lj5/G;->y:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :cond_3
    const-string v9, "FAV"

    .line 347
    .line 348
    move-object/from16 v19, v10

    .line 349
    .line 350
    move-object/from16 v10, v16

    .line 351
    .line 352
    move-object/from16 v16, v13

    .line 353
    .line 354
    move-object/from16 v13, v17

    .line 355
    .line 356
    invoke-static {v10, v13, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-eqz v9, :cond_5

    .line 361
    .line 362
    new-instance v9, Lorg/json/JSONArray;

    .line 363
    .line 364
    iget-object v10, v4, Lj5/G;->E:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v9, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 367
    .line 368
    .line 369
    new-instance v9, Landroid/content/Intent;

    .line 370
    .line 371
    iget-object v10, v4, Lj5/G;->y:Landroid/content/Context;

    .line 372
    .line 373
    invoke-direct {v9, v10, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    .line 375
    .line 376
    iget-object v10, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-virtual {v8, v12, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, Lj5/G;->z:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Landroid/content/SharedPreferences;

    .line 462
    .line 463
    move-object/from16 v11, v16

    .line 464
    .line 465
    const/4 v2, 0x0

    .line 466
    invoke-static {v1, v11, v2, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    :goto_3
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 474
    .line 475
    move-object/from16 v6, v19

    .line 476
    .line 477
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v9, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 487
    .line 488
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    move-object/from16 v1, v18

    .line 502
    .line 503
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    .line 505
    .line 506
    iget-object v0, v4, Lj5/G;->y:Landroid/content/Context;

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_5

    .line 512
    .line 513
    :cond_5
    move-object/from16 v11, v16

    .line 514
    .line 515
    move-object/from16 v6, v19

    .line 516
    .line 517
    const-string v9, "CATCHUP"

    .line 518
    .line 519
    invoke-static {v10, v13, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    const-string v11, "stream_icon"

    .line 524
    .line 525
    if-eqz v9, :cond_6

    .line 526
    .line 527
    new-instance v0, Landroid/content/Intent;

    .line 528
    .line 529
    iget-object v1, v4, Lj5/G;->y:Landroid/content/Context;

    .line 530
    .line 531
    const-class v2, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 532
    .line 533
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 537
    .line 538
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 548
    .line 549
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 559
    .line 560
    const-string v2, "tv_archive_duration"

    .line 561
    .line 562
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    .line 570
    .line 571
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 572
    .line 573
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    check-cast v1, Ljava/lang/String;

    .line 578
    .line 579
    const-string v2, "icon"

    .line 580
    .line 581
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 582
    .line 583
    .line 584
    iget-object v1, v4, Lj5/G;->y:Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_5

    .line 590
    .line 591
    :cond_6
    const-string v9, "RADIO"

    .line 592
    .line 593
    invoke-static {v10, v13, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v9

    .line 597
    if-eqz v9, :cond_8

    .line 598
    .line 599
    new-instance v9, Landroid/content/Intent;

    .line 600
    .line 601
    iget-object v10, v4, Lj5/G;->y:Landroid/content/Context;

    .line 602
    .line 603
    const-class v13, Lcom/nathnetwork/xciptv/RadioPlayerActivity;

    .line 604
    .line 605
    invoke-direct {v9, v10, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 606
    .line 607
    .line 608
    iget-object v10, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const-string v10, "stream"

    .line 621
    .line 622
    if-eqz v0, :cond_7

    .line 623
    .line 624
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    goto :goto_4

    .line 636
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-virtual {v8, v12, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    iget-object v1, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 672
    .line 673
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    iget-object v1, v4, Lj5/G;->z:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/content/SharedPreferences;

    .line 688
    .line 689
    move-object/from16 v3, v16

    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    invoke-static {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    :goto_4
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/lang/String;

    .line 706
    .line 707
    const-string v1, "radioname"

    .line 708
    .line 709
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    iget-object v0, v4, Lj5/G;->F:Ljava/util/HashMap;

    .line 713
    .line 714
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v9, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    iget-object v0, v4, Lj5/G;->y:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v0, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    :cond_8
    :goto_5
    return-void
.end method

.method private f(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj5/G;

    .line 4
    .line 5
    iget-object v1, v0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-boolean v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    const-string v4, "series_id"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    sput-boolean v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 25
    .line 26
    new-instance p1, Lk5/d;

    .line 27
    .line 28
    iget-object v1, v0, Lj5/G;->y:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "ORT_PROFILE_ID"

    .line 39
    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const-string v6, "-"

    .line 43
    .line 44
    invoke-static {v2, v5, v1, v6}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lk5/d;->i0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v5, v1, v6}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, p1, v1}, Lj5/G;->d(Lk5/d;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    iget-object p1, v0, Lj5/G;->B:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lk5/d;

    .line 99
    .line 100
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, v0, Lj5/G;->D:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Lp5/i;

    .line 111
    .line 112
    iget-object v3, v3, Lp5/i;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v6, "_series"

    .line 115
    .line 116
    invoke-virtual {p1, v1, v3, v6}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "yes"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, v0, Lj5/G;->B:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lk5/d;

    .line 131
    .line 132
    iget-object v0, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v2, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1, v0, v1, v6}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_1
    iget-object p1, v0, Lj5/G;->B:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lk5/d;

    .line 156
    .line 157
    iget-object v0, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v2, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v0, v1}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_2
    iget-object v1, v0, Lj5/G;->y:Landroid/content/Context;

    .line 194
    .line 195
    sget-object v5, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lj5/G;->z:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "SERIES"

    .line 208
    .line 209
    const-string v5, "ORT_WHICH_CAT"

    .line 210
    .line 211
    invoke-virtual {v1, v5, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lj5/G;->E:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/util/HashMap;

    .line 221
    .line 222
    iput-object p1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 223
    .line 224
    new-instance p1, Landroid/content/Intent;

    .line 225
    .line 226
    iget-object v1, v0, Lj5/G;->y:Landroid/content/Context;

    .line 227
    .line 228
    const-class v2, Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 229
    .line 230
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 245
    .line 246
    const-string v2, "cover"

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 269
    .line 270
    const-string v2, "episode_run_time"

    .line 271
    .line 272
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lj5/G;->y:Landroid/content/Context;

    .line 287
    .line 288
    const v3, 0x7f13018e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ": "

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v3, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 304
    .line 305
    const-string v4, "rating"

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v3, "  "

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    iget-object v3, v0, Lj5/G;->y:Landroid/content/Context;

    .line 322
    .line 323
    const v4, 0x7f130154

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v3, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 337
    .line 338
    const-string v4, "genre"

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v3, " "

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lj5/G;->y:Landroid/content/Context;

    .line 355
    .line 356
    const v4, 0x7f130142

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, Lj5/G;->F:Ljava/util/HashMap;

    .line 370
    .line 371
    const-string v3, "releaseDate"

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v2, "program_desc"

    .line 387
    .line 388
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    iget-object v0, v0, Lj5/G;->y:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 394
    .line 395
    .line 396
    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ORT_SELECTED_POS"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lj5/J;

    .line 14
    .line 15
    iget-object v1, v1, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->H:Landroid/widget/ListView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 20
    .line 21
    .line 22
    const-string v1, "ORT_CAT_NAME"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    :try_start_0
    move-object p1, v0

    .line 27
    check-cast p1, Lj5/J;

    .line 28
    .line 29
    iget-object p1, p1, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 30
    .line 31
    const-string v2, "99999"

    .line 32
    .line 33
    iput-object v2, p1, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lj5/J;

    .line 37
    .line 38
    iget-object p1, p1, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lj5/J;

    .line 42
    .line 43
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->B:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 46
    .line 47
    const v3, 0x7f130150

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p1, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->D:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lj5/J;

    .line 62
    .line 63
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v2, v0

    .line 72
    check-cast v2, Lj5/J;

    .line 73
    .line 74
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 75
    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lj5/J;

    .line 78
    .line 79
    iget-object v3, v3, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "category_id"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->E:Ljava/lang/String;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lj5/J;

    .line 97
    .line 98
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lj5/J;

    .line 102
    .line 103
    iget-object v3, v3, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->A0:Lorg/json/JSONArray;

    .line 106
    .line 107
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "category_name"

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->D:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    move-object v2, v0

    .line 124
    check-cast v2, Lj5/J;

    .line 125
    .line 126
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->D:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 131
    .line 132
    .line 133
    :goto_0
    new-instance p1, Lj5/J;

    .line 134
    .line 135
    check-cast v0, Lj5/J;

    .line 136
    .line 137
    iget-object v0, v0, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-direct {p1, v0, v1}, Lj5/J;-><init>(Lcom/nathnetwork/xciptv/ChannelPickerActivity;I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    new-array v0, v0, [Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    return-void
.end method

.method private h(I)V
    .locals 9

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "direct_source"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    iget-object v3, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    move-object v4, v3

    .line 10
    check-cast v4, Lj5/J;

    .line 11
    .line 12
    iget-object v4, v4, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->F:Lp5/i;

    .line 15
    .line 16
    iget-object v4, v4, Lp5/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lj5/J;

    .line 24
    .line 25
    iget-object v5, v5, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->F:Lp5/i;

    .line 28
    .line 29
    iget-object v5, v5, Lp5/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :catch_1
    :goto_0
    :try_start_2
    move-object v2, v3

    .line 48
    check-cast v2, Lj5/J;

    .line 49
    .line 50
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->z0:Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v6, "stream_id"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lj5/J;

    .line 66
    .line 67
    iget-object v6, v6, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    check-cast v7, Lj5/J;

    .line 71
    .line 72
    iget-object v7, v7, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 73
    .line 74
    iget-object v7, v7, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->z0:Lorg/json/JSONArray;

    .line 75
    .line 76
    invoke-virtual {v7, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const-string v8, "name"

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v6, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->d0:Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, Lj5/J;

    .line 90
    .line 91
    iget-object v6, v6, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 92
    .line 93
    iget-object v6, v6, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->z0:Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v7, ""

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    move-object p1, v3

    .line 112
    check-cast p1, Lj5/J;

    .line 113
    .line 114
    iget-object p1, p1, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    move-object v6, v3

    .line 122
    check-cast v6, Lj5/J;

    .line 123
    .line 124
    iget-object v6, v6, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 125
    .line 126
    iget-object v6, v6, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->F:Lp5/i;

    .line 127
    .line 128
    iget-object v6, v6, Lp5/i;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v6, "/live/"

    .line 138
    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, "."

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, Lj5/J;

    .line 164
    .line 165
    iget-object v0, v0, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->C:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    const-string v2, "streamFormat"

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p1, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->e0:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    move-object v0, v3

    .line 187
    check-cast v0, Lj5/J;

    .line 188
    .line 189
    iget-object v0, v0, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 190
    .line 191
    move-object v2, v3

    .line 192
    check-cast v2, Lj5/J;

    .line 193
    .line 194
    iget-object v2, v2, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 195
    .line 196
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->z0:Lorg/json/JSONArray;

    .line 197
    .line 198
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v0, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->e0:Ljava/lang/String;

    .line 207
    .line 208
    :goto_1
    check-cast v3, Lj5/J;

    .line 209
    .line 210
    iget-object p1, v3, Lj5/J;->b:Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/nathnetwork/xciptv/ChannelPickerActivity;->a(Lcom/nathnetwork/xciptv/ChannelPickerActivity;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void
.end method

.method private i(I)V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "direct_source"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    iget-object v3, p0, Lj/l1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    :try_start_0
    move-object v4, v3

    .line 10
    check-cast v4, Lj5/b0;

    .line 11
    .line 12
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 15
    .line 16
    iget-object v4, v4, Lp5/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, Lj5/b0;

    .line 24
    .line 25
    iget-object v5, v5, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 26
    .line 27
    iget-object v5, v5, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 28
    .line 29
    iget-object v5, v5, Lp5/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v5, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :catch_1
    :goto_0
    :try_start_2
    move-object v2, v3

    .line 48
    check-cast v2, Lj5/b0;

    .line 49
    .line 50
    iget-object v2, v2, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G1:Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v6, "stream_id"

    .line 59
    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v6, v3

    .line 65
    check-cast v6, Lj5/b0;

    .line 66
    .line 67
    iget-object v6, v6, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G1:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string v7, ""

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_0

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, Lj5/b0;

    .line 94
    .line 95
    iget-object v6, v6, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 96
    .line 97
    iget-object v6, v6, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 98
    .line 99
    iget-object v6, v6, Lp5/i;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "/live/"

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "."

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-object v0, v3

    .line 134
    check-cast v0, Lj5/b0;

    .line 135
    .line 136
    iget-object v0, v0, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    const-string v2, "streamFormat"

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    goto :goto_1

    .line 155
    :cond_0
    move-object v0, v3

    .line 156
    check-cast v0, Lj5/b0;

    .line 157
    .line 158
    iget-object v0, v0, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G1:Lorg/json/JSONArray;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    move-object v1, v3

    .line 171
    check-cast v1, Lj5/b0;

    .line 172
    .line 173
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->G1:Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "name"

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    move-object v1, v3

    .line 188
    check-cast v1, Lj5/b0;

    .line 189
    .line 190
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P0:Ljava/lang/String;

    .line 193
    .line 194
    const-string v2, "p1"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    const v2, 0x7f08078c

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v5, 0x1

    .line 205
    if-eqz v1, :cond_3

    .line 206
    .line 207
    move-object v1, v3

    .line 208
    check-cast v1, Lj5/b0;

    .line 209
    .line 210
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 211
    .line 212
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->R0:F

    .line 213
    .line 214
    move-object v1, v3

    .line 215
    check-cast v1, Lj5/b0;

    .line 216
    .line 217
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 218
    .line 219
    iput-object v0, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 220
    .line 221
    move-object v1, v3

    .line 222
    check-cast v1, Lj5/b0;

    .line 223
    .line 224
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->w1:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    move-object v1, v3

    .line 232
    check-cast v1, Lj5/b0;

    .line 233
    .line 234
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 235
    .line 236
    iget v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z0:I

    .line 237
    .line 238
    if-nez v1, :cond_1

    .line 239
    .line 240
    move-object v1, v3

    .line 241
    check-cast v1, Lj5/b0;

    .line 242
    .line 243
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 244
    .line 245
    move-object v4, v3

    .line 246
    check-cast v4, Lj5/b0;

    .line 247
    .line 248
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 249
    .line 250
    iget v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 251
    .line 252
    add-int/2addr v4, v5

    .line 253
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 254
    .line 255
    :cond_1
    move-object v1, v3

    .line 256
    check-cast v1, Lj5/b0;

    .line 257
    .line 258
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 259
    .line 260
    iput v5, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->Z0:I

    .line 261
    .line 262
    move-object v1, v3

    .line 263
    check-cast v1, Lj5/b0;

    .line 264
    .line 265
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 266
    .line 267
    iget-boolean v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 268
    .line 269
    if-eqz v1, :cond_2

    .line 270
    .line 271
    move-object v1, v3

    .line 272
    check-cast v1, Lj5/b0;

    .line 273
    .line 274
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 275
    .line 276
    move-object v4, v3

    .line 277
    check-cast v4, Lj5/b0;

    .line 278
    .line 279
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_2
    move-object v1, v3

    .line 288
    check-cast v1, Lj5/b0;

    .line 289
    .line 290
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 291
    .line 292
    move-object v4, v3

    .line 293
    check-cast v4, Lj5/b0;

    .line 294
    .line 295
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 296
    .line 297
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->h(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    move-object v1, v3

    .line 303
    check-cast v1, Lj5/b0;

    .line 304
    .line 305
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 306
    .line 307
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o0:Landroid/widget/ImageButton;

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    check-cast v4, Lj5/b0;

    .line 311
    .line 312
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_6

    .line 326
    .line 327
    :cond_3
    move-object v1, v3

    .line 328
    check-cast v1, Lj5/b0;

    .line 329
    .line 330
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 331
    .line 332
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P0:Ljava/lang/String;

    .line 333
    .line 334
    const-string v6, "p2"

    .line 335
    .line 336
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_6

    .line 341
    .line 342
    move-object v1, v3

    .line 343
    check-cast v1, Lj5/b0;

    .line 344
    .line 345
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 346
    .line 347
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->S0:F

    .line 348
    .line 349
    move-object v1, v3

    .line 350
    check-cast v1, Lj5/b0;

    .line 351
    .line 352
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 353
    .line 354
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x1:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    move-object v1, v3

    .line 360
    check-cast v1, Lj5/b0;

    .line 361
    .line 362
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 363
    .line 364
    iput-object v0, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 365
    .line 366
    move-object v1, v3

    .line 367
    check-cast v1, Lj5/b0;

    .line 368
    .line 369
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 370
    .line 371
    iget v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a1:I

    .line 372
    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    move-object v1, v3

    .line 376
    check-cast v1, Lj5/b0;

    .line 377
    .line 378
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 379
    .line 380
    move-object v4, v3

    .line 381
    check-cast v4, Lj5/b0;

    .line 382
    .line 383
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 384
    .line 385
    iget v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 386
    .line 387
    add-int/2addr v4, v5

    .line 388
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 389
    .line 390
    :cond_4
    move-object v1, v3

    .line 391
    check-cast v1, Lj5/b0;

    .line 392
    .line 393
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 394
    .line 395
    iput v5, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->a1:I

    .line 396
    .line 397
    move-object v1, v3

    .line 398
    check-cast v1, Lj5/b0;

    .line 399
    .line 400
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 401
    .line 402
    iget-boolean v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 403
    .line 404
    if-eqz v1, :cond_5

    .line 405
    .line 406
    move-object v1, v3

    .line 407
    check-cast v1, Lj5/b0;

    .line 408
    .line 409
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 410
    .line 411
    move-object v4, v3

    .line 412
    check-cast v4, Lj5/b0;

    .line 413
    .line 414
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 415
    .line 416
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    move-object v1, v3

    .line 423
    check-cast v1, Lj5/b0;

    .line 424
    .line 425
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 426
    .line 427
    move-object v4, v3

    .line 428
    check-cast v4, Lj5/b0;

    .line 429
    .line 430
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 431
    .line 432
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->A:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->i(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    move-object v1, v3

    .line 438
    check-cast v1, Lj5/b0;

    .line 439
    .line 440
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p0:Landroid/widget/ImageButton;

    .line 443
    .line 444
    move-object v4, v3

    .line 445
    check-cast v4, Lj5/b0;

    .line 446
    .line 447
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_6
    move-object v1, v3

    .line 463
    check-cast v1, Lj5/b0;

    .line 464
    .line 465
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P0:Ljava/lang/String;

    .line 468
    .line 469
    const-string v6, "p3"

    .line 470
    .line 471
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    move-object v1, v3

    .line 478
    check-cast v1, Lj5/b0;

    .line 479
    .line 480
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 481
    .line 482
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->T0:F

    .line 483
    .line 484
    move-object v1, v3

    .line 485
    check-cast v1, Lj5/b0;

    .line 486
    .line 487
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 488
    .line 489
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->y1:Landroid/widget/TextView;

    .line 490
    .line 491
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v3

    .line 495
    check-cast v1, Lj5/b0;

    .line 496
    .line 497
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 498
    .line 499
    iput-object v0, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 500
    .line 501
    move-object v1, v3

    .line 502
    check-cast v1, Lj5/b0;

    .line 503
    .line 504
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 505
    .line 506
    iget v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b1:I

    .line 507
    .line 508
    if-nez v1, :cond_7

    .line 509
    .line 510
    move-object v1, v3

    .line 511
    check-cast v1, Lj5/b0;

    .line 512
    .line 513
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 514
    .line 515
    move-object v4, v3

    .line 516
    check-cast v4, Lj5/b0;

    .line 517
    .line 518
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 519
    .line 520
    iget v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 521
    .line 522
    add-int/2addr v4, v5

    .line 523
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 524
    .line 525
    :cond_7
    move-object v1, v3

    .line 526
    check-cast v1, Lj5/b0;

    .line 527
    .line 528
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 529
    .line 530
    iput v5, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->b1:I

    .line 531
    .line 532
    move-object v1, v3

    .line 533
    check-cast v1, Lj5/b0;

    .line 534
    .line 535
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 536
    .line 537
    iget-boolean v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 538
    .line 539
    if-eqz v1, :cond_8

    .line 540
    .line 541
    move-object v1, v3

    .line 542
    check-cast v1, Lj5/b0;

    .line 543
    .line 544
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 545
    .line 546
    move-object v4, v3

    .line 547
    check-cast v4, Lj5/b0;

    .line 548
    .line 549
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 550
    .line 551
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->f(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_8
    move-object v1, v3

    .line 558
    check-cast v1, Lj5/b0;

    .line 559
    .line 560
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 561
    .line 562
    move-object v4, v3

    .line 563
    check-cast v4, Lj5/b0;

    .line 564
    .line 565
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 566
    .line 567
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->B:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    :goto_4
    move-object v1, v3

    .line 573
    check-cast v1, Lj5/b0;

    .line 574
    .line 575
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 576
    .line 577
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->q0:Landroid/widget/ImageButton;

    .line 578
    .line 579
    move-object v4, v3

    .line 580
    check-cast v4, Lj5/b0;

    .line 581
    .line 582
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_6

    .line 596
    .line 597
    :cond_9
    move-object v1, v3

    .line 598
    check-cast v1, Lj5/b0;

    .line 599
    .line 600
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P0:Ljava/lang/String;

    .line 603
    .line 604
    const-string v6, "p4"

    .line 605
    .line 606
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_c

    .line 611
    .line 612
    move-object v1, v3

    .line 613
    check-cast v1, Lj5/b0;

    .line 614
    .line 615
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 616
    .line 617
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->U0:F

    .line 618
    .line 619
    move-object v1, v3

    .line 620
    check-cast v1, Lj5/b0;

    .line 621
    .line 622
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 623
    .line 624
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->z1:Landroid/widget/TextView;

    .line 625
    .line 626
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    move-object v1, v3

    .line 630
    check-cast v1, Lj5/b0;

    .line 631
    .line 632
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 633
    .line 634
    iput-object v0, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 635
    .line 636
    move-object v1, v3

    .line 637
    check-cast v1, Lj5/b0;

    .line 638
    .line 639
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 640
    .line 641
    iget v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c1:I

    .line 642
    .line 643
    if-nez v1, :cond_a

    .line 644
    .line 645
    move-object v1, v3

    .line 646
    check-cast v1, Lj5/b0;

    .line 647
    .line 648
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 649
    .line 650
    move-object v4, v3

    .line 651
    check-cast v4, Lj5/b0;

    .line 652
    .line 653
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 654
    .line 655
    iget v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 656
    .line 657
    add-int/2addr v4, v5

    .line 658
    iput v4, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->d1:I

    .line 659
    .line 660
    :cond_a
    move-object v1, v3

    .line 661
    check-cast v1, Lj5/b0;

    .line 662
    .line 663
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 664
    .line 665
    iput v5, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->c1:I

    .line 666
    .line 667
    move-object v1, v3

    .line 668
    check-cast v1, Lj5/b0;

    .line 669
    .line 670
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 671
    .line 672
    iget-boolean v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->H1:Z

    .line 673
    .line 674
    if-eqz v1, :cond_b

    .line 675
    .line 676
    move-object v1, v3

    .line 677
    check-cast v1, Lj5/b0;

    .line 678
    .line 679
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 680
    .line 681
    move-object v4, v3

    .line 682
    check-cast v4, Lj5/b0;

    .line 683
    .line 684
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 685
    .line 686
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_b
    move-object v1, v3

    .line 693
    check-cast v1, Lj5/b0;

    .line 694
    .line 695
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 696
    .line 697
    move-object v4, v3

    .line 698
    check-cast v4, Lj5/b0;

    .line 699
    .line 700
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 701
    .line 702
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->C:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v1, v4}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->k(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :goto_5
    move-object v1, v3

    .line 708
    check-cast v1, Lj5/b0;

    .line 709
    .line 710
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 711
    .line 712
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->r0:Landroid/widget/ImageButton;

    .line 713
    .line 714
    move-object v4, v3

    .line 715
    check-cast v4, Lj5/b0;

    .line 716
    .line 717
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 728
    .line 729
    .line 730
    :cond_c
    :goto_6
    move-object v1, v3

    .line 731
    check-cast v1, Lj5/b0;

    .line 732
    .line 733
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 734
    .line 735
    invoke-virtual {v1}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 736
    .line 737
    .line 738
    move-object v1, v3

    .line 739
    check-cast v1, Lj5/b0;

    .line 740
    .line 741
    iget-object v1, v1, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 742
    .line 743
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->l1:Lk5/c;

    .line 744
    .line 745
    move-object v2, v3

    .line 746
    check-cast v2, Lj5/b0;

    .line 747
    .line 748
    iget-object v2, v2, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 749
    .line 750
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->P0:Ljava/lang/String;

    .line 751
    .line 752
    move-object v4, v3

    .line 753
    check-cast v4, Lj5/b0;

    .line 754
    .line 755
    iget-object v4, v4, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 756
    .line 757
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->m1:Lp5/i;

    .line 758
    .line 759
    iget-object v4, v4, Lp5/i;->b:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v1, v2, v4, p1, v0}, Lk5/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    check-cast v3, Lj5/b0;

    .line 765
    .line 766
    iget-object p1, v3, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    .line 767
    .line 768
    iget-object v0, p1, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->j0:Landroid/widget/FrameLayout;

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    .line 772
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->o()V

    .line 776
    .line 777
    .line 778
    new-instance v0, Lj5/b0;

    .line 779
    .line 780
    invoke-direct {v0, p1}, Lj5/b0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;)V

    .line 781
    .line 782
    .line 783
    const/4 p1, 0x0

    .line 784
    new-array p1, p1, [Ljava/lang/Void;

    .line 785
    .line 786
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 791
    .line 792
    .line 793
    :goto_8
    return-void
.end method

.method private j(Landroid/view/View;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lj/l1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 8
    .line 9
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v3, v3, p2

    .line 12
    .line 13
    iget-object v4, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 14
    .line 15
    const v5, 0x7f130130

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const v5, 0x7f130174

    .line 28
    .line 29
    .line 30
    const-string v6, "off"

    .line 31
    .line 32
    const-string v7, "on"

    .line 33
    .line 34
    const v8, -0xff0100

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/high16 v10, -0x10000

    .line 39
    .line 40
    const v11, 0x7f130171

    .line 41
    .line 42
    .line 43
    const v12, 0x7f0b04f0

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const-string v13, "sleep_mode"

    .line 51
    .line 52
    invoke-interface {v3, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const-string v14, "ORT_SLEEP_MODE"

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    invoke-interface {v3, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 79
    .line 80
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v14, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    invoke-static {v0, v13, v6}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v6, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 110
    .line 111
    invoke-static {v6, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v14, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-static {v0, v13, v7}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 141
    .line 142
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v14, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    invoke-static {v0, v13, v6}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :cond_2
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 166
    .line 167
    aget-object v3, v3, p2

    .line 168
    .line 169
    const-string v13, "Load EPG"

    .line 170
    .line 171
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    const-string v13, "24"

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    const-string v3, "epg_load_day"

    .line 182
    .line 183
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v5, "48"

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 192
    .line 193
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 204
    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_3
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 218
    .line 219
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const-string v5, "72"

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_4
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 246
    .line 247
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_1e

    .line 256
    .line 257
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_5
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 272
    .line 273
    invoke-static {v0, v3, v5}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :cond_6
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 279
    .line 280
    aget-object v3, v3, p2

    .line 281
    .line 282
    const v14, 0x7f130023

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    const-string v14, "no"

    .line 294
    .line 295
    const-string v15, "yes"

    .line 296
    .line 297
    if-eqz v3, :cond_9

    .line 298
    .line 299
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 300
    .line 301
    const-string v6, "auto_start"

    .line 302
    .line 303
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_8

    .line 308
    .line 309
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Landroid/widget/TextView;

    .line 326
    .line 327
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 328
    .line 329
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    invoke-static {v0, v6, v15}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroid/widget/TextView;

    .line 350
    .line 351
    iget-object v7, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 352
    .line 353
    invoke-static {v7, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    invoke-static {v0, v6, v14}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_8
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 376
    .line 377
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    invoke-static {v0, v6, v15}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_9
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 394
    .line 395
    aget-object v3, v3, p2

    .line 396
    .line 397
    const v8, 0x7f130100

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_a

    .line 409
    .line 410
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 411
    .line 412
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v3, "last_volume"

    .line 417
    .line 418
    const-string v5, "100"

    .line 419
    .line 420
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 427
    .line 428
    .line 429
    const v0, 0x7f130124

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 437
    .line 438
    invoke-static {v3, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_a
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 444
    .line 445
    aget-object v3, v3, p2

    .line 446
    .line 447
    const v8, 0x7f1300d0

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_d

    .line 459
    .line 460
    sput-boolean v4, Lcom/nathnetwork/xciptv/CategoriesActivity;->y0:Z

    .line 461
    .line 462
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v6, "load_last_channel"

    .line 465
    .line 466
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_c

    .line 471
    .line 472
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 473
    .line 474
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_b

    .line 483
    .line 484
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    check-cast v3, Landroid/widget/TextView;

    .line 489
    .line 490
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 491
    .line 492
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 502
    .line 503
    invoke-static {v0, v6, v14}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_b
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/widget/TextView;

    .line 513
    .line 514
    iget-object v7, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 515
    .line 516
    invoke-static {v7, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Landroid/widget/TextView;

    .line 521
    .line 522
    const v3, -0xff0100

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 529
    .line 530
    invoke-static {v0, v6, v15}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_c
    const v3, -0xff0100

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Landroid/widget/TextView;

    .line 543
    .line 544
    iget-object v8, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 545
    .line 546
    invoke-static {v8, v5, v7, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/TextView;

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 556
    .line 557
    invoke-static {v0, v6, v15}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_d
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 563
    .line 564
    aget-object v3, v3, p2

    .line 565
    .line 566
    const v8, 0x7f1300cf

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_10

    .line 578
    .line 579
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 580
    .line 581
    const-string v8, "livetv_mediacontrol"

    .line 582
    .line 583
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    const-string v13, "ORT_LIVETV_MEDIACONTORL"

    .line 588
    .line 589
    if-eqz v3, :cond_f

    .line 590
    .line 591
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 592
    .line 593
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_e

    .line 602
    .line 603
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, Landroid/widget/TextView;

    .line 608
    .line 609
    iget-object v6, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 610
    .line 611
    invoke-static {v6, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Landroid/widget/TextView;

    .line 616
    .line 617
    const v3, -0xff0100

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0, v13, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 631
    .line 632
    invoke-static {v0, v8, v7}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_e
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Landroid/widget/TextView;

    .line 642
    .line 643
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 644
    .line 645
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v13, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 662
    .line 663
    invoke-static {v0, v8, v6}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_f
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Landroid/widget/TextView;

    .line 673
    .line 674
    iget-object v6, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 675
    .line 676
    invoke-static {v6, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Landroid/widget/TextView;

    .line 681
    .line 682
    const v3, -0xff0100

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0, v13, v7}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 693
    .line 694
    .line 695
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 696
    .line 697
    invoke-static {v0, v8, v7}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1

    .line 701
    .line 702
    :cond_10
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 703
    .line 704
    aget-object v3, v3, p2

    .line 705
    .line 706
    const v8, 0x7f1300a2

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-eqz v3, :cond_13

    .line 718
    .line 719
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 720
    .line 721
    const-string v8, "cutout"

    .line 722
    .line 723
    invoke-interface {v3, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    if-eqz v3, :cond_12

    .line 728
    .line 729
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 730
    .line 731
    invoke-interface {v3, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_11

    .line 740
    .line 741
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Landroid/widget/TextView;

    .line 746
    .line 747
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 748
    .line 749
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Landroid/widget/TextView;

    .line 754
    .line 755
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 759
    .line 760
    invoke-static {v0, v8, v6}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1

    .line 764
    .line 765
    :cond_11
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    check-cast v3, Landroid/widget/TextView;

    .line 770
    .line 771
    iget-object v6, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 772
    .line 773
    invoke-static {v6, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Landroid/widget/TextView;

    .line 778
    .line 779
    const v3, -0xff0100

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 786
    .line 787
    invoke-static {v0, v8, v7}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_1

    .line 791
    .line 792
    :cond_12
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Landroid/widget/TextView;

    .line 797
    .line 798
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 799
    .line 800
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Landroid/widget/TextView;

    .line 805
    .line 806
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 810
    .line 811
    invoke-static {v0, v8, v6}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :cond_13
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 817
    .line 818
    aget-object v3, v3, p2

    .line 819
    .line 820
    const v6, 0x7f130119

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_16

    .line 832
    .line 833
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Landroid/widget/TextView;

    .line 838
    .line 839
    const v5, -0xff0100

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 843
    .line 844
    .line 845
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 846
    .line 847
    const-string v5, "time_format"

    .line 848
    .line 849
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    const-string v6, "24 Hr"

    .line 854
    .line 855
    const-string v7, "ORT_TIME_FORMAT"

    .line 856
    .line 857
    if-eqz v3, :cond_15

    .line 858
    .line 859
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 860
    .line 861
    invoke-interface {v3, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    const-string v8, "12"

    .line 866
    .line 867
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_14

    .line 872
    .line 873
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Landroid/widget/TextView;

    .line 878
    .line 879
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v0, v7, v13}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 887
    .line 888
    .line 889
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 890
    .line 891
    invoke-static {v0, v5, v13}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_14
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroid/widget/TextView;

    .line 901
    .line 902
    const-string v3, "12 Hr"

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v0, v7, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 912
    .line 913
    .line 914
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 915
    .line 916
    invoke-static {v0, v5, v8}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1

    .line 920
    .line 921
    :cond_15
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Landroid/widget/TextView;

    .line 926
    .line 927
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0, v7, v13}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 935
    .line 936
    .line 937
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 938
    .line 939
    invoke-static {v0, v5, v13}, Lj/k1;->k(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_1

    .line 943
    .line 944
    :cond_16
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 945
    .line 946
    aget-object v3, v3, p2

    .line 947
    .line 948
    const-string v6, "Catchup EPG Timeshift"

    .line 949
    .line 950
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_19

    .line 955
    .line 956
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 957
    .line 958
    const-string v6, "catchup_epg_timeshift"

    .line 959
    .line 960
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_18

    .line 965
    .line 966
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 967
    .line 968
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_17

    .line 977
    .line 978
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    check-cast v3, Landroid/widget/TextView;

    .line 983
    .line 984
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 985
    .line 986
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Landroid/widget/TextView;

    .line 991
    .line 992
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 996
    .line 997
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1005
    .line 1006
    .line 1007
    goto/16 :goto_1

    .line 1008
    .line 1009
    :cond_17
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Landroid/widget/TextView;

    .line 1014
    .line 1015
    iget-object v7, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1016
    .line 1017
    invoke-static {v7, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Landroid/widget/TextView;

    .line 1022
    .line 1023
    const v3, -0xff0100

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 1030
    .line 1031
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v0, v6, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_1

    .line 1042
    .line 1043
    :cond_18
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    check-cast v3, Landroid/widget/TextView;

    .line 1048
    .line 1049
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1050
    .line 1051
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, Landroid/widget/TextView;

    .line 1056
    .line 1057
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 1061
    .line 1062
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :cond_19
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 1075
    .line 1076
    aget-object v3, v3, p2

    .line 1077
    .line 1078
    const-string v6, "OTR Layout"

    .line 1079
    .line 1080
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_1b

    .line 1085
    .line 1086
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1087
    .line 1088
    sget-object v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->THEME:Ljava/lang/String;

    .line 1089
    .line 1090
    const-string v6, "jobscheduler"

    .line 1091
    .line 1092
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 1097
    .line 1098
    const/16 v6, 0x7b

    .line 1099
    .line 1100
    invoke-virtual {v3, v6}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1104
    .line 1105
    invoke-static {v3}, Lcom/nathnetwork/xciptv/CategoriesActivity;->n(Landroid/app/Activity;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v3, Landroid/content/Intent;

    .line 1109
    .line 1110
    const-string v6, "finish_alert"

    .line 1111
    .line 1112
    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1119
    .line 1120
    const-class v7, Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 1121
    .line 1122
    invoke-static {v3, v7}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1126
    .line 1127
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    const-string v7, "new_layout"

    .line 1132
    .line 1133
    if-eqz v3, :cond_1a

    .line 1134
    .line 1135
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    check-cast v3, Landroid/widget/TextView;

    .line 1140
    .line 1141
    iget-object v5, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1142
    .line 1143
    invoke-static {v5, v11, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    check-cast v0, Landroid/widget/TextView;

    .line 1148
    .line 1149
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-interface {v0, v7, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Landroid/content/Intent;

    .line 1168
    .line 1169
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_0

    .line 1179
    :cond_1a
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, Landroid/widget/TextView;

    .line 1184
    .line 1185
    iget-object v8, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1186
    .line 1187
    invoke-static {v8, v5, v3, v0, v12}, Lj/k1;->d(Lcom/nathnetwork/xciptv/OtherSettingsActivity;ILandroid/widget/TextView;Landroid/view/View;I)Landroid/view/View;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Landroid/widget/TextView;

    .line 1192
    .line 1193
    const v3, -0xff0100

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->x:Landroid/content/SharedPreferences;

    .line 1200
    .line 1201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v0, v7, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1209
    .line 1210
    .line 1211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Landroid/content/Intent;

    .line 1215
    .line 1216
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1223
    .line 1224
    .line 1225
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 1226
    .line 1227
    const-class v3, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_1

    .line 1239
    :cond_1b
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 1240
    .line 1241
    aget-object v0, v0, p2

    .line 1242
    .line 1243
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1244
    .line 1245
    const v5, 0x7f13012d

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_1c

    .line 1257
    .line 1258
    new-instance v0, Landroid/content/Intent;

    .line 1259
    .line 1260
    const-class v3, Lcom/nathnetwork/xciptv/LogViewActivity;

    .line 1261
    .line 1262
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1

    .line 1269
    :cond_1c
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 1270
    .line 1271
    aget-object v0, v0, p2

    .line 1272
    .line 1273
    const v3, 0x7f130110

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_1d

    .line 1285
    .line 1286
    new-instance v0, Landroid/content/Intent;

    .line 1287
    .line 1288
    const-class v3, Lcom/nathnetwork/xciptv/ServiceStatusActivity;

    .line 1289
    .line 1290
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_1

    .line 1297
    :cond_1d
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 1298
    .line 1299
    aget-object v0, v0, p2

    .line 1300
    .line 1301
    const-string v3, "Open Source Licenses"

    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_1e

    .line 1308
    .line 1309
    new-instance v0, Landroid/content/Intent;

    .line 1310
    .line 1311
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->y:Lcom/nathnetwork/xciptv/OtherSettingsActivity;

    .line 1312
    .line 1313
    const-class v5, Lcom/nathnetwork/xciptv/OpenSourceLicenseActivity;

    .line 1314
    .line 1315
    invoke-direct {v0, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1319
    .line 1320
    .line 1321
    :cond_1e
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    .line 1323
    .line 1324
    new-instance v0, Lj5/M;

    .line 1325
    .line 1326
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->z:[Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-direct {v0, v2, v3, v4}, Lj5/M;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->A:Landroid/widget/ListView;

    .line 1332
    .line 1333
    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v0, v2, Lcom/nathnetwork/xciptv/OtherSettingsActivity;->A:Landroid/widget/ListView;

    .line 1337
    .line 1338
    new-instance v3, Lj/l1;

    .line 1339
    .line 1340
    const/16 v4, 0xe

    .line 1341
    .line 1342
    invoke-direct {v3, v2, v4}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1346
    .line 1347
    .line 1348
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    iget v3, v1, Lj/l1;->x:I

    const-string v4, "ORT_SELECTED_POS"

    const-string v5, "SERIES"

    const-string v7, "ORT_CAT_NAME"

    const-string v8, "direct_source"

    const-string v9, "stream_id"

    const-string v10, "no"

    const-string v11, "name"

    const-string v14, "category_name"

    const-string v15, "id"

    const-string v6, "yes"

    const-string v12, "category_id"

    iget-object v13, v1, Lj/l1;->y:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    .line 2
    check-cast v13, Lj5/H1;

    iget-object v0, v13, Lj5/H1;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v2

    const-string v3, "ORT_PROFILE"

    const-string v4, "Default (XC)"

    invoke-virtual {v2, v3, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v13, Lj5/H1;->C:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 4
    check-cast v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v13, Lj5/H1;->y:Landroid/content/Context;

    const v3, 0x7f13018b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->b(Lcom/nathnetwork/xciptv/UsersHistoryActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "PANEL 1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-class v4, Lcom/nathnetwork/xciptv/services/OTRServices;

    const-string v5, "server"

    const-string v7, "password"

    const-string v8, "username"

    const-string v9, "PANEL 5"

    const-string v12, "PANEL 4"

    const-string v14, "PANEL 3"

    const-string v1, "PANEL 2"

    if-nez v0, :cond_2

    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v1, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 8
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 9
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v13, Lj5/H1;->y:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v2, v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2, v6}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->c(Lcom/nathnetwork/xciptv/UsersHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 13
    :cond_2
    :goto_0
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v6, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v6, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->R:Landroid/widget/ListView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v6, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 15
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v6, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->O:Ljava/lang/String;

    .line 16
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v6, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v6, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v5, v13, Lj5/H1;->B:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iput-object v5, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    .line 19
    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "XCIPTV_WHICH_PORTAL_SELECTED"

    if-eqz v0, :cond_3

    .line 20
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "1"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "2"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 23
    :cond_4
    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "3"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "4"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 27
    :cond_6
    iget-object v0, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    const-string v1, "5"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 29
    :cond_7
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->z:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    iget-object v0, v13, Lj5/H1;->y:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    move-object v0, v2

    check-cast v0, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v1, v13, Lj5/H1;->A:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    iget-object v2, v2, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->O:Ljava/lang/String;

    invoke-static {v0, v1, v2, v10}, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->c(Lcom/nathnetwork/xciptv/UsersHistoryActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 33
    :pswitch_0
    const-string v0, "channel_name"

    :try_start_0
    move-object v1, v13

    check-cast v1, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v1, v1, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v13

    check-cast v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v13

    check-cast v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "show_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    move-object v4, v13

    check-cast v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 36
    move-object v0, v13

    check-cast v0, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 37
    move-object v0, v13

    check-cast v0, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    move-object v4, v13

    check-cast v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 39
    move-object v4, v13

    check-cast v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->C:Lorg/json/JSONArray;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 40
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 42
    move-object v2, v13

    check-cast v2, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 43
    check-cast v13, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    invoke-static {v13, v3, v1}, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->a(Lcom/nathnetwork/xciptv/ProgramRemindersActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    .line 45
    :pswitch_1
    const-string v1, "VOD"

    const v3, 0x7f0b0269

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    :try_start_1
    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->M:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    move-object v4, v13

    check-cast v4, Lj5/Y0;

    iget-object v4, v4, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ParentalControlActivity;->z:Lp5/i;

    .line 48
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v2, v1, v4}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    check-cast v13, Lj5/Y0;

    iget-object v3, v13, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    invoke-virtual {v3, v2, v1}, Lk5/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 52
    :cond_8
    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    move-object v4, v13

    check-cast v4, Lj5/Y0;

    iget-object v4, v4, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ParentalControlActivity;->z:Lp5/i;

    .line 53
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v3, v2, v1, v4}, Lk5/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    check-cast v13, Lj5/Y0;

    iget-object v0, v13, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/ParentalControlActivity;->F:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_4
    return-void

    .line 57
    :pswitch_2
    const-string v1, "TV"

    const v3, 0x7f0b0269

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    :try_start_2
    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->L:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    move-object v4, v13

    check-cast v4, Lj5/Y0;

    iget-object v4, v4, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ParentalControlActivity;->z:Lp5/i;

    .line 60
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v2, v1, v4}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 62
    check-cast v13, Lj5/Y0;

    iget-object v3, v13, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    invoke-virtual {v3, v2, v1}, Lk5/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 64
    :cond_9
    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    move-object v4, v13

    check-cast v4, Lj5/Y0;

    iget-object v4, v4, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v4, v4, Lcom/nathnetwork/xciptv/ParentalControlActivity;->z:Lp5/i;

    .line 65
    iget-object v4, v4, Lp5/i;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v2, v1, v4}, Lk5/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    check-cast v13, Lj5/Y0;

    iget-object v0, v13, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/ParentalControlActivity;->E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    goto :goto_5

    .line 69
    :goto_6
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    :pswitch_3
    const v1, 0x7f0b0269

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    :try_start_3
    move-object v1, v13

    check-cast v1, Lj5/Y0;

    iget-object v1, v1, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v1, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->N:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    move-object v2, v13

    check-cast v2, Lj5/Y0;

    iget-object v2, v2, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v2, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->z:Lp5/i;

    .line 73
    iget-object v3, v3, Lp5/i;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1, v5, v3}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    check-cast v13, Lj5/Y0;

    iget-object v2, v13, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v2, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    invoke-virtual {v2, v1, v5}, Lk5/b;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 77
    :cond_a
    move-object v2, v13

    check-cast v2, Lj5/Y0;

    iget-object v2, v2, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v2, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->A:Lk5/b;

    move-object v3, v13

    check-cast v3, Lj5/Y0;

    iget-object v3, v3, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v3, v3, Lcom/nathnetwork/xciptv/ParentalControlActivity;->z:Lp5/i;

    .line 78
    iget-object v3, v3, Lp5/i;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v1, v5, v3}, Lk5/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    check-cast v13, Lj5/Y0;

    iget-object v0, v13, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/ParentalControlActivity;->G:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :goto_7
    return-void

    .line 82
    :pswitch_4
    invoke-direct {v1, v0, v2}, Lj/l1;->j(Landroid/view/View;I)V

    return-void

    :pswitch_5
    invoke-direct {v1, v2}, Lj/l1;->i(I)V

    return-void

    .line 83
    :pswitch_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 84
    check-cast v13, Lj5/b0;

    iget-object v0, v13, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    iget-object v0, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->g1:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 85
    iget-object v0, v13, Lj5/b0;->b:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    if-nez v2, :cond_b

    .line 86
    const-string v2, "99999"

    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 87
    iget-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->x:Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;

    const v3, 0x7f130150

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t1:Ljava/lang/String;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v2

    iget-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t1:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    goto :goto_8

    .line 89
    :cond_b
    iget-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->u1:Ljava/lang/String;

    .line 90
    iget-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->p1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t1:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v2

    iget-object v3, v0, Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;->t1:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 92
    :goto_8
    new-instance v2, Lj5/b0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lj5/b0;-><init>(Lcom/nathnetwork/xciptv/MultiScreenActivityEXO;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 93
    :pswitch_7
    check-cast v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;

    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v4, "ENGLISH (US)"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "language"

    if-eqz v3, :cond_c

    .line 94
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 95
    const-string v2, "en"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 98
    :cond_c
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u0639\u0631\u0628\u0649 (AR)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 99
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 100
    const-string v2, "ar"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 103
    :cond_d
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u09ac\u09be\u0982\u09b2\u09be (BN)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 104
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    const-string v2, "bn"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 108
    :cond_e
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u4e2d\u6587 (ZH)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 109
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 110
    const-string v2, "zh"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 113
    :cond_f
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "FRAN\u00c7AISE (FR)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 114
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    const-string v2, "fr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 117
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 118
    :cond_10
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "DEUTSCHE (DE)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 119
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 120
    const-string v2, "de"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 123
    :cond_11
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "\u0939\u093f\u0928\u094d\u0926\u0940 (HI)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 124
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 125
    const-string v2, "hi"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 127
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 128
    :cond_12
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v5, "ITALIANA (IT)"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v5, -0xff0100

    const-string v6, "SELECTED"

    const v7, 0x7f0b04f0

    if-eqz v3, :cond_13

    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 132
    const-string v2, "it"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 135
    :cond_13
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "HRVATSKI (HR)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 139
    const-string v2, "hr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 142
    :cond_14
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02 (ML)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 143
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    const-string v2, "ml"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 149
    :cond_15
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "POLSKI (PL)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 150
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 153
    const-string v2, "pl"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 156
    :cond_16
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "PORTUGUESA (PT)(BR)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 157
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 160
    const-string v2, "pt"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 163
    :cond_17
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "ESPA\u00d1OLA (ES)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 164
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 167
    const-string v2, "es"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 169
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 170
    :cond_18
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "ROM\u00c2N\u0102 (RO)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 171
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    const-string v2, "ro"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 176
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto/16 :goto_9

    .line 177
    :cond_19
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "RUSSAIN (RU)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 178
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    const-string v2, "ru"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto :goto_9

    .line 184
    :cond_1a
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    const-string v8, "SVENSKA (SV)"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 185
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 188
    const-string v2, "sv"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    goto :goto_9

    .line 191
    :cond_1b
    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    aget-object v2, v3, v2

    const-string v3, "TURKISH (TR)"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 192
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->x:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    const-string v2, "tr"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    invoke-virtual {v13}, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->a()V

    .line 198
    :cond_1c
    :goto_9
    new-instance v0, Lj5/M;

    iget-object v2, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->y:Lcom/nathnetwork/xciptv/LanguagePickerActivity;

    iget-object v3, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lj5/M;-><init>(Landroid/content/Context;[Ljava/lang/String;I)V

    .line 199
    iget-object v2, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->A:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 200
    iget-object v0, v13, Lcom/nathnetwork/xciptv/LanguagePickerActivity;->A:Landroid/widget/ListView;

    new-instance v2, Lj/l1;

    const/16 v3, 0xb

    invoke-direct {v2, v13, v3}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    .line 201
    :pswitch_8
    check-cast v13, Lj5/t;

    iget-object v0, v13, Lj5/t;->y:Landroid/content/Context;

    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v13, Lj5/t;->z:Landroid/content/SharedPreferences;

    .line 202
    iget-object v0, v13, Lj5/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v13, Lj5/t;->B:Ljava/util/HashMap;

    .line 203
    const-string v0, "ORT_SERIES_PORTAL"

    .line 204
    invoke-static {v0, v10, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 205
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 206
    :cond_1d
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 207
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_a
    const-string v3, "/series/"

    .line 210
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 211
    sget-object v3, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 212
    iget-object v3, v3, Lp5/i;->c:Ljava/lang/String;

    .line 213
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 214
    iget-object v4, v4, Lp5/i;->d:Ljava/lang/String;

    .line 215
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v3, v13, Lj5/t;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 217
    iget-object v0, v13, Lj5/t;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_b

    .line 218
    :cond_1e
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 219
    iget-object v3, v13, Lj5/t;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v13, Lj5/t;->B:Ljava/util/HashMap;

    const-string v4, "container_extension"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EPISODE URL "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XCIPTV_TAG"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v3

    const-string v4, "ORT_WHICH_CAT"

    invoke-virtual {v3, v4, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 222
    iget-object v3, v13, Lj5/t;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    iput-object v3, v13, Lj5/t;->B:Ljava/util/HashMap;

    .line 223
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v13, Lj5/t;->y:Landroid/content/Context;

    const-class v5, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    iget-object v4, v13, Lj5/t;->B:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    iget-object v4, v13, Lj5/t;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v4, "streamurl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v0, "position"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v13, Lj5/t;->y:Landroid/content/Context;

    const v4, 0x7f130197

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lj5/t;->B:Ljava/util/HashMap;

    const-string v5, "season"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lj5/t;->y:Landroid/content/Context;

    const v5, 0x7f13014d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lj5/t;->B:Ljava/util/HashMap;

    const-string v4, "episode_num"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "program_desc"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    iget-object v0, v13, Lj5/t;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string v0, "movie_poster_from_list"

    sget-object v2, Lcom/nathnetwork/xciptv/SeriesActivity;->w0:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, v13, Lj5/t;->y:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 232
    :pswitch_9
    invoke-direct {v1, v2}, Lj/l1;->h(I)V

    return-void

    :pswitch_a
    invoke-direct {v1, v2}, Lj/l1;->g(I)V

    return-void

    :pswitch_b
    invoke-direct {v1, v2}, Lj/l1;->f(I)V

    return-void

    :pswitch_c
    invoke-direct {v1, v2}, Lj/l1;->e(I)V

    return-void

    :pswitch_d
    invoke-direct {v1, v2}, Lj/l1;->d(I)V

    return-void

    .line 233
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 234
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 235
    check-cast v13, Lj5/D;

    iget-object v0, v13, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    iget-object v3, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 236
    iget-object v0, v13, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    iget-object v3, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 237
    iget-object v2, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v2, Lj5/D;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/z;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 239
    :pswitch_f
    invoke-direct {v1, v2}, Lj/l1;->c(I)V

    return-void

    :pswitch_10
    invoke-direct {v1, v2}, Lj/l1;->b(I)V

    return-void

    :pswitch_11
    invoke-direct {v1, v2}, Lj/l1;->a(I)V

    return-void

    .line 240
    :pswitch_12
    check-cast v13, Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/SearchView;->p(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
