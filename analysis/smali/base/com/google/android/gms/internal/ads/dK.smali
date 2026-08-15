.class public final Lcom/google/android/gms/internal/ads/dK;
.super Lcom/google/android/gms/internal/ads/zK;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public A:I

.field public final B:Lcom/google/android/gms/internal/ads/FK;

.field public C:Lcom/google/android/gms/internal/ads/Ff;

.field public D:Lcom/google/android/gms/internal/ads/Bb;

.field public E:Ljava/lang/Object;

.field public F:Landroid/view/Surface;

.field public final G:I

.field public H:Lcom/google/android/gms/internal/ads/ix;

.field public final I:Lcom/google/android/gms/internal/ads/VJ;

.field public J:F

.field public K:Z

.field public final L:Z

.field public M:Z

.field public N:Lcom/google/android/gms/internal/ads/Bb;

.field public O:Lcom/google/android/gms/internal/ads/yK;

.field public P:I

.field public Q:J

.field public final R:Lcom/google/android/gms/internal/ads/Zt;

.field public S:Lcom/google/android/gms/internal/ads/iN;

.field public final b:Lcom/google/android/gms/internal/ads/P2;

.field public final c:Lcom/google/android/gms/internal/ads/Ff;

.field public final d:Ly1/I;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/internal/ads/tg;

