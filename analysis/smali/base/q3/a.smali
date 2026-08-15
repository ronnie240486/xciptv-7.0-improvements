.class public final synthetic Lq3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/io/Serializable;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ3/z2;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lq3/a;->x:I

    .line 3
    iput-object p1, p0, Lq3/a;->z:Ljava/lang/Object;

    iput p2, p0, Lq3/a;->y:I

    iput-object p3, p0, Lq3/a;->A:Ljava/io/Serializable;

    iput-object p4, p0, Lq3/a;->B:Ljava/lang/Object;

    iput-object p5, p0, Lq3/a;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo3/f;Lcom/google/android/gms/internal/ads/Jo;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq3/a;->x:I

    .line 6
    iput-object p1, p0, Lq3/a;->z:Ljava/lang/Object;

    iput-object p2, p0, Lq3/a;->A:Ljava/io/Serializable;

    iput-object p3, p0, Lq3/a;->B:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lq3/a;->y:I

    iput-object p4, p0, Lq3/a;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lq3/a;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq3/a;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ3/z2;

    .line 9
    .line 10
    iget v1, p0, Lq3/a;->y:I

    .line 11
    .line 12
    iget-object v2, p0, Lq3/a;->A:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Exception;

    .line 15
    .line 16
    iget-object v3, p0, Lq3/a;->B:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    iget-object v0, v0, LZ3/z2;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv2/c;

    .line 23
    .line 24
    iget-object v0, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LZ3/X1;

    .line 27
    .line 28
    const-string v4, "timestamp"

    .line 29
    .line 30
    const-string v5, "gbraid"

    .line 31
    .line 32
    const-string v6, "gclid"

    .line 33
    .line 34
    const-string v7, "deeplink"

    .line 35
    .line 36
    const-string v8, ""

    .line 37
    .line 38
    iget-object v9, v0, LZ3/X1;->i:LZ3/B1;

    .line 39
    .line 40
    const/16 v10, 0xc8

    .line 41
    .line 42
    if-eq v1, v10, :cond_0

    .line 43
    .line 44
    const/16 v10, 0xcc

    .line 45
    .line 46
    if-eq v1, v10, :cond_0

    .line 47
    .line 48
    const/16 v10, 0x130

    .line 49
    .line 50
    if-ne v1, v10, :cond_7

    .line 51
    .line 52
    :cond_0
    if-nez v2, :cond_7

    .line 53
    .line 54
    iget-object v1, v0, LZ3/X1;->h:LZ3/J1;

    .line 55
    .line 56
    invoke-static {v1}, LZ3/X1;->c(LZ3/d2;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LZ3/J1;->u:LZ3/K1;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, LZ3/K1;->a(Z)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    array-length v1, v3

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v9, LZ3/B1;->m:LZ3/C1;

    .line 110
    .line 111
    const-string v1, "Deferred Deep Link is empty."

    .line 112
    .line 113
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->a()V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, LZ3/X1;->g:LZ3/f;

    .line 130
    .line 131
    sget-object v13, LZ3/u;->Q0:LZ3/v1;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v12, v14, v13}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 135
    .line 136
    .line 137
    move-result v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    iget-object v13, v0, LZ3/X1;->l:LZ3/g3;

    .line 139
    .line 140
    if-eqz v12, :cond_4

    .line 141
    .line 142
    :try_start_1
    invoke-static {v13}, LZ3/X1;->c(LZ3/d2;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v1}, LZ3/g3;->w0(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-nez v12, :cond_3

    .line 150
    .line 151
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v9, LZ3/B1;->i:LZ3/C1;

    .line 155
    .line 156
    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v3, v8, v1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    invoke-virtual {v2, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    invoke-static {v13}, LZ3/X1;->c(LZ3/d2;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v1}, LZ3/g3;->w0(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_5

    .line 175
    .line 176
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LZ3/B1;->i:LZ3/C1;

    .line 180
    .line 181
    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :cond_5
    :goto_0
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v3, "_cis"

    .line 192
    .line 193
    const-string v5, "ddp"

    .line 194
    .line 195
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, LZ3/X1;->p:LZ3/n2;

    .line 199
    .line 200
    const-string v3, "auto"

    .line 201
    .line 202
    const-string v5, "_cmp"

    .line 203
    .line 204
    invoke-virtual {v0, v3, v5, v2}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, LZ3/X1;->c(LZ3/d2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    if-nez v0, :cond_8

    .line 215
    .line 216
    :try_start_2
    invoke-virtual {v13}, LY0/y;->zza()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    .line 248
    .line 249
    const-string v1, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, LY0/y;->zza()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :catch_1
    move-exception v0

    .line 263
    invoke-virtual {v13}, LY0/y;->zzj()LZ3/B1;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "Failed to persist Deferred Deep Link. exception"

    .line 268
    .line 269
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 270
    .line 271
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_1
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    .line 279
    .line 280
    iget-object v2, v9, LZ3/B1;->f:LZ3/C1;

    .line 281
    .line 282
    invoke-virtual {v2, v0, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    :goto_2
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "Deferred Deep Link response empty."

    .line 290
    .line 291
    iget-object v1, v9, LZ3/B1;->m:LZ3/C1;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-static {v9}, LZ3/X1;->d(LZ3/d2;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v9, LZ3/B1;->i:LZ3/C1;

    .line 305
    .line 306
    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v2, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_3
    return-void

    .line 312
    :pswitch_0
    iget-object v0, p0, Lq3/a;->z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Landroid/content/Context;

    .line 315
    .line 316
    iget v5, p0, Lq3/a;->y:I

    .line 317
    .line 318
    iget-object v1, p0, Lq3/a;->A:Ljava/io/Serializable;

    .line 319
    .line 320
    move-object v3, v1

    .line 321
    check-cast v3, Ljava/lang/String;

    .line 322
    .line 323
    iget-object v1, p0, Lq3/a;->B:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lo3/f;

    .line 326
    .line 327
    iget-object v2, p0, Lq3/a;->C:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v6, v2

    .line 330
    check-cast v6, Lcom/google/android/gms/internal/ads/Jo;

    .line 331
    .line 332
    :try_start_4
    new-instance v7, Lcom/google/android/gms/internal/ads/W5;

    .line 333
    .line 334
    iget-object v4, v1, Lo3/f;->a:Lu3/A0;

    .line 335
    .line 336
    move-object v1, v7

    .line 337
    move-object v2, v0

    .line 338
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/W5;-><init>(Landroid/content/Context;Ljava/lang/String;Lu3/A0;ILcom/google/android/gms/internal/ads/Jo;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/W5;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :catch_2
    move-exception v1

    .line 346
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const-string v2, "AppOpenAd.load"

    .line 351
    .line 352
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :goto_4
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
