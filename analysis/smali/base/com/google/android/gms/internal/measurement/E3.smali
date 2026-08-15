.class public final Lcom/google/android/gms/internal/measurement/E3;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public final y:LS2/o;


# direct methods
.method public constructor <init>(LS2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E3;->y:LS2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;Lk1/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x4

    .line 13
    const-string v7, "setEventName"

    .line 14
    .line 15
    const-string v8, "setParamValue"

    .line 16
    .line 17
    const-string v9, "getParams"

    .line 18
    .line 19
    const/4 v10, 0x2

    .line 20
    const-string v11, "getParamValue"

    .line 21
    .line 22
    const-string v12, "getTimestamp"

    .line 23
    .line 24
    const-string v13, "getEventName"

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/16 v16, -0x1

    .line 28
    .line 29
    sparse-switch v3, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v3, -0x1

    .line 33
    :goto_1
    move-object/from16 v15, p0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x5

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x4

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x3

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v3, 0x2

    .line 71
    goto :goto_1

    .line 72
    :sswitch_4
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_5
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v3, 0x0

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/E3;->y:LS2/o;

    .line 91
    .line 92
    if-eqz v3, :cond_f

    .line 93
    .line 94
    if-eq v3, v14, :cond_e

    .line 95
    .line 96
    if-eq v3, v10, :cond_c

    .line 97
    .line 98
    if-eq v3, v4, :cond_a

    .line 99
    .line 100
    if-eq v3, v5, :cond_8

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    if-eq v3, v4, :cond_6

    .line 104
    .line 105
    invoke-super/range {p0 .. p3}, Lcom/google/android/gms/internal/measurement/m;->l(Ljava/lang/String;Lk1/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6
    invoke-static {v7, v14, v2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/l;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v6, LS2/o;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 143
    .line 144
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v1, "Illegal event name"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_8
    invoke-static {v8, v10, v2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v6, LS2/o;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lcom/google/android/gms/internal/measurement/c;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->r(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 205
    .line 206
    if-nez v3, :cond_9

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :goto_3
    return-object v1

    .line 224
    :cond_a
    const/4 v0, 0x0

    .line 225
    invoke-static {v9, v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v6, LS2/o;->z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 233
    .line 234
    new-instance v1, Lcom/google/android/gms/internal/measurement/m;

    .line 235
    .line 236
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/G1;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/m;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_b
    return-object v1

    .line 272
    :cond_c
    invoke-static {v11, v14, v2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, v6, LS2/o;->z:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lcom/google/android/gms/internal/measurement/c;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    const/4 v0, 0x0

    .line 308
    :goto_5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_e
    const/4 v0, 0x0

    .line 314
    invoke-static {v12, v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v6, LS2/o;->z:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 320
    .line 321
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 322
    .line 323
    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/c;->b:J

    .line 324
    .line 325
    long-to-double v2, v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 331
    .line 332
    .line 333
    return-object v1

    .line 334
    :cond_f
    const/4 v0, 0x0

    .line 335
    invoke-static {v13, v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, LS2/o;->z:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/google/android/gms/internal/measurement/c;

    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/internal/measurement/p;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v1

    .line 350
    nop

    .line 351
    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
