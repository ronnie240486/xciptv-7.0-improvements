.class public final LM2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/A;


# instance fields
.field public final a:LM2/l;

.field public final b:Lj3/l;

.field public c:Lj5/Z0;

.field public d:Li3/b;

.field public e:Lj3/A;

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Lj3/l;)V
    .locals 1

    .line 1
    new-instance v0, Lp2/k;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, LM2/n;-><init>(Lj3/l;Lp2/k;)V

    return-void
.end method

.method public constructor <init>(Lj3/l;Lp2/k;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LM2/n;->b:Lj3/l;

    .line 6
    new-instance v0, LM2/l;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, v0, LM2/l;->x:Ljava/lang/Object;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, LM2/l;->y:Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, v0, LM2/l;->A:Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, LM2/l;->z:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, LM2/n;->a:LM2/l;

    .line 13
    iget-object p2, v0, LM2/l;->B:Ljava/lang/Object;

    .line 14
    check-cast p2, Lj3/l;

    if-eq p1, p2, :cond_0

    .line 15
    iput-object p1, v0, LM2/l;->B:Ljava/lang/Object;

    .line 16
    iget-object p1, v0, LM2/l;->y:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    iget-object p1, v0, LM2/l;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, LM2/n;->f:J

    .line 19
    iput-wide p1, p0, LM2/n;->g:J

    .line 20
    iput-wide p1, p0, LM2/n;->h:J

    const p1, -0x800001

    .line 21
    iput p1, p0, LM2/n;->i:F

    .line 22
    iput p1, p0, LM2/n;->j:F

    return-void
.end method

.method public static e(Ljava/lang/Class;Lj3/l;)LM2/A;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, Lj3/l;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LM2/A;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LM2/n;->a:LM2/l;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LM2/l;->b(I)Lr4/t;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, LM2/l;->b(I)Lr4/t;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v1, v0}, LM2/l;->b(I)Lr4/t;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, v0}, LM2/l;->b(I)Lr4/t;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {v1, v0}, LM2/l;->b(I)Lr4/t;

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LM2/l;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->C0(Ljava/util/Collection;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b(Lm2/j;)LM2/A;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LN6/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/n;->a:LM2/l;

    .line 7
    .line 8
    iput-object p1, v0, LM2/l;->D:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, LM2/l;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LM2/A;

    .line 33
    .line 34
    invoke-interface {v1, p1}, LM2/A;->b(Lm2/j;)LM2/A;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
.end method

.method public final c(Lg2/i0;)LM2/a;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lg2/i0;->y:Lg2/d0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lg2/i0;->y:Lg2/d0;

    .line 11
    .line 12
    iget-object v2, v1, Lg2/d0;->x:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v4, "ssai"

    .line 22
    .line 23
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    :goto_0
    iget-object v2, v1, Lg2/d0;->y:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v9, v1, Lg2/d0;->x:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v9, v2}, Ll3/M;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v4, v7, LM2/n;->a:LM2/l;

    .line 40
    .line 41
    iget-object v5, v4, LM2/l;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/Map;

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LM2/A;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v4, v2}, LM2/l;->b(I)Lr4/t;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-interface {v5}, Lr4/t;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LM2/A;

    .line 71
    .line 72
    iget-object v6, v4, LM2/l;->C:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v6}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v4, LM2/l;->D:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lm2/j;

    .line 80
    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v5, v6}, LM2/A;->b(Lm2/j;)LM2/A;

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v6, v4, LM2/l;->E:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lj3/A;

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-interface {v5, v6}, LM2/A;->d(Lj3/A;)LM2/A;

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v4, v4, LM2/l;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "No suitable media source factory found for content type: "

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v5, v2}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v0, Lg2/i0;->z:Lg2/c0;

    .line 124
    .line 125
    invoke-virtual {v2}, Lg2/c0;->b()Lg2/b0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-wide v10, v2, Lg2/c0;->x:J

    .line 130
    .line 131
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v6, v10, v12

    .line 137
    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    iget-wide v10, v7, LM2/n;->f:J

    .line 141
    .line 142
    iput-wide v10, v4, Lg2/b0;->a:J

    .line 143
    .line 144
    :cond_6
    iget v6, v2, Lg2/c0;->A:F

    .line 145
    .line 146
    const v8, -0x800001

    .line 147
    .line 148
    .line 149
    cmpl-float v6, v6, v8

    .line 150
    .line 151
    if-nez v6, :cond_7

    .line 152
    .line 153
    iget v6, v7, LM2/n;->i:F

    .line 154
    .line 155
    iput v6, v4, Lg2/b0;->d:F

    .line 156
    .line 157
    :cond_7
    iget v6, v2, Lg2/c0;->B:F

    .line 158
    .line 159
    cmpl-float v6, v6, v8

    .line 160
    .line 161
    if-nez v6, :cond_8

    .line 162
    .line 163
    iget v6, v7, LM2/n;->j:F

    .line 164
    .line 165
    iput v6, v4, Lg2/b0;->e:F

    .line 166
    .line 167
    :cond_8
    iget-wide v10, v2, Lg2/c0;->y:J

    .line 168
    .line 169
    cmp-long v6, v10, v12

    .line 170
    .line 171
    if-nez v6, :cond_9

    .line 172
    .line 173
    iget-wide v10, v7, LM2/n;->g:J

    .line 174
    .line 175
    iput-wide v10, v4, Lg2/b0;->b:J

    .line 176
    .line 177
    :cond_9
    iget-wide v10, v2, Lg2/c0;->z:J

    .line 178
    .line 179
    cmp-long v6, v10, v12

    .line 180
    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    iget-wide v10, v7, LM2/n;->h:J

    .line 184
    .line 185
    iput-wide v10, v4, Lg2/b0;->c:J

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v4}, Lg2/b0;->a()Lg2/c0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4, v2}, Lg2/c0;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    const/16 v17, 0x1

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    if-nez v6, :cond_12

    .line 199
    .line 200
    sget-object v6, Ls4/U;->y:Ls4/Q;

    .line 201
    .line 202
    sget-object v6, Ls4/x0;->B:Ls4/x0;

    .line 203
    .line 204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    sget-object v6, Ls4/U;->y:Ls4/Q;

    .line 208
    .line 209
    sget-object v6, Ls4/x0;->B:Ls4/x0;

    .line 210
    .line 211
    sget-object v6, Lg2/e0;->A:Lg2/e0;

    .line 212
    .line 213
    new-instance v6, Lg2/W;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v8, v0, Lg2/i0;->B:Lg2/Y;

    .line 219
    .line 220
    iget-wide v10, v8, Lg2/X;->x:J

    .line 221
    .line 222
    iput-wide v10, v6, Lg2/W;->a:J

    .line 223
    .line 224
    iget-wide v10, v8, Lg2/X;->y:J

    .line 225
    .line 226
    iput-wide v10, v6, Lg2/W;->b:J

    .line 227
    .line 228
    iget-boolean v10, v8, Lg2/X;->z:Z

    .line 229
    .line 230
    iput-boolean v10, v6, Lg2/W;->c:Z

    .line 231
    .line 232
    iget-boolean v10, v8, Lg2/X;->A:Z

    .line 233
    .line 234
    iput-boolean v10, v6, Lg2/W;->d:Z

    .line 235
    .line 236
    iget-boolean v8, v8, Lg2/X;->B:Z

    .line 237
    .line 238
    iput-boolean v8, v6, Lg2/W;->e:Z

    .line 239
    .line 240
    invoke-virtual {v2}, Lg2/c0;->b()Lg2/b0;

    .line 241
    .line 242
    .line 243
    iget-object v2, v1, Lg2/d0;->z:Lg2/a0;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v2}, Lg2/a0;->b()Lg2/Z;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_2

    .line 252
    :cond_b
    new-instance v2, Lg2/Z;

    .line 253
    .line 254
    invoke-direct {v2, v15}, Lg2/Z;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_2
    invoke-virtual {v4}, Lg2/c0;->b()Lg2/b0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v8, v2, Lg2/Z;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Landroid/net/Uri;

    .line 264
    .line 265
    if-eqz v8, :cond_d

    .line 266
    .line 267
    iget-object v8, v2, Lg2/Z;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Ljava/util/UUID;

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_c
    const/4 v8, 0x0

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    :goto_3
    const/4 v8, 0x1

    .line 277
    :goto_4
    invoke-static {v8}, LN6/b;->g(Z)V

    .line 278
    .line 279
    .line 280
    if-eqz v9, :cond_f

    .line 281
    .line 282
    new-instance v18, Lg2/d0;

    .line 283
    .line 284
    iget-object v8, v2, Lg2/Z;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/util/UUID;

    .line 287
    .line 288
    if-eqz v8, :cond_e

    .line 289
    .line 290
    new-instance v3, Lg2/a0;

    .line 291
    .line 292
    invoke-direct {v3, v2}, Lg2/a0;-><init>(Lg2/Z;)V

    .line 293
    .line 294
    .line 295
    :cond_e
    move-object v11, v3

    .line 296
    iget-object v10, v1, Lg2/d0;->y:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v12, v1, Lg2/d0;->A:Lg2/V;

    .line 299
    .line 300
    iget-object v13, v1, Lg2/d0;->B:Ljava/util/List;

    .line 301
    .line 302
    iget-object v14, v1, Lg2/d0;->C:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v1, Lg2/d0;->D:Ls4/U;

    .line 305
    .line 306
    iget-object v1, v1, Lg2/d0;->E:Ljava/lang/Object;

    .line 307
    .line 308
    move-object/from16 v8, v18

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    move-object v15, v2

    .line 313
    move-object/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v8 .. v16}, Lg2/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lg2/a0;Lg2/V;Ljava/util/List;Ljava/lang/String;Ls4/U;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v23, v18

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const/16 v19, 0x0

    .line 322
    .line 323
    move-object/from16 v23, v3

    .line 324
    .line 325
    :goto_5
    new-instance v1, Lg2/i0;

    .line 326
    .line 327
    iget-object v2, v0, Lg2/i0;->x:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v2, :cond_10

    .line 330
    .line 331
    :goto_6
    move-object/from16 v21, v2

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_10
    const-string v2, ""

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :goto_7
    new-instance v2, Lg2/Y;

    .line 338
    .line 339
    invoke-direct {v2, v6}, Lg2/X;-><init>(Lg2/W;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lg2/b0;->a()Lg2/c0;

    .line 343
    .line 344
    .line 345
    move-result-object v24

    .line 346
    iget-object v3, v0, Lg2/i0;->A:Lg2/k0;

    .line 347
    .line 348
    if-eqz v3, :cond_11

    .line 349
    .line 350
    :goto_8
    move-object/from16 v25, v3

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    sget-object v3, Lg2/k0;->f0:Lg2/k0;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :goto_9
    iget-object v0, v0, Lg2/i0;->C:Lg2/e0;

    .line 357
    .line 358
    move-object/from16 v20, v1

    .line 359
    .line 360
    move-object/from16 v22, v2

    .line 361
    .line 362
    move-object/from16 v26, v0

    .line 363
    .line 364
    invoke-direct/range {v20 .. v26}, Lg2/i0;-><init>(Ljava/lang/String;Lg2/Y;Lg2/d0;Lg2/c0;Lg2/k0;Lg2/e0;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v1

    .line 368
    goto :goto_a

    .line 369
    :cond_12
    const/16 v19, 0x0

    .line 370
    .line 371
    :goto_a
    invoke-interface {v5, v0}, LM2/A;->c(Lg2/i0;)LM2/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-object v2, v0, Lg2/i0;->y:Lg2/d0;

    .line 376
    .line 377
    iget-object v3, v2, Lg2/d0;->D:Ls4/U;

    .line 378
    .line 379
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    .line 391
    new-array v4, v4, [LM2/a;

    .line 392
    .line 393
    aput-object v1, v4, v19

    .line 394
    .line 395
    const/4 v15, 0x0

    .line 396
    :goto_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-ge v15, v1, :cond_14

    .line 401
    .line 402
    iget-object v11, v7, LM2/n;->b:Lj3/l;

    .line 403
    .line 404
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lj3/A;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v5, v7, LM2/n;->e:Lj3/A;

    .line 413
    .line 414
    if-eqz v5, :cond_13

    .line 415
    .line 416
    move-object v12, v5

    .line 417
    goto :goto_c

    .line 418
    :cond_13
    move-object v12, v1

    .line 419
    :goto_c
    add-int/lit8 v1, v15, 0x1

    .line 420
    .line 421
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object v10, v5

    .line 426
    check-cast v10, Lg2/h0;

    .line 427
    .line 428
    new-instance v5, LM2/l0;

    .line 429
    .line 430
    const/4 v13, 0x1

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    move-object v8, v5

    .line 434
    invoke-direct/range {v8 .. v14}, LM2/l0;-><init>(Ljava/lang/String;Lg2/h0;Lj3/l;Lj3/A;ZLjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    aput-object v5, v4, v1

    .line 438
    .line 439
    move v15, v1

    .line 440
    goto :goto_b

    .line 441
    :cond_14
    new-instance v1, LM2/L;

    .line 442
    .line 443
    invoke-direct {v1, v4}, LM2/L;-><init>([LM2/a;)V

    .line 444
    .line 445
    .line 446
    :cond_15
    move-object v9, v1

    .line 447
    iget-object v1, v0, Lg2/i0;->B:Lg2/Y;

    .line 448
    .line 449
    iget-wide v3, v1, Lg2/X;->x:J

    .line 450
    .line 451
    const-wide/16 v5, 0x0

    .line 452
    .line 453
    iget-wide v10, v1, Lg2/X;->y:J

    .line 454
    .line 455
    cmp-long v8, v3, v5

    .line 456
    .line 457
    if-nez v8, :cond_16

    .line 458
    .line 459
    const-wide/high16 v5, -0x8000000000000000L

    .line 460
    .line 461
    cmp-long v8, v10, v5

    .line 462
    .line 463
    if-nez v8, :cond_16

    .line 464
    .line 465
    iget-boolean v5, v1, Lg2/X;->A:Z

    .line 466
    .line 467
    if-nez v5, :cond_16

    .line 468
    .line 469
    move-object v1, v9

    .line 470
    goto :goto_d

    .line 471
    :cond_16
    new-instance v5, LM2/g;

    .line 472
    .line 473
    invoke-static {v3, v4}, Ll3/M;->P(J)J

    .line 474
    .line 475
    .line 476
    move-result-wide v3

    .line 477
    invoke-static {v10, v11}, Ll3/M;->P(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v12

    .line 481
    iget-boolean v6, v1, Lg2/X;->B:Z

    .line 482
    .line 483
    xor-int/lit8 v14, v6, 0x1

    .line 484
    .line 485
    iget-boolean v15, v1, Lg2/X;->z:Z

    .line 486
    .line 487
    iget-boolean v1, v1, Lg2/X;->A:Z

    .line 488
    .line 489
    move-object v8, v5

    .line 490
    move-wide v10, v3

    .line 491
    move/from16 v16, v1

    .line 492
    .line 493
    invoke-direct/range {v8 .. v16}, LM2/g;-><init>(LM2/a;JJZZZ)V

    .line 494
    .line 495
    .line 496
    move-object v1, v5

    .line 497
    :goto_d
    iget-object v3, v2, Lg2/d0;->A:Lg2/V;

    .line 498
    .line 499
    if-nez v3, :cond_17

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_17
    iget-object v4, v7, LM2/n;->c:Lj5/Z0;

    .line 503
    .line 504
    iget-object v6, v7, LM2/n;->d:Li3/b;

    .line 505
    .line 506
    const-string v5, "DMediaSourceFactory"

    .line 507
    .line 508
    if-eqz v4, :cond_1b

    .line 509
    .line 510
    if-nez v6, :cond_18

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_18
    iget-object v4, v4, Lj5/Z0;->a:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 514
    .line 515
    iget-object v8, v4, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v2:Lo2/f;

    .line 516
    .line 517
    if-nez v8, :cond_19

    .line 518
    .line 519
    const-string v0, "Playing media without ads, as no AdsLoader was provided."

    .line 520
    .line 521
    invoke-static {v5, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_10

    .line 525
    :cond_19
    new-instance v9, LN2/g;

    .line 526
    .line 527
    new-instance v4, Lj3/q;

    .line 528
    .line 529
    iget-object v5, v3, Lg2/V;->x:Landroid/net/Uri;

    .line 530
    .line 531
    invoke-direct {v4, v5}, Lj3/q;-><init>(Landroid/net/Uri;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v3, Lg2/V;->y:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_1a
    iget-object v0, v0, Lg2/i0;->x:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v2, v2, Lg2/d0;->x:Landroid/net/Uri;

    .line 542
    .line 543
    invoke-static {v0, v2, v5}, Ls4/U;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls4/x0;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    move-object v3, v0

    .line 548
    :goto_e
    move-object v0, v9

    .line 549
    move-object v2, v4

    .line 550
    move-object/from16 v4, p0

    .line 551
    .line 552
    move-object v5, v8

    .line 553
    invoke-direct/range {v0 .. v6}, LN2/g;-><init>(LM2/a;Lj3/q;Ljava/lang/Object;LM2/A;Lo2/f;Li3/b;)V

    .line 554
    .line 555
    .line 556
    move-object v1, v9

    .line 557
    goto :goto_10

    .line 558
    :cond_1b
    :goto_f
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 559
    .line 560
    invoke-static {v5, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :goto_10
    return-object v1
.end method

.method public final d(Lj3/A;)LM2/A;
    .locals 2

    .line 1
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 2
    .line 3
    invoke-static {p1, v0}, LN6/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LM2/n;->e:Lj3/A;

    .line 7
    .line 8
    iget-object v0, p0, LM2/n;->a:LM2/l;

    .line 9
    .line 10
    iput-object p1, v0, LM2/l;->E:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, LM2/l;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LM2/A;

    .line 35
    .line 36
    invoke-interface {v1, p1}, LM2/A;->d(Lj3/A;)LM2/A;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0
.end method
