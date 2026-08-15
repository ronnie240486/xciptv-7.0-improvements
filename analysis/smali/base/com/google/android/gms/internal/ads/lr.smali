.class public final Lcom/google/android/gms/internal/ads/lr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gg;

.field public final b:Lcom/google/android/gms/internal/ads/iB;

.field public final c:Lcom/google/android/gms/internal/ads/Uf;

.field public final d:Lcom/google/android/gms/internal/ads/yv;

.field public final e:Lcom/google/android/gms/internal/ads/sn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/yv;Lcom/google/android/gms/internal/ads/sn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lr;->a:Lcom/google/android/gms/internal/ads/gg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/Uf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/yv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lr;->e:Lcom/google/android/gms/internal/ads/sn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/yv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv;->a()Lw4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/y9;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p2}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/hi;

    .line 21
    .line 22
    const/4 v3, 0x6

    .line 23
    invoke-direct {v1, p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WA;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/yv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yv;->a()Lw4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/lr;->c:Lcom/google/android/gms/internal/ads/Uf;

    .line 15
    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/pi;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v0, v8

    .line 23
    move-object v1, v11

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    move-object/from16 v3, p2

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/JA;

    .line 38
    .line 39
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Rm;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v2, "images"

    .line 51
    .line 52
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 57
    .line 58
    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/y8;->A:Z

    .line 61
    .line 62
    invoke-virtual {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/Rm;->b(Lorg/json/JSONArray;ZZ)Lw4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/google/android/gms/internal/ads/jv;

    .line 73
    .line 74
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v10, v8

    .line 77
    check-cast v10, Lcom/google/android/gms/internal/ads/Rm;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcom/google/android/gms/internal/ads/x7;->N8:Lcom/google/android/gms/internal/ads/t7;

    .line 83
    .line 84
    sget-object v9, Lu3/p;->d:Lu3/p;

    .line 85
    .line 86
    iget-object v12, v9, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 87
    .line 88
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const-string v12, "html"

    .line 101
    .line 102
    if-nez v8, :cond_0

    .line 103
    .line 104
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_0
    move-object/from16 v23, v9

    .line 109
    .line 110
    move-object/from16 v25, v10

    .line 111
    .line 112
    move-object v4, v11

    .line 113
    move-object/from16 v26, v12

    .line 114
    .line 115
    move-object v7, v15

    .line 116
    :goto_1
    const/4 v15, 0x1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_0
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_1

    .line 124
    .line 125
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v18

    .line 129
    if-gtz v18, :cond_2

    .line 130
    .line 131
    :cond_1
    move-object/from16 v23, v9

    .line 132
    .line 133
    move-object/from16 v25, v10

    .line 134
    .line 135
    move-object v4, v11

    .line 136
    move-object/from16 v26, v12

    .line 137
    .line 138
    move-object v7, v15

    .line 139
    const/4 v15, 0x1

    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-string v14, "base_url"

    .line 154
    .line 155
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v20

    .line 163
    const-string v4, "width"

    .line 164
    .line 165
    invoke-virtual {v8, v4, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    move-object/from16 v21, v9

    .line 170
    .line 171
    const-string v9, "height"

    .line 172
    .line 173
    invoke-virtual {v8, v9, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-nez v4, :cond_5

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-static {}, Lu3/Y0;->p()Lu3/Y0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    new-instance v9, Lu3/Y0;

    .line 189
    .line 190
    new-instance v13, Lo3/g;

    .line 191
    .line 192
    invoke-direct {v13, v4, v8}, Lo3/g;-><init>(II)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v10, Lcom/google/android/gms/internal/ads/Rm;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-direct {v9, v4, v13}, Lu3/Y0;-><init>(Landroid/content/Context;Lo3/g;)V

    .line 198
    .line 199
    .line 200
    move-object v4, v9

    .line 201
    :goto_3
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_6

    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v5, v4

    .line 212
    move-object/from16 v25, v10

    .line 213
    .line 214
    move-object v4, v11

    .line 215
    move-object/from16 v26, v12

    .line 216
    .line 217
    move-object v7, v15

    .line 218
    move-object/from16 v23, v21

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    new-instance v9, Lcom/google/android/gms/internal/ads/Nm;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    move-object v8, v9

    .line 230
    move-object/from16 v24, v9

    .line 231
    .line 232
    move-object/from16 v23, v21

    .line 233
    .line 234
    move-object v9, v10

    .line 235
    move-object/from16 v25, v10

    .line 236
    .line 237
    move-object v10, v4

    .line 238
    move-object v4, v11

    .line 239
    move-object/from16 v11, p2

    .line 240
    .line 241
    move-object/from16 v26, v12

    .line 242
    .line 243
    move-object v12, v5

    .line 244
    move-object v5, v13

    .line 245
    move-object v13, v14

    .line 246
    const/4 v7, 0x2

    .line 247
    move-object/from16 v14, v20

    .line 248
    .line 249
    move-object v7, v15

    .line 250
    move/from16 v15, v22

    .line 251
    .line 252
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/Object;Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 256
    .line 257
    move-object/from16 v9, v24

    .line 258
    .line 259
    invoke-static {v5, v9, v8}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    new-instance v8, Lcom/google/android/gms/internal/ads/Mm;

    .line 264
    .line 265
    const/4 v15, 0x1

    .line 266
    invoke-direct {v8, v5, v15}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 270
    .line 271
    invoke-static {v5, v8, v9}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    goto :goto_5

    .line 276
    :goto_4
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    :goto_5
    const-string v8, "secondary_image"

    .line 281
    .line 282
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v9, v25

    .line 287
    .line 288
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 289
    .line 290
    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 291
    .line 292
    invoke-virtual {v9, v8, v11}, Lcom/google/android/gms/internal/ads/Rm;->a(Lorg/json/JSONObject;Z)Lw4/a;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    const-string v8, "app_icon"

    .line 297
    .line 298
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iget-boolean v10, v10, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 303
    .line 304
    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/internal/ads/Rm;->a(Lorg/json/JSONObject;Z)Lw4/a;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const-string v8, "attribution"

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    const-class v10, Ljava/lang/Exception;

    .line 315
    .line 316
    const-string v13, "image"

    .line 317
    .line 318
    if-nez v8, :cond_7

    .line 319
    .line 320
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_6

    .line 325
    :cond_7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    if-nez v2, :cond_8

    .line 334
    .line 335
    if-eqz v14, :cond_8

    .line 336
    .line 337
    new-instance v2, Lorg/json/JSONArray;

    .line 338
    .line 339
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    .line 344
    .line 345
    :cond_8
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v9, v2, v14, v15}, Lcom/google/android/gms/internal/ads/Rm;->b(Lorg/json/JSONArray;ZZ)Lw4/a;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v14, Lcom/google/android/gms/internal/ads/Ja;

    .line 351
    .line 352
    invoke-direct {v14, v15, v9, v8}, Lcom/google/android/gms/internal/ads/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Rm;->g:Ljava/util/concurrent/Executor;

    .line 356
    .line 357
    invoke-static {v2, v14, v9}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const-string v9, "require"

    .line 362
    .line 363
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_9

    .line 368
    .line 369
    new-instance v8, Lcom/google/android/gms/internal/ads/Mm;

    .line 370
    .line 371
    const/4 v9, 0x2

    .line 372
    invoke-direct {v8, v2, v9}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 373
    .line 374
    .line 375
    sget-object v9, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 376
    .line 377
    invoke-static {v2, v8, v9}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto :goto_6

    .line 382
    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/ads/Qm;

    .line 383
    .line 384
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    sget-object v9, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 388
    .line 389
    invoke-static {v2, v10, v8, v9}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Lcom/google/android/gms/internal/ads/jv;

    .line 396
    .line 397
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, Lcom/google/android/gms/internal/ads/Rm;

    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const-string v9, "html_containers"

    .line 405
    .line 406
    const-string v14, "instream"

    .line 407
    .line 408
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v7, v9}, LN4/a;->L(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    if-nez v14, :cond_a

    .line 417
    .line 418
    move-object/from16 v9, v17

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_a
    aget-object v9, v9, v15

    .line 422
    .line 423
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :goto_7
    if-nez v9, :cond_f

    .line 428
    .line 429
    const-string v9, "video"

    .line 430
    .line 431
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    if-nez v9, :cond_b

    .line 436
    .line 437
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object/from16 v16, v2

    .line 442
    .line 443
    :goto_8
    move-object/from16 v18, v11

    .line 444
    .line 445
    move-object/from16 v21, v12

    .line 446
    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :cond_b
    const-string v14, "vast_xml"

    .line 450
    .line 451
    invoke-virtual {v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    sget-object v15, Lcom/google/android/gms/internal/ads/x7;->M8:Lcom/google/android/gms/internal/ads/t7;

    .line 456
    .line 457
    move-object/from16 v16, v2

    .line 458
    .line 459
    move-object/from16 v2, v23

    .line 460
    .line 461
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 462
    .line 463
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    check-cast v15, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v15

    .line 473
    if-eqz v15, :cond_c

    .line 474
    .line 475
    move-object/from16 v15, v26

    .line 476
    .line 477
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_c

    .line 482
    .line 483
    const/4 v15, 0x1

    .line 484
    goto :goto_9

    .line 485
    :cond_c
    const/4 v15, 0x0

    .line 486
    :goto_9
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_e

    .line 491
    .line 492
    if-nez v15, :cond_d

    .line 493
    .line 494
    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    .line 495
    .line 496
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    goto :goto_8

    .line 504
    :cond_d
    move-object/from16 v18, v11

    .line 505
    .line 506
    move-object/from16 v21, v12

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_e
    if-nez v15, :cond_d

    .line 510
    .line 511
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Rm;->i:Lcom/google/android/gms/internal/ads/Zm;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    new-instance v15, Lcom/google/android/gms/internal/ads/bp;

    .line 521
    .line 522
    move-object/from16 v18, v11

    .line 523
    .line 524
    const/16 v11, 0x9

    .line 525
    .line 526
    invoke-direct {v15, v3, v11}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/Zm;->b:Ljava/util/concurrent/Executor;

    .line 530
    .line 531
    invoke-static {v14, v15, v11}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    new-instance v15, Lcom/google/android/gms/internal/ads/y9;

    .line 536
    .line 537
    move-object/from16 v21, v12

    .line 538
    .line 539
    const/4 v12, 0x6

    .line 540
    invoke-direct {v15, v12, v3, v9}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v14, v15, v11}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    goto :goto_b

    .line 548
    :goto_a
    invoke-virtual {v8, v9, v6, v3}, Lcom/google/android/gms/internal/ads/Rm;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/KA;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    :goto_b
    sget-object v9, Lcom/google/android/gms/internal/ads/x7;->k3:Lcom/google/android/gms/internal/ads/t7;

    .line 553
    .line 554
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    int-to-long v11, v2

    .line 565
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Rm;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 566
    .line 567
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 568
    .line 569
    invoke-static {v3, v11, v12, v8, v2}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Lcom/google/android/gms/internal/ads/Qm;

    .line 574
    .line 575
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 576
    .line 577
    .line 578
    sget-object v8, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 579
    .line 580
    invoke-static {v2, v10, v3, v8}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_c
    move-object v15, v3

    .line 585
    goto :goto_d

    .line 586
    :cond_f
    move-object/from16 v16, v2

    .line 587
    .line 588
    move-object/from16 v18, v11

    .line 589
    .line 590
    move-object/from16 v21, v12

    .line 591
    .line 592
    invoke-virtual {v8, v9, v6, v3}, Lcom/google/android/gms/internal/ads/Rm;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/KA;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v15, v2

    .line 597
    :goto_d
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v2, Lcom/google/android/gms/internal/ads/Vh;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    const-string v3, "custom_assets"

    .line 605
    .line 606
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    if-nez v3, :cond_10

    .line 611
    .line 612
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const/4 v3, 0x1

    .line 621
    goto/16 :goto_11

    .line 622
    .line 623
    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    .line 624
    .line 625
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    const/4 v10, 0x0

    .line 633
    :goto_e
    if-ge v10, v9, :cond_15

    .line 634
    .line 635
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    if-nez v11, :cond_11

    .line 640
    .line 641
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    :goto_f
    move-object/from16 v22, v3

    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_11
    const-string v12, "name"

    .line 649
    .line 650
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-nez v12, :cond_12

    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    goto :goto_f

    .line 661
    :cond_12
    const-string v14, "type"

    .line 662
    .line 663
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    move-object/from16 v22, v3

    .line 668
    .line 669
    const-string v3, "string"

    .line 670
    .line 671
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_13

    .line 676
    .line 677
    new-instance v3, Lcom/google/android/gms/internal/ads/Um;

    .line 678
    .line 679
    const-string v14, "string_value"

    .line 680
    .line 681
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    invoke-direct {v3, v12, v11}, Lcom/google/android/gms/internal/ads/Um;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    goto :goto_10

    .line 693
    :cond_13
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_14

    .line 698
    .line 699
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, Lcom/google/android/gms/internal/ads/Rm;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const-string v14, "image_value"

    .line 707
    .line 708
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/Rm;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 713
    .line 714
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 715
    .line 716
    invoke-virtual {v3, v11, v14}, Lcom/google/android/gms/internal/ads/Rm;->a(Lorg/json/JSONObject;Z)Lw4/a;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v11, Lcom/google/android/gms/internal/ads/v9;

    .line 721
    .line 722
    const/4 v14, 0x2

    .line 723
    invoke-direct {v11, v12, v14}, Lcom/google/android/gms/internal/ads/v9;-><init>(Ljava/lang/String;I)V

    .line 724
    .line 725
    .line 726
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 729
    .line 730
    invoke-static {v3, v11, v12}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    goto :goto_10

    .line 735
    :cond_14
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 736
    .line 737
    .line 738
    move-result-object v11

    .line 739
    :goto_10
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    add-int/2addr v10, v3

    .line 744
    move-object/from16 v3, v22

    .line 745
    .line 746
    goto :goto_e

    .line 747
    :cond_15
    const/4 v3, 0x1

    .line 748
    new-instance v9, Lcom/google/android/gms/internal/ads/TA;

    .line 749
    .line 750
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-direct {v9, v8, v3}, Lcom/google/android/gms/internal/ads/TA;-><init>(Lcom/google/android/gms/internal/ads/Bz;Z)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 760
    .line 761
    sget-object v8, Lcom/google/android/gms/internal/ads/Tm;->a:Lcom/google/android/gms/internal/ads/Tm;

    .line 762
    .line 763
    invoke-static {v9, v8, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :goto_11
    const-string v8, "enable_omid"

    .line 768
    .line 769
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v8

    .line 773
    if-nez v8, :cond_16

    .line 774
    .line 775
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    :goto_12
    move-object v14, v8

    .line 780
    goto :goto_13

    .line 781
    :cond_16
    const-string v8, "omid_settings"

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    if-nez v8, :cond_17

    .line 788
    .line 789
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    goto :goto_12

    .line 794
    :cond_17
    const-string v9, "omid_html"

    .line 795
    .line 796
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_18

    .line 805
    .line 806
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    goto :goto_12

    .line 811
    :cond_18
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v9, Lcom/google/android/gms/internal/ads/Rm;

    .line 814
    .line 815
    invoke-static/range {v17 .. v17}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    new-instance v11, Lcom/google/android/gms/internal/ads/y9;

    .line 820
    .line 821
    const/4 v12, 0x5

    .line 822
    invoke-direct {v11, v12, v9, v8}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v8, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 826
    .line 827
    invoke-static {v10, v11, v8}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    goto :goto_12

    .line 832
    :goto_13
    new-instance v8, Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-object/from16 v12, v21

    .line 847
    .line 848
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-object/from16 v11, v18

    .line 852
    .line 853
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-object/from16 v13, v16

    .line 857
    .line 858
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    sget-object v9, Lcom/google/android/gms/internal/ads/x7;->v4:Lcom/google/android/gms/internal/ads/t7;

    .line 868
    .line 869
    sget-object v10, Lu3/p;->d:Lu3/p;

    .line 870
    .line 871
    iget-object v10, v10, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 872
    .line 873
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v9

    .line 877
    check-cast v9, Ljava/lang/Boolean;

    .line 878
    .line 879
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v9

    .line 883
    if-nez v9, :cond_19

    .line 884
    .line 885
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    :cond_19
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    .line 889
    .line 890
    .line 891
    move-result-object v10

    .line 892
    new-instance v9, Lcom/google/android/gms/internal/ads/Jm;

    .line 893
    .line 894
    move-object v8, v9

    .line 895
    move-object v3, v9

    .line 896
    move-object v9, v0

    .line 897
    move-object v0, v10

    .line 898
    move-object v10, v1

    .line 899
    move-object v1, v14

    .line 900
    move-object/from16 v14, p3

    .line 901
    .line 902
    const/4 v7, 0x1

    .line 903
    move-object/from16 v16, v5

    .line 904
    .line 905
    move-object/from16 v17, v1

    .line 906
    .line 907
    move-object/from16 v18, v2

    .line 908
    .line 909
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Lw4/a;Lw4/a;Lw4/a;Lw4/a;Lw4/a;Lorg/json/JSONObject;Lw4/a;Lw4/a;Lw4/a;Lw4/a;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lcom/google/android/gms/internal/ads/iB;

    .line 915
    .line 916
    new-instance v2, Lcom/google/android/gms/internal/ads/WA;

    .line 917
    .line 918
    const/4 v5, 0x0

    .line 919
    invoke-direct {v2, v0, v5, v5}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/Bz;ZZ)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lcom/google/android/gms/internal/ads/VA;

    .line 923
    .line 924
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/VA;-><init>(Lcom/google/android/gms/internal/ads/WA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 925
    .line 926
    .line 927
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/WA;->M:Lcom/google/android/gms/internal/ads/VA;

    .line 928
    .line 929
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NA;->w()V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x2

    .line 933
    new-array v0, v0, [Lw4/a;

    .line 934
    .line 935
    aput-object v19, v0, v5

    .line 936
    .line 937
    aput-object v2, v0, v7

    .line 938
    .line 939
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bz;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    new-instance v9, Lcom/google/android/gms/internal/ads/jr;

    .line 944
    .line 945
    move-object v0, v9

    .line 946
    move-object/from16 v1, p0

    .line 947
    .line 948
    move-object/from16 v3, v19

    .line 949
    .line 950
    move-object/from16 v4, p1

    .line 951
    .line 952
    const/4 v10, 0x0

    .line 953
    move-object/from16 v5, p2

    .line 954
    .line 955
    move-object/from16 v6, p3

    .line 956
    .line 957
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/jr;-><init>(Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/WA;Lw4/a;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lorg/json/JSONObject;)V

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcom/google/android/gms/internal/ads/WA;

    .line 961
    .line 962
    invoke-direct {v0, v8, v7, v10}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/Bz;ZZ)V

    .line 963
    .line 964
    .line 965
    new-instance v1, Lcom/google/android/gms/internal/ads/VA;

    .line 966
    .line 967
    move-object/from16 v2, p0

    .line 968
    .line 969
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 970
    .line 971
    invoke-direct {v1, v0, v9, v3}, Lcom/google/android/gms/internal/ads/VA;-><init>(Lcom/google/android/gms/internal/ads/WA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 972
    .line 973
    .line 974
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/WA;->M:Lcom/google/android/gms/internal/ads/VA;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NA;->w()V

    .line 977
    .line 978
    .line 979
    return-object v0
.end method
