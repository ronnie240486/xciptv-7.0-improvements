.class public final LZ3/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LZ3/D1;->a:I

    .line 5
    iput-object p4, p0, LZ3/D1;->c:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LZ3/D1;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LZ3/D1;->e:Ljava/lang/Object;

    .line 8
    iput-wide p1, p0, LZ3/D1;->b:J

    return-void
.end method

.method public constructor <init>(LZ3/j3;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput v0, p0, LZ3/D1;->a:I

    .line 11
    iput-object p1, p0, LZ3/D1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LZ3/j3;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, LZ3/D1;->a:I

    .line 2
    invoke-direct {p0, p1}, LZ3/D1;-><init>(LZ3/j3;)V

    return-void
.end method

.method public static b(LZ3/s;)LZ3/D1;
    .locals 7

    .line 1
    new-instance v6, LZ3/D1;

    .line 2
    .line 3
    iget-object v4, p0, LZ3/s;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LZ3/s;->y:LZ3/p;

    .line 6
    .line 7
    invoke-virtual {v0}, LZ3/p;->p()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-wide v1, p0, LZ3/s;->A:J

    .line 12
    .line 13
    iget-object v5, p0, LZ3/s;->z:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, LZ3/D1;-><init>(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method


# virtual methods
.method public final a()LZ3/s;
    .locals 7

    .line 1
    new-instance v6, LZ3/s;

    .line 2
    .line 3
    iget-object v0, p0, LZ3/D1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v2, LZ3/p;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v3, p0, LZ3/D1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v0}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LZ3/D1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v4, p0, LZ3/D1;->b:J

    .line 28
    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LZ3/s;-><init>(Ljava/lang/String;LZ3/p;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g1;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g1;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/g1;->G()Lcom/google/android/gms/internal/measurement/G2;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    iget-object v2, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LZ3/j3;

    .line 18
    .line 19
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    .line 20
    .line 21
    .line 22
    const-string v2, "_eid"

    .line 23
    .line 24
    invoke-static {v8, v2}, LZ3/c3;->X(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Long;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v7, 0x0

    .line 37
    :goto_0
    const-wide/16 v10, 0x0

    .line 38
    .line 39
    if-eqz v7, :cond_d

    .line 40
    .line 41
    const-string v12, "_ep"

    .line 42
    .line 43
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    if-eqz v12, :cond_d

    .line 48
    .line 49
    invoke-static {v4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LZ3/j3;

    .line 55
    .line 56
    invoke-virtual {v0}, LZ3/X2;->p()LZ3/c3;

    .line 57
    .line 58
    .line 59
    const-string v0, "_en"

    .line 60
    .line 61
    invoke-static {v8, v0}, LZ3/c3;->X(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v12, v0

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LZ3/j3;

    .line 78
    .line 79
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Extra parameter without an event name. eventId"

    .line 84
    .line 85
    iget-object v0, v0, LZ3/B1;->g:LZ3/C1;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_1
    iget-object v0, v1, LZ3/D1;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v1, LZ3/D1;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    iget-object v0, v1, LZ3/D1;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Long;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    cmp-long v0, v13, v15

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    :cond_2
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LZ3/j3;

    .line 122
    .line 123
    invoke-virtual {v0}, LZ3/X2;->q()LZ3/j;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v13}, LY0/y;->o()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13}, LZ3/Z2;->s()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-virtual {v13}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v14, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    new-array v15, v15, [Ljava/lang/String;

    .line 141
    .line 142
    aput-object v3, v15, v5

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v15, v6

    .line 149
    .line 150
    invoke-virtual {v0, v14, v15}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13}, LY0/y;->zzj()LZ3/B1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 165
    .line 166
    const-string v5, "Main event not found"

    .line 167
    .line 168
    invoke-virtual {v0, v5}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    move-object v0, v7

    .line 175
    goto :goto_3

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object v7, v14

    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :try_start_2
    invoke-interface {v14, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v14, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->E()Lcom/google/android/gms/internal/measurement/f1;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v0}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    :try_start_4
    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_1
    move-exception v0

    .line 219
    :try_start_5
    invoke-virtual {v13}, LY0/y;->zzj()LZ3/B1;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 224
    .line 225
    const-string v6, "Failed to merge main event. appId, eventId"

    .line 226
    .line 227
    invoke-static/range {p2 .. p2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v5, v6, v15, v4, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :catch_2
    move-exception v0

    .line 242
    move-object v14, v7

    .line 243
    :goto_2
    :try_start_6
    invoke-virtual {v13}, LY0/y;->zzj()LZ3/B1;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 248
    .line 249
    const-string v6, "Error selecting main event"

    .line 250
    .line 251
    invoke-virtual {v5, v0, v6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 252
    .line 253
    .line 254
    if-eqz v14, :cond_3

    .line 255
    .line 256
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :goto_3
    if-eqz v0, :cond_b

    .line 261
    .line 262
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    .line 264
    if-nez v5, :cond_5

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    .line 269
    .line 270
    iput-object v5, v1, LZ3/D1;->c:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    iput-wide v5, v1, LZ3/D1;->b:J

    .line 281
    .line 282
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LZ3/j3;

    .line 285
    .line 286
    invoke-virtual {v0}, LZ3/X2;->p()LZ3/c3;

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, LZ3/D1;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 292
    .line 293
    invoke-static {v0, v2}, LZ3/c3;->X(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/lang/Long;

    .line 298
    .line 299
    iput-object v0, v1, LZ3/D1;->d:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_6
    iget-wide v5, v1, LZ3/D1;->b:J

    .line 302
    .line 303
    const-wide/16 v13, 0x1

    .line 304
    .line 305
    sub-long/2addr v5, v13

    .line 306
    iput-wide v5, v1, LZ3/D1;->b:J

    .line 307
    .line 308
    cmp-long v0, v5, v10

    .line 309
    .line 310
    if-gtz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LZ3/j3;

    .line 315
    .line 316
    invoke-virtual {v0}, LZ3/X2;->q()LZ3/j;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, LY0/y;->o()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v4, "Clearing complex main event info. appId"

    .line 328
    .line 329
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 330
    .line 331
    invoke-virtual {v0, v3, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :try_start_7
    invoke-virtual {v2}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v4, "delete from main_event_params where app_id=?"

    .line 339
    .line 340
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :catch_3
    move-exception v0

    .line 349
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "Error clearing complex main event"

    .line 354
    .line 355
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 356
    .line 357
    invoke-virtual {v2, v0, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LZ3/j3;

    .line 364
    .line 365
    invoke-virtual {v0}, LZ3/X2;->q()LZ3/j;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-wide v5, v1, LZ3/D1;->b:J

    .line 370
    .line 371
    iget-object v0, v1, LZ3/D1;->c:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v7, v0

    .line 374
    check-cast v7, Lcom/google/android/gms/internal/measurement/g1;

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    invoke-virtual/range {v2 .. v7}, LZ3/j;->N(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g1;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    iget-object v2, v1, LZ3/D1;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g1;->G()Lcom/google/android/gms/internal/measurement/G2;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lcom/google/android/gms/internal/measurement/k1;

    .line 409
    .line 410
    iget-object v4, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LZ3/j3;

    .line 413
    .line 414
    invoke-virtual {v4}, LZ3/X2;->p()LZ3/c3;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/k1;->G()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v8, v4}, LZ3/c3;->D(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k1;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-nez v4, :cond_8

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_a

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    move-object v9, v0

    .line 441
    :goto_6
    move-object v0, v12

    .line 442
    goto/16 :goto_a

    .line 443
    .line 444
    :cond_a
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LZ3/j3;

    .line 447
    .line 448
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v2, "No unique parameters in main event. eventName"

    .line 453
    .line 454
    iget-object v0, v0, LZ3/B1;->g:LZ3/C1;

    .line 455
    .line 456
    invoke-virtual {v0, v12, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_b
    :goto_7
    iget-object v0, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LZ3/j3;

    .line 463
    .line 464
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "Extra parameter without existing main event. eventName, eventId"

    .line 469
    .line 470
    iget-object v0, v0, LZ3/B1;->g:LZ3/C1;

    .line 471
    .line 472
    invoke-virtual {v0, v12, v4, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return-object v7

    .line 476
    :goto_8
    if-eqz v7, :cond_c

    .line 477
    .line 478
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 479
    .line 480
    .line 481
    :cond_c
    throw v0

    .line 482
    :cond_d
    if-eqz v7, :cond_10

    .line 483
    .line 484
    iput-object v4, v1, LZ3/D1;->d:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v8, v1, LZ3/D1;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v2, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, LZ3/j3;

    .line 491
    .line 492
    invoke-virtual {v2}, LZ3/X2;->p()LZ3/c3;

    .line 493
    .line 494
    .line 495
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const-string v5, "_epc"

    .line 500
    .line 501
    invoke-static {v8, v5}, LZ3/c3;->X(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)Ljava/io/Serializable;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-nez v5, :cond_e

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_e
    move-object v2, v5

    .line 509
    :goto_9
    check-cast v2, Ljava/lang/Long;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    iput-wide v5, v1, LZ3/D1;->b:J

    .line 516
    .line 517
    cmp-long v2, v5, v10

    .line 518
    .line 519
    if-gtz v2, :cond_f

    .line 520
    .line 521
    iget-object v2, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, LZ3/j3;

    .line 524
    .line 525
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "Complex event with zero extra param count. eventName"

    .line 530
    .line 531
    iget-object v2, v2, LZ3/B1;->g:LZ3/C1;

    .line 532
    .line 533
    invoke-virtual {v2, v0, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_f
    iget-object v2, v1, LZ3/D1;->e:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LZ3/j3;

    .line 540
    .line 541
    invoke-virtual {v2}, LZ3/X2;->q()LZ3/j;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-wide v5, v1, LZ3/D1;->b:J

    .line 549
    .line 550
    move-object/from16 v3, p2

    .line 551
    .line 552
    move-object/from16 v7, p1

    .line 553
    .line 554
    invoke-virtual/range {v2 .. v7}, LZ3/j;->N(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g1;)V

    .line 555
    .line 556
    .line 557
    :cond_10
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/A2;->m()Lcom/google/android/gms/internal/measurement/z2;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Lcom/google/android/gms/internal/measurement/f1;

    .line 562
    .line 563
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 564
    .line 565
    .line 566
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 567
    .line 568
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 569
    .line 570
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/measurement/g1;->z(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 574
    .line 575
    .line 576
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g1;->v(Lcom/google/android/gms/internal/measurement/g1;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 584
    .line 585
    .line 586
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 587
    .line 588
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 589
    .line 590
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/measurement/g1;->y(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 598
    .line 599
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LZ3/D1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LZ3/D1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LZ3/D1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LZ3/D1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "origin="

    .line 28
    .line 29
    const-string v4, ",name="

    .line 30
    .line 31
    const-string v5, ",params="

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v1, v5}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
