.class public final Ll5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Lj5/G;

.field public final synthetic x:I

.field public final synthetic y:[Ljava/lang/String;

.field public final synthetic z:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lj5/G;[Ljava/lang/String;Landroid/app/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Ll5/g;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ll5/g;->A:Lj5/G;

    .line 7
    .line 8
    iput-object p2, p0, Ll5/g;->y:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ll5/g;->z:Landroid/app/AlertDialog;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll5/g;->x:I

    .line 4
    .line 5
    iget-object v2, v0, Ll5/g;->z:Landroid/app/AlertDialog;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Ll5/g;->y:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, Ll5/g;->A:Lj5/G;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lj5/G;->I:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lk5/c;

    .line 26
    .line 27
    iget-object v11, v10, Lj5/G;->y:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v1, v11, v9}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v11, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    aget-object v8, v7, v8

    .line 42
    .line 43
    const-string v12, "profile_id"

    .line 44
    .line 45
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    aget-object v8, v7, v9

    .line 49
    .line 50
    const-string v12, "channel_name"

    .line 51
    .line 52
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    aget-object v6, v7, v6

    .line 56
    .line 57
    const-string v8, "show_name"

    .line 58
    .line 59
    invoke-virtual {v11, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aget-object v5, v7, v5

    .line 63
    .line 64
    const-string v6, "show_desc"

    .line 65
    .line 66
    invoke-virtual {v11, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    aget-object v4, v7, v4

    .line 70
    .line 71
    const-string v5, "stream_id"

    .line 72
    .line 73
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x5

    .line 77
    aget-object v4, v7, v4

    .line 78
    .line 79
    const-string v5, "category_id"

    .line 80
    .line 81
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x6

    .line 85
    aget-object v4, v7, v4

    .line 86
    .line 87
    const-string v5, "category_name"

    .line 88
    .line 89
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x7

    .line 93
    aget-object v4, v7, v4

    .line 94
    .line 95
    const-string v5, "start_time"

    .line 96
    .line 97
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    aget-object v4, v7, v4

    .line 103
    .line 104
    const-string v5, "end_time"

    .line 105
    .line 106
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    aget-object v4, v7, v4

    .line 112
    .line 113
    const-string v5, "pr_status"

    .line 114
    .line 115
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0xa

    .line 119
    .line 120
    aget-object v4, v7, v4

    .line 121
    .line 122
    const-string v5, "direct_source"

    .line 123
    .line 124
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v4, "program_reminds"

    .line 128
    .line 129
    invoke-virtual {v1, v4, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v3, "ORT_isItRequiresToRunProgramReminderService"

    .line 140
    .line 141
    invoke-virtual {v1, v3, v9}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 142
    .line 143
    .line 144
    iget-object v1, v10, Lj5/G;->y:Landroid/content/Context;

    .line 145
    .line 146
    const v3, 0x7f1300f9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v10, v1}, Lj5/G;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_0
    sget-object v1, Lj5/G;->I:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    aget-object v1, v7, v8

    .line 166
    .line 167
    aget-object v11, v7, v9

    .line 168
    .line 169
    aget-object v15, v7, v6

    .line 170
    .line 171
    aget-object v5, v7, v5

    .line 172
    .line 173
    aget-object v4, v7, v4

    .line 174
    .line 175
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 176
    .line 177
    const-string v12, "yyyyMMddHHmmss"

    .line 178
    .line 179
    invoke-direct {v7, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v7, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 187
    .line 188
    .line 189
    move-result-object v12
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    :try_start_1
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 195
    .line 196
    .line 197
    move-result-object v4
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    goto :goto_1

    .line 199
    :catch_0
    nop

    .line 200
    goto :goto_0

    .line 201
    :catch_1
    nop

    .line 202
    move-object v12, v3

    .line 203
    :goto_0
    move-object v4, v3

    .line 204
    :goto_1
    invoke-static {v12, v4}, Lcom/nathnetwork/xciptv/util/Methods;->j(Ljava/util/Date;Ljava/util/Date;)I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iget-object v7, v10, Lj5/G;->y:Landroid/content/Context;

    .line 209
    .line 210
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const-string v8, "rec_path"

    .line 217
    .line 218
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_0

    .line 223
    .line 224
    const-string v12, "[^a-zA-Z0-9]"

    .line 225
    .line 226
    const-string v13, ""

    .line 227
    .line 228
    invoke-virtual {v1, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    const-string v14, " "

    .line 233
    .line 234
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    new-instance v13, Lk5/c;

    .line 239
    .line 240
    iget-object v14, v10, Lj5/G;->y:Landroid/content/Context;

    .line 241
    .line 242
    invoke-direct {v13, v14, v6}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v3, "/"

    .line 258
    .line 259
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->I()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v3, ".mp4"

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    const-string v6, " - "

    .line 282
    .line 283
    invoke-static {v1, v6, v11}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    add-int/2addr v4, v9

    .line 288
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v18

    .line 300
    const-string v16, "Scheduled"

    .line 301
    .line 302
    move-object v12, v13

    .line 303
    move-object v13, v3

    .line 304
    invoke-virtual/range {v12 .. v18}, Lk5/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v10, Lj5/G;->y:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->a0(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v10, Lj5/G;->y:Landroid/content/Context;

    .line 313
    .line 314
    const v3, 0x7f1300fd

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v10, v1}, Lj5/G;->c(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_0
    iget-object v1, v10, Lj5/G;->y:Landroid/content/Context;

    .line 326
    .line 327
    const v3, 0x7f1300fc

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v10, v1}, Lj5/G;->c(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
