.class public final Lcom/google/android/gms/internal/measurement/P2;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P2;->z:I

    .line 2
    const-string v0, "internal.registerCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS2/o;)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P2;->z:I

    .line 5
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/P1;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P2;->z:I

    .line 8
    const-string v0, "internal.appMetadata"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm2/h;)V
    .locals 5

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/P2;->z:I

    .line 11
    const-string v1, "internal.logger"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->y:Ljava/util/HashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/l5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/P2;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/measurement/b;

    const-string v4, "silent"

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v4, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {v4, p0, v0, v0}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/P2;ZZ)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/j;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    const/4 v1, 0x2

    const-string v4, "unmonitored"

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l5;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/l5;-><init>(Lcom/google/android/gms/internal/measurement/P2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method


# virtual methods
.method public final a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/P2;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/j;->x:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/o;

    .line 54
    .line 55
    if-eqz v4, :cond_6

    .line 56
    .line 57
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m;->x:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v2, "type"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m;->x:Ljava/util/HashMap;

    .line 92
    .line 93
    const-string v4, "priority"

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/G1;->B(D)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/16 p1, 0x3e8

    .line 119
    .line 120
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LA3/e;

    .line 123
    .line 124
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v4, "create"

    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget-object p2, v2, LA3/e;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Ljava/util/TreeMap;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    const-string v4, "edit"

    .line 143
    .line 144
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget-object p2, v2, LA3/e;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Ljava/util/TreeMap;

    .line 153
    .line 154
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    add-int/2addr p1, v3

    .line 175
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Unknown callback type: "

    .line 186
    .line 187
    invoke-static {v0, p2}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string p2, "Undefined rule type"

    .line 198
    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Invalid callback params"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 212
    .line 213
    const-string p2, "Invalid callback type"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :pswitch_1
    return-object v0

    .line 220
    :pswitch_2
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/G1;->a(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    double-to-long v3, v3

    .line 260
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 265
    .line 266
    invoke-virtual {p1, p2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    .line 271
    .line 272
    if-eqz p2, :cond_7

    .line 273
    .line 274
    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    .line 275
    .line 276
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/P2;->A:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, LS2/o;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    new-instance v2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_9

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v7, p2, LS2/o;->y:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    .line 321
    .line 322
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_8

    .line 329
    .line 330
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    const/4 v7, 0x0

    .line 336
    :goto_4
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-static {v7, v8, v6}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    iget-object p1, p2, LS2/o;->A:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Ljava/util/List;

    .line 351
    .line 352
    new-instance p2, Lcom/google/android/gms/internal/measurement/c;

    .line 353
    .line 354
    invoke-direct {p2, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
