.class public final synthetic Lj5/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/RecordsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/RecordsActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/v1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/v1;->y:Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/v1;->x:I

    .line 4
    .line 5
    iget-object v8, v0, Lj5/v1;->y:Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/nathnetwork/xciptv/RecordsActivity;->N:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v2, Lcom/nathnetwork/xciptv/ChannelPickerActivity;

    .line 18
    .line 19
    invoke-direct {v1, v8, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const/high16 v2, 0x4000000

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    const-string v1, "Scheduled"

    .line 35
    .line 36
    iput-object v1, v8, Lcom/nathnetwork/xciptv/RecordsActivity;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lcom/nathnetwork/xciptv/RecordsActivity;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    const-string v1, "Recorded"

    .line 43
    .line 44
    iput-object v1, v8, Lcom/nathnetwork/xciptv/RecordsActivity;->J:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Lcom/nathnetwork/xciptv/RecordsActivity;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v1, v8, Lcom/nathnetwork/xciptv/RecordsActivity;->x:Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0e0114

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    const-string v6, "#99000000"

    .line 80
    .line 81
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const v6, 0x7f0b0500

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v5, v9, v2, v6}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    const v5, 0x7f0b04f5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v10, v5

    .line 105
    check-cast v10, Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v5, "Change recording location"

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "Total: 0 MB  Free: 0"

    .line 113
    .line 114
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const v3, 0x7f0b00a2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v11, v3

    .line 125
    check-cast v11, Landroid/widget/Button;

    .line 126
    .line 127
    const v3, 0x7f0b00d0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/Button;

    .line 135
    .line 136
    const v5, 0x7f0b00c0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v12, v5

    .line 144
    check-cast v12, Landroid/widget/Button;

    .line 145
    .line 146
    const v5, 0x7f0b00c1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v13, v2

    .line 154
    check-cast v13, Landroid/widget/Button;

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1, v4}, Lc0/b;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, ""

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v6, v2

    .line 177
    move-object v14, v6

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_0
    array-length v7, v1

    .line 180
    if-ge v2, v7, :cond_6

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    sget-object v7, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v15, Ljava/io/File;

    .line 195
    .line 196
    invoke-direct {v15, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_0

    .line 204
    .line 205
    invoke-virtual {v15}, Ljava/io/File;->mkdir()Z

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_1
    const/4 v7, 0x1

    .line 212
    const-string v15, "/Movies"

    .line 213
    .line 214
    if-ne v2, v7, :cond_3

    .line 215
    .line 216
    aget-object v6, v1, v7

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    new-instance v7, Ljava/io/File;

    .line 227
    .line 228
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_2

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_3
    const/4 v7, 0x2

    .line 244
    if-ne v2, v7, :cond_5

    .line 245
    .line 246
    aget-object v7, v1, v7

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-instance v7, Ljava/io/File;

    .line 257
    .line 258
    invoke-direct {v7, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    if-nez v15, :cond_4

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 268
    .line 269
    .line 270
    :cond_4
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_6
    iget-object v2, v8, Lcom/nathnetwork/xciptv/RecordsActivity;->y:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const-string v5, "rec_path"

    .line 279
    .line 280
    invoke-interface {v2, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v7, v8, Lcom/nathnetwork/xciptv/RecordsActivity;->y:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    const-string v15, "rec_path_storage"

    .line 294
    .line 295
    invoke-interface {v7, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v7, " - "

    .line 303
    .line 304
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v7, v8, Lcom/nathnetwork/xciptv/RecordsActivity;->y:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-interface {v7, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_7
    new-instance v2, Lj5/c;

    .line 328
    .line 329
    const/4 v4, 0x4

    .line 330
    invoke-direct {v2, v8, v10, v9, v4}, Lj5/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/app/AlertDialog;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    new-instance v15, Lj5/x1;

    .line 337
    .line 338
    move-object v2, v15

    .line 339
    move-object v3, v8

    .line 340
    move-object v4, v10

    .line 341
    move-object v5, v1

    .line 342
    move-object v7, v9

    .line 343
    invoke-direct/range {v2 .. v7}, Lj5/x1;-><init>(Lcom/nathnetwork/xciptv/RecordsActivity;Landroid/widget/TextView;[Ljava/io/File;Ljava/lang/String;Landroid/app/AlertDialog;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Lj5/y1;

    .line 350
    .line 351
    const/4 v15, 0x0

    .line 352
    move-object v2, v12

    .line 353
    move-object v6, v14

    .line 354
    move v8, v15

    .line 355
    invoke-direct/range {v2 .. v8}, Lj5/y1;-><init>(Landroid/app/Activity;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;Landroid/app/AlertDialog;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    new-instance v1, Lj5/b;

    .line 362
    .line 363
    const/4 v2, 0x7

    .line 364
    invoke-direct {v1, v9, v2}, Lj5/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
