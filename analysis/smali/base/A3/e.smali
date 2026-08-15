.class public final LA3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/d;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    if-eq p1, v0, :cond_3

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, LK1/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LK1/b;-><init>(I)V

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ljava/io/File;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 16
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 17
    iput-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    iput-object p2, p0, LA3/e;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v3, Ld6/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {v3, v4}, Ld6/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    if-ltz v4, :cond_f

    .line 21
    .line 22
    const/4 v5, 0x6

    .line 23
    if-gt v4, v5, :cond_f

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-eq v6, v4, :cond_1

    .line 27
    .line 28
    if-ne v5, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    const-string v4, "-"

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    if-le v2, v1, :cond_e

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    add-int/2addr v7, v1

    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    const/16 v9, 0x2d

    .line 55
    .line 56
    if-eq v8, v9, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v3, Ld6/d;->e:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v4, v7, 0x1

    .line 77
    .line 78
    if-le v2, v4, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x2f

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ne v8, v4, :cond_5

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v8, v7, 0x1

    .line 94
    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const/16 v10, 0x2c

    .line 100
    .line 101
    if-ne v10, v9, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x2

    .line 108
    .line 109
    if-ne v7, v2, :cond_4

    .line 110
    .line 111
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, v3, Ld6/d;->c:Ljava/lang/String;

    .line 116
    .line 117
    move v7, v8

    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move v7, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const-string v4, "/"

    .line 122
    .line 123
    iput-object v4, v3, Ld6/d;->c:Ljava/lang/String;

    .line 124
    .line 125
    :goto_5
    add-int/lit8 v4, v7, 0x1

    .line 126
    .line 127
    const-string v8, "invalid payload"

    .line 128
    .line 129
    if-le v2, v4, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Ljava/lang/Character;->getNumericValue(C)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const/4 v9, -0x1

    .line 140
    if-le v4, v9, :cond_8

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_6
    add-int/lit8 v9, v7, 0x1

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Character;->getNumericValue(C)I

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-gez v11, :cond_6

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    add-int/lit8 v7, v7, 0x2

    .line 164
    .line 165
    if-ne v7, v2, :cond_7

    .line 166
    .line 167
    move v7, v9

    .line 168
    :goto_7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iput v4, v3, Ld6/d;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    goto :goto_8

    .line 179
    :catch_0
    new-instance p1, Ld6/b;

    .line 180
    .line 181
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_7
    move v7, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    :goto_8
    add-int/2addr v7, v1

    .line 188
    if-le v2, v7, :cond_9

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    new-instance v2, Lorg/json/JSONTokener;

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v2, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, Ld6/d;->d:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :catch_1
    move-exception p1

    .line 210
    sget-object v0, Ld6/c;->a:Ljava/util/logging/Logger;

    .line 211
    .line 212
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 213
    .line 214
    const-string v2, "An error occured while retrieving data from JSONTokener"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Ld6/b;

    .line 220
    .line 221
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_9
    :goto_9
    sget-object v2, Ld6/c;->a:Ljava/util/logging/Logger;

    .line 226
    .line 227
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_a

    .line 234
    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v7, "decoded "

    .line 238
    .line 239
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string p1, " as "

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget p1, v3, Ld6/d;->a:I

    .line 261
    .line 262
    const-string v2, "packet"

    .line 263
    .line 264
    if-eq v6, p1, :cond_c

    .line 265
    .line 266
    if-ne v5, p1, :cond_b

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_b
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, LF5/c;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, p1, LF5/c;->x:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, LW5/l;

    .line 278
    .line 279
    sget-object v4, LW5/l;->r:Ljava/util/logging/Logger;

    .line 280
    .line 281
    new-array v1, v1, [Ljava/lang/Object;

    .line 282
    .line 283
    aput-object v3, v1, v0

    .line 284
    .line 285
    invoke-virtual {p1, v2, v1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 286
    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_c
    :goto_a
    new-instance p1, Ll3/b;

    .line 290
    .line 291
    invoke-direct {p1, v3}, Ll3/b;-><init>(Ld6/d;)V

    .line 292
    .line 293
    .line 294
    iput-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p1, p1, Ll3/b;->y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Ld6/d;

    .line 299
    .line 300
    iget p1, p1, Ld6/d;->e:I

    .line 301
    .line 302
    if-nez p1, :cond_d

    .line 303
    .line 304
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, LF5/c;

    .line 307
    .line 308
    if-eqz p1, :cond_d

    .line 309
    .line 310
    iget-object p1, p1, LF5/c;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LW5/l;

    .line 313
    .line 314
    sget-object v4, LW5/l;->r:Ljava/util/logging/Logger;

    .line 315
    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v3, v1, v0

    .line 319
    .line 320
    invoke-virtual {p1, v2, v1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 321
    .line 322
    .line 323
    :cond_d
    :goto_b
    return-void

    .line 324
    :cond_e
    new-instance p1, Ld6/b;

    .line 325
    .line 326
    const-string v0, "illegal attachments"

    .line 327
    .line 328
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_f
    new-instance p1, Ld6/b;

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v1, "unknown packet type "

    .line 337
    .line 338
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, v3, Ld6/d;->a:I

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p1
.end method

.method public b([B)V
    .locals 4

    .line 1
    iget-object v0, p0, LA3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/b;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v1, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ld6/d;

    .line 25
    .line 26
    iget v2, v1, Ld6/d;->e:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-ne p1, v2, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v2, v2, [[B

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [[B

    .line 46
    .line 47
    sget-object v2, Ld6/a;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    iget-object v2, v1, Ld6/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v2, p1}, Ld6/a;->b(Ljava/lang/Object;[[B)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Ld6/d;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, v1, Ld6/d;->e:I

    .line 59
    .line 60
    iput-object v3, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Ll3/b;->z:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v1, v3

    .line 71
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, LA3/e;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, LF5/c;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p1, LF5/c;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LW5/l;

    .line 84
    .line 85
    sget-object v0, LW5/l;->r:Ljava/util/logging/Logger;

    .line 86
    .line 87
    const-string v0, "packet"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v1, v2, v3

    .line 94
    .line 95
    invoke-virtual {p1, v0, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v0, "got binary data when not reconstructing a packet"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    sget-object v2, LC5/l;->h:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v4, "could not delete file "

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public d(Ll2/f;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    monitor-exit p1

    .line 3
    iget-object v0, p0, LA3/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v1, Lm3/w;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2}, Lm3/w;-><init>(LA3/e;Ll2/f;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LA3/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    iget-object v0, p0, LA3/e;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/n2;

    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LZ3/n2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LZ3/n2;->i:Z

    .line 15
    .line 16
    check-cast v0, LZ3/n2;

    .line 17
    .line 18
    invoke-virtual {v0}, LZ3/n2;->T()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LZ3/n2;

    .line 24
    .line 25
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "registerTriggerAsync failed with throwable"

    .line 30
    .line 31
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h(Lm3/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Ld/O;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, p1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(Landroid/content/Context;Lcom/google/android/gms/common/api/e;)I
    .locals 5

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/common/api/e;->requiresGooglePlayServices()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/common/api/e;->getMinApkVersion()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LA3/e;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseIntArray;

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v3, p0, LA3/e;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, LA3/e;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-le v3, p2, :cond_2

    .line 51
    .line 52
    iget-object v4, p0, LA3/e;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v1, -0x1

    .line 67
    :goto_1
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, LA3/e;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LI3/f;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, LI3/f;->c(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v0, p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v1

    .line 80
    :goto_2
    iget-object p1, p0, LA3/e;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroid/util/SparseIntArray;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return v0
.end method

.method public j(Lk1/h;LS2/o;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/E3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/E3;-><init>(LS2/o;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA3/e;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v3, p2, LS2/o;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->clone()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/measurement/c;

    .line 39
    .line 40
    iget-object v4, p0, LA3/e;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/gms/internal/measurement/o;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/internal/measurement/o;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/g;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/G1;->B(D)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, -0x1

    .line 77
    :goto_1
    const/4 v4, 0x2

    .line 78
    if-eq v2, v4, :cond_2

    .line 79
    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    :cond_2
    iput-object v3, p2, LS2/o;->z:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p2, p0, LA3/e;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/TreeMap;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v2, p0, LA3/e;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/util/TreeMap;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/o;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/g;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->B(D)I

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    return-void
.end method
