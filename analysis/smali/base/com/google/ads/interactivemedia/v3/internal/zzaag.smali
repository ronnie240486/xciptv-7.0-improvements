.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzxj;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzzt;

.field private final zze:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwf;Lcom/google/ads/interactivemedia/v3/internal/zzyn;Lcom/google/ads/interactivemedia/v3/internal/zzzt;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzzt;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zze:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zza(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method private final zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Class;ZZ)Ljava/util/Map;
    .locals 37

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    move-object/from16 v16, p2

    .line 17
    .line 18
    move-object/from16 v12, p3

    .line 19
    .line 20
    move/from16 v0, p4

    .line 21
    .line 22
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v12, v1, :cond_17

    .line 25
    .line 26
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    if-eq v12, v8, :cond_2

    .line 35
    .line 36
    array-length v1, v11

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zze:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zze(Ljava/util/List;Ljava/lang/Class;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_0

    .line 50
    .line 51
    const/16 v17, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/16 v17, 0x0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 58
    .line 59
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ReflectionAccessFilter does not permit using reflection for "

    .line 68
    .line 69
    const-string v4, " (supertype of "

    .line 70
    .line 71
    const-string v5, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 72
    .line 73
    invoke-static {v3, v1, v4, v2, v5}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    move/from16 v17, v0

    .line 82
    .line 83
    :goto_1
    array-length v7, v11

    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_2
    if-ge v6, v7, :cond_16

    .line 86
    .line 87
    aget-object v5, v11, v6

    .line 88
    .line 89
    invoke-direct {v14, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzd(Ljava/lang/reflect/Field;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {v14, v5, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzd(Ljava/lang/reflect/Field;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    move/from16 v31, v6

    .line 102
    .line 103
    move/from16 v32, v7

    .line 104
    .line 105
    move-object/from16 v35, v11

    .line 106
    .line 107
    move-object/from16 p2, v12

    .line 108
    .line 109
    move-object v15, v13

    .line 110
    const/16 v33, 0x0

    .line 111
    .line 112
    const/16 v34, 0x1

    .line 113
    .line 114
    goto/16 :goto_e

    .line 115
    .line 116
    :cond_3
    const/4 v1, 0x1

    .line 117
    :cond_4
    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    if-eqz p5, :cond_9

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    move-object/from16 v20, v18

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    invoke-static {v12, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzg(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v17, :cond_6

    .line 143
    .line 144
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzh(Ljava/lang/reflect/AccessibleObject;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-static {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zze(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 165
    .line 166
    const-string v2, "@SerializedName on "

    .line 167
    .line 168
    const-string v3, " is not supported"

    .line 169
    .line 170
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_8
    :goto_3
    move/from16 v19, v1

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move/from16 v19, v1

    .line 184
    .line 185
    move-object/from16 v20, v18

    .line 186
    .line 187
    :goto_4
    if-nez v17, :cond_a

    .line 188
    .line 189
    if-nez v20, :cond_a

    .line 190
    .line 191
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzh(Ljava/lang/reflect/AccessibleObject;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v1, v12, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 203
    .line 204
    .line 205
    move-result-object v21

    .line 206
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzxl;

    .line 211
    .line 212
    if-nez v1, :cond_b

    .line 213
    .line 214
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwf;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Enum;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    packed-switch v1, :pswitch_data_0

    .line 223
    .line 224
    .line 225
    throw v18

    .line 226
    :pswitch_0
    throw v18

    .line 227
    :pswitch_1
    throw v18

    .line 228
    :pswitch_2
    throw v18

    .line 229
    :pswitch_3
    throw v18

    .line 230
    :pswitch_4
    throw v18

    .line 231
    :pswitch_5
    throw v18

    .line 232
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    :goto_5
    move-object v4, v1

    .line 241
    goto :goto_6

    .line 242
    :cond_b
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zza()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxl;->zzb()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    array-length v3, v1

    .line 251
    if-nez v3, :cond_c

    .line 252
    .line 253
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    new-instance v4, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    move-object/from16 v1, v18

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_7
    if-ge v2, v3, :cond_14

    .line 279
    .line 280
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    move-object/from16 v23, v13

    .line 285
    .line 286
    move-object/from16 v13, v22

    .line 287
    .line 288
    check-cast v13, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/16 v22, 0x1

    .line 296
    .line 297
    :goto_8
    and-int v22, v22, v0

    .line 298
    .line 299
    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    instance-of v10, v9, Ljava/lang/Class;

    .line 308
    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    const/16 v24, 0x1

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    const/16 v24, 0x0

    .line 321
    .line 322
    :goto_9
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_f

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-eqz v9, :cond_f

    .line 337
    .line 338
    const/16 v25, 0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_f
    const/16 v25, 0x0

    .line 342
    .line 343
    :goto_a
    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 344
    .line 345
    invoke-virtual {v5, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/zzxk;

    .line 350
    .line 351
    if-eqz v9, :cond_10

    .line 352
    .line 353
    iget-object v10, v14, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 354
    .line 355
    invoke-static {v10, v15, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzzt;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzyl;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxk;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    goto :goto_b

    .line 360
    :cond_10
    move-object/from16 v9, v18

    .line 361
    .line 362
    :goto_b
    if-eqz v9, :cond_11

    .line 363
    .line 364
    const/4 v10, 0x1

    .line 365
    goto :goto_c

    .line 366
    :cond_11
    const/4 v10, 0x0

    .line 367
    :goto_c
    if-nez v9, :cond_12

    .line 368
    .line 369
    invoke-virtual {v15, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    :cond_12
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/zzaab;

    .line 374
    .line 375
    move-object/from16 v26, v0

    .line 376
    .line 377
    move-object v0, v14

    .line 378
    move-object v15, v1

    .line 379
    move-object/from16 v1, p0

    .line 380
    .line 381
    move/from16 v27, v2

    .line 382
    .line 383
    move-object v2, v13

    .line 384
    move/from16 v28, v3

    .line 385
    .line 386
    move-object v3, v5

    .line 387
    move-object/from16 v29, v4

    .line 388
    .line 389
    move/from16 v4, v22

    .line 390
    .line 391
    move-object/from16 v30, v5

    .line 392
    .line 393
    move/from16 v5, v19

    .line 394
    .line 395
    move/from16 v31, v6

    .line 396
    .line 397
    move/from16 v6, v17

    .line 398
    .line 399
    move/from16 v32, v7

    .line 400
    .line 401
    move-object/from16 v7, v20

    .line 402
    .line 403
    move v8, v10

    .line 404
    const/16 v33, 0x0

    .line 405
    .line 406
    const/16 v34, 0x1

    .line 407
    .line 408
    move-object/from16 v10, p1

    .line 409
    .line 410
    move-object/from16 v35, v11

    .line 411
    .line 412
    move-object/from16 v11, v26

    .line 413
    .line 414
    move-object/from16 p2, v12

    .line 415
    .line 416
    move/from16 v12, v24

    .line 417
    .line 418
    move-object/from16 v36, v13

    .line 419
    .line 420
    move-object/from16 p4, v15

    .line 421
    .line 422
    move-object/from16 v15, v23

    .line 423
    .line 424
    move/from16 v13, v25

    .line 425
    .line 426
    invoke-direct/range {v0 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/zzaab;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaag;Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/ads/interactivemedia/v3/internal/zzxi;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZZ)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, v36

    .line 430
    .line 431
    invoke-interface {v15, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object v1, v0

    .line 436
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaad;

    .line 437
    .line 438
    if-nez p4, :cond_13

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_13
    move-object/from16 v1, p4

    .line 442
    .line 443
    :goto_d
    add-int/lit8 v2, v27, 0x1

    .line 444
    .line 445
    move-object/from16 v14, p0

    .line 446
    .line 447
    move-object/from16 v12, p2

    .line 448
    .line 449
    move-object/from16 v8, p3

    .line 450
    .line 451
    move-object v13, v15

    .line 452
    move/from16 v0, v22

    .line 453
    .line 454
    move/from16 v3, v28

    .line 455
    .line 456
    move-object/from16 v4, v29

    .line 457
    .line 458
    move-object/from16 v5, v30

    .line 459
    .line 460
    move/from16 v6, v31

    .line 461
    .line 462
    move/from16 v7, v32

    .line 463
    .line 464
    move-object/from16 v11, v35

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x1

    .line 468
    move-object/from16 v15, p1

    .line 469
    .line 470
    goto/16 :goto_7

    .line 471
    .line 472
    :cond_14
    move-object/from16 p4, v1

    .line 473
    .line 474
    move-object/from16 v30, v5

    .line 475
    .line 476
    move/from16 v31, v6

    .line 477
    .line 478
    move/from16 v32, v7

    .line 479
    .line 480
    move-object/from16 v35, v11

    .line 481
    .line 482
    move-object/from16 p2, v12

    .line 483
    .line 484
    move-object v15, v13

    .line 485
    const/16 v33, 0x0

    .line 486
    .line 487
    const/16 v34, 0x1

    .line 488
    .line 489
    if-nez p4, :cond_15

    .line 490
    .line 491
    :goto_e
    add-int/lit8 v6, v31, 0x1

    .line 492
    .line 493
    move-object/from16 v14, p0

    .line 494
    .line 495
    move-object/from16 v12, p2

    .line 496
    .line 497
    move-object/from16 v8, p3

    .line 498
    .line 499
    move-object v13, v15

    .line 500
    move/from16 v7, v32

    .line 501
    .line 502
    move-object/from16 v11, v35

    .line 503
    .line 504
    const/4 v9, 0x0

    .line 505
    const/4 v10, 0x1

    .line 506
    move-object/from16 v15, p1

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    move-object/from16 v2, p4

    .line 517
    .line 518
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzi:Ljava/lang/String;

    .line 519
    .line 520
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/zzaad;->zzj:Ljava/lang/reflect/Field;

    .line 521
    .line 522
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-static/range {v30 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzd(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const-string v5, "Class "

    .line 531
    .line 532
    const-string v6, " declares multiple JSON fields named \'"

    .line 533
    .line 534
    const-string v7, "\'; conflict is caused by fields "

    .line 535
    .line 536
    invoke-static {v5, v1, v6, v3, v7}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, " and "

    .line 544
    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v0

    .line 559
    :cond_16
    move-object/from16 p2, v12

    .line 560
    .line 561
    move-object v15, v13

    .line 562
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzxr;->zze(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzb(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    invoke-virtual/range {v16 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    move-object/from16 v14, p0

    .line 585
    .line 586
    move/from16 v0, v17

    .line 587
    .line 588
    move-object/from16 v15, p1

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_17
    move-object v15, v13

    .line 593
    return-object v15

    .line 594
    :cond_18
    move-object v15, v13

    .line 595
    return-object v15

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzd(Ljava/lang/reflect/Field;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzc(Ljava/lang/Class;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzyn;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyn;->zzd(Ljava/lang/reflect/Field;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zze:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzze;->zze(Ljava/util/List;Ljava/lang/Class;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v7, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;->zzi(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    move-object v3, v6

    .line 45
    move v4, v7

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v8, v6, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaaf;-><init>(Ljava/lang/Class;Ljava/util/Map;Z)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzyl;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzyl;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzyz;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzaae;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v0, p0

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p2

    .line 66
    move-object v3, v6

    .line 67
    move v4, v7

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzaag;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Class;ZZ)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v9, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaae;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyz;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    return-object v9

    .line 76
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzws;

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    .line 83
    .line 84
    const-string v1, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 85
    .line 86
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzws;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
