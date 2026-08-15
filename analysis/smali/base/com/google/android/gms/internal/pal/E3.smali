.class public final Lcom/google/android/gms/internal/pal/E3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentMap;

.field public b:Lcom/google/android/gms/internal/pal/F3;

.field public final c:Ljava/lang/Class;

.field public d:Lcom/google/android/gms/internal/pal/Q4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/E3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/E3;->c:Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/pal/Q4;->b:Lcom/google/android/gms/internal/pal/Q4;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/E3;->d:Lcom/google/android/gms/internal/pal/Q4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ConcurrentMap;Lcom/google/android/gms/internal/pal/F3;Lcom/google/android/gms/internal/pal/Q4;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/E3;->a:Ljava/util/concurrent/ConcurrentMap;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/E3;->c:Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/E3;->d:Lcom/google/android/gms/internal/pal/Q4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/p6;Z)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/E3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->s()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/E3;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->m()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->t()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x5

    .line 29
    if-ne v4, v6, :cond_0

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v12, v3

    .line 34
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/pal/y4;->b:Lcom/google/android/gms/internal/pal/y4;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->n()Lcom/google/android/gms/internal/pal/i6;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/i6;->q()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->n()Lcom/google/android/gms/internal/pal/i6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/i6;->p()Lcom/google/android/gms/internal/pal/s;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->n()Lcom/google/android/gms/internal/pal/i6;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/i6;->n()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->t()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ne v11, v6, :cond_2

    .line 65
    .line 66
    if-nez v12, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 70
    .line 71
    const-string v2, "Keys with output prefix type raw should not have an id requirement."

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    if-eqz v12, :cond_c

    .line 78
    .line 79
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/pal/C4;

    .line 80
    .line 81
    move-object v7, v4

    .line 82
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/pal/C4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/pal/s;IILjava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/y4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/google/android/gms/internal/pal/G4;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/G4;->a(Lcom/google/android/gms/internal/pal/C4;)Lcom/google/android/gms/internal/pal/H4;

    .line 97
    .line 98
    .line 99
    move-result-object v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/pal/v4;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v7, Lcom/google/android/gms/internal/pal/u4;->a:[I

    .line 107
    .line 108
    iget v4, v4, Lcom/google/android/gms/internal/pal/C4;->d:I

    .line 109
    .line 110
    invoke-static {v4}, LH/d;->c(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget v4, v7, v4
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    .line 116
    :goto_2
    instance-of v4, v3, Lcom/google/android/gms/internal/pal/v4;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v3, Lcom/google/android/gms/internal/pal/H3;

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->n()Lcom/google/android/gms/internal/pal/i6;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/i6;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->t()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-direct {v3, v4, v7}, Lcom/google/android/gms/internal/pal/H3;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v13, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/D4;->j()Lcom/google/android/gms/internal/pal/D4;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_3

    .line 144
    :goto_4
    new-instance v3, Lcom/google/android/gms/internal/pal/F3;

    .line 145
    .line 146
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->t()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/lit8 v4, v4, -0x2

    .line 151
    .line 152
    const/4 v7, 0x1

    .line 153
    if-eq v4, v7, :cond_7

    .line 154
    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq v4, v7, :cond_6

    .line 157
    .line 158
    if-eq v4, v2, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    if-ne v4, v2, :cond_4

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 165
    .line 166
    const-string v2, "unknown output prefix type"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/pal/D4;->A:[B

    .line 173
    .line 174
    :goto_5
    move-object v9, v2

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    :goto_6
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->m()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->m()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_5

    .line 219
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->s()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->t()I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/p6;->m()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    move-object v7, v3

    .line 232
    move-object v8, p1

    .line 233
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/pal/F3;-><init>(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/pal/D4;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v4, Lcom/google/android/gms/internal/pal/G3;

    .line 245
    .line 246
    iget-object v6, v3, Lcom/google/android/gms/internal/pal/F3;->b:[B

    .line 247
    .line 248
    if-nez v6, :cond_8

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_8
    array-length v5, v6

    .line 252
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    :goto_8
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/pal/G3;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/util/List;

    .line 268
    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    new-instance v5, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    :cond_9
    if-eqz p3, :cond_b

    .line 290
    .line 291
    iget-object v0, v1, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    iput-object v3, v1, Lcom/google/android/gms/internal/pal/E3;->b:Lcom/google/android/gms/internal/pal/F3;

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "you cannot set two primary primitives"

    .line 301
    .line 302
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    :goto_9
    return-void

    .line 307
    :catch_1
    move-exception v0

    .line 308
    new-instance v2, Landroidx/fragment/app/p;

    .line 309
    .line 310
    invoke-direct {v2, v0}, Landroidx/fragment/app/p;-><init>(Ljava/security/GeneralSecurityException;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 315
    .line 316
    const-string v2, "Keys with output prefix type different from raw should have an id requirement."

    .line 317
    .line 318
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 323
    .line 324
    const-string v2, "only ENABLED key is allowed"

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string v2, "addPrimitive cannot be called after build"

    .line 333
    .line 334
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v0
.end method