.field public final g:[Lcom/google/android/gms/internal/ads/DJ;

.field public final h:Lcom/google/android/gms/internal/ads/QN;

.field public final i:Lcom/google/android/gms/internal/ads/Wx;

.field public final j:Lcom/google/android/gms/internal/ads/iK;

.field public final k:LV/e;

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final m:Lcom/google/android/gms/internal/ads/sh;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Lcom/google/android/gms/internal/ads/YK;

.field public final q:Landroid/os/Looper;

.field public final r:Lcom/google/android/gms/internal/ads/WN;

.field public final s:Lcom/google/android/gms/internal/ads/ma;

.field public final t:Lcom/google/android/gms/internal/ads/aK;

.field public final u:Lcom/google/android/gms/internal/ads/bK;

.field public final v:Lcom/google/android/gms/internal/ads/CJ;

.field public final w:J

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ja;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/NJ;Lcom/google/android/gms/internal/ads/tg;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/16 v5, 0x14

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v8, "Init "

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zK;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v9, Ly1/I;

    .line 18
    .line 19
    sget-object v10, Lcom/google/android/gms/internal/ads/hr;->h:Lcom/google/android/gms/internal/ads/ma;

    .line 20
    .line 21
    invoke-direct {v9, v10}, Ly1/I;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/dK;->d:Ly1/I;

    .line 25
    .line 26
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    .line 27
    .line 28
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    sget-object v11, Lcom/google/android/gms/internal/ads/Ry;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v8, " [AndroidXMedia3/1.2.1] ["

    .line 47
    .line 48
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v8, "]"

    .line 55
    .line 56
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 75
    .line 76
    new-instance v9, Lcom/google/android/gms/internal/ads/YK;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Lcom/google/android/gms/internal/ads/YK;-><init>(Lcom/google/android/gms/internal/ads/hr;)V

    .line 79
    .line 80
    .line 81
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 82
    .line 83
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->i:Lcom/google/android/gms/internal/ads/VJ;

    .line 84
    .line 85
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->I:Lcom/google/android/gms/internal/ads/VJ;

    .line 86
    .line 87
    iget v8, v0, Lcom/google/android/gms/internal/ads/NJ;->j:I

    .line 88
    .line 89
    iput v8, v1, Lcom/google/android/gms/internal/ads/dK;->G:I

    .line 90
    .line 91
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/dK;->K:Z

    .line 92
    .line 93
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/NJ;->n:J

    .line 94
    .line 95
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/dK;->w:J

    .line 96
    .line 97
    new-instance v8, Lcom/google/android/gms/internal/ads/aK;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/aK;-><init>(Lcom/google/android/gms/internal/ads/dK;)V

    .line 100
    .line 101
    .line 102
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->t:Lcom/google/android/gms/internal/ads/aK;

    .line 103
    .line 104
    new-instance v9, Lcom/google/android/gms/internal/ads/bK;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/dK;->u:Lcom/google/android/gms/internal/ads/bK;

    .line 110
    .line 111
    new-instance v9, Landroid/os/Handler;

    .line 112
    .line 113
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/NJ;->h:Landroid/os/Looper;

    .line 114
    .line 115
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/NJ;->c:Lcom/google/android/gms/internal/ads/KJ;

    .line 119
    .line 120
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/KJ;->x:Lcom/google/android/gms/internal/ads/Ur;

    .line 121
    .line 122
    invoke-virtual {v10, v9, v8, v8}, Lcom/google/android/gms/internal/ads/Ur;->g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/aK;)[Lcom/google/android/gms/internal/ads/DJ;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->g:[Lcom/google/android/gms/internal/ads/DJ;

    .line 127
    .line 128
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->e:Lcom/google/android/gms/internal/ads/Py;

    .line 129
    .line 130
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Py;->zza()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lcom/google/android/gms/internal/ads/QN;

    .line 135
    .line 136
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/QN;

    .line 137
    .line 138
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->d:Lcom/google/android/gms/internal/ads/LJ;

    .line 139
    .line 140
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/LJ;->x:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v10, Lcom/google/android/gms/internal/ads/H;

    .line 143
    .line 144
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v11, Lcom/google/android/gms/internal/ads/Nv;

    .line 148
    .line 149
    invoke-direct {v11, v8}, Lcom/google/android/gms/internal/ads/Nv;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lcom/google/android/gms/internal/ads/mu;

    .line 153
    .line 154
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/H;)V

    .line 155
    .line 156
    .line 157
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/mu;->C:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v10, Lcom/google/android/gms/internal/ads/lF;

    .line 160
    .line 161
    if-eq v11, v10, :cond_0

    .line 162
    .line 163
    iput-object v11, v8, Lcom/google/android/gms/internal/ads/mu;->C:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/mu;->z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 170
    .line 171
    .line 172
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/mu;->B:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v8, Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->g:Lcom/google/android/gms/internal/ads/MJ;

    .line 180
    .line 181
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/MJ;->x:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/WN;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/WN;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->r:Lcom/google/android/gms/internal/ads/WN;

    .line 188
    .line 189
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/NJ;->k:Z

    .line 190
    .line 191
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/dK;->o:Z

    .line 192
    .line 193
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->l:Lcom/google/android/gms/internal/ads/FK;

    .line 194
    .line 195
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->B:Lcom/google/android/gms/internal/ads/FK;

    .line 196
    .line 197
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/NJ;->h:Landroid/os/Looper;

    .line 198
    .line 199
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->q:Landroid/os/Looper;

    .line 200
    .line 201
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/NJ;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 202
    .line 203
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/dK;->s:Lcom/google/android/gms/internal/ads/ma;

    .line 204
    .line 205
    move-object/from16 v11, p2

    .line 206
    .line 207
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->f:Lcom/google/android/gms/internal/ads/tg;

    .line 208
    .line 209
    new-instance v11, LV/e;

    .line 210
    .line 211
    new-instance v12, Lcom/google/android/gms/internal/ads/XJ;

    .line 212
    .line 213
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v8, v10, v12}, LV/e;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/Xt;)V

    .line 217
    .line 218
    .line 219
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 220
    .line 221
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 222
    .line 223
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 227
    .line 228
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->n:Ljava/util/ArrayList;

    .line 234
    .line 235
    new-instance v8, Lcom/google/android/gms/internal/ads/iN;

    .line 236
    .line 237
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/iN;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 241
    .line 242
    new-instance v8, Lcom/google/android/gms/internal/ads/P2;

    .line 243
    .line 244
    new-array v10, v4, [Lcom/google/android/gms/internal/ads/EK;

    .line 245
    .line 246
    new-array v11, v4, [Lcom/google/android/gms/internal/ads/ON;

    .line 247
    .line 248
    sget-object v12, Lcom/google/android/gms/internal/ads/ul;->b:Lcom/google/android/gms/internal/ads/ul;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    invoke-direct {v8, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/P2;-><init>([Lcom/google/android/gms/internal/ads/EK;[Lcom/google/android/gms/internal/ads/ON;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/PN;)V

    .line 252
    .line 253
    .line 254
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/P2;

    .line 255
    .line 256
    new-instance v8, Lcom/google/android/gms/internal/ads/sh;

    .line 257
    .line 258
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 262
    .line 263
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 264
    .line 265
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 266
    .line 267
    .line 268
    new-array v10, v5, [I

    .line 269
    .line 270
    fill-array-data v10, :array_0

    .line 271
    .line 272
    .line 273
    const/4 v11, 0x0

    .line 274
    :goto_0
    if-ge v11, v5, :cond_1

    .line 275
    .line 276
    aget v12, v10, v11

    .line 277
    .line 278
    xor-int/lit8 v14, v7, 0x1

    .line 279
    .line 280
    invoke-static {v14}, Ll3/d;->e0(Z)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 284
    .line 285
    .line 286
    add-int/2addr v11, v6

    .line 287
    goto :goto_0

    .line 288
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/QN;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    xor-int/lit8 v5, v7, 0x1

    .line 294
    .line 295
    invoke-static {v5}, Ll3/d;->e0(Z)V

    .line 296
    .line 297
    .line 298
    const/16 v5, 0x1d

    .line 299
    .line 300
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Lcom/google/android/gms/internal/ads/Ff;

    .line 304
    .line 305
    xor-int/lit8 v10, v7, 0x1

    .line 306
    .line 307
    invoke-static {v10}, Ll3/d;->e0(Z)V

    .line 308
    .line 309
    .line 310
    new-instance v10, Lcom/google/android/gms/internal/ads/R0;

    .line 311
    .line 312
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/R0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/R0;)V

    .line 316
    .line 317
    .line 318
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->c:Lcom/google/android/gms/internal/ads/Ff;

    .line 319
    .line 320
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 321
    .line 322
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 323
    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/R0;->a:Landroid/util/SparseBooleanArray;

    .line 327
    .line 328
    invoke-virtual {v11}, Landroid/util/SparseBooleanArray;->size()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    if-ge v8, v11, :cond_2

    .line 333
    .line 334
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/R0;->a(I)I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    xor-int/lit8 v12, v7, 0x1

    .line 339
    .line 340
    invoke-static {v12}, Ll3/d;->e0(Z)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v11, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 344
    .line 345
    .line 346
    add-int/2addr v8, v6

    .line 347
    goto :goto_1

    .line 348
    :cond_2
    xor-int/lit8 v8, v7, 0x1

    .line 349
    .line 350
    invoke-static {v8}, Ll3/d;->e0(Z)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 355
    .line 356
    .line 357
    xor-int/lit8 v10, v7, 0x1

    .line 358
    .line 359
    invoke-static {v10}, Ll3/d;->e0(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v10, 0xa

    .line 363
    .line 364
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 365
    .line 366
    .line 367
    new-instance v11, Lcom/google/android/gms/internal/ads/Ff;

    .line 368
    .line 369
    xor-int/lit8 v12, v7, 0x1

    .line 370
    .line 371
    invoke-static {v12}, Ll3/d;->e0(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Lcom/google/android/gms/internal/ads/R0;

    .line 375
    .line 376
    invoke-direct {v12, v5}, Lcom/google/android/gms/internal/ads/R0;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/R0;)V

    .line 380
    .line 381
    .line 382
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->C:Lcom/google/android/gms/internal/ads/Ff;

    .line 383
    .line 384
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->s:Lcom/google/android/gms/internal/ads/ma;

    .line 385
    .line 386
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->q:Landroid/os/Looper;

    .line 387
    .line 388
    invoke-virtual {v5, v11, v13}, Lcom/google/android/gms/internal/ads/ma;->n(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Wx;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->i:Lcom/google/android/gms/internal/ads/Wx;

    .line 393
    .line 394
    new-instance v5, Lcom/google/android/gms/internal/ads/Zt;

    .line 395
    .line 396
    const/16 v11, 0x1a

    .line 397
    .line 398
    invoke-direct {v5, v1, v11}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 399
    .line 400
    .line 401
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 402
    .line 403
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/P2;

    .line 404
    .line 405
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/yK;->g(Lcom/google/android/gms/internal/ads/P2;)Lcom/google/android/gms/internal/ads/yK;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    iput-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 410
    .line 411
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 412
    .line 413
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dK;->f:Lcom/google/android/gms/internal/ads/tg;

    .line 414
    .line 415
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dK;->q:Landroid/os/Looper;

    .line 416
    .line 417
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/internal/ads/YK;->d(Lcom/google/android/gms/internal/ads/tg;Landroid/os/Looper;)V

    .line 418
    .line 419
    .line 420
    sget v11, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 421
    .line 422
    if-ge v11, v2, :cond_3

    .line 423
    .line 424
    new-instance v2, Lcom/google/android/gms/internal/ads/eL;

    .line 425
    .line 426
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/eL;-><init>()V

    .line 427
    .line 428
    .line 429
    :goto_2
    move-object/from16 v28, v2

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dK;->e:Landroid/content/Context;

    .line 436
    .line 437
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/NJ;->o:Z

    .line 438
    .line 439
    invoke-static {v2, v1, v11}, Lcom/google/android/gms/internal/ads/YJ;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dK;Z)Lcom/google/android/gms/internal/ads/eL;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    goto :goto_2

    .line 444
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/iK;

    .line 445
    .line 446
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/dK;->g:[Lcom/google/android/gms/internal/ads/DJ;

    .line 447
    .line 448
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/QN;

    .line 449
    .line 450
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/P2;

    .line 451
    .line 452
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/NJ;->f:Lcom/google/android/gms/internal/ads/Py;

    .line 453
    .line 454
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/Py;->zza()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    move-object/from16 v18, v14

    .line 459
    .line 460
    check-cast v18, Lcom/google/android/gms/internal/ads/kK;

    .line 461
    .line 462
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dK;->r:Lcom/google/android/gms/internal/ads/WN;

    .line 463
    .line 464
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 465
    .line 466
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/dK;->B:Lcom/google/android/gms/internal/ads/FK;

    .line 467
    .line 468
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NJ;->q:Lcom/google/android/gms/internal/ads/FJ;

    .line 469
    .line 470
    move-object/from16 v27, v5

    .line 471
    .line 472
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/NJ;->m:J

    .line 473
    .line 474
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/dK;->q:Landroid/os/Looper;

    .line 475
    .line 476
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dK;->s:Lcom/google/android/gms/internal/ads/ma;

    .line 477
    .line 478
    move-object/from16 v19, v14

    .line 479
    .line 480
    move-object v14, v2

    .line 481
    move-object/from16 v16, v11

    .line 482
    .line 483
    move-object/from16 v17, v12

    .line 484
    .line 485
    move-object/from16 v20, v7

    .line 486
    .line 487
    move-object/from16 v21, v8

    .line 488
    .line 489
    move-object/from16 v22, v3

    .line 490
    .line 491
    move-wide/from16 v23, v4

    .line 492
    .line 493
    move-object/from16 v25, v10

    .line 494
    .line 495
    move-object/from16 v26, v13

    .line 496
    .line 497
    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/internal/ads/iK;-><init>([Lcom/google/android/gms/internal/ads/DJ;Lcom/google/android/gms/internal/ads/QN;Lcom/google/android/gms/internal/ads/P2;Lcom/google/android/gms/internal/ads/kK;Lcom/google/android/gms/internal/ads/TN;Lcom/google/android/gms/internal/ads/IK;Lcom/google/android/gms/internal/ads/FK;Lcom/google/android/gms/internal/ads/FJ;JLandroid/os/Looper;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/Zt;Lcom/google/android/gms/internal/ads/eL;)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 501
    .line 502
    const/high16 v2, 0x3f800000    # 1.0f

    .line 503
    .line 504
    iput v2, v1, Lcom/google/android/gms/internal/ads/dK;->J:F

    .line 505
    .line 506
    sget-object v2, Lcom/google/android/gms/internal/ads/Bb;->y:Lcom/google/android/gms/internal/ads/Bb;

    .line 507
    .line 508
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dK;->D:Lcom/google/android/gms/internal/ads/Bb;

    .line 509
    .line 510
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/dK;->N:Lcom/google/android/gms/internal/ads/Bb;

    .line 511
    .line 512
    const/4 v2, -0x1

    .line 513
    iput v2, v1, Lcom/google/android/gms/internal/ads/dK;->P:I

    .line 514
    .line 515
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->e:Landroid/content/Context;

    .line 516
    .line 517
    const-string v4, "audio"

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroid/media/AudioManager;

    .line 524
    .line 525
    if-nez v3, :cond_4

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_4
    invoke-virtual {v3}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/Kp;->a:I

    .line 533
    .line 534
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/dK;->L:Z

    .line 535
    .line 536
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 537
    .line 538
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    :try_start_1
    invoke-virtual {v4, v3}, LV/e;->n(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->r:Lcom/google/android/gms/internal/ads/WN;

    .line 547
    .line 548
    new-instance v4, Landroid/os/Handler;

    .line 549
    .line 550
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->q:Landroid/os/Looper;

    .line 551
    .line 552
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 553
    .line 554
    .line 555
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WN;->y:Lcom/google/android/gms/internal/ads/XJ;

    .line 564
    .line 565
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/XJ;->f(Lcom/google/android/gms/internal/ads/IK;)V

    .line 566
    .line 567
    .line 568
    new-instance v7, Lcom/google/android/gms/internal/ads/SN;

    .line 569
    .line 570
    invoke-direct {v7, v4, v5}, Lcom/google/android/gms/internal/ads/SN;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/IK;)V

    .line 571
    .line 572
    .line 573
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XJ;->x:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 576
    .line 577
    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->t:Lcom/google/android/gms/internal/ads/aK;

    .line 581
    .line 582
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dK;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    new-instance v3, Lcom/google/android/gms/internal/ads/zJ;

    .line 593
    .line 594
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zJ;-><init>(Landroid/os/Handler;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lcom/google/android/gms/internal/ads/CJ;

    .line 598
    .line 599
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Landroid/content/Context;

    .line 600
    .line 601
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/dK;->t:Lcom/google/android/gms/internal/ads/aK;

    .line 602
    .line 603
    invoke-direct {v3, v4, v9, v5}, Lcom/google/android/gms/internal/ads/CJ;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V

    .line 604
    .line 605
    .line 606
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->v:Lcom/google/android/gms/internal/ads/CJ;

    .line 607
    .line 608
    const/4 v3, 0x0

    .line 609
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const-string v4, "power"

    .line 619
    .line 620
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Landroid/os/PowerManager;

    .line 625
    .line 626
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/NJ;->a:Landroid/content/Context;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v3, "wifi"

    .line 633
    .line 634
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 639
    .line 640
    new-instance v0, Lcom/google/android/gms/internal/ads/a;

    .line 641
    .line 642
    sget-object v0, Lcom/google/android/gms/internal/ads/Am;->d:Lcom/google/android/gms/internal/ads/Am;

    .line 643
    .line 644
    sget-object v0, Lcom/google/android/gms/internal/ads/ix;->c:Lcom/google/android/gms/internal/ads/ix;

    .line 645
    .line 646
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->H:Lcom/google/android/gms/internal/ads/ix;

    .line 647
    .line 648
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/QN;

    .line 649
    .line 650
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/dK;->I:Lcom/google/android/gms/internal/ads/VJ;

    .line 651
    .line 652
    check-cast v0, Lcom/google/android/gms/internal/ads/MN;

    .line 653
    .line 654
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/MN;->c:Ljava/lang/Object;

    .line 655
    .line 656
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    :try_start_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/MN;->h:Lcom/google/android/gms/internal/ads/VJ;

    .line 658
    .line 659
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/VJ;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    xor-int/2addr v5, v6

    .line 664
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/MN;->h:Lcom/google/android/gms/internal/ads/VJ;

    .line 665
    .line 666
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 667
    if-eqz v5, :cond_5

    .line 668
    .line 669
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MN;->i()V

    .line 670
    .line 671
    .line 672
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    const/16 v3, 0xa

    .line 677
    .line 678
    invoke-virtual {v1, v6, v0, v3}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    const/4 v2, 0x2

    .line 686
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->I:Lcom/google/android/gms/internal/ads/VJ;

    .line 690
    .line 691
    const/4 v3, 0x3

    .line 692
    invoke-virtual {v1, v6, v0, v3}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    iget v0, v1, Lcom/google/android/gms/internal/ads/dK;->G:I

    .line 696
    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const/4 v3, 0x4

    .line 702
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const/4 v3, 0x5

    .line 711
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/dK;->K:Z

    .line 715
    .line 716
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    const/16 v2, 0x9

    .line 721
    .line 722
    invoke-virtual {v1, v6, v0, v2}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->u:Lcom/google/android/gms/internal/ads/bK;

    .line 726
    .line 727
    const/4 v2, 0x7

    .line 728
    const/4 v3, 0x2

    .line 729
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->u:Lcom/google/android/gms/internal/ads/bK;

    .line 733
    .line 734
    const/16 v2, 0x8

    .line 735
    .line 736
    const/4 v3, 0x6

    .line 737
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->d:Ly1/I;

    .line 741
    .line 742
    invoke-virtual {v0}, Ly1/I;->i()Z

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 748
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 749
    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/dK;->d:Ly1/I;

    .line 750
    .line 751
    invoke-virtual {v2}, Ly1/I;->i()Z

    .line 752
    .line 753
    .line 754
    throw v0

    .line 755
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static g(Lcom/google/android/gms/internal/ads/yK;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Wh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Wh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/sh;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/yK;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-wide v2

    .line 45
    :cond_0
    return-wide v4
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->g:[Lcom/google/android/gms/internal/ads/DJ;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/KK;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/YK;->F(Lcom/google/android/gms/internal/ads/KK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(IJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {v2}, Ll3/d;->Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 14
    .line 15
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/YK;->F:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YK;->i()Lcom/google/android/gms/internal/ads/JK;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-boolean v1, v2, Lcom/google/android/gms/internal/ads/YK;->F:Z

    .line 24
    .line 25
    new-instance v4, Lcom/google/android/gms/internal/ads/PK;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/PK;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li;->c()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge p1, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    iput v3, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const-string v0, "ExoPlayerImpl"

    .line 65
    .line 66
    const-string v2, "seekTo ignored because an ad is playing"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lg2/L;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lg2/L;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lg2/L;->b(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/dK;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/ads/ts;

    .line 91
    .line 92
    const/16 v3, 0xd

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/dK;->i:Lcom/google/android/gms/internal/ads/Wx;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 104
    .line 105
    iget v3, v1, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    if-eq v3, v4, :cond_5

    .line 109
    .line 110
    const/4 v5, 0x4

    .line 111
    if-ne v3, v5, :cond_6

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/yK;->e(I)Lcom/google/android/gms/internal/ads/yK;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->zzd()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {p0, v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dK;->h(Lcom/google/android/gms/internal/ads/li;IJ)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dK;->j(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/li;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yK;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v7, Lcom/google/android/gms/internal/ads/hK;

    .line 148
    .line 149
    invoke-direct {v7, v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/hK;-><init>(Lcom/google/android/gms/internal/ads/li;IJ)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/internal/ads/Wx;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Tx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tx;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/dK;->f(Lcom/google/android/gms/internal/ads/yK;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    const/4 v4, 0x1

    .line 166
    const/4 v5, 0x1

    .line 167
    const/4 v2, 0x0

    .line 168
    const/4 v3, 0x1

    .line 169
    move-object v0, p0

    .line 170
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/dK;->q(Lcom/google/android/gms/internal/ads/yK;IIZIJI)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/KK;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YK;->C:LV/e;

    .line 7
    .line 8
    invoke-virtual {v0}, LV/e;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LV/e;->f:Ljava/util/AbstractCollection;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/iu;

    .line 30
    .line 31
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, LV/e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/Xt;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/iu;->d:Z

    .line 45
    .line 46
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/iu;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/iu;->c:Z

    .line 52
    .line 53
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/iu;->b:Ll3/j;

    .line 54
    .line 55
    invoke-virtual {v5}, Ll3/j;->d()Lcom/google/android/gms/internal/ads/R0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/iu;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Xt;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/R0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/vM;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dK;->d(Lcom/google/android/gms/internal/ads/yK;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->zzk()J

    .line 22
    .line 23
    .line 24
    iget v1, v9, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, v9, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 29
    .line 30
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/dK;->n:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v5, v3, -0x1

    .line 44
    .line 45
    :goto_0
    if-ltz v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 54
    .line 55
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/iN;->b:[I

    .line 56
    .line 57
    array-length v7, v6

    .line 58
    sub-int/2addr v7, v3

    .line 59
    new-array v7, v7, [I

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    :goto_1
    array-length v11, v6

    .line 64
    if-ge v8, v11, :cond_3

    .line 65
    .line 66
    aget v11, v6, v8

    .line 67
    .line 68
    if-ltz v11, :cond_1

    .line 69
    .line 70
    if-ge v11, v3, :cond_1

    .line 71
    .line 72
    add-int/lit8 v10, v10, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    sub-int v12, v8, v10

    .line 76
    .line 77
    if-ltz v11, :cond_2

    .line 78
    .line 79
    sub-int/2addr v11, v3

    .line 80
    :cond_2
    aput v11, v7, v12

    .line 81
    .line 82
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/iN;

    .line 86
    .line 87
    new-instance v6, Ljava/util/Random;

    .line 88
    .line 89
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/iN;->a:Ljava/util/Random;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-direct {v6, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/internal/ads/iN;-><init>([ILjava/util/Random;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v9, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 102
    .line 103
    :cond_4
    new-instance v13, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-ge v3, v5, :cond_5

    .line 114
    .line 115
    new-instance v5, Lcom/google/android/gms/internal/ads/wK;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Lcom/google/android/gms/internal/ads/vM;

    .line 122
    .line 123
    iget-boolean v7, v9, Lcom/google/android/gms/internal/ads/dK;->o:Z

    .line 124
    .line 125
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/wK;-><init>(Lcom/google/android/gms/internal/ads/vM;Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/wK;->b:Ljava/lang/Object;

    .line 132
    .line 133
    new-instance v7, Lcom/google/android/gms/internal/ads/cK;

    .line 134
    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wK;->a:Lcom/google/android/gms/internal/ads/JM;

    .line 136
    .line 137
    invoke-direct {v7, v6, v5}, Lcom/google/android/gms/internal/ads/cK;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JM;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/iN;->a(I)Lcom/google/android/gms/internal/ads/iN;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 157
    .line 158
    new-instance v0, Lcom/google/android/gms/internal/ads/DK;

    .line 159
    .line 160
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 161
    .line 162
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/DK;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/iN;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v3, v0, Lcom/google/android/gms/internal/ads/DK;->d:I

    .line 170
    .line 171
    if-nez v1, :cond_7

    .line 172
    .line 173
    if-ltz v3, :cond_6

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    new-instance v0, Lc4/b;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_7
    :goto_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/DK;->g(Z)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 187
    .line 188
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v0, v15, v5, v6}, Lcom/google/android/gms/internal/ads/dK;->h(Lcom/google/android/gms/internal/ads/li;IJ)Landroid/util/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v9, v1, v0, v7}, Lcom/google/android/gms/internal/ads/dK;->j(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/li;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yK;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v7, -0x1

    .line 202
    iget v8, v1, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 203
    .line 204
    if-eq v15, v7, :cond_9

    .line 205
    .line 206
    if-eq v8, v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v8, 0x4

    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    if-lt v15, v3, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_8
    const/4 v8, 0x2

    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/yK;->e(I)Lcom/google/android/gms/internal/ads/yK;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 224
    .line 225
    .line 226
    move-result-wide v16

    .line 227
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/dK;->S:Lcom/google/android/gms/internal/ads/iN;

    .line 228
    .line 229
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v3, Lcom/google/android/gms/internal/ads/gK;

    .line 235
    .line 236
    move-object v12, v3

    .line 237
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/gK;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/internal/ads/iN;IJ)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 241
    .line 242
    const/16 v5, 0x11

    .line 243
    .line 244
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/Wx;->a(ILjava/lang/Object;)Lcom/google/android/gms/internal/ads/Tx;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tx;->a()V

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 258
    .line 259
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_a

    .line 266
    .line 267
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_a

    .line 276
    .line 277
    const/4 v4, 0x1

    .line 278
    :cond_a
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/dK;->f(Lcom/google/android/gms/internal/ads/yK;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    const/4 v3, 0x1

    .line 283
    const/4 v5, 0x4

    .line 284
    const/4 v2, 0x0

    .line 285
    const/4 v8, -0x1

    .line 286
    move-object/from16 v0, p0

    .line 287
    .line 288
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/dK;->q(Lcom/google/android/gms/internal/ads/yK;IIZIJI)V

    .line 289
    .line 290
    .line 291
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/yK;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/dK;->P:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 25
    .line 26
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/yK;)J
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 18
    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/yK;->c:J

    .line 28
    .line 29
    cmp-long v7, v5, v0

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dK;->d(Lcom/google/android/gms/internal/ads/yK;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 38
    .line 39
    invoke-virtual {v2, p1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    add-long/2addr v0, v2

    .line 60
    :goto_0
    return-wide v0

    .line 61
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dK;->f(Lcom/google/android/gms/internal/ads/yK;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yK;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dK;->Q:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 36
    .line 37
    .line 38
    return-wide v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/li;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/dK;->P:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/dK;->Q:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/li;->g(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/li;->l(Lcom/google/android/gms/internal/ads/Wh;Lcom/google/android/gms/internal/ads/sh;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/li;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/yK;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-static {v3}, Ll3/d;->Y(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/dK;->e(Lcom/google/android/gms/internal/ads/yK;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/yK;->f(Lcom/google/android/gms/internal/ads/li;)Lcom/google/android/gms/internal/ads/yK;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/yK;->s:Lcom/google/android/gms/internal/ads/MM;

    .line 42
    .line 43
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/dK;->Q:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/P2;

    .line 50
    .line 51
    sget-object v19, Lcom/google/android/gms/internal/ads/nN;->d:Lcom/google/android/gms/internal/ads/nN;

    .line 52
    .line 53
    sget-object v21, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 54
    .line 55
    const-wide/16 v17, 0x0

    .line 56
    .line 57
    move-object v10, v1

    .line 58
    move-wide v11, v15

    .line 59
    move-wide v13, v15

    .line 60
    move-object/from16 v20, v2

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yK;->b(Lcom/google/android/gms/internal/ads/MM;JJJJLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yK;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yK;->a(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/yK;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 78
    .line 79
    sget v10, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 80
    .line 81
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    xor-int/2addr v10, v5

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    new-instance v11, Lcom/google/android/gms/internal/ads/MM;

    .line 91
    .line 92
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    const-wide/16 v13, -0x1

    .line 95
    .line 96
    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/MM;-><init>(Ljava/lang/Object;J)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v15, v11

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 123
    .line 124
    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 125
    .line 126
    .line 127
    :cond_4
    if-nez v10, :cond_5

    .line 128
    .line 129
    cmp-long v2, v13, v7

    .line 130
    .line 131
    if-gez v2, :cond_6

    .line 132
    .line 133
    :cond_5
    move-wide v7, v13

    .line 134
    move-object v1, v15

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_6
    if-nez v2, :cond_9

    .line 138
    .line 139
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v3, -0x1

    .line 148
    if-eq v2, v3, :cond_7

    .line 149
    .line 150
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 151
    .line 152
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/li;->d(ILcom/google/android/gms/internal/ads/sh;Z)Lcom/google/android/gms/internal/ads/sh;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget v2, v2, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 157
    .line 158
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget v3, v3, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 167
    .line 168
    if-eq v2, v3, :cond_e

    .line 169
    .line 170
    :cond_7
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 184
    .line 185
    iget v2, v15, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 186
    .line 187
    iget v3, v15, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 188
    .line 189
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/sh;->a(II)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 195
    .line 196
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/sh;->d:J

    .line 197
    .line 198
    :goto_3
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 199
    .line 200
    iget-wide v13, v9, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 201
    .line 202
    iget-wide v3, v9, Lcom/google/android/gms/internal/ads/yK;->d:J

    .line 203
    .line 204
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 205
    .line 206
    sub-long v17, v1, v5

    .line 207
    .line 208
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    .line 209
    .line 210
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 211
    .line 212
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 213
    .line 214
    move-object v10, v15

    .line 215
    move-object v8, v15

    .line 216
    move-wide v15, v3

    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    move-object/from16 v20, v6

    .line 220
    .line 221
    move-object/from16 v21, v7

    .line 222
    .line 223
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yK;->b(Lcom/google/android/gms/internal/ads/MM;JJJJLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yK;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/yK;->a(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/yK;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-wide v1, v9, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 232
    .line 233
    goto/16 :goto_b

    .line 234
    .line 235
    :cond_9
    move-object v1, v15

    .line 236
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    xor-int/2addr v2, v5

    .line 241
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 242
    .line 243
    .line 244
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/yK;->p:J

    .line 245
    .line 246
    sub-long v4, v13, v7

    .line 247
    .line 248
    sub-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0x0

    .line 250
    .line 251
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v17

    .line 255
    iget-wide v2, v9, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 256
    .line 257
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 258
    .line 259
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/MM;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    add-long v2, v13, v17

    .line 268
    .line 269
    :cond_a
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    .line 270
    .line 271
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 272
    .line 273
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 274
    .line 275
    move-object v10, v1

    .line 276
    move-wide v11, v13

    .line 277
    move-wide v7, v13

    .line 278
    move-wide v15, v7

    .line 279
    move-object/from16 v19, v4

    .line 280
    .line 281
    move-object/from16 v20, v5

    .line 282
    .line 283
    move-object/from16 v21, v6

    .line 284
    .line 285
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yK;->b(Lcom/google/android/gms/internal/ads/MM;JJJJLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yK;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-wide v2, v9, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    xor-int/2addr v2, v5

    .line 297
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 298
    .line 299
    .line 300
    if-eqz v10, :cond_b

    .line 301
    .line 302
    sget-object v2, Lcom/google/android/gms/internal/ads/nN;->d:Lcom/google/android/gms/internal/ads/nN;

    .line 303
    .line 304
    :goto_5
    move-object/from16 v19, v2

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_b
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yK;->h:Lcom/google/android/gms/internal/ads/nN;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    if-eqz v10, :cond_c

    .line 311
    .line 312
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/P2;

    .line 313
    .line 314
    :goto_7
    move-object/from16 v20, v2

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_c
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_8
    if-eqz v10, :cond_d

    .line 321
    .line 322
    sget-object v2, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 323
    .line 324
    sget-object v2, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 325
    .line 326
    :goto_9
    move-object/from16 v21, v2

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :goto_a
    const-wide/16 v17, 0x0

    .line 333
    .line 334
    move-object v10, v1

    .line 335
    move-wide v11, v7

    .line 336
    move-wide v13, v7

    .line 337
    move-wide v15, v7

    .line 338
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/gms/internal/ads/yK;->b(Lcom/google/android/gms/internal/ads/MM;JJJJLcom/google/android/gms/internal/ads/nN;Lcom/google/android/gms/internal/ads/P2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/yK;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/yK;->a(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/yK;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iput-wide v7, v9, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 347
    .line 348
    :cond_e
    :goto_b
    return-object v9
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->H:Lcom/google/android/gms/internal/ads/ix;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/ix;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/ix;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ix;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->H:Lcom/google/android/gms/internal/ads/ix;

    .line 19
    .line 20
    new-instance v0, Ln0/r;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Ln0/r;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LV/e;->o()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/ix;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ix;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/dK;->m(ILjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final m(ILjava/lang/Object;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->g:[Lcom/google/android/gms/internal/ads/DJ;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/internal/ads/DJ;->y:I

    .line 11
    .line 12
    if-ne v3, p1, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/dK;->d(Lcom/google/android/gms/internal/ads/yK;)I

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/google/android/gms/internal/ads/BK;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 26
    .line 27
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/iK;->G:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-direct {v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/BK;-><init>(Lcom/google/android/gms/internal/ads/iK;Lcom/google/android/gms/internal/ads/DJ;Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/BK;->f:Z

    .line 33
    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 37
    .line 38
    .line 39
    iput p3, v3, Lcom/google/android/gms/internal/ads/BK;->c:I

    .line 40
    .line 41
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/BK;->f:Z

    .line 42
    .line 43
    xor-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v3, Lcom/google/android/gms/internal/ads/BK;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BK;->a()V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->g:[Lcom/google/android/gms/internal/ads/DJ;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v3

    .line 16
    .line 17
    iget v7, v6, Lcom/google/android/gms/internal/ads/DJ;->y:I

    .line 18
    .line 19
    if-ne v7, v4, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/dK;->d(Lcom/google/android/gms/internal/ads/yK;)I

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/google/android/gms/internal/ads/BK;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 29
    .line 30
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 33
    .line 34
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/iK;->G:Landroid/os/Looper;

    .line 35
    .line 36
    invoke-direct {v4, v7, v6, v8}, Lcom/google/android/gms/internal/ads/BK;-><init>(Lcom/google/android/gms/internal/ads/iK;Lcom/google/android/gms/internal/ads/DJ;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/BK;->f:Z

    .line 40
    .line 41
    xor-int/2addr v6, v5

    .line 42
    invoke-static {v6}, Ll3/d;->e0(Z)V

    .line 43
    .line 44
    .line 45
    iput v5, v4, Lcom/google/android/gms/internal/ads/BK;->c:I

    .line 46
    .line 47
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/BK;->f:Z

    .line 48
    .line 49
    xor-int/2addr v5, v6

    .line 50
    invoke-static {v5}, Ll3/d;->e0(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/BK;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/BK;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->E:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    if-eq v1, p1, :cond_3

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/gms/internal/ads/BK;

    .line 85
    .line 86
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/dK;->w:J

    .line 87
    .line 88
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/BK;->c(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    nop

    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->E:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->F:Landroid/view/Surface;

    .line 105
    .line 106
    if-ne v0, v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->F:Landroid/view/Surface;

    .line 113
    .line 114
    :cond_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->E:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance p1, Landroidx/fragment/app/p;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-direct {p1, v0}, Landroidx/fragment/app/p;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/JJ;

    .line 125
    .line 126
    const/16 v1, 0x3eb

    .line 127
    .line 128
    invoke-direct {v0, v4, p1, v1}, Lcom/google/android/gms/internal/ads/JJ;-><init>(ILjava/lang/Throwable;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dK;->o(Lcom/google/android/gms/internal/ads/JJ;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/JJ;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yK;->a(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/yK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yK;->e(I)Lcom/google/android/gms/internal/ads/yK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yK;->d(Lcom/google/android/gms/internal/ads/JJ;)Lcom/google/android/gms/internal/ads/yK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wx;->d()Lcom/google/android/gms/internal/ads/Tx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wx;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Tx;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tx;->a()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v10, -0x1

    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/dK;->q(Lcom/google/android/gms/internal/ads/yK;IIZIJI)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p(ZII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 17
    .line 18
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    iget v2, p2, Lcom/google/android/gms/internal/ads/yK;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/yK;->c(IZ)Lcom/google/android/gms/internal/ads/yK;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wx;->d()Lcom/google/android/gms/internal/ads/Tx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Wx;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/Tx;->a:Landroid/os/Message;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tx;->a()V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v11, -0x1

    .line 67
    move-object v3, p0

    .line 68
    move v6, p3

    .line 69
    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/dK;->q(Lcom/google/android/gms/internal/ads/yK;IIZIJI)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/yK;IIZIJI)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/li;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 22
    .line 23
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v12, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    new-instance v6, Landroid/util/Pair;

    .line 47
    .line 48
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move/from16 v7, p4

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eq v8, v9, :cond_1

    .line 66
    .line 67
    new-instance v6, Landroid/util/Pair;

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 84
    .line 85
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v8, v8, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 90
    .line 91
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 92
    .line 93
    invoke-virtual {v6, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 100
    .line 101
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    iget v8, v8, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 110
    .line 111
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_6

    .line 124
    .line 125
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    const/4 v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v6, 0x1

    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_1
    if-eqz v6, :cond_4

    .line 139
    .line 140
    if-ne v2, v5, :cond_4

    .line 141
    .line 142
    const/4 v6, 0x2

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v4, :cond_5

    .line 145
    .line 146
    move v7, v6

    .line 147
    const/4 v6, 0x3

    .line 148
    :goto_2
    new-instance v8, Landroid/util/Pair;

    .line 149
    .line 150
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v8, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v8

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_6
    if-eqz p4, :cond_9

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 172
    .line 173
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 174
    .line 175
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 176
    .line 177
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 178
    .line 179
    cmp-long v2, v6, v8

    .line 180
    .line 181
    if-gez v2, :cond_7

    .line 182
    .line 183
    new-instance v6, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v6, v2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    const/4 v7, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const/4 v2, 0x1

    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move v6, v2

    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    move v6, v2

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_3
    new-instance v7, Landroid/util/Pair;

    .line 206
    .line 207
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v41, v7

    .line 213
    .line 214
    move v7, v2

    .line 215
    move v2, v6

    .line 216
    move-object/from16 v6, v41

    .line 217
    .line 218
    :goto_4
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v8, :cond_b

    .line 235
    .line 236
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 237
    .line 238
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_a

    .line 243
    .line 244
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 245
    .line 246
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 247
    .line 248
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 249
    .line 250
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 251
    .line 252
    invoke-virtual {v10, v9, v15}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    iget v9, v9, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 257
    .line 258
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 259
    .line 260
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 261
    .line 262
    invoke-virtual {v10, v9, v15, v13, v14}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const/4 v9, 0x0

    .line 270
    :goto_5
    sget-object v10, Lcom/google/android/gms/internal/ads/Bb;->y:Lcom/google/android/gms/internal/ads/Bb;

    .line 271
    .line 272
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/dK;->N:Lcom/google/android/gms/internal/ads/Bb;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    const/4 v9, 0x0

    .line 276
    :goto_6
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 277
    .line 278
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 279
    .line 280
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dK;->N:Lcom/google/android/gms/internal/ads/Bb;

    .line 287
    .line 288
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Bb;->a()Lcom/google/android/gms/internal/ads/Va;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/yK;->j:Ljava/util/List;

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ge v12, v11, :cond_d

    .line 300
    .line 301
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lcom/google/android/gms/internal/ads/pc;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_8
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/pc;->x:[Lcom/google/android/gms/internal/ads/bc;

    .line 309
    .line 310
    array-length v14, v13

    .line 311
    if-ge v5, v14, :cond_c

    .line 312
    .line 313
    aget-object v13, v13, v5

    .line 314
    .line 315
    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/ads/bc;->c(Lcom/google/android/gms/internal/ads/Va;)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v5, v5, 0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_d
    new-instance v5, Lcom/google/android/gms/internal/ads/Bb;

    .line 328
    .line 329
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/Bb;-><init>(Lcom/google/android/gms/internal/ads/Va;)V

    .line 330
    .line 331
    .line 332
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->N:Lcom/google/android/gms/internal/ads/Bb;

    .line 333
    .line 334
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 339
    .line 340
    .line 341
    move-result v10

    .line 342
    if-eqz v10, :cond_f

    .line 343
    .line 344
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->N:Lcom/google/android/gms/internal/ads/Bb;

    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->zzd()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 353
    .line 354
    const-wide/16 v12, 0x0

    .line 355
    .line 356
    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 361
    .line 362
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dK;->N:Lcom/google/android/gms/internal/ads/Bb;

    .line 363
    .line 364
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Bb;->a()Lcom/google/android/gms/internal/ads/Va;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/U9;->d:Lcom/google/android/gms/internal/ads/Bb;

    .line 369
    .line 370
    if-nez v5, :cond_10

    .line 371
    .line 372
    goto/16 :goto_9

    .line 373
    .line 374
    :cond_10
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->a:Ljava/lang/CharSequence;

    .line 375
    .line 376
    if-eqz v11, :cond_11

    .line 377
    .line 378
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->a:Ljava/lang/CharSequence;

    .line 379
    .line 380
    :cond_11
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->b:Ljava/lang/CharSequence;

    .line 381
    .line 382
    if-eqz v11, :cond_12

    .line 383
    .line 384
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->b:Ljava/lang/CharSequence;

    .line 385
    .line 386
    :cond_12
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->c:Ljava/lang/CharSequence;

    .line 387
    .line 388
    if-eqz v11, :cond_13

    .line 389
    .line 390
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->c:Ljava/lang/CharSequence;

    .line 391
    .line 392
    :cond_13
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->d:Ljava/lang/CharSequence;

    .line 393
    .line 394
    if-eqz v11, :cond_14

    .line 395
    .line 396
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->d:Ljava/lang/CharSequence;

    .line 397
    .line 398
    :cond_14
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->e:Ljava/lang/CharSequence;

    .line 399
    .line 400
    if-eqz v11, :cond_15

    .line 401
    .line 402
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->e:Ljava/lang/CharSequence;

    .line 403
    .line 404
    :cond_15
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->f:[B

    .line 405
    .line 406
    if-eqz v11, :cond_16

    .line 407
    .line 408
    invoke-virtual {v11}, [B->clone()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    check-cast v11, [B

    .line 413
    .line 414
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->f:[B

    .line 415
    .line 416
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->g:Ljava/lang/Integer;

    .line 417
    .line 418
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->g:Ljava/lang/Integer;

    .line 419
    .line 420
    :cond_16
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->h:Ljava/lang/Integer;

    .line 421
    .line 422
    if-eqz v11, :cond_17

    .line 423
    .line 424
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->h:Ljava/lang/Integer;

    .line 425
    .line 426
    :cond_17
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->i:Ljava/lang/Integer;

    .line 427
    .line 428
    if-eqz v11, :cond_18

    .line 429
    .line 430
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->i:Ljava/lang/Integer;

    .line 431
    .line 432
    :cond_18
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->j:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v11, :cond_19

    .line 435
    .line 436
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->j:Ljava/lang/Integer;

    .line 437
    .line 438
    :cond_19
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->k:Ljava/lang/Boolean;

    .line 439
    .line 440
    if-eqz v11, :cond_1a

    .line 441
    .line 442
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->k:Ljava/lang/Boolean;

    .line 443
    .line 444
    :cond_1a
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->l:Ljava/lang/Integer;

    .line 445
    .line 446
    if-eqz v11, :cond_1b

    .line 447
    .line 448
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->l:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_1b
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->m:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v11, :cond_1c

    .line 453
    .line 454
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->l:Ljava/lang/Integer;

    .line 455
    .line 456
    :cond_1c
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->n:Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v11, :cond_1d

    .line 459
    .line 460
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->m:Ljava/lang/Integer;

    .line 461
    .line 462
    :cond_1d
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->o:Ljava/lang/Integer;

    .line 463
    .line 464
    if-eqz v11, :cond_1e

    .line 465
    .line 466
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->n:Ljava/lang/Integer;

    .line 467
    .line 468
    :cond_1e
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->p:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v11, :cond_1f

    .line 471
    .line 472
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->o:Ljava/lang/Integer;

    .line 473
    .line 474
    :cond_1f
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->q:Ljava/lang/Integer;

    .line 475
    .line 476
    if-eqz v11, :cond_20

    .line 477
    .line 478
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->p:Ljava/lang/Integer;

    .line 479
    .line 480
    :cond_20
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->r:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v11, :cond_21

    .line 483
    .line 484
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->q:Ljava/lang/Integer;

    .line 485
    .line 486
    :cond_21
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->s:Ljava/lang/CharSequence;

    .line 487
    .line 488
    if-eqz v11, :cond_22

    .line 489
    .line 490
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->r:Ljava/lang/CharSequence;

    .line 491
    .line 492
    :cond_22
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->t:Ljava/lang/CharSequence;

    .line 493
    .line 494
    if-eqz v11, :cond_23

    .line 495
    .line 496
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->s:Ljava/lang/CharSequence;

    .line 497
    .line 498
    :cond_23
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->u:Ljava/lang/CharSequence;

    .line 499
    .line 500
    if-eqz v11, :cond_24

    .line 501
    .line 502
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->t:Ljava/lang/CharSequence;

    .line 503
    .line 504
    :cond_24
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->v:Ljava/lang/CharSequence;

    .line 505
    .line 506
    if-eqz v11, :cond_25

    .line 507
    .line 508
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->u:Ljava/lang/CharSequence;

    .line 509
    .line 510
    :cond_25
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Bb;->w:Ljava/lang/CharSequence;

    .line 511
    .line 512
    if-eqz v11, :cond_26

    .line 513
    .line 514
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Va;->v:Ljava/lang/CharSequence;

    .line 515
    .line 516
    :cond_26
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Bb;->x:Ljava/lang/Integer;

    .line 517
    .line 518
    if-eqz v5, :cond_27

    .line 519
    .line 520
    iput-object v5, v10, Lcom/google/android/gms/internal/ads/Va;->w:Ljava/lang/Integer;

    .line 521
    .line 522
    :cond_27
    :goto_9
    new-instance v5, Lcom/google/android/gms/internal/ads/Bb;

    .line 523
    .line 524
    invoke-direct {v5, v10}, Lcom/google/android/gms/internal/ads/Bb;-><init>(Lcom/google/android/gms/internal/ads/Va;)V

    .line 525
    .line 526
    .line 527
    :goto_a
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dK;->D:Lcom/google/android/gms/internal/ads/Bb;

    .line 528
    .line 529
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/Bb;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    const/4 v11, 0x1

    .line 534
    xor-int/2addr v10, v11

    .line 535
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->D:Lcom/google/android/gms/internal/ads/Bb;

    .line 536
    .line 537
    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 538
    .line 539
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 540
    .line 541
    if-eq v5, v11, :cond_28

    .line 542
    .line 543
    const/4 v5, 0x1

    .line 544
    goto :goto_b

    .line 545
    :cond_28
    const/4 v5, 0x0

    .line 546
    :goto_b
    iget v11, v3, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 547
    .line 548
    iget v12, v1, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 549
    .line 550
    if-eq v11, v12, :cond_29

    .line 551
    .line 552
    const/4 v11, 0x1

    .line 553
    goto :goto_c

    .line 554
    :cond_29
    const/4 v11, 0x0

    .line 555
    :goto_c
    if-nez v11, :cond_2a

    .line 556
    .line 557
    if-eqz v5, :cond_2c

    .line 558
    .line 559
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->zzf()I

    .line 560
    .line 561
    .line 562
    move-result v12

    .line 563
    const/4 v13, 0x2

    .line 564
    if-eq v12, v13, :cond_2b

    .line 565
    .line 566
    const/4 v13, 0x3

    .line 567
    if-eq v12, v13, :cond_2b

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 571
    .line 572
    .line 573
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 574
    .line 575
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->l()Z

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->l()Z

    .line 582
    .line 583
    .line 584
    :cond_2c
    :goto_d
    iget-boolean v12, v3, Lcom/google/android/gms/internal/ads/yK;->g:Z

    .line 585
    .line 586
    iget-boolean v13, v1, Lcom/google/android/gms/internal/ads/yK;->g:Z

    .line 587
    .line 588
    if-eq v12, v13, :cond_2d

    .line 589
    .line 590
    const/4 v12, 0x1

    .line 591
    goto :goto_e

    .line 592
    :cond_2d
    const/4 v12, 0x0

    .line 593
    :goto_e
    if-eqz v4, :cond_2e

    .line 594
    .line 595
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 596
    .line 597
    new-instance v13, Lcom/google/android/gms/internal/ads/OJ;

    .line 598
    .line 599
    move/from16 v14, p2

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    invoke-direct {v13, v1, v14, v15}, Lcom/google/android/gms/internal/ads/OJ;-><init>(Lcom/google/android/gms/internal/ads/yK;II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v15, v13}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 606
    .line 607
    .line 608
    :cond_2e
    if-eqz v7, :cond_36

    .line 609
    .line 610
    new-instance v7, Lcom/google/android/gms/internal/ads/sh;

    .line 611
    .line 612
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/sh;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 616
    .line 617
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-nez v13, :cond_2f

    .line 622
    .line 623
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 624
    .line 625
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 628
    .line 629
    invoke-virtual {v14, v13, v7}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 630
    .line 631
    .line 632
    iget v14, v7, Lcom/google/android/gms/internal/ads/sh;->c:I

    .line 633
    .line 634
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 635
    .line 636
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v15

    .line 640
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 641
    .line 642
    move-object/from16 p5, v13

    .line 643
    .line 644
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 645
    .line 646
    move/from16 v17, v11

    .line 647
    .line 648
    move/from16 v18, v12

    .line 649
    .line 650
    const-wide/16 v11, 0x0

    .line 651
    .line 652
    invoke-virtual {v4, v14, v13, v11, v12}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 659
    .line 660
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 661
    .line 662
    move-object/from16 v23, p5

    .line 663
    .line 664
    move-object/from16 v20, v4

    .line 665
    .line 666
    move-object/from16 v22, v11

    .line 667
    .line 668
    move/from16 v21, v14

    .line 669
    .line 670
    move/from16 v24, v15

    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_2f
    move/from16 v17, v11

    .line 674
    .line 675
    move/from16 v18, v12

    .line 676
    .line 677
    move/from16 v21, p8

    .line 678
    .line 679
    const/16 v20, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const/16 v24, -0x1

    .line 686
    .line 687
    :goto_f
    if-nez v2, :cond_32

    .line 688
    .line 689
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 690
    .line 691
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_30

    .line 696
    .line 697
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 698
    .line 699
    iget v11, v4, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 700
    .line 701
    iget v4, v4, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 702
    .line 703
    invoke-virtual {v7, v11, v4}, Lcom/google/android/gms/internal/ads/sh;->a(II)J

    .line 704
    .line 705
    .line 706
    move-result-wide v11

    .line 707
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dK;->g(Lcom/google/android/gms/internal/ads/yK;)J

    .line 708
    .line 709
    .line 710
    move-result-wide v13

    .line 711
    goto :goto_11

    .line 712
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 713
    .line 714
    iget v4, v4, Lcom/google/android/gms/internal/ads/MM;->e:I

    .line 715
    .line 716
    const/4 v11, -0x1

    .line 717
    if-eq v4, v11, :cond_31

    .line 718
    .line 719
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 720
    .line 721
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dK;->g(Lcom/google/android/gms/internal/ads/yK;)J

    .line 722
    .line 723
    .line 724
    move-result-wide v11

    .line 725
    :goto_10
    move-wide v13, v11

    .line 726
    goto :goto_11

    .line 727
    :cond_31
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/sh;->d:J

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 731
    .line 732
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    if-eqz v4, :cond_33

    .line 737
    .line 738
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 739
    .line 740
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dK;->g(Lcom/google/android/gms/internal/ads/yK;)J

    .line 741
    .line 742
    .line 743
    move-result-wide v13

    .line 744
    goto :goto_11

    .line 745
    :cond_33
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :goto_11
    new-instance v4, Lcom/google/android/gms/internal/ads/kg;

    .line 749
    .line 750
    sget v7, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 751
    .line 752
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 753
    .line 754
    iget v15, v7, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 755
    .line 756
    iget v7, v7, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 757
    .line 758
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 759
    .line 760
    .line 761
    move-result-wide v25

    .line 762
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 763
    .line 764
    .line 765
    move-result-wide v27

    .line 766
    move-object/from16 v19, v4

    .line 767
    .line 768
    move/from16 v29, v15

    .line 769
    .line 770
    move/from16 v30, v7

    .line 771
    .line 772
    invoke-direct/range {v19 .. v30}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/U9;Ljava/lang/Object;IJJII)V

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dK;->zzd()I

    .line 776
    .line 777
    .line 778
    move-result v7

    .line 779
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 780
    .line 781
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 782
    .line 783
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    if-nez v11, :cond_34

    .line 788
    .line 789
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 790
    .line 791
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 792
    .line 793
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 796
    .line 797
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 798
    .line 799
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 800
    .line 801
    .line 802
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 803
    .line 804
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 805
    .line 806
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 811
    .line 812
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 813
    .line 814
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 815
    .line 816
    move/from16 p4, v11

    .line 817
    .line 818
    move-object v15, v12

    .line 819
    const-wide/16 v11, 0x0

    .line 820
    .line 821
    invoke-virtual {v13, v7, v14, v11, v12}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/Wh;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 828
    .line 829
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/Wh;->b:Lcom/google/android/gms/internal/ads/U9;

    .line 830
    .line 831
    move/from16 v34, p4

    .line 832
    .line 833
    move-object/from16 v30, v11

    .line 834
    .line 835
    move-object/from16 v32, v12

    .line 836
    .line 837
    move-object/from16 v33, v15

    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_34
    const/16 v30, 0x0

    .line 841
    .line 842
    const/16 v32, 0x0

    .line 843
    .line 844
    const/16 v33, 0x0

    .line 845
    .line 846
    const/16 v34, -0x1

    .line 847
    .line 848
    :goto_12
    invoke-static/range {p6 .. p7}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 849
    .line 850
    .line 851
    move-result-wide v35

    .line 852
    new-instance v11, Lcom/google/android/gms/internal/ads/kg;

    .line 853
    .line 854
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 855
    .line 856
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 857
    .line 858
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-eqz v12, :cond_35

    .line 863
    .line 864
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 865
    .line 866
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/dK;->g(Lcom/google/android/gms/internal/ads/yK;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v12

    .line 870
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 871
    .line 872
    .line 873
    move-result-wide v12

    .line 874
    move-wide/from16 v37, v12

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_35
    move-wide/from16 v37, v35

    .line 878
    .line 879
    :goto_13
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 880
    .line 881
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 882
    .line 883
    iget v13, v12, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 884
    .line 885
    iget v12, v12, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 886
    .line 887
    move-object/from16 v29, v11

    .line 888
    .line 889
    move/from16 v31, v7

    .line 890
    .line 891
    move/from16 v39, v13

    .line 892
    .line 893
    move/from16 v40, v12

    .line 894
    .line 895
    invoke-direct/range {v29 .. v40}, Lcom/google/android/gms/internal/ads/kg;-><init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/U9;Ljava/lang/Object;IJJII)V

    .line 896
    .line 897
    .line 898
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 899
    .line 900
    new-instance v12, Lcom/google/android/gms/internal/ads/N7;

    .line 901
    .line 902
    invoke-direct {v12, v2, v4, v11}, Lcom/google/android/gms/internal/ads/N7;-><init>(ILcom/google/android/gms/internal/ads/kg;Lcom/google/android/gms/internal/ads/kg;)V

    .line 903
    .line 904
    .line 905
    const/16 v2, 0xb

    .line 906
    .line 907
    invoke-virtual {v7, v2, v12}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 908
    .line 909
    .line 910
    goto :goto_14

    .line 911
    :cond_36
    move/from16 v17, v11

    .line 912
    .line 913
    move/from16 v18, v12

    .line 914
    .line 915
    :goto_14
    const/16 v2, 0xc

    .line 916
    .line 917
    if-eqz v8, :cond_37

    .line 918
    .line 919
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 920
    .line 921
    new-instance v7, Lcom/google/android/gms/internal/ads/Qt;

    .line 922
    .line 923
    invoke-direct {v7, v9, v6, v2}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    .line 924
    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    invoke-virtual {v4, v6, v7}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 928
    .line 929
    .line 930
    :cond_37
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 931
    .line 932
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 933
    .line 934
    const/16 v7, 0xa

    .line 935
    .line 936
    if-eq v4, v6, :cond_38

    .line 937
    .line 938
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 939
    .line 940
    new-instance v6, Lcom/google/android/gms/internal/ads/SJ;

    .line 941
    .line 942
    const/4 v8, 0x0

    .line 943
    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/SJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4, v7, v6}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 947
    .line 948
    .line 949
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 950
    .line 951
    if-eqz v4, :cond_38

    .line 952
    .line 953
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 954
    .line 955
    new-instance v6, Lcom/google/android/gms/internal/ads/TJ;

    .line 956
    .line 957
    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v7, v6}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 961
    .line 962
    .line 963
    :cond_38
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 964
    .line 965
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 966
    .line 967
    if-eq v4, v6, :cond_39

    .line 968
    .line 969
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/QN;

    .line 970
    .line 971
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/P2;->B:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    check-cast v6, Lcom/google/android/gms/internal/ads/PN;

    .line 977
    .line 978
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 979
    .line 980
    new-instance v6, Lcom/google/android/gms/internal/ads/PJ;

    .line 981
    .line 982
    const/4 v8, 0x1

    .line 983
    invoke-direct {v6, v1, v8}, Lcom/google/android/gms/internal/ads/PJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 984
    .line 985
    .line 986
    const/4 v8, 0x2

    .line 987
    invoke-virtual {v4, v8, v6}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 988
    .line 989
    .line 990
    :cond_39
    if-eqz v10, :cond_3a

    .line 991
    .line 992
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->D:Lcom/google/android/gms/internal/ads/Bb;

    .line 993
    .line 994
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 995
    .line 996
    new-instance v8, Lcom/google/android/gms/internal/ads/UJ;

    .line 997
    .line 998
    const/4 v9, 0x0

    .line 999
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/UJ;-><init>(Ljava/lang/Object;I)V

    .line 1000
    .line 1001
    .line 1002
    const/16 v4, 0xe

    .line 1003
    .line 1004
    invoke-virtual {v6, v4, v8}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1005
    .line 1006
    .line 1007
    :cond_3a
    if-eqz v18, :cond_3b

    .line 1008
    .line 1009
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1010
    .line 1011
    new-instance v6, Lcom/google/android/gms/internal/ads/QJ;

    .line 1012
    .line 1013
    const/4 v11, 0x1

    .line 1014
    invoke-direct {v6, v1, v11}, Lcom/google/android/gms/internal/ads/QJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 1015
    .line 1016
    .line 1017
    const/4 v8, 0x3

    .line 1018
    invoke-virtual {v4, v8, v6}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_15

    .line 1022
    :cond_3b
    const/4 v11, 0x1

    .line 1023
    :goto_15
    if-nez v17, :cond_3c

    .line 1024
    .line 1025
    if-eqz v5, :cond_3d

    .line 1026
    .line 1027
    :cond_3c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1028
    .line 1029
    new-instance v6, Lcom/google/android/gms/internal/ads/SJ;

    .line 1030
    .line 1031
    invoke-direct {v6, v1, v11}, Lcom/google/android/gms/internal/ads/SJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v8, -0x1

    .line 1035
    invoke-virtual {v4, v8, v6}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_3d
    const/4 v4, 0x4

    .line 1039
    if-eqz v17, :cond_3e

    .line 1040
    .line 1041
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1042
    .line 1043
    new-instance v8, Lcom/google/android/gms/internal/ads/TJ;

    .line 1044
    .line 1045
    invoke-direct {v8, v1, v11}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6, v4, v8}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_3e
    const/4 v6, 0x5

    .line 1052
    if-eqz v5, :cond_3f

    .line 1053
    .line 1054
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1055
    .line 1056
    new-instance v8, Lcom/google/android/gms/internal/ads/OJ;

    .line 1057
    .line 1058
    move/from16 v9, p3

    .line 1059
    .line 1060
    invoke-direct {v8, v1, v9, v11}, Lcom/google/android/gms/internal/ads/OJ;-><init>(Lcom/google/android/gms/internal/ads/yK;II)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v6, v8}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1064
    .line 1065
    .line 1066
    :cond_3f
    iget v5, v3, Lcom/google/android/gms/internal/ads/yK;->m:I

    .line 1067
    .line 1068
    iget v8, v1, Lcom/google/android/gms/internal/ads/yK;->m:I

    .line 1069
    .line 1070
    const/4 v9, 0x6

    .line 1071
    if-eq v5, v8, :cond_40

    .line 1072
    .line 1073
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1074
    .line 1075
    new-instance v8, Lcom/google/android/gms/internal/ads/PJ;

    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    invoke-direct {v8, v1, v10}, Lcom/google/android/gms/internal/ads/PJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v9, v8}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/yK;->h()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/yK;->h()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v8

    .line 1092
    const/4 v10, 0x7

    .line 1093
    if-eq v5, v8, :cond_41

    .line 1094
    .line 1095
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1096
    .line 1097
    new-instance v8, Lcom/google/android/gms/internal/ads/uh;

    .line 1098
    .line 1099
    const/16 v12, 0x1d

    .line 1100
    .line 1101
    invoke-direct {v8, v1, v12}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v5, v10, v8}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1105
    .line 1106
    .line 1107
    :cond_41
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    .line 1108
    .line 1109
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    .line 1110
    .line 1111
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Ee;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v3

    .line 1115
    if-nez v3, :cond_42

    .line 1116
    .line 1117
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1118
    .line 1119
    new-instance v5, Lcom/google/android/gms/internal/ads/QJ;

    .line 1120
    .line 1121
    const/4 v8, 0x0

    .line 1122
    invoke-direct {v5, v1, v8}, Lcom/google/android/gms/internal/ads/QJ;-><init>(Lcom/google/android/gms/internal/ads/yK;I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3, v2, v5}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->C:Lcom/google/android/gms/internal/ads/Ff;

    .line 1129
    .line 1130
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->f:Lcom/google/android/gms/internal/ads/tg;

    .line 1131
    .line 1132
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/dK;->c:Lcom/google/android/gms/internal/ads/Ff;

    .line 1133
    .line 1134
    sget v8, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 1135
    .line 1136
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tg;->i()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    move-object v12, v3

    .line 1141
    check-cast v12, Lcom/google/android/gms/internal/ads/zK;

    .line 1142
    .line 1143
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v13

    .line 1147
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 1148
    .line 1149
    .line 1150
    move-result v14

    .line 1151
    if-nez v14, :cond_43

    .line 1152
    .line 1153
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzd()I

    .line 1154
    .line 1155
    .line 1156
    move-result v14

    .line 1157
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 1158
    .line 1159
    const-wide/16 v10, 0x0

    .line 1160
    .line 1161
    invoke-virtual {v13, v14, v15, v10, v11}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v13

    .line 1165
    iget-boolean v10, v13, Lcom/google/android/gms/internal/ads/Wh;->f:Z

    .line 1166
    .line 1167
    if-eqz v10, :cond_43

    .line 1168
    .line 1169
    const/4 v11, 0x1

    .line 1170
    goto :goto_16

    .line 1171
    :cond_43
    const/4 v11, 0x0

    .line 1172
    :goto_16
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v10

    .line 1176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v13

    .line 1180
    if-eqz v13, :cond_44

    .line 1181
    .line 1182
    const/4 v10, 0x0

    .line 1183
    const/4 v13, -0x1

    .line 1184
    goto :goto_17

    .line 1185
    :cond_44
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzd()I

    .line 1186
    .line 1187
    .line 1188
    move-result v13

    .line 1189
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzh()V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->t()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/li;->k(I)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    const/4 v13, -0x1

    .line 1200
    if-eq v10, v13, :cond_45

    .line 1201
    .line 1202
    const/4 v10, 0x1

    .line 1203
    goto :goto_17

    .line 1204
    :cond_45
    const/4 v10, 0x0

    .line 1205
    :goto_17
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v15

    .line 1213
    if-eqz v15, :cond_47

    .line 1214
    .line 1215
    const/4 v2, 0x0

    .line 1216
    :cond_46
    const/16 v16, 0x0

    .line 1217
    .line 1218
    goto :goto_18

    .line 1219
    :cond_47
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzd()I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzh()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->t()V

    .line 1227
    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    invoke-virtual {v14, v2, v15, v2}, Lcom/google/android/gms/internal/ads/li;->j(ZII)I

    .line 1231
    .line 1232
    .line 1233
    move-result v14

    .line 1234
    if-eq v14, v13, :cond_46

    .line 1235
    .line 1236
    const/16 v16, 0x1

    .line 1237
    .line 1238
    :goto_18
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v13

    .line 1242
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v14

    .line 1246
    if-nez v14, :cond_49

    .line 1247
    .line 1248
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzd()I

    .line 1249
    .line 1250
    .line 1251
    move-result v14

    .line 1252
    iget-object v15, v12, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 1253
    .line 1254
    move/from16 p1, v10

    .line 1255
    .line 1256
    const-wide/16 v9, 0x0

    .line 1257
    .line 1258
    invoke-virtual {v13, v14, v15, v9, v10}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v13

    .line 1262
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/Wh;->b()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v13

    .line 1266
    if-eqz v13, :cond_48

    .line 1267
    .line 1268
    const/4 v13, 0x1

    .line 1269
    goto :goto_1a

    .line 1270
    :cond_48
    :goto_19
    const/4 v13, 0x0

    .line 1271
    goto :goto_1a

    .line 1272
    :cond_49
    move/from16 p1, v10

    .line 1273
    .line 1274
    const-wide/16 v9, 0x0

    .line 1275
    .line 1276
    goto :goto_19

    .line 1277
    :goto_1a
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v14

    .line 1281
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v15

    .line 1285
    if-nez v15, :cond_4a

    .line 1286
    .line 1287
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/tg;->zzd()I

    .line 1288
    .line 1289
    .line 1290
    move-result v15

    .line 1291
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 1292
    .line 1293
    invoke-virtual {v14, v15, v12, v9, v10}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/Wh;->g:Z

    .line 1298
    .line 1299
    if-eqz v9, :cond_4a

    .line 1300
    .line 1301
    const/4 v9, 0x1

    .line 1302
    goto :goto_1b

    .line 1303
    :cond_4a
    const/4 v9, 0x0

    .line 1304
    :goto_1b
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/tg;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v3

    .line 1312
    new-instance v10, Lcom/google/android/gms/internal/ads/Ag;

    .line 1313
    .line 1314
    const/16 v12, 0x8

    .line 1315
    .line 1316
    invoke-direct {v10, v12}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 1317
    .line 1318
    .line 1319
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Ff;->a:Lcom/google/android/gms/internal/ads/R0;

    .line 1320
    .line 1321
    const/4 v15, 0x0

    .line 1322
    :goto_1c
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/R0;->a:Landroid/util/SparseBooleanArray;

    .line 1323
    .line 1324
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v14

    .line 1328
    if-ge v15, v14, :cond_4b

    .line 1329
    .line 1330
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v14, Ll3/j;

    .line 1333
    .line 1334
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/R0;->a(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    invoke-virtual {v14, v2}, Ll3/j;->c(I)V

    .line 1339
    .line 1340
    .line 1341
    add-int/lit8 v15, v15, 0x1

    .line 1342
    .line 1343
    const/4 v2, 0x0

    .line 1344
    goto :goto_1c

    .line 1345
    :cond_4b
    xor-int/lit8 v2, v8, 0x1

    .line 1346
    .line 1347
    invoke-virtual {v10, v4, v2}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1348
    .line 1349
    .line 1350
    if-eqz v11, :cond_4c

    .line 1351
    .line 1352
    if-nez v8, :cond_4c

    .line 1353
    .line 1354
    const/4 v4, 0x1

    .line 1355
    goto :goto_1d

    .line 1356
    :cond_4c
    const/4 v4, 0x0

    .line 1357
    :goto_1d
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1358
    .line 1359
    .line 1360
    if-eqz p1, :cond_4d

    .line 1361
    .line 1362
    if-nez v8, :cond_4d

    .line 1363
    .line 1364
    const/4 v4, 0x1

    .line 1365
    :goto_1e
    const/4 v5, 0x6

    .line 1366
    goto :goto_1f

    .line 1367
    :cond_4d
    const/4 v4, 0x0

    .line 1368
    goto :goto_1e

    .line 1369
    :goto_1f
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1370
    .line 1371
    .line 1372
    if-nez v3, :cond_4e

    .line 1373
    .line 1374
    if-nez p1, :cond_4f

    .line 1375
    .line 1376
    if-eqz v13, :cond_4f

    .line 1377
    .line 1378
    if-eqz v11, :cond_4e

    .line 1379
    .line 1380
    goto :goto_21

    .line 1381
    :cond_4e
    const/4 v4, 0x0

    .line 1382
    :goto_20
    const/4 v5, 0x7

    .line 1383
    goto :goto_22

    .line 1384
    :cond_4f
    :goto_21
    if-nez v8, :cond_4e

    .line 1385
    .line 1386
    const/4 v4, 0x1

    .line 1387
    goto :goto_20

    .line 1388
    :goto_22
    invoke-virtual {v10, v5, v4}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1389
    .line 1390
    .line 1391
    if-eqz v16, :cond_50

    .line 1392
    .line 1393
    if-nez v8, :cond_50

    .line 1394
    .line 1395
    const/4 v4, 0x1

    .line 1396
    goto :goto_23

    .line 1397
    :cond_50
    const/4 v4, 0x0

    .line 1398
    :goto_23
    invoke-virtual {v10, v12, v4}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1399
    .line 1400
    .line 1401
    if-nez v3, :cond_51

    .line 1402
    .line 1403
    if-nez v16, :cond_52

    .line 1404
    .line 1405
    if-eqz v13, :cond_51

    .line 1406
    .line 1407
    if-eqz v9, :cond_51

    .line 1408
    .line 1409
    goto :goto_24

    .line 1410
    :cond_51
    const/4 v3, 0x0

    .line 1411
    goto :goto_25

    .line 1412
    :cond_52
    :goto_24
    if-nez v8, :cond_51

    .line 1413
    .line 1414
    const/4 v3, 0x1

    .line 1415
    :goto_25
    const/16 v4, 0x9

    .line 1416
    .line 1417
    invoke-virtual {v10, v4, v3}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v10, v7, v2}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1421
    .line 1422
    .line 1423
    if-eqz v11, :cond_53

    .line 1424
    .line 1425
    if-nez v8, :cond_53

    .line 1426
    .line 1427
    const/4 v2, 0x1

    .line 1428
    :goto_26
    const/16 v3, 0xb

    .line 1429
    .line 1430
    goto :goto_27

    .line 1431
    :cond_53
    const/4 v2, 0x0

    .line 1432
    goto :goto_26

    .line 1433
    :goto_27
    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1434
    .line 1435
    .line 1436
    if-eqz v11, :cond_54

    .line 1437
    .line 1438
    if-nez v8, :cond_54

    .line 1439
    .line 1440
    const/16 v2, 0xc

    .line 1441
    .line 1442
    const/4 v5, 0x1

    .line 1443
    goto :goto_28

    .line 1444
    :cond_54
    const/16 v2, 0xc

    .line 1445
    .line 1446
    const/4 v5, 0x0

    .line 1447
    :goto_28
    invoke-virtual {v10, v2, v5}, Lcom/google/android/gms/internal/ads/Ag;->g(IZ)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v2, Ll3/j;

    .line 1453
    .line 1454
    new-instance v3, Lcom/google/android/gms/internal/ads/Ff;

    .line 1455
    .line 1456
    invoke-virtual {v2}, Ll3/j;->d()Lcom/google/android/gms/internal/ads/R0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Ff;-><init>(Lcom/google/android/gms/internal/ads/R0;)V

    .line 1461
    .line 1462
    .line 1463
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/dK;->C:Lcom/google/android/gms/internal/ads/Ff;

    .line 1464
    .line 1465
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Ff;->equals(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-nez v1, :cond_55

    .line 1470
    .line 1471
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1472
    .line 1473
    new-instance v2, Lcom/google/android/gms/internal/ads/D4;

    .line 1474
    .line 1475
    const/16 v3, 0x1a

    .line 1476
    .line 1477
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 1478
    .line 1479
    .line 1480
    const/16 v3, 0xd

    .line 1481
    .line 1482
    invoke-virtual {v1, v3, v2}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 1486
    .line 1487
    invoke-virtual {v1}, LV/e;->o()V

    .line 1488
    .line 1489
    .line 1490
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->d:Ly1/I;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/I;->g()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->q:Landroid/os/Looper;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 37
    .line 38
    const-string v3, "\'\nExpected thread: \'"

    .line 39
    .line 40
    const-string v4, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dK;->L:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/dK;->M:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Yu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dK;->M:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    return-void
.end method

.method public final s()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/MM;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->u()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dK;->Q:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 60
    .line 61
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/MM;->d:J

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long v7, v1, v3

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->zzd()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Wh;->k:J

    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/MM;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 117
    .line 118
    iget v1, v1, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/Gi;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Gi;->a(I)Lcom/google/android/gms/internal/ads/Rc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-wide v5, v0

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 132
    .line 133
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->k:Lcom/google/android/gms/internal/ads/MM;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    :goto_1
    return-wide v0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->zzn()Lcom/google/android/gms/internal/ads/li;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->zzd()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zK;->a:Lcom/google/android/gms/internal/ads/Wh;

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/li;->e(ILcom/google/android/gms/internal/ads/Wh;J)Lcom/google/android/gms/internal/ads/Wh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/Wh;->k:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dK;->m:Lcom/google/android/gms/internal/ads/sh;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/li;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sh;)Lcom/google/android/gms/internal/ads/sh;

    .line 56
    .line 57
    .line 58
    iget v0, v1, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 59
    .line 60
    iget v1, v1, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sh;->a(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final v()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->v:Lcom/google/android/gms/internal/ads/CJ;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CJ;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    :goto_1
    invoke-virtual {p0, v0, v2, v4}, Lcom/google/android/gms/internal/ads/dK;->p(ZII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 31
    .line 32
    iget v2, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 33
    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yK;->d(Lcom/google/android/gms/internal/ads/JJ;)Lcom/google/android/gms/internal/ads/yK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x4

    .line 52
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/yK;->e(I)Lcom/google/android/gms/internal/ads/yK;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/dK;->x:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wx;->d()Lcom/google/android/gms/internal/ads/Tx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wx;->a:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Tx;->a:Landroid/os/Message;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Tx;->a()V

    .line 82
    .line 83
    .line 84
    const/4 v9, 0x5

    .line 85
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v12, -0x1

    .line 94
    move-object v4, p0

    .line 95
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/dK;->q(Lcom/google/android/gms/internal/ads/yK;IIZIJI)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Ry;->e:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/ja;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    const-class v2, Lcom/google/android/gms/internal/ads/ja;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/ja;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    const-string v2, "Release "

    .line 20
    .line 21
    const-string v4, " [AndroidXMedia3/1.2.1] ["

    .line 22
    .line 23
    const-string v5, "] ["

    .line 24
    .line 25
    invoke-static {v2, v0, v4, v1, v5}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "]"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "ExoPlayerImpl"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->v:Lcom/google/android/gms/internal/ads/CJ;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/CJ;->c:Lcom/google/android/gms/internal/ads/BJ;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJ;->a()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/iK;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iK;->I()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/WJ;->x:Lcom/google/android/gms/internal/ads/WJ;

    .line 68
    .line 69
    const/16 v3, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LV/e;->o()V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 78
    .line 79
    invoke-virtual {v0}, LV/e;->q()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->i:Lcom/google/android/gms/internal/ads/Wx;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wx;->a:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->r:Lcom/google/android/gms/internal/ads/WN;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WN;->y:Lcom/google/android/gms/internal/ads/XJ;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/XJ;->f(Lcom/google/android/gms/internal/ads/IK;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yK;->e(I)Lcom/google/android/gms/internal/ads/yK;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 111
    .line 112
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yK;->a(Lcom/google/android/gms/internal/ads/MM;)Lcom/google/android/gms/internal/ads/yK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 119
    .line 120
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 121
    .line 122
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->o:J

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 125
    .line 126
    const-wide/16 v2, 0x0

    .line 127
    .line 128
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YK;->E:Lcom/google/android/gms/internal/ads/Wx;

    .line 133
    .line 134
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/internal/ads/gp;

    .line 138
    .line 139
    const/16 v4, 0x10

    .line 140
    .line 141
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Wx;->b(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->h:Lcom/google/android/gms/internal/ads/QN;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QN;->b()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->F:Landroid/view/Surface;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dK;->F:Landroid/view/Surface;

    .line 160
    .line 161
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/Kp;->a:I

    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v2

    .line 166
    throw v0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->zzf()I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->v:Lcom/google/android/gms/internal/ads/CJ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJ;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/dK;->p(ZII)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dK;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p1}, Lcom/google/android/gms/internal/ads/dK;->k(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->v:Lcom/google/android/gms/internal/ads/CJ;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->l()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJ;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dK;->o(Lcom/google/android/gms/internal/ads/JJ;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/Kp;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/yK;->q:J

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Kp;-><init>(Lcom/google/android/gms/internal/ads/Uz;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/MM;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final zzc()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/MM;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final zzd()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dK;->d(Lcom/google/android/gms/internal/ads/yK;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final zze()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->b:Lcom/google/android/gms/internal/ads/MM;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/MM;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final zzf()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final zzg()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/yK;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zzj()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dK;->e(Lcom/google/android/gms/internal/ads/yK;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dK;->f(Lcom/google/android/gms/internal/ads/yK;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/yK;->p:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/li;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 7
    .line 8
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/ul;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dK;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->O:Lcom/google/android/gms/internal/ads/yK;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yK;->i:Lcom/google/android/gms/internal/ads/P2;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/P2;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/ul;

    .line 11
    .line 12
    return-object v0
.end method
