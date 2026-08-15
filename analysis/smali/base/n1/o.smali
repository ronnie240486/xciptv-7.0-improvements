.class public final Ln1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP4/a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 13
    iput v0, p0, Ln1/o;->x:I

    .line 14
    iput-object p1, p0, Ln1/o;->C:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, LP4/a;->A:Ljava/lang/Object;

    check-cast v0, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    const v1, 0x7f0b0355

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln1/o;->A:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, LP4/a;->A:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    const v1, 0x7f0b0192

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln1/o;->B:Ljava/lang/Object;

    .line 17
    check-cast p1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    const v0, 0x7f0b0517

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ln1/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/n2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 10
    iput v0, p0, Ln1/o;->x:I

    .line 11
    iput-object p2, p0, Ln1/o;->z:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Ln1/o;->A:Ljava/lang/Object;

    iput-object p3, p0, Ln1/o;->B:Ljava/lang/Object;

    iput-object p4, p0, Ln1/o;->y:Ljava/lang/Object;

    iput-object p1, p0, Ln1/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lo3/f;Lb/a;)V
    .locals 2

    .line 1
    sget-object v0, Lo3/a;->x:Lo3/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Ln1/o;->x:I

    .line 4
    iput-object p1, p0, Ln1/o;->y:Ljava/lang/Object;

    iput-object v0, p0, Ln1/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Ln1/o;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ln1/o;->B:Ljava/lang/Object;

    iput-object p3, p0, Ln1/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Le1/m;Landroid/app/Activity;Lo4/b;LF4/a;LA4/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Ln1/o;->x:I

    .line 7
    iput-object p1, p0, Ln1/o;->z:Ljava/lang/Object;

    iput-object p2, p0, Ln1/o;->A:Ljava/lang/Object;

    iput-object p3, p0, Ln1/o;->B:Ljava/lang/Object;

    iput-object p4, p0, Ln1/o;->y:Ljava/lang/Object;

    iput-object p5, p0, Ln1/o;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Ln1/o;->x:I

    iput-object p1, p0, Ln1/o;->C:Ljava/lang/Object;

    iput-object p2, p0, Ln1/o;->z:Ljava/lang/Object;

    iput-object p3, p0, Ln1/o;->A:Ljava/lang/Object;

    iput-object p4, p0, Ln1/o;->B:Ljava/lang/Object;

    iput-object p5, p0, Ln1/o;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget v0, v7, Ln1/o;->x:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LE5/z;

    .line 30
    .line 31
    iget-object v2, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LE5/z;

    .line 34
    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, LE5/s;->a:LD5/v;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/concurrent/Future;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/concurrent/Future;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LE5/s;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :pswitch_0
    iget-object v0, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LP4/a;

    .line 75
    .line 76
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 79
    .line 80
    new-instance v2, Lr5/g;

    .line 81
    .line 82
    invoke-direct {v2, v7, v8}, Lr5/g;-><init>(Ln1/o;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x258

    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, LP4/a;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->y:Lr5/j;

    .line 95
    .line 96
    iget-boolean v3, v2, Lr5/j;->B:Z

    .line 97
    .line 98
    const/4 v11, 0x2

    .line 99
    const-wide/16 v12, 0x64

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :try_start_0
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    nop

    .line 110
    :goto_1
    if-gtz v1, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 115
    .line 116
    new-instance v2, Lr5/g;

    .line 117
    .line 118
    invoke-direct {v2, v7, v11}, Lr5/g;-><init>(Ln1/o;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, LP4/a;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 127
    .line 128
    iput-object v9, v0, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->y:Lr5/j;

    .line 129
    .line 130
    goto/16 :goto_10

    .line 131
    .line 132
    :cond_5
    iget-object v1, v2, Lr5/j;->x:Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v3, v2, Lr5/j;->y:Ljava/util/HashMap;

    .line 135
    .line 136
    iget-wide v4, v2, Lr5/j;->z:D

    .line 137
    .line 138
    iget-wide v14, v2, Lr5/j;->A:D

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-wide v16, 0x417273fd20000000L    # 1.9349458E7

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const-wide/16 v11, 0x0

    .line 155
    .line 156
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_8

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v21

    .line 172
    iget-object v9, v0, LP4/a;->A:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v9, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 175
    .line 176
    iget-object v9, v9, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->z:Ljava/util/HashSet;

    .line 177
    .line 178
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v23

    .line 182
    move-object/from16 v8, v23

    .line 183
    .line 184
    check-cast v8, Ljava/util/List;

    .line 185
    .line 186
    const/4 v10, 0x5

    .line 187
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_6

    .line 196
    .line 197
    :goto_3
    const/4 v8, 0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    new-instance v8, Landroid/location/Location;

    .line 202
    .line 203
    const-string v9, "Source"

    .line 204
    .line 205
    invoke-direct {v8, v9}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v14, v15}, Landroid/location/Location;->setLongitude(D)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Ljava/util/List;

    .line 219
    .line 220
    new-instance v10, Landroid/location/Location;

    .line 221
    .line 222
    const-string v13, "Dest"

    .line 223
    .line 224
    invoke-direct {v10, v13}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    check-cast v24, Ljava/lang/String;

    .line 233
    .line 234
    move-wide/from16 v25, v4

    .line 235
    .line 236
    invoke-static/range {v24 .. v24}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 241
    .line 242
    .line 243
    const/4 v4, 0x1

    .line 244
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    invoke-virtual {v10, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v10}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    float-to-double v4, v4

    .line 262
    cmpl-double v8, v16, v4

    .line 263
    .line 264
    if-lez v8, :cond_7

    .line 265
    .line 266
    move-wide v11, v4

    .line 267
    move-wide/from16 v16, v11

    .line 268
    .line 269
    move/from16 v6, v21

    .line 270
    .line 271
    :cond_7
    move-wide/from16 v4, v25

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v8, v1

    .line 283
    check-cast v8, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object v9, v1

    .line 294
    check-cast v9, Ljava/util/List;

    .line 295
    .line 296
    if-nez v9, :cond_9

    .line 297
    .line 298
    iget-object v0, v0, LP4/a;->A:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 301
    .line 302
    new-instance v1, Lr5/g;

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    invoke-direct {v1, v7, v2}, Lr5/g;-><init>(Ln1/o;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_10

    .line 312
    .line 313
    :cond_9
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 316
    .line 317
    new-instance v2, Lr5/h;

    .line 318
    .line 319
    invoke-direct {v2, v7, v9, v11, v12}, Lr5/h;-><init>(Ln1/o;Ljava/util/List;D)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 328
    .line 329
    const v2, 0x7f0b014c

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v10, v1

    .line 337
    check-cast v10, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    new-instance v1, LK6/d;

    .line 340
    .line 341
    invoke-direct {v1}, LK6/d;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v2, LK6/c;

    .line 345
    .line 346
    invoke-direct {v2}, LK6/c;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v3, "#ffffff"

    .line 350
    .line 351
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iput v4, v2, LK6/c;->y:I

    .line 356
    .line 357
    iget-object v4, v1, LK6/d;->A:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    iput-boolean v2, v1, LK6/d;->E:Z

    .line 364
    .line 365
    iput-boolean v2, v1, LK6/d;->y:Z

    .line 366
    .line 367
    const-string v2, "#1bfa08"

    .line 368
    .line 369
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    iput v4, v1, LK6/d;->x:I

    .line 374
    .line 375
    const/high16 v4, 0x40a00000    # 5.0f

    .line 376
    .line 377
    iput v4, v1, LK6/d;->D:F

    .line 378
    .line 379
    new-instance v11, LK6/b;

    .line 380
    .line 381
    invoke-direct {v11}, LK6/b;-><init>()V

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    iput v5, v11, LK6/b;->Y:I

    .line 386
    .line 387
    iput v5, v11, LK6/b;->Z:I

    .line 388
    .line 389
    const-string v5, "#647488"

    .line 390
    .line 391
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    iput v6, v11, LK6/a;->A:I

    .line 396
    .line 397
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iput v6, v11, LK6/a;->z:I

    .line 402
    .line 403
    const/4 v6, 0x1

    .line 404
    iput-boolean v6, v11, LK6/b;->c0:Z

    .line 405
    .line 406
    iput-boolean v6, v11, LK6/b;->d0:Z

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    iput-boolean v6, v11, LK6/a;->N:Z

    .line 410
    .line 411
    const/16 v12, 0xff

    .line 412
    .line 413
    invoke-static {v6, v12, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    iput v13, v11, LK6/b;->g0:I

    .line 418
    .line 419
    iget-object v6, v11, LK6/a;->K:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 427
    .line 428
    const v6, 0x7f0b014b

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v13, v1

    .line 436
    check-cast v13, Landroid/widget/LinearLayout;

    .line 437
    .line 438
    new-instance v1, LK6/d;

    .line 439
    .line 440
    invoke-direct {v1}, LK6/d;-><init>()V

    .line 441
    .line 442
    .line 443
    new-instance v6, LK6/c;

    .line 444
    .line 445
    invoke-direct {v6}, LK6/c;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v14

    .line 452
    iput v14, v6, LK6/c;->y:I

    .line 453
    .line 454
    iget-object v14, v1, LK6/d;->A:Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    const/4 v6, 0x0

    .line 460
    iput-boolean v6, v1, LK6/d;->E:Z

    .line 461
    .line 462
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    iput v14, v1, LK6/d;->x:I

    .line 467
    .line 468
    iput-boolean v6, v1, LK6/d;->y:Z

    .line 469
    .line 470
    iput v4, v1, LK6/d;->D:F

    .line 471
    .line 472
    new-instance v14, LK6/b;

    .line 473
    .line 474
    invoke-direct {v14}, LK6/b;-><init>()V

    .line 475
    .line 476
    .line 477
    iput v6, v14, LK6/b;->Y:I

    .line 478
    .line 479
    iput v6, v14, LK6/b;->Z:I

    .line 480
    .line 481
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    iput v15, v14, LK6/a;->A:I

    .line 486
    .line 487
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    iput v15, v14, LK6/a;->z:I

    .line 492
    .line 493
    iput-boolean v6, v14, LK6/b;->c0:Z

    .line 494
    .line 495
    iput-boolean v6, v14, LK6/b;->d0:Z

    .line 496
    .line 497
    iput-boolean v6, v14, LK6/a;->N:Z

    .line 498
    .line 499
    invoke-static {v6, v12, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    iput v15, v14, LK6/b;->g0:I

    .line 504
    .line 505
    iget-object v6, v14, LK6/a;->K:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 513
    .line 514
    const v6, 0x7f0b014d

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object v15, v1

    .line 522
    check-cast v15, Landroid/widget/LinearLayout;

    .line 523
    .line 524
    new-instance v1, LK6/d;

    .line 525
    .line 526
    invoke-direct {v1}, LK6/d;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v6, LK6/c;

    .line 530
    .line 531
    invoke-direct {v6}, LK6/c;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    iput v12, v6, LK6/c;->y:I

    .line 539
    .line 540
    iget-object v12, v1, LK6/d;->A:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    iput-boolean v6, v1, LK6/d;->E:Z

    .line 547
    .line 548
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iput v2, v1, LK6/d;->x:I

    .line 553
    .line 554
    iput-boolean v6, v1, LK6/d;->y:Z

    .line 555
    .line 556
    iput v4, v1, LK6/d;->D:F

    .line 557
    .line 558
    new-instance v12, LK6/b;

    .line 559
    .line 560
    invoke-direct {v12}, LK6/b;-><init>()V

    .line 561
    .line 562
    .line 563
    iput v6, v12, LK6/b;->Y:I

    .line 564
    .line 565
    iput v6, v12, LK6/b;->Z:I

    .line 566
    .line 567
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    iput v2, v12, LK6/a;->A:I

    .line 572
    .line 573
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    iput v2, v12, LK6/a;->z:I

    .line 578
    .line 579
    iput-boolean v6, v12, LK6/b;->c0:Z

    .line 580
    .line 581
    iput-boolean v6, v12, LK6/b;->d0:Z

    .line 582
    .line 583
    iput-boolean v6, v12, LK6/a;->N:Z

    .line 584
    .line 585
    const/16 v2, 0xff

    .line 586
    .line 587
    invoke-static {v6, v2, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iput v2, v12, LK6/b;->g0:I

    .line 592
    .line 593
    iget-object v2, v12, LK6/a;->K:Ljava/util/ArrayList;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v6, v1

    .line 601
    check-cast v6, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 602
    .line 603
    new-instance v5, Li/g;

    .line 604
    .line 605
    const/16 v16, 0xf

    .line 606
    .line 607
    move-object v1, v5

    .line 608
    move-object/from16 v2, p0

    .line 609
    .line 610
    move-object v3, v10

    .line 611
    move-object v4, v13

    .line 612
    move-object/from16 v17, v12

    .line 613
    .line 614
    move-object v12, v5

    .line 615
    move-object v5, v15

    .line 616
    move-object/from16 v21, v15

    .line 617
    .line 618
    move-object v15, v6

    .line 619
    move/from16 v6, v16

    .line 620
    .line 621
    invoke-direct/range {v1 .. v6}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    new-instance v12, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    new-instance v15, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v6, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 640
    .line 641
    .line 642
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 643
    .line 644
    new-instance v5, Lr5/c;

    .line 645
    .line 646
    const/4 v2, 0x6

    .line 647
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    check-cast v3, Ljava/lang/String;

    .line 652
    .line 653
    const-string v4, ":8080"

    .line 654
    .line 655
    const-string v9, ""

    .line 656
    .line 657
    invoke-virtual {v3, v4, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-direct {v5}, Ljava/lang/Thread;-><init>()V

    .line 662
    .line 663
    .line 664
    new-instance v4, Ljava/util/HashMap;

    .line 665
    .line 666
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 667
    .line 668
    .line 669
    move-object/from16 v16, v3

    .line 670
    .line 671
    const-wide/16 v2, 0x0

    .line 672
    .line 673
    iput-wide v2, v5, Lr5/c;->z:D

    .line 674
    .line 675
    iput-wide v2, v5, Lr5/c;->A:D

    .line 676
    .line 677
    const/4 v2, 0x0

    .line 678
    iput-boolean v2, v5, Lr5/c;->B:Z

    .line 679
    .line 680
    move-object/from16 v2, v16

    .line 681
    .line 682
    iput-object v2, v5, Lr5/c;->x:Ljava/lang/String;

    .line 683
    .line 684
    const/4 v2, 0x6

    .line 685
    iput v2, v5, Lr5/c;->y:I

    .line 686
    .line 687
    new-instance v4, Lr5/a;

    .line 688
    .line 689
    const-string v2, "/"

    .line 690
    .line 691
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v3

    .line 695
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    array-length v2, v2

    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    add-int/lit8 v2, v2, -0x1

    .line 703
    .line 704
    aget-object v2, v3, v2

    .line 705
    .line 706
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-direct {v4}, Ljava/lang/Thread;-><init>()V

    .line 711
    .line 712
    .line 713
    move-object v9, v13

    .line 714
    move-object/from16 v16, v14

    .line 715
    .line 716
    const-wide/16 v13, 0x0

    .line 717
    .line 718
    iput-wide v13, v4, Lr5/a;->y:J

    .line 719
    .line 720
    const-wide/16 v13, 0x0

    .line 721
    .line 722
    iput-wide v13, v4, Lr5/a;->z:D

    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    iput v3, v4, Lr5/a;->A:I

    .line 726
    .line 727
    iput-wide v13, v4, Lr5/a;->B:D

    .line 728
    .line 729
    iput-boolean v3, v4, Lr5/a;->C:Z

    .line 730
    .line 731
    iput-wide v13, v4, Lr5/a;->D:D

    .line 732
    .line 733
    const/16 v13, 0xf

    .line 734
    .line 735
    iput v13, v4, Lr5/a;->E:I

    .line 736
    .line 737
    const/4 v13, 0x0

    .line 738
    iput-object v13, v4, Lr5/a;->F:Ljava/net/HttpURLConnection;

    .line 739
    .line 740
    iput-object v2, v4, Lr5/a;->x:Ljava/lang/String;

    .line 741
    .line 742
    new-instance v13, Lr5/b;

    .line 743
    .line 744
    invoke-direct {v13}, Ljava/lang/Thread;-><init>()V

    .line 745
    .line 746
    .line 747
    iput-boolean v3, v13, Lr5/b;->y:Z

    .line 748
    .line 749
    const-wide/16 v2, 0x0

    .line 750
    .line 751
    iput-wide v2, v13, Lr5/b;->z:D

    .line 752
    .line 753
    iput-object v8, v13, Lr5/b;->x:Ljava/lang/String;

    .line 754
    .line 755
    move-object v2, v1

    .line 756
    move-object v3, v2

    .line 757
    move-object v8, v3

    .line 758
    move-object v14, v8

    .line 759
    move-object/from16 v22, v14

    .line 760
    .line 761
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v24

    .line 765
    if-nez v24, :cond_a

    .line 766
    .line 767
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 768
    .line 769
    .line 770
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    :cond_a
    move-object/from16 v24, v1

    .line 773
    .line 774
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_b

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-nez v1, :cond_b

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 787
    .line 788
    .line 789
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 790
    .line 791
    move-object/from16 v25, v1

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_b
    move-object/from16 v25, v2

    .line 795
    .line 796
    :goto_5
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_c

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_c

    .line 807
    .line 808
    invoke-virtual {v13}, Ljava/lang/Thread;->start()V

    .line 809
    .line 810
    .line 811
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 812
    .line 813
    move-object/from16 v26, v1

    .line 814
    .line 815
    goto :goto_6

    .line 816
    :cond_c
    move-object/from16 v26, v3

    .line 817
    .line 818
    :goto_6
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_e

    .line 823
    .line 824
    iget-wide v1, v5, Lr5/c;->A:D

    .line 825
    .line 826
    const-wide/16 v19, 0x0

    .line 827
    .line 828
    cmpl-double v3, v1, v19

    .line 829
    .line 830
    if-nez v3, :cond_d

    .line 831
    .line 832
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 833
    .line 834
    const-string v2, "Ping error..."

    .line 835
    .line 836
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    :goto_7
    move-object/from16 v30, v4

    .line 840
    .line 841
    move-object/from16 v32, v10

    .line 842
    .line 843
    move-object/from16 v31, v11

    .line 844
    .line 845
    move-object v11, v5

    .line 846
    move-object v10, v6

    .line 847
    goto :goto_8

    .line 848
    :cond_d
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 851
    .line 852
    new-instance v2, Lr5/i;

    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-direct {v2, v7, v5, v3}, Lr5/i;-><init>(Ln1/o;Lr5/c;I)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :cond_e
    iget-wide v1, v5, Lr5/c;->z:D

    .line 863
    .line 864
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 874
    .line 875
    new-instance v2, Lr5/i;

    .line 876
    .line 877
    const/4 v3, 0x1

    .line 878
    invoke-direct {v2, v7, v5, v3}, Lr5/i;-><init>(Ln1/o;Lr5/c;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 882
    .line 883
    .line 884
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v3, v1

    .line 887
    check-cast v3, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 888
    .line 889
    new-instance v2, Lr5/e;

    .line 890
    .line 891
    const/16 v27, 0x2

    .line 892
    .line 893
    move-object v1, v2

    .line 894
    move-object/from16 v28, v2

    .line 895
    .line 896
    move-object/from16 v2, p0

    .line 897
    .line 898
    move-object/from16 v29, v3

    .line 899
    .line 900
    move-object v3, v12

    .line 901
    move-object/from16 v30, v4

    .line 902
    .line 903
    move-object v4, v11

    .line 904
    move-object/from16 v31, v11

    .line 905
    .line 906
    move-object v11, v5

    .line 907
    move-object v5, v10

    .line 908
    move-object/from16 v32, v10

    .line 909
    .line 910
    move-object v10, v6

    .line 911
    move/from16 v6, v27

    .line 912
    .line 913
    invoke-direct/range {v1 .. v6}, Lr5/e;-><init>(Ln1/o;Ljava/util/ArrayList;LK6/b;Landroid/widget/LinearLayout;I)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v28

    .line 917
    .line 918
    move-object/from16 v1, v29

    .line 919
    .line 920
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 921
    .line 922
    .line 923
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_11

    .line 928
    .line 929
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_10

    .line 934
    .line 935
    move-object/from16 v6, v30

    .line 936
    .line 937
    iget-wide v1, v6, Lr5/a;->B:D

    .line 938
    .line 939
    :try_start_1
    new-instance v3, Ljava/math/BigDecimal;

    .line 940
    .line 941
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 942
    .line 943
    .line 944
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 945
    .line 946
    const/4 v2, 0x2

    .line 947
    invoke-virtual {v3, v2, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    move-wide/from16 v19, v1

    .line 956
    .line 957
    const-wide/16 v1, 0x0

    .line 958
    .line 959
    goto :goto_9

    .line 960
    :catch_1
    nop

    .line 961
    const-wide/16 v1, 0x0

    .line 962
    .line 963
    const-wide/16 v19, 0x0

    .line 964
    .line 965
    :goto_9
    cmpl-double v3, v19, v1

    .line 966
    .line 967
    if-nez v3, :cond_f

    .line 968
    .line 969
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 970
    .line 971
    const-string v2, "Download error..."

    .line 972
    .line 973
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    :goto_a
    move-object/from16 v29, v9

    .line 977
    .line 978
    move-object/from16 v28, v12

    .line 979
    .line 980
    move-object v9, v6

    .line 981
    goto :goto_b

    .line 982
    :cond_f
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 985
    .line 986
    new-instance v2, Lr5/d;

    .line 987
    .line 988
    const/4 v3, 0x1

    .line 989
    invoke-direct {v2, v7, v6, v3}, Lr5/d;-><init>(Ln1/o;Lr5/a;I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 993
    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_10
    move-object/from16 v6, v30

    .line 997
    .line 998
    iget-wide v1, v6, Lr5/a;->D:D

    .line 999
    .line 1000
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    iget-object v3, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v3, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->a(D)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    sput v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->A:I

    .line 1019
    .line 1020
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1023
    .line 1024
    new-instance v2, Lr5/d;

    .line 1025
    .line 1026
    const/4 v3, 0x0

    .line 1027
    invoke-direct {v2, v7, v6, v3}, Lr5/d;-><init>(Ln1/o;Lr5/a;I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1031
    .line 1032
    .line 1033
    sget v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->A:I

    .line 1034
    .line 1035
    sput v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->B:I

    .line 1036
    .line 1037
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v5, v1

    .line 1040
    check-cast v5, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1041
    .line 1042
    new-instance v4, Lr5/e;

    .line 1043
    .line 1044
    const/16 v27, 0x0

    .line 1045
    .line 1046
    move-object v1, v4

    .line 1047
    move-object/from16 v2, p0

    .line 1048
    .line 1049
    move-object v3, v15

    .line 1050
    move-object/from16 v33, v4

    .line 1051
    .line 1052
    move-object/from16 v4, v16

    .line 1053
    .line 1054
    move-object/from16 v28, v12

    .line 1055
    .line 1056
    move-object v12, v5

    .line 1057
    move-object v5, v9

    .line 1058
    move-object/from16 v29, v9

    .line 1059
    .line 1060
    move-object v9, v6

    .line 1061
    move/from16 v6, v27

    .line 1062
    .line 1063
    invoke-direct/range {v1 .. v6}, Lr5/e;-><init>(Ln1/o;Ljava/util/ArrayList;LK6/b;Landroid/widget/LinearLayout;I)V

    .line 1064
    .line 1065
    .line 1066
    move-object/from16 v1, v33

    .line 1067
    .line 1068
    invoke-virtual {v12, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_b

    .line 1072
    :cond_11
    move-object/from16 v29, v9

    .line 1073
    .line 1074
    move-object/from16 v28, v12

    .line 1075
    .line 1076
    move-object/from16 v9, v30

    .line 1077
    .line 1078
    :goto_b
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    if-eqz v1, :cond_14

    .line 1083
    .line 1084
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    if-eqz v1, :cond_13

    .line 1089
    .line 1090
    iget-wide v1, v13, Lr5/b;->z:D

    .line 1091
    .line 1092
    :try_start_2
    new-instance v3, Ljava/math/BigDecimal;

    .line 1093
    .line 1094
    invoke-direct {v3, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1098
    .line 1099
    const/4 v12, 0x2

    .line 1100
    invoke-virtual {v3, v12, v1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v2

    .line 1108
    :goto_c
    const-wide/16 v18, 0x0

    .line 1109
    .line 1110
    goto :goto_d

    .line 1111
    :catch_2
    const/4 v12, 0x2

    .line 1112
    nop

    .line 1113
    const-wide/16 v2, 0x0

    .line 1114
    .line 1115
    goto :goto_c

    .line 1116
    :goto_d
    cmpl-double v1, v2, v18

    .line 1117
    .line 1118
    if-nez v1, :cond_12

    .line 1119
    .line 1120
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1121
    .line 1122
    const-string v2, "Upload error..."

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_e
    move-object/from16 v30, v10

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_12
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1133
    .line 1134
    new-instance v2, Lr5/f;

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-direct {v2, v7, v13, v3}, Lr5/f;-><init>(Ln1/o;Lr5/b;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_13
    const/4 v12, 0x2

    .line 1145
    const-wide/16 v18, 0x0

    .line 1146
    .line 1147
    invoke-virtual {v13}, Lr5/b;->a()D

    .line 1148
    .line 1149
    .line 1150
    move-result-wide v1

    .line 1151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1161
    .line 1162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->a(D)I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    sput v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->A:I

    .line 1170
    .line 1171
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1174
    .line 1175
    new-instance v2, Lr5/f;

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    invoke-direct {v2, v7, v13, v3}, Lr5/f;-><init>(Ln1/o;Lr5/b;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1182
    .line 1183
    .line 1184
    sget v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->A:I

    .line 1185
    .line 1186
    sput v1, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;->B:I

    .line 1187
    .line 1188
    iget-object v1, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v6, v1

    .line 1191
    check-cast v6, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1192
    .line 1193
    new-instance v5, Lr5/e;

    .line 1194
    .line 1195
    const/16 v20, 0x1

    .line 1196
    .line 1197
    move-object v1, v5

    .line 1198
    move-object/from16 v2, p0

    .line 1199
    .line 1200
    move-object v3, v10

    .line 1201
    move-object/from16 v4, v17

    .line 1202
    .line 1203
    move-object v12, v5

    .line 1204
    move-object/from16 v5, v21

    .line 1205
    .line 1206
    move-object/from16 v30, v10

    .line 1207
    .line 1208
    move-object v10, v6

    .line 1209
    move/from16 v6, v20

    .line 1210
    .line 1211
    invoke-direct/range {v1 .. v6}, Lr5/e;-><init>(Ln1/o;Ljava/util/ArrayList;LK6/b;Landroid/widget/LinearLayout;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v10, v12}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_14
    move-object/from16 v30, v10

    .line 1219
    .line 1220
    const-wide/16 v18, 0x0

    .line 1221
    .line 1222
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    if-eqz v1, :cond_15

    .line 1227
    .line 1228
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_15

    .line 1233
    .line 1234
    iget-boolean v1, v13, Lr5/b;->y:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_15

    .line 1237
    .line 1238
    iget-object v0, v0, LP4/a;->A:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lcom/nathnetwork/xciptv/speedtest/SpeedTestActivity;

    .line 1241
    .line 1242
    new-instance v1, Lr5/g;

    .line 1243
    .line 1244
    const/4 v2, 0x0

    .line 1245
    invoke-direct {v1, v7, v2}, Lr5/g;-><init>(Ln1/o;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1249
    .line 1250
    .line 1251
    :goto_10
    return-void

    .line 1252
    :cond_15
    iget-boolean v1, v11, Lr5/c;->B:Z

    .line 1253
    .line 1254
    if-eqz v1, :cond_16

    .line 1255
    .line 1256
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1257
    .line 1258
    move-object v8, v1

    .line 1259
    :cond_16
    iget-boolean v1, v9, Lr5/a;->C:Z

    .line 1260
    .line 1261
    if-eqz v1, :cond_17

    .line 1262
    .line 1263
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    move-object v14, v1

    .line 1266
    :cond_17
    iget-boolean v1, v13, Lr5/b;->y:Z

    .line 1267
    .line 1268
    if-eqz v1, :cond_18

    .line 1269
    .line 1270
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1271
    .line 1272
    move-object/from16 v22, v1

    .line 1273
    .line 1274
    :cond_18
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_19

    .line 1279
    .line 1280
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    if-nez v1, :cond_19

    .line 1285
    .line 1286
    const-wide/16 v1, 0x12c

    .line 1287
    .line 1288
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1289
    .line 1290
    .line 1291
    :goto_11
    const-wide/16 v1, 0x64

    .line 1292
    .line 1293
    goto :goto_12

    .line 1294
    :catch_3
    nop

    .line 1295
    goto :goto_11

    .line 1296
    :cond_19
    const-wide/16 v1, 0x64

    .line 1297
    .line 1298
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :catch_4
    nop

    .line 1303
    :goto_12
    move-object v4, v9

    .line 1304
    move-object v5, v11

    .line 1305
    move-object/from16 v1, v24

    .line 1306
    .line 1307
    move-object/from16 v2, v25

    .line 1308
    .line 1309
    move-object/from16 v3, v26

    .line 1310
    .line 1311
    move-object/from16 v12, v28

    .line 1312
    .line 1313
    move-object/from16 v9, v29

    .line 1314
    .line 1315
    move-object/from16 v6, v30

    .line 1316
    .line 1317
    move-object/from16 v11, v31

    .line 1318
    .line 1319
    move-object/from16 v10, v32

    .line 1320
    .line 1321
    goto/16 :goto_4

    .line 1322
    .line 1323
    :pswitch_1
    iget-object v1, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 1324
    .line 1325
    new-instance v2, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    :try_start_5
    move-object v0, v1

    .line 1331
    check-cast v0, LZ3/F2;

    .line 1332
    .line 1333
    iget-object v0, v0, LZ3/F2;->d:LZ3/w1;

    .line 1334
    .line 1335
    if-nez v0, :cond_1a

    .line 1336
    .line 1337
    move-object v0, v1

    .line 1338
    check-cast v0, LZ3/F2;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 1345
    .line 1346
    const-string v3, "Failed to get conditional properties; not connected to service"

    .line 1347
    .line 1348
    iget-object v4, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, Ljava/lang/String;

    .line 1351
    .line 1352
    iget-object v5, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v5, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0, v4, v5, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1357
    .line 1358
    .line 1359
    check-cast v1, LZ3/F2;

    .line 1360
    .line 1361
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v1, Lcom/google/android/gms/internal/measurement/T;

    .line 1368
    .line 1369
    invoke-virtual {v0, v1, v2}, LZ3/g3;->N(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_14

    .line 1373
    :catchall_0
    move-exception v0

    .line 1374
    goto :goto_15

    .line 1375
    :catch_5
    move-exception v0

    .line 1376
    goto :goto_13

    .line 1377
    :cond_1a
    :try_start_6
    iget-object v3, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v3, LZ3/h3;

    .line 1380
    .line 1381
    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v3, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v4, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v4, Ljava/lang/String;

    .line 1391
    .line 1392
    iget-object v5, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v5, LZ3/h3;

    .line 1395
    .line 1396
    invoke-interface {v0, v3, v4, v5}, LZ3/w1;->p1(Ljava/lang/String;Ljava/lang/String;LZ3/h3;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    invoke-static {v0}, LZ3/g3;->j0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    move-object v0, v1

    .line 1405
    check-cast v0, LZ3/F2;

    .line 1406
    .line 1407
    invoke-virtual {v0}, LZ3/F2;->J()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1408
    .line 1409
    .line 1410
    check-cast v1, LZ3/F2;

    .line 1411
    .line 1412
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Lcom/google/android/gms/internal/measurement/T;

    .line 1419
    .line 1420
    invoke-virtual {v0, v1, v2}, LZ3/g3;->N(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_14

    .line 1424
    :goto_13
    :try_start_7
    move-object v3, v1

    .line 1425
    check-cast v3, LZ3/F2;

    .line 1426
    .line 1427
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 1432
    .line 1433
    const-string v4, "Failed to get conditional properties; remote exception"

    .line 1434
    .line 1435
    iget-object v5, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v5, Ljava/lang/String;

    .line 1438
    .line 1439
    iget-object v6, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v6, Ljava/lang/String;

    .line 1442
    .line 1443
    invoke-virtual {v3, v4, v5, v6, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1444
    .line 1445
    .line 1446
    check-cast v1, LZ3/F2;

    .line 1447
    .line 1448
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Lcom/google/android/gms/internal/measurement/T;

    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v2}, LZ3/g3;->N(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_14
    return-void

    .line 1460
    :goto_15
    check-cast v1, LZ3/F2;

    .line 1461
    .line 1462
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    iget-object v3, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lcom/google/android/gms/internal/measurement/T;

    .line 1469
    .line 1470
    invoke-virtual {v1, v3, v2}, LZ3/g3;->N(Lcom/google/android/gms/internal/measurement/T;Ljava/util/ArrayList;)V

    .line 1471
    .line 1472
    .line 1473
    throw v0

    .line 1474
    :pswitch_2
    iget-object v0, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LZ3/n2;

    .line 1477
    .line 1478
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, LZ3/X1;

    .line 1481
    .line 1482
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    iget-object v1, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v3, v1

    .line 1489
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1490
    .line 1491
    iget-object v1, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v4, v1

    .line 1494
    check-cast v4, Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1497
    .line 1498
    move-object v5, v1

    .line 1499
    check-cast v5, Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 1505
    .line 1506
    .line 1507
    const/4 v1, 0x0

    .line 1508
    invoke-virtual {v0, v1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v6

    .line 1512
    new-instance v8, LZ3/z2;

    .line 1513
    .line 1514
    move-object v1, v8

    .line 1515
    move-object v2, v0

    .line 1516
    invoke-direct/range {v1 .. v6}, LZ3/z2;-><init>(LZ3/F2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LZ3/h3;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v0, v8}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_3
    iget-object v0, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1524
    .line 1525
    move-object v8, v0

    .line 1526
    check-cast v8, Le1/m;

    .line 1527
    .line 1528
    iget-object v0, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v0, Landroid/app/Activity;

    .line 1531
    .line 1532
    iget-object v1, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, Lo4/b;

    .line 1535
    .line 1536
    iget-object v2, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1537
    .line 1538
    move-object v3, v2

    .line 1539
    check-cast v3, LF4/a;

    .line 1540
    .line 1541
    iget-object v2, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 1542
    .line 1543
    move-object v9, v2

    .line 1544
    check-cast v9, LA4/b;

    .line 1545
    .line 1546
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    const-string v2, "Use new ConsentDebugSettings.Builder().addTestDeviceHashedId(\""

    .line 1550
    .line 1551
    :try_start_8
    iget-object v4, v1, Lo4/b;->c:Lf0/d;

    .line 1552
    .line 1553
    if-eqz v4, :cond_1b

    .line 1554
    .line 1555
    iget-boolean v4, v4, Lf0/d;->y:Z

    .line 1556
    .line 1557
    if-nez v4, :cond_1c

    .line 1558
    .line 1559
    :cond_1b
    iget-object v4, v8, Le1/m;->b:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v4, Landroid/app/Application;

    .line 1562
    .line 1563
    invoke-static {v4}, LX3/x;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v4

    .line 1567
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1568
    .line 1569
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    .line 1575
    const-string v2, "\") to set this as a debug device."

    .line 1576
    .line 1577
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    const-string v4, "UserMessagingPlatform"

    .line 1585
    .line 1586
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1587
    .line 1588
    .line 1589
    :cond_1c
    iget-object v2, v8, Le1/m;->a:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, LX3/k;

    .line 1592
    .line 1593
    invoke-virtual {v2, v0, v1}, LX3/k;->b(Landroid/app/Activity;Lo4/b;)Le1/m;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    invoke-virtual {v8, v0}, Le1/m;->e(Le1/m;)Lg2/g0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    iget-object v1, v8, Le1/m;->h:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v1, LS2/o;

    .line 1604
    .line 1605
    new-instance v2, Ll3/A;

    .line 1606
    .line 1607
    invoke-direct {v2, v1, v0}, Ll3/A;-><init>(LS2/o;Lg2/g0;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, Ll3/A;->k()Le0/d;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    iget-object v0, v8, Le1/m;->f:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LX3/e;

    .line 1617
    .line 1618
    iget v1, v4, Le0/d;->y:I

    .line 1619
    .line 1620
    iget-object v0, v0, LX3/e;->b:Landroid/content/SharedPreferences;

    .line 1621
    .line 1622
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    const-string v2, "consent_status"

    .line 1627
    .line 1628
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1633
    .line 1634
    .line 1635
    iget-object v0, v8, Le1/m;->f:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v0, LX3/e;

    .line 1638
    .line 1639
    iget-object v1, v4, Le0/d;->z:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v1, Lo4/a;

    .line 1642
    .line 1643
    iget-object v0, v0, LX3/e;->b:Landroid/content/SharedPreferences;

    .line 1644
    .line 1645
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    const-string v2, "privacy_options_requirement_status"

    .line 1650
    .line 1651
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1660
    .line 1661
    .line 1662
    iget-object v0, v8, Le1/m;->g:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v0, LX3/l;

    .line 1665
    .line 1666
    iget-object v1, v4, Le0/d;->A:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, LX3/m;

    .line 1669
    .line 1670
    iget-object v0, v0, LX3/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v8, Le1/m;->i:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v0, LX3/T;

    .line 1678
    .line 1679
    iget-object v0, v0, LX3/T;->a:Ljava/util/concurrent/Executor;

    .line 1680
    .line 1681
    new-instance v10, Lk0/a;

    .line 1682
    .line 1683
    const/16 v5, 0x10

    .line 1684
    .line 1685
    const/4 v6, 0x0

    .line 1686
    move-object v1, v10

    .line 1687
    move-object v2, v8

    .line 1688
    invoke-direct/range {v1 .. v6}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catch LX3/U; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1692
    .line 1693
    .line 1694
    goto :goto_18

    .line 1695
    :catch_6
    move-exception v0

    .line 1696
    goto :goto_16

    .line 1697
    :catch_7
    move-exception v0

    .line 1698
    goto :goto_17

    .line 1699
    :goto_16
    new-instance v1, LX3/U;

    .line 1700
    .line 1701
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    const-string v2, "Caught exception when trying to request consent info update: "

    .line 1710
    .line 1711
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    const/4 v2, 0x1

    .line 1716
    invoke-direct {v1, v2, v0}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    iget-object v0, v8, Le1/m;->d:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v0, Landroid/os/Handler;

    .line 1722
    .line 1723
    new-instance v3, LX3/X;

    .line 1724
    .line 1725
    invoke-direct {v3, v9, v1, v2}, LX3/X;-><init>(LA4/b;LX3/U;I)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1729
    .line 1730
    .line 1731
    goto :goto_18

    .line 1732
    :goto_17
    iget-object v1, v8, Le1/m;->d:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v1, Landroid/os/Handler;

    .line 1735
    .line 1736
    new-instance v2, LX3/X;

    .line 1737
    .line 1738
    const/4 v3, 0x0

    .line 1739
    invoke-direct {v2, v9, v0, v3}, LX3/X;-><init>(LA4/b;LX3/U;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1743
    .line 1744
    .line 1745
    :goto_18
    return-void

    .line 1746
    :pswitch_4
    iget-object v0, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v0, Lo3/f;

    .line 1749
    .line 1750
    new-instance v8, Lcom/google/android/gms/internal/ads/kc;

    .line 1751
    .line 1752
    if-nez v0, :cond_1d

    .line 1753
    .line 1754
    const/4 v4, 0x0

    .line 1755
    goto :goto_19

    .line 1756
    :cond_1d
    iget-object v9, v0, Lo3/f;->a:Lu3/A0;

    .line 1757
    .line 1758
    move-object v4, v9

    .line 1759
    :goto_19
    iget-object v0, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 1760
    .line 1761
    check-cast v0, Lb/a;

    .line 1762
    .line 1763
    iget-object v1, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1764
    .line 1765
    move-object v5, v1

    .line 1766
    check-cast v5, Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v1, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1769
    .line 1770
    move-object v3, v1

    .line 1771
    check-cast v3, Lo3/a;

    .line 1772
    .line 1773
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1774
    .line 1775
    move-object v2, v1

    .line 1776
    check-cast v2, Landroid/content/Context;

    .line 1777
    .line 1778
    const/4 v6, 0x0

    .line 1779
    move-object v1, v8

    .line 1780
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/kc;->l(Lb/a;)V

    .line 1784
    .line 1785
    .line 1786
    return-void

    .line 1787
    :pswitch_5
    :try_start_9
    iget-object v0, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lo1/j;

    .line 1790
    .line 1791
    iget-object v0, v0, Lo1/h;->x:Ljava/lang/Object;

    .line 1792
    .line 1793
    instance-of v0, v0, Lo1/a;

    .line 1794
    .line 1795
    if-nez v0, :cond_1f

    .line 1796
    .line 1797
    iget-object v0, v7, Ln1/o;->A:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Ljava/util/UUID;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    iget-object v1, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v1, Ln1/p;

    .line 1808
    .line 1809
    iget-object v1, v1, Ln1/p;->c:Lcom/google/android/gms/internal/ads/Cd;

    .line 1810
    .line 1811
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    if-eqz v1, :cond_1e

    .line 1816
    .line 1817
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eH;->b(I)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-nez v1, :cond_1e

    .line 1822
    .line 1823
    iget-object v1, v7, Ln1/o;->C:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Ln1/p;

    .line 1826
    .line 1827
    iget-object v1, v1, Ln1/p;->b:Ll1/a;

    .line 1828
    .line 1829
    iget-object v2, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1830
    .line 1831
    check-cast v2, Ld1/g;

    .line 1832
    .line 1833
    check-cast v1, Le1/b;

    .line 1834
    .line 1835
    invoke-virtual {v1, v0, v2}, Le1/b;->g(Ljava/lang/String;Ld1/g;)V

    .line 1836
    .line 1837
    .line 1838
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, Landroid/content/Context;

    .line 1841
    .line 1842
    iget-object v2, v7, Ln1/o;->B:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v2, Ld1/g;

    .line 1845
    .line 1846
    invoke-static {v1, v0, v2}, Ll1/c;->b(Landroid/content/Context;Ljava/lang/String;Ld1/g;)Landroid/content/Intent;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    iget-object v1, v7, Ln1/o;->y:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v1, Landroid/content/Context;

    .line 1853
    .line 1854
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1a

    .line 1858
    :catchall_1
    move-exception v0

    .line 1859
    goto :goto_1b

    .line 1860
    :cond_1e
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1861
    .line 1862
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1863
    .line 1864
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v1

    .line 1868
    :cond_1f
    :goto_1a
    iget-object v0, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, Lo1/j;

    .line 1871
    .line 1872
    const/4 v1, 0x0

    .line 1873
    invoke-virtual {v0, v1}, Lo1/j;->j(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1874
    .line 1875
    .line 1876
    goto :goto_1c

    .line 1877
    :goto_1b
    iget-object v1, v7, Ln1/o;->z:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v1, Lo1/j;

    .line 1880
    .line 1881
    invoke-virtual {v1, v0}, Lo1/j;->k(Ljava/lang/Throwable;)Z

    .line 1882
    .line 1883
    .line 1884
    :goto_1c
    return-void

    .line 1885
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
