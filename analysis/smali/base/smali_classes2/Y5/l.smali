.class public abstract LY5/l;
.super LY0/y;
.source "SourceFile"


# static fields
.field public static final B:Ljava/util/logging/Logger;

.field public static C:Lokhttp3/OkHttpClient;


# instance fields
.field public A:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/HashMap;

.field public q:Ljava/util/ArrayList;

.field public final r:Ljava/util/HashMap;

.field public final s:Ljava/util/LinkedList;

.field public t:LY5/o;

.field public u:Ljava/util/concurrent/ScheduledFuture;

.field public final v:Lokhttp3/WebSocket$Factory;

.field public final w:Lokhttp3/Call$Factory;

.field public final x:Ljava/util/Map;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:LY5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LY5/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LY5/l;->B:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LW5/k;)V
    .locals 10

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, LY5/k;

    .line 11
    .line 12
    invoke-direct {p2}, LY5/n;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p2, LY5/k;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "https"

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    const-string v3, "wss"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    const/4 v3, 0x1

    .line 49
    :goto_1
    iput-boolean v3, p2, LY5/n;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p2, LY5/n;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object p1, p2, LY5/k;->n:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    :goto_2
    const/4 p1, 0x6

    .line 66
    invoke-direct {p0, p1}, LY0/y;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LY5/l;->s:Ljava/util/LinkedList;

    .line 75
    .line 76
    new-instance p1, LY5/g;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, LY5/g;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LY5/l;->z:LY5/g;

    .line 82
    .line 83
    iget-object p1, p2, LY5/k;->m:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const-string v4, ":"

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    array-length v4, v4

    .line 95
    const/4 v5, 0x2

    .line 96
    if-le v4, v5, :cond_6

    .line 97
    .line 98
    const/16 v4, 0x5b

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eq v4, v3, :cond_5

    .line 105
    .line 106
    add-int/2addr v4, v2

    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :cond_5
    const/16 v4, 0x5d

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v4, v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_6
    iput-object p1, p2, LY5/n;->a:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7
    iget-boolean p1, p2, LY5/n;->d:Z

    .line 126
    .line 127
    iput-boolean p1, p0, LY5/l;->b:Z

    .line 128
    .line 129
    iget v4, p2, LY5/n;->f:I

    .line 130
    .line 131
    if-ne v4, v3, :cond_9

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    const/16 p1, 0x1bb

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_8
    const/16 p1, 0x50

    .line 139
    .line 140
    :goto_3
    iput p1, p2, LY5/n;->f:I

    .line 141
    .line 142
    :cond_9
    iget-object p1, p2, LY5/n;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const-string p1, "localhost"

    .line 148
    .line 149
    :goto_4
    iput-object p1, p0, LY5/l;->l:Ljava/lang/String;

    .line 150
    .line 151
    iget p1, p2, LY5/n;->f:I

    .line 152
    .line 153
    iput p1, p0, LY5/l;->f:I

    .line 154
    .line 155
    iget-object p1, p2, LY5/k;->n:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    new-instance v4, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "&"

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    array-length v5, p1

    .line 173
    const/4 v6, 0x0

    .line 174
    :goto_5
    if-ge v6, v5, :cond_d

    .line 175
    .line 176
    aget-object v7, p1, v6

    .line 177
    .line 178
    const-string v8, "="

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aget-object v8, v7, v1

    .line 185
    .line 186
    :try_start_0
    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 190
    array-length v9, v7

    .line 191
    if-le v9, v2, :cond_b

    .line 192
    .line 193
    aget-object v7, v7, v2

    .line 194
    .line 195
    :try_start_1
    invoke-static {v7, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 199
    goto :goto_6

    .line 200
    :catch_0
    move-exception p1

    .line 201
    new-instance p2, Ljava/lang/RuntimeException;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    throw p2

    .line 207
    :cond_b
    move-object v7, v3

    .line 208
    :goto_6
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :catch_1
    move-exception p1

    .line 215
    new-instance p2, Ljava/lang/RuntimeException;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_c
    new-instance v4, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    :cond_d
    iput-object v4, p0, LY5/l;->r:Ljava/util/HashMap;

    .line 227
    .line 228
    iput-boolean v2, p0, LY5/l;->c:Z

    .line 229
    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    iget-object v0, p2, LY5/n;->b:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v0, :cond_e

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_e
    const-string v0, "/engine.io"

    .line 241
    .line 242
    :goto_7
    const-string v1, "/$"

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "/"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, LY5/l;->m:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p2, LY5/n;->c:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz p1, :cond_f

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_f
    const-string p1, "t"

    .line 268
    .line 269
    :goto_8
    iput-object p1, p0, LY5/l;->n:Ljava/lang/String;

    .line 270
    .line 271
    iget-boolean p1, p2, LY5/n;->e:Z

    .line 272
    .line 273
    iput-boolean p1, p0, LY5/l;->d:Z

    .line 274
    .line 275
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    iget-object v0, p2, LY5/k;->l:[Ljava/lang/String;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_10
    const-string v0, "polling"

    .line 283
    .line 284
    const-string v1, "websocket"

    .line 285
    .line 286
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, LY5/l;->o:Ljava/util/ArrayList;

    .line 298
    .line 299
    new-instance p1, Ljava/util/HashMap;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, LY5/l;->p:Ljava/util/HashMap;

    .line 305
    .line 306
    iget p1, p2, LY5/n;->g:I

    .line 307
    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    const/16 p1, 0x34b

    .line 312
    .line 313
    :goto_a
    iput p1, p0, LY5/l;->g:I

    .line 314
    .line 315
    iget-object p1, p2, LY5/n;->j:Lokhttp3/Call$Factory;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    if-eqz p1, :cond_12

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_12
    move-object p1, v0

    .line 322
    :goto_b
    iput-object p1, p0, LY5/l;->w:Lokhttp3/Call$Factory;

    .line 323
    .line 324
    iget-object v1, p2, LY5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 325
    .line 326
    if-eqz v1, :cond_13

    .line 327
    .line 328
    move-object v0, v1

    .line 329
    :cond_13
    iput-object v0, p0, LY5/l;->v:Lokhttp3/WebSocket$Factory;

    .line 330
    .line 331
    if-nez p1, :cond_15

    .line 332
    .line 333
    sget-object p1, LY5/l;->C:Lokhttp3/OkHttpClient;

    .line 334
    .line 335
    if-nez p1, :cond_14

    .line 336
    .line 337
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 338
    .line 339
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 340
    .line 341
    .line 342
    sput-object p1, LY5/l;->C:Lokhttp3/OkHttpClient;

    .line 343
    .line 344
    :cond_14
    sget-object p1, LY5/l;->C:Lokhttp3/OkHttpClient;

    .line 345
    .line 346
    iput-object p1, p0, LY5/l;->w:Lokhttp3/Call$Factory;

    .line 347
    .line 348
    :cond_15
    if-nez v0, :cond_17

    .line 349
    .line 350
    sget-object p1, LY5/l;->C:Lokhttp3/OkHttpClient;

    .line 351
    .line 352
    if-nez p1, :cond_16

    .line 353
    .line 354
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 355
    .line 356
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 357
    .line 358
    .line 359
    sput-object p1, LY5/l;->C:Lokhttp3/OkHttpClient;

    .line 360
    .line 361
    :cond_16
    sget-object p1, LY5/l;->C:Lokhttp3/OkHttpClient;

    .line 362
    .line 363
    iput-object p1, p0, LY5/l;->v:Lokhttp3/WebSocket$Factory;

    .line 364
    .line 365
    :cond_17
    iget-object p1, p2, LY5/n;->k:Ljava/util/Map;

    .line 366
    .line 367
    iput-object p1, p0, LY5/l;->x:Ljava/util/Map;

    .line 368
    .line 369
    return-void
.end method

.method public static p(LY5/l;LY5/o;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 5
    .line 6
    sget-object v1, LY5/l;->B:Ljava/util/logging/Logger;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LY5/o;->c:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "setting transport "

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LY5/l;->t:LY5/o;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, LY5/l;->t:LY5/o;

    .line 44
    .line 45
    iget-object v0, v0, LY5/o;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "clearing existing transport "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LY5/l;->t:LY5/o;

    .line 65
    .line 66
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iput-object p1, p0, LY5/l;->t:LY5/o;

    .line 74
    .line 75
    new-instance v0, LY5/h;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p0, v1}, LY5/h;-><init>(LY5/l;I)V

    .line 79
    .line 80
    .line 81
    const-string v1, "drain"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LY5/h;

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    invoke-direct {v0, p0, v1}, LY5/h;-><init>(LY5/l;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "packet"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LY5/h;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, p0, v1}, LY5/h;-><init>(LY5/l;I)V

    .line 101
    .line 102
    .line 103
    const-string v1, "error"

    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LY5/h;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {v0, p0, v1}, LY5/h;-><init>(LY5/l;I)V

    .line 112
    .line 113
    .line 114
    const-string p0, "close"

    .line 115
    .line 116
    invoke-virtual {p1, p0, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)LY5/o;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, LY5/l;->B:Ljava/util/logging/Logger;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "creating transport \'"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v1, p0, LY5/l;->r:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "EIO"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v1, "transport"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LY5/l;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v3, "sid"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v2, p0, LY5/l;->p:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LY5/n;

    .line 71
    .line 72
    new-instance v3, LY5/n;

    .line 73
    .line 74
    invoke-direct {v3}, LY5/n;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v3, LY5/n;->h:Ljava/util/HashMap;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v0, v2, LY5/n;->a:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, LY5/l;->l:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    iput-object v0, v3, LY5/n;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget v0, v2, LY5/n;->f:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget v0, p0, LY5/l;->f:I

    .line 94
    .line 95
    :goto_1
    iput v0, v3, LY5/n;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-boolean v0, v2, LY5/n;->d:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget-boolean v0, p0, LY5/l;->b:Z

    .line 103
    .line 104
    :goto_2
    iput-boolean v0, v3, LY5/n;->d:Z

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v0, v2, LY5/n;->b:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, LY5/l;->m:Ljava/lang/String;

    .line 112
    .line 113
    :goto_3
    iput-object v0, v3, LY5/n;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    iget-boolean v0, v2, LY5/n;->e:Z

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    iget-boolean v0, p0, LY5/l;->d:Z

    .line 121
    .line 122
    :goto_4
    iput-boolean v0, v3, LY5/n;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v0, v2, LY5/n;->c:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    iget-object v0, p0, LY5/l;->n:Ljava/lang/String;

    .line 130
    .line 131
    :goto_5
    iput-object v0, v3, LY5/n;->c:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    iget v0, v2, LY5/n;->g:I

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_8
    iget v0, p0, LY5/l;->g:I

    .line 139
    .line 140
    :goto_6
    iput v0, v3, LY5/n;->g:I

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v2, LY5/n;->j:Lokhttp3/Call$Factory;

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    iget-object v0, p0, LY5/l;->w:Lokhttp3/Call$Factory;

    .line 148
    .line 149
    :goto_7
    iput-object v0, v3, LY5/n;->j:Lokhttp3/Call$Factory;

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    iget-object v0, v2, LY5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iget-object v0, p0, LY5/l;->v:Lokhttp3/WebSocket$Factory;

    .line 157
    .line 158
    :goto_8
    iput-object v0, v3, LY5/n;->i:Lokhttp3/WebSocket$Factory;

    .line 159
    .line 160
    iget-object v0, p0, LY5/l;->x:Ljava/util/Map;

    .line 161
    .line 162
    iput-object v0, v3, LY5/n;->k:Ljava/util/Map;

    .line 163
    .line 164
    const-string v0, "websocket"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    new-instance p1, LZ5/i;

    .line 173
    .line 174
    invoke-direct {p1, v3}, LY5/o;-><init>(LY5/n;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, p1, LY5/o;->c:Ljava/lang/String;

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_b
    const-string v0, "polling"

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    new-instance p1, LZ5/g;

    .line 189
    .line 190
    invoke-direct {p1, v3}, LY5/o;-><init>(LY5/n;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, LY5/o;->c:Ljava/lang/String;

    .line 194
    .line 195
    :goto_9
    const/4 v0, 0x1

    .line 196
    new-array v0, v0, [Ljava/lang/Object;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    aput-object p1, v0, v2

    .line 200
    .line 201
    invoke-virtual {p0, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method public final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LY5/l;->A:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-eq v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LY5/l;->t:LY5/o;

    .line 8
    .line 9
    iget-boolean v1, v1, LY5/o;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LY5/l;->e:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LY5/l;->s:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    .line 27
    sget-object v3, LY5/l;->B:Ljava/util/logging/Logger;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v0

    .line 47
    .line 48
    const-string v2, "flushing %d packets in socket"

    .line 49
    .line 50
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, LY5/l;->h:I

    .line 62
    .line 63
    iget-object v2, p0, LY5/l;->t:LY5/o;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [La6/b;

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [La6/b;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, LK5/b;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    invoke-direct {v3, v4, v2, v1}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "flush"

    .line 92
    .line 93
    invoke-virtual {p0, v1, v0}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, LY5/l;->A:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v3, v2, :cond_0

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne v4, v2, :cond_4

    .line 12
    .line 13
    :cond_0
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    sget-object v4, LY5/l;->B:Ljava/util/logging/Logger;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v2, "socket close with reason: "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LY5/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, LY5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v2, p0, LY5/l;->t:LY5/o;

    .line 47
    .line 48
    iget-object v2, v2, LY0/y;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 51
    .line 52
    const-string v4, "close"

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, LY5/l;->t:LY5/o;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, LY5/m;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3}, LY5/m;-><init>(LY5/o;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LY5/l;->t:LY5/o;

    .line 71
    .line 72
    iget-object v2, v2, LY0/y;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    iput v2, p0, LY5/l;->A:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, LY5/l;->k:Ljava/lang/String;

    .line 84
    .line 85
    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v1, v0

    .line 88
    .line 89
    aput-object p2, v1, v3

    .line 90
    .line 91
    invoke-virtual {p0, v4, v1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LY5/l;->s:Ljava/util/LinkedList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 97
    .line 98
    .line 99
    iput v0, p0, LY5/l;->h:I

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public final t(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    sget-object v3, LY5/l;->B:Ljava/util/logging/Logger;

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v2, "socket error %s"

    .line 14
    .line 15
    new-array v4, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v0

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "error"

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 33
    .line 34
    .line 35
    const-string v0, "transport error"

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, LY5/l;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/G1;)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "handshake"

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    new-array v2, v10, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    aput-object v0, v2, v11

    .line 12
    .line 13
    invoke-virtual {v9, v1, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v9, LY5/l;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v9, LY5/l;->t:LY5/o;

    .line 23
    .line 24
    iget-object v2, v2, LY5/o;->d:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "sid"

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v9, LY5/l;->o:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object v2, v9, LY5/l;->q:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 75
    .line 76
    iput-wide v1, v9, LY5/l;->i:J

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 79
    .line 80
    iput-wide v0, v9, LY5/l;->j:J

    .line 81
    .line 82
    const-string v0, "socket open"

    .line 83
    .line 84
    sget-object v12, LY5/l;->B:Ljava/util/logging/Logger;

    .line 85
    .line 86
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    iput v0, v9, LY5/l;->A:I

    .line 91
    .line 92
    iget-object v1, v9, LY5/l;->t:LY5/o;

    .line 93
    .line 94
    iget-object v1, v1, LY5/o;->c:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "websocket"

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-array v1, v11, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v13, "open"

    .line 104
    .line 105
    invoke-virtual {v9, v13, v1}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, LY5/l;->r()V

    .line 109
    .line 110
    .line 111
    iget v1, v9, LY5/l;->A:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    iget-boolean v0, v9, LY5/l;->c:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v9, LY5/l;->t:LY5/o;

    .line 120
    .line 121
    instance-of v0, v0, LZ5/b;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v0, "starting upgrade probes"

    .line 126
    .line 127
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, LY5/l;->q:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v1, "probing transport \'"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, "\'"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v12, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual {v9, v6}, LY5/l;->q(Ljava/lang/String;)LY5/o;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-array v15, v10, [LY5/o;

    .line 184
    .line 185
    aput-object v0, v15, v11

    .line 186
    .line 187
    new-array v7, v10, [Z

    .line 188
    .line 189
    aput-boolean v11, v7, v11

    .line 190
    .line 191
    new-array v8, v10, [Ljava/lang/Runnable;

    .line 192
    .line 193
    new-instance v5, LY5/i;

    .line 194
    .line 195
    move-object v0, v5

    .line 196
    move-object v1, v7

    .line 197
    move-object v2, v6

    .line 198
    move-object v3, v15

    .line 199
    move-object/from16 v4, p0

    .line 200
    .line 201
    move-object/from16 p1, v5

    .line 202
    .line 203
    move-object v5, v8

    .line 204
    invoke-direct/range {v0 .. v5}, LY5/i;-><init>([ZLjava/lang/String;[LY5/o;LY5/l;[Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, LY5/f;

    .line 208
    .line 209
    invoke-direct {v0, v9, v7, v8, v15}, LY5/f;-><init>(LY5/l;[Z[Ljava/lang/Runnable;[LY5/o;)V

    .line 210
    .line 211
    .line 212
    new-instance v7, LY5/j;

    .line 213
    .line 214
    invoke-direct {v7, v15, v0, v6, v9}, LY5/j;-><init>([LY5/o;LY5/f;Ljava/lang/String;LY5/l;)V

    .line 215
    .line 216
    .line 217
    new-instance v6, LY5/b;

    .line 218
    .line 219
    invoke-direct {v6, v7, v11}, LY5/b;-><init>(LY5/j;I)V

    .line 220
    .line 221
    .line 222
    new-instance v5, LY5/b;

    .line 223
    .line 224
    invoke-direct {v5, v7, v10}, LY5/b;-><init>(LY5/j;I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LY5/c;

    .line 228
    .line 229
    invoke-direct {v4, v9, v15, v0, v11}, LY5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v16, Landroidx/fragment/app/T;

    .line 233
    .line 234
    move-object/from16 v0, v16

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object v2, v15

    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move-object/from16 v17, v4

    .line 242
    .line 243
    move-object v4, v7

    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object v5, v6

    .line 247
    move-object v10, v6

    .line 248
    move-object/from16 v6, p0

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    move-object/from16 v7, v18

    .line 253
    .line 254
    move-object/from16 v20, v8

    .line 255
    .line 256
    move-object/from16 v8, v17

    .line 257
    .line 258
    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/T;-><init>(LY5/l;[LY5/o;LY5/i;LY5/j;LY5/b;LY5/l;LY5/b;LY5/c;)V

    .line 259
    .line 260
    .line 261
    aput-object v16, v20, v11

    .line 262
    .line 263
    aget-object v0, v15, v11

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    invoke-virtual {v0, v13, v1}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 268
    .line 269
    .line 270
    aget-object v0, v15, v11

    .line 271
    .line 272
    const-string v1, "error"

    .line 273
    .line 274
    move-object/from16 v2, v19

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 277
    .line 278
    .line 279
    aget-object v0, v15, v11

    .line 280
    .line 281
    const-string v1, "close"

    .line 282
    .line 283
    invoke-virtual {v0, v1, v10}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v0, v18

    .line 287
    .line 288
    invoke-virtual {v9, v1, v0}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "upgrading"

    .line 292
    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    invoke-virtual {v9, v0, v1}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 296
    .line 297
    .line 298
    aget-object v0, v15, v11

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v1, LY5/m;

    .line 304
    .line 305
    invoke-direct {v1, v0, v11}, LY5/m;-><init>(LY5/o;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 309
    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_3
    const/4 v0, 0x4

    .line 315
    iget v1, v9, LY5/l;->A:I

    .line 316
    .line 317
    if-ne v0, v1, :cond_4

    .line 318
    .line 319
    return-void

    .line 320
    :cond_4
    invoke-virtual/range {p0 .. p0}, LY5/l;->v()V

    .line 321
    .line 322
    .line 323
    const-string v0, "heartbeat"

    .line 324
    .line 325
    iget-object v1, v9, LY5/l;->z:LY5/g;

    .line 326
    .line 327
    invoke-virtual {v9, v0, v1}, LY0/y;->f(Ljava/lang/String;LX5/a;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v0, v1}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LY5/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, LY5/l;->i:J

    .line 10
    .line 11
    iget-wide v2, p0, LY5/l;->j:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, LY5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LY5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, LY5/l;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v3, LK5/b;

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-direct {v3, v4, p0, p0}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LY5/l;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    return-void
.end method

.method public final w(La6/b;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LY5/l;->A:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v2, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "packetCreate"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LY5/l;->s:Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance p1, LY5/e;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, LY5/e;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "flush"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, LY5/l;->r()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method
