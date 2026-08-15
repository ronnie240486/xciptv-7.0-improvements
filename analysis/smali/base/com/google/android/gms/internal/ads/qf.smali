.class public final Lcom/google/android/gms/internal/ads/qf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ;
.implements Lcom/google/android/gms/internal/ads/KK;


# static fields
.field public static final R:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final S:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Je;

.field public final B:Ljava/lang/ref/WeakReference;

.field public final C:Lcom/google/android/gms/internal/ads/P2;

.field public D:Lcom/google/android/gms/internal/ads/GK;

.field public E:Ljava/nio/ByteBuffer;

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/Fe;

.field public H:I

.field public I:I

.field public J:J

.field public final K:Ljava/lang/String;

.field public final L:I

.field public final M:Ljava/lang/Object;

.field public N:Ljava/lang/Integer;

.field public final O:Ljava/util/ArrayList;

.field public volatile P:Lcom/google/android/gms/internal/ads/nf;

.field public final Q:Ljava/util/HashSet;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/mf;

.field public final z:Lcom/google/android/gms/internal/ads/MN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/qf;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/qf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/Ke;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->Q:Ljava/util/HashSet;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->x:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/Je;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->N:Ljava/lang/Integer;

    .line 23
    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->B:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/mf;

    .line 32
    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/mf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->y:Lcom/google/android/gms/internal/ads/mf;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/MN;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/MN;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->z:Lcom/google/android/gms/internal/ads/MN;

    .line 44
    .line 45
    invoke-static {}, Lx3/F;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qf;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 67
    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/Ur;

    .line 70
    .line 71
    const/4 v2, 0x7

    .line 72
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/gms/internal/ads/NJ;

    .line 76
    .line 77
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/NJ;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ur;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/NJ;->p:Z

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    xor-int/2addr v1, v3

    .line 84
    invoke-static {v1}, Ll3/d;->e0(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/Ur;

    .line 88
    .line 89
    const/16 v4, 0x19

    .line 90
    .line 91
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/NJ;->e:Lcom/google/android/gms/internal/ads/Py;

    .line 95
    .line 96
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/NJ;->p:Z

    .line 97
    .line 98
    xor-int/2addr v0, v3

    .line 99
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/google/android/gms/internal/ads/Ag;

    .line 103
    .line 104
    const/16 v1, 0x1d

    .line 105
    .line 106
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/NJ;->f:Lcom/google/android/gms/internal/ads/Py;

    .line 110
    .line 111
    iget-boolean p4, v2, Lcom/google/android/gms/internal/ads/NJ;->p:Z

    .line 112
    .line 113
    xor-int/2addr p4, v3

    .line 114
    invoke-static {p4}, Ll3/d;->e0(Z)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/NJ;->p:Z

    .line 118
    .line 119
    new-instance p4, Lcom/google/android/gms/internal/ads/GK;

    .line 120
    .line 121
    invoke-direct {p4, v2}, Lcom/google/android/gms/internal/ads/GK;-><init>(Lcom/google/android/gms/internal/ads/NJ;)V

    .line 122
    .line 123
    .line 124
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 125
    .line 126
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/GK;->o(Lcom/google/android/gms/internal/ads/KK;)V

    .line 127
    .line 128
    .line 129
    const/4 p4, 0x0

    .line 130
    iput p4, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qf;->J:J

    .line 135
    .line 136
    iput p4, p0, Lcom/google/android/gms/internal/ads/qf;->I:I

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->O:Ljava/util/ArrayList;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 147
    .line 148
    if-eqz p3, :cond_1

    .line 149
    .line 150
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ke;->zzr()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_1
    if-nez v0, :cond_2

    .line 155
    .line 156
    sget-object v0, Lcom/google/android/gms/internal/ads/By;->x:Lcom/google/android/gms/internal/ads/By;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Ly;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ly;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v1

    .line 165
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iy;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->K:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p3, :cond_3

    .line 174
    .line 175
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ke;->A()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/qf;->L:I

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/P2;

    .line 184
    .line 185
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 186
    .line 187
    iget-object v1, v1, Lt3/k;->c:Lx3/L;

    .line 188
    .line 189
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ke;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, p1, p3}, Lx3/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/qf;->F:Z

    .line 200
    .line 201
    if-eqz p3, :cond_4

    .line 202
    .line 203
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-lez p3, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-array p1, p1, [B

    .line 218
    .line 219
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    new-instance p2, Lcom/google/android/gms/internal/ads/uh;

    .line 225
    .line 226
    const/16 p3, 0x8

    .line 227
    .line 228
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :cond_4
    sget-object p3, Lcom/google/android/gms/internal/ads/x7;->L1:Lcom/google/android/gms/internal/ads/t7;

    .line 234
    .line 235
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 236
    .line 237
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 238
    .line 239
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_6

    .line 250
    .line 251
    sget-object p3, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 252
    .line 253
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 254
    .line 255
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-nez p3, :cond_5

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_5
    :goto_2
    const/4 p3, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Je;->i:Z

    .line 271
    .line 272
    if-nez p3, :cond_7

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    const/4 p3, 0x0

    .line 276
    :goto_4
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/Je;->l:Z

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    .line 281
    .line 282
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/qf;Ljava/lang/String;ZI)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    iget p4, p2, Lcom/google/android/gms/internal/ads/Je;->h:I

    .line 287
    .line 288
    if-lez p4, :cond_9

    .line 289
    .line 290
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    .line 291
    .line 292
    invoke-direct {v1, p0, p1, p3, v3}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/qf;Ljava/lang/String;ZI)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    new-instance v1, Lcom/google/android/gms/internal/ads/pf;

    .line 297
    .line 298
    const/4 p4, 0x2

    .line 299
    invoke-direct {v1, p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/pf;-><init>(Lcom/google/android/gms/internal/ads/qf;Ljava/lang/String;ZI)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Je;->i:Z

    .line 303
    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    new-instance p1, Lcom/google/android/gms/internal/ads/Fl;

    .line 307
    .line 308
    const/16 p2, 0xc

    .line 309
    .line 310
    invoke-direct {p1, p2, p0, v1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-object p2, p1

    .line 314
    goto :goto_6

    .line 315
    :cond_a
    move-object p2, v1

    .line 316
    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 317
    .line 318
    if-eqz p1, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-lez p1, :cond_b

    .line 325
    .line 326
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    new-array p1, p1, [B

    .line 333
    .line 334
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 337
    .line 338
    .line 339
    new-instance p3, Lcom/google/android/gms/internal/ads/Vh;

    .line 340
    .line 341
    const/16 p4, 0x10

    .line 342
    .line 343
    invoke-direct {p3, p4, p2, p1}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object p2, p3

    .line 347
    :cond_b
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->l:Lcom/google/android/gms/internal/ads/t7;

    .line 348
    .line 349
    sget-object p3, Lu3/p;->d:Lu3/p;

    .line 350
    .line 351
    iget-object p3, p3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 352
    .line 353
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_c

    .line 364
    .line 365
    sget-object p1, Lcom/google/android/gms/internal/ads/F;->A:Lcom/google/android/gms/internal/ads/F;

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/ma;->A:Lcom/google/android/gms/internal/ads/ma;

    .line 369
    .line 370
    :goto_8
    new-instance p3, Lcom/google/android/gms/internal/ads/Ur;

    .line 371
    .line 372
    const/16 p4, 0x1c

    .line 373
    .line 374
    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/P2;-><init>(Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/Ur;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lcom/google/android/gms/internal/ads/P2;

    .line 381
    .line 382
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ke;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n2;->k:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-string v3, "audioMime"

    .line 39
    .line 40
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const-string v3, "audioSampleMime"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string v2, "audioCodec"

    .line 57
    .line 58
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 62
    .line 63
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/ZG;Z)V
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/oJ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->O:Ljava/util/ArrayList;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/oJ;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/nf;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/nf;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->B:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Ke;

    .line 35
    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 37
    .line 38
    sget-object p3, Lu3/p;->d:Lu3/p;

    .line 39
    .line 40
    iget-object p3, p3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 41
    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 57
    .line 58
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/nf;->K:Z

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 68
    .line 69
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/nf;->M:Z

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 76
    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 81
    .line 82
    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/nf;->N:Z

    .line 83
    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "gcacheDownloaded"

    .line 89
    .line 90
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object p3, Lx3/L;->l:Lx3/G;

    .line 94
    .line 95
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 96
    .line 97
    const/16 v1, 0xf

    .line 98
    .line 99
    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Ke;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 35
    .line 36
    const-string v3, "frameRate"

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lcom/google/android/gms/internal/ads/n2;->h:I

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "bitRate"

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v3, p1, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, "x"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v3, p1, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "resolution"

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n2;->k:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    const-string v3, "videoMime"

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "videoSampleMime"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string v2, "videoCodec"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 113
    .line 114
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ZG;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/tg;Lcom/google/android/gms/internal/ads/Nv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/Je;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Je;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->f(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "onLoadError"

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qf;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx3/F;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ZG;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lcom/google/android/gms/internal/ads/JK;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Fe;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/Am;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Lcom/google/android/gms/internal/ads/Am;->a:I

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/Am;->b:I

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fe;->c(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/ge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "onPlayerError"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fe;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/RK;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Ll2/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nf;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->M:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->O:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qf;->J:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qf;->O:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/oJ;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/EF;->zze()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :catch_0
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const-string v8, "content-length"

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v8, v9}, Lcom/bumptech/glide/c;->e0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_1

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :goto_1
    add-long/2addr v1, v5

    .line 128
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/qf;->J:J

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qf;->J:J

    .line 133
    .line 134
    return-wide v0

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    throw v1
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->E:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/qf;->F:Z

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qf;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cN;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/vM;

    .line 22
    .line 23
    :goto_0
    array-length p3, p1

    .line 24
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget-object p3, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/qf;->r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cN;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    aput-object p3, p2, v0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/TM;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/TM;-><init>([Lcom/google/android/gms/internal/ads/vM;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/GK;->c(Lcom/google/android/gms/internal/ads/vM;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GK;->f()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/qf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/GK;->n()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qf;->z:Lcom/google/android/gms/internal/ads/MN;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/MN;->c:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/MN;->f:Lcom/google/android/gms/internal/ads/DN;

    .line 20
    .line 21
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/CN;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/CN;-><init>(Lcom/google/android/gms/internal/ads/DN;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/lit8 v4, p1, 0x1

    .line 32
    .line 33
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/CN;->t:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/MN;->g(Lcom/google/android/gms/internal/ads/CN;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    return-void
.end method

.method public final r(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/cN;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 10
    .line 11
    sget-object v8, Lcom/google/android/gms/internal/ads/g9;->a:Lcom/google/android/gms/internal/ads/g9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/Z7;

    .line 18
    .line 19
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Z7;-><init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/Bz;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    move-object p1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/U9;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/Y4;

    .line 29
    .line 30
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/t4;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lcom/google/android/gms/internal/ads/k7;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v7, Lcom/google/android/gms/internal/ads/Bb;->y:Lcom/google/android/gms/internal/ads/Bb;

    .line 39
    .line 40
    const-string v3, ""

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/U9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Y4;Lcom/google/android/gms/internal/ads/Z7;Lcom/google/android/gms/internal/ads/k7;Lcom/google/android/gms/internal/ads/Bb;Lcom/google/android/gms/internal/ads/g9;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->A:Lcom/google/android/gms/internal/ads/Je;

    .line 48
    .line 49
    iget v0, v0, Lcom/google/android/gms/internal/ads/Je;->f:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->C:Lcom/google/android/gms/internal/ads/P2;

    .line 52
    .line 53
    iput v0, v2, Lcom/google/android/gms/internal/ads/P2;->x:I

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/P2;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/lF;

    .line 61
    .line 62
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/P2;->z:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/Ur;

    .line 66
    .line 67
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/P2;->A:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Lcom/google/android/gms/internal/ads/QF;

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/internal/ads/cN;

    .line 73
    .line 74
    iget v5, v2, Lcom/google/android/gms/internal/ads/P2;->x:I

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    move-object v2, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cN;-><init>(Lcom/google/android/gms/internal/ads/U9;Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/QF;I)V

    .line 79
    .line 80
    .line 81
    return-object v6
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/nf;->M:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->H:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 21
    .line 22
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nf;->O:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fe;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qf;->I:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/qf;->I:I

    .line 5
    .line 6
    return-void
.end method
