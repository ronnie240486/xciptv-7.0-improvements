.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb:Ljava/util/List;

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyc;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/reflect/Type;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 32
    .line 33
    if-nez v1, :cond_15

    .line 34
    .line 35
    const-class v1, Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyg;-><init>(Ljava/lang/reflect/Type;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-class v1, Ljava/util/EnumMap;

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzyh;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyh;-><init>(Ljava/lang/reflect/Type;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zze(Ljava/util/List;Ljava/lang/Class;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    :goto_1
    move-object v6, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :try_start_0
    new-array v3, v4, [Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    if-eq v1, v5, :cond_6

    .line 91
    .line 92
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    .line 93
    .line 94
    invoke-virtual {v6, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x4

    .line 101
    if-ne v1, v6, :cond_6

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v6, "Unable to invoke no-args constructor of "

    .line 119
    .line 120
    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    .line 121
    .line 122
    invoke-static {v6, v3, v7}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzyi;

    .line 127
    .line 128
    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyi;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    :goto_2
    if-ne v1, v5, :cond_7

    .line 133
    .line 134
    sget v6, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zza:I

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    move-object v6, v2

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v6

    .line 142
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzc(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-string v8, "Failed making constructor \'"

    .line 151
    .line 152
    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 153
    .line 154
    invoke-static {v8, v7, v9, v6}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_3
    if-eqz v6, :cond_7

    .line 159
    .line 160
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzyj;

    .line 161
    .line 162
    invoke-direct {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyj;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v6, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzyk;

    .line 168
    .line 169
    invoke-direct {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzyk;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_1
    nop

    .line 174
    goto :goto_1

    .line 175
    :goto_4
    if-nez v6, :cond_14

    .line 176
    .line 177
    const-class v3, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    const-class v0, Ljava/util/SortedSet;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxs;

    .line 194
    .line 195
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxs;-><init>()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_8
    const-class v0, Ljava/util/Set;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxt;

    .line 209
    .line 210
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxt;-><init>()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_9
    const-class v0, Ljava/util/Queue;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxu;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxu;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_a
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxv;

    .line 230
    .line 231
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxv;-><init>()V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_b
    const-class v3, Ljava/util/Map;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_10

    .line 242
    .line 243
    const-class v2, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 244
    .line 245
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_c

    .line 250
    .line 251
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxw;

    .line 252
    .line 253
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxw;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    const-class v2, Ljava/util/concurrent/ConcurrentMap;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_d

    .line 264
    .line 265
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxx;

    .line 266
    .line 267
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxx;-><init>()V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_d
    const-class v2, Ljava/util/SortedMap;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_e

    .line 278
    .line 279
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxy;

    .line 280
    .line 281
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxy;-><init>()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 286
    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    aget-object v0, v0, v4

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-class v2, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzxz;

    .line 314
    .line 315
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzxz;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_f
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzya;

    .line 320
    .line 321
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzya;-><init>()V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    .line 325
    .line 326
    return-object v2

    .line 327
    :cond_11
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zzb(Ljava/lang/Class;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzye;

    .line 334
    .line 335
    invoke-direct {p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzye;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object p1

    .line 339
    :cond_12
    if-ne v1, v5, :cond_13

    .line 340
    .line 341
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyb;

    .line 342
    .line 343
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Ljava/lang/Class;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :cond_13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "Unable to create instance of "

    .line 352
    .line 353
    const-string v1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    .line 354
    .line 355
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyf;

    .line 360
    .line 361
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_14
    return-object v6

    .line 366
    :cond_15
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 367
    .line 368
    invoke-direct {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwo;Ljava/lang/reflect/Type;)V

    .line 369
    .line 370
    .line 371
    return-object p1
.end method
