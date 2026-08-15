.class public final synthetic Lj5/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lj5/w1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/w1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/w1;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lj5/w1;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lj5/w1;->B:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    const-class p1, Lcom/nathnetwork/xciptv/services/RecordingServices;

    .line 2
    .line 3
    iget v0, p0, Lj5/w1;->x:I

    .line 4
    .line 5
    iget-object v1, p0, Lj5/w1;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lj5/w1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lj5/w1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lj5/w1;->y:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Li3/A;

    .line 17
    .line 18
    check-cast v3, Lg2/J0;

    .line 19
    .line 20
    check-cast v2, LM2/m0;

    .line 21
    .line 22
    check-cast v1, Li3/z;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lg2/f;

    .line 28
    .line 29
    const/16 p1, 0x1d

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lg2/f;->b(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v3, Lg2/I;

    .line 39
    .line 40
    invoke-virtual {v3}, Lg2/I;->E()Lh3/i;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lh3/h;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lh3/h;-><init>(Lh3/i;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lh3/w;

    .line 53
    .line 54
    iget v5, v1, Li3/z;->b:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {p1, v2, v5}, Lh3/w;-><init>(LM2/m0;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lh3/h;->h(Lh3/w;)Lh3/x;

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Li3/z;->a:Lg2/Y0;

    .line 71
    .line 72
    iget-object p1, p1, Lg2/Y0;->y:LM2/m0;

    .line 73
    .line 74
    iget p1, p1, LM2/m0;->z:I

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lh3/h;->j(I)Lh3/x;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lh3/h;->f()Lh3/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v3, p1}, Lg2/I;->T(Lh3/y;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v4

    .line 87
    check-cast p1, Li3/q;

    .line 88
    .line 89
    iget v0, p1, Li3/q;->B:I

    .line 90
    .line 91
    packed-switch v0, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_0
    iget-object p1, p1, Li3/q;->C:Li3/C;

    .line 96
    .line 97
    iget-object p1, p1, Li3/C;->C:Li3/x;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iget-object v1, v1, Li3/z;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Li3/x;->f(ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object p1, v4, Li3/A;->A:Li3/C;

    .line 106
    .line 107
    iget-object p1, p1, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_1
    check-cast v4, Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    check-cast v1, Landroid/app/AlertDialog;

    .line 120
    .line 121
    sget-object v0, Lcom/nathnetwork/xciptv/RecordsActivity;->N:Landroid/widget/ListView;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const-string v0, "Recording Now"

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v3, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->x:Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-static {v3, p1}, Lcom/nathnetwork/xciptv/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-static {v3, p1}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->a0(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->A:Lk5/c;

    .line 149
    .line 150
    const-string v0, "Recorded"

    .line 151
    .line 152
    invoke-virtual {p1, v0, v2}, Lk5/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->J:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lcom/nathnetwork/xciptv/RecordsActivity;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 170
    .line 171
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v1, "ORT_WHICH_CAT"

    .line 179
    .line 180
    const-string v2, "VOD"

    .line 181
    .line 182
    invoke-virtual {v0, v1, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 183
    .line 184
    .line 185
    const-string v0, "name"

    .line 186
    .line 187
    iget-object v1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->E:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    const-string v0, "streamurl"

    .line 193
    .line 194
    iget-object v1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->F:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    const-string v0, "stream_id"

    .line 200
    .line 201
    iget-object v1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->G:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    const-string v0, "category_list"

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v0, "program_desc"

    .line 213
    .line 214
    iget-object v1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->H:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    const-string v0, "position"

    .line 220
    .line 221
    iget-object v1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->I:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    const-string v0, "isTrailer"

    .line 227
    .line 228
    const-string v1, "no"

    .line 229
    .line 230
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    return-void

    .line 237
    :pswitch_2
    check-cast v4, Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v1, Landroid/app/AlertDialog;

    .line 244
    .line 245
    iget-object v0, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->A:Lk5/c;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :try_start_0
    const-string v5, "recordings"

    .line 252
    .line 253
    const-string v6, "id = ?"

    .line 254
    .line 255
    filled-new-array {v3}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->x:Lcom/nathnetwork/xciptv/RecordsActivity;

    .line 266
    .line 267
    invoke-static {v0, p1}, Lcom/nathnetwork/xciptv/util/Methods;->V(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_3

    .line 272
    .line 273
    invoke-static {v0, p1}, Lcom/nathnetwork/xciptv/util/Methods;->b0(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    const-string p1, "XCIPTV_TAG"

    .line 277
    .line 278
    const-string v3, "Methods - "

    .line 279
    .line 280
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 281
    .line 282
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_4

    .line 290
    .line 291
    new-instance v6, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, " file Exist and deleted."

    .line 300
    .line 301
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catch_0
    move-exception v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v5, "Methods - Exception while deleting file "

    .line 319
    .line 320
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    :cond_4
    :goto_3
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->a0(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, v4, Lcom/nathnetwork/xciptv/RecordsActivity;->J:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v4, p1}, Lcom/nathnetwork/xciptv/RecordsActivity;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :catchall_0
    move-exception p1

    .line 350
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 351
    .line 352
    .line 353
    throw p1

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
