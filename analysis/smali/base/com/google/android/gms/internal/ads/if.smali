.class public final Lcom/google/android/gms/internal/ads/if;
.super Lcom/google/android/gms/internal/ads/ef;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/Je;

.field public C:Z

.field public final D:Lcom/google/android/gms/internal/ads/A0;

.field public final E:Lp2/q;

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/String;

.field public final J:I

.field public K:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/Je;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ef;-><init>(Lcom/google/android/gms/internal/ads/Ke;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->B:Lcom/google/android/gms/internal/ads/Je;

    .line 5
    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/A0;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->D:Lcom/google/android/gms/internal/ads/A0;

    .line 13
    .line 14
    new-instance p2, Lp2/q;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p2, v0}, Lp2/q;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->E:Lp2/q;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->H:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ke;->zzr()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/By;->x:Lcom/google/android/gms/internal/ads/By;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ly;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Ly;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Iy;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/if;->I:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ke;->A()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/if;->J:I

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/EF;Lcom/google/android/gms/internal/ads/ZG;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/hJ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/hJ;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/if;->D:Lcom/google/android/gms/internal/ads/A0;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ZG;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ZG;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/if;->C:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iput-object v9, v8, Lcom/google/android/gms/internal/ads/if;->A:Ljava/lang/String;

    .line 6
    .line 7
    const-string v10, "error"

    .line 8
    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/fe;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "cache:"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/Lg;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Lg;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ef;->y:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/if;->B:Lcom/google/android/gms/internal/ads/Je;

    .line 33
    .line 34
    iget v2, v0, Lcom/google/android/gms/internal/ads/Je;->d:I

    .line 35
    .line 36
    iget v3, v0, Lcom/google/android/gms/internal/ads/Je;->e:I

    .line 37
    .line 38
    new-instance v6, Lcom/google/android/gms/internal/ads/hJ;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    move-object v0, v6

    .line 42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/hJ;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/Lg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/UD;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/if;->B:Lcom/google/android/gms/internal/ads/Je;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Je;->i:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    .line 55
    .line 56
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/ef;->x:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/if;->I:Ljava/lang/String;

    .line 59
    .line 60
    iget v3, v8, Lcom/google/android/gms/internal/ads/if;->J:I

    .line 61
    .line 62
    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/android/gms/internal/ads/Se;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hJ;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    move-object/from16 v18, v10

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/ZG;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    const-wide/16 v15, 0x0

    .line 84
    .line 85
    const-wide/16 v18, 0x0

    .line 86
    .line 87
    const-wide/16 v20, -0x1

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    move-object v13, v0

    .line 92
    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Landroid/net/Uri;JLjava/util/Map;JJI)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/ads/EF;->b(Lcom/google/android/gms/internal/ads/ZG;)J

    .line 96
    .line 97
    .line 98
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/ef;->z:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/Ke;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0, v11, v8}, Lcom/google/android/gms/internal/ads/Ke;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ef;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 112
    .line 113
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->s:Lcom/google/android/gms/internal/ads/t7;

    .line 123
    .line 124
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 125
    .line 126
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->r:Lcom/google/android/gms/internal/ads/t7;

    .line 139
    .line 140
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/if;->B:Lcom/google/android/gms/internal/ads/Je;

    .line 153
    .line 154
    iget v7, v7, Lcom/google/android/gms/internal/ads/Je;->c:I

    .line 155
    .line 156
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    const/16 v7, 0x2000

    .line 163
    .line 164
    new-array v13, v7, [B

    .line 165
    .line 166
    move-wide v14, v0

    .line 167
    :goto_2
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-interface {v6, v7, v13, v12}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 179
    .line 180
    .line 181
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    const/4 v7, -0x1

    .line 183
    move-object/from16 v18, v10

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-ne v12, v7, :cond_2

    .line 187
    .line 188
    :try_start_1
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/if;->K:Z

    .line 189
    .line 190
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/if;->E:Lp2/q;

    .line 191
    .line 192
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lp2/q;->c(Ljava/nio/ByteBuffer;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    long-to-int v1, v0

    .line 199
    int-to-long v5, v1

    .line 200
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 201
    .line 202
    new-instance v12, Lcom/google/android/gms/internal/ads/cf;

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move-object v1, v12

    .line 206
    move-object/from16 v2, p0

    .line 207
    .line 208
    move-object/from16 v3, p1

    .line 209
    .line 210
    move-object v4, v11

    .line 211
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 215
    .line 216
    .line 217
    :goto_3
    const/4 v0, 0x1

    .line 218
    goto :goto_5

    .line 219
    :catch_1
    move-exception v0

    .line 220
    goto/16 :goto_7

    .line 221
    .line 222
    :cond_2
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/if;->H:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    :try_start_2
    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/if;->C:Z

    .line 226
    .line 227
    if-nez v10, :cond_3

    .line 228
    .line 229
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 230
    .line 231
    move-object/from16 v20, v6

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v10, v13, v6, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    :cond_3
    move-object/from16 v20, v6

    .line 242
    .line 243
    :goto_4
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    :try_start_3
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-gtz v6, :cond_4

    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->v()V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_5
    return v0

    .line 257
    :cond_4
    iget-boolean v6, v8, Lcom/google/android/gms/internal/ads/if;->C:Z

    .line 258
    .line 259
    if-nez v6, :cond_7

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v6

    .line 265
    sub-long v21, v6, v14

    .line 266
    .line 267
    cmp-long v10, v21, v4

    .line 268
    .line 269
    if-ltz v10, :cond_5

    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/if;->v()V

    .line 272
    .line 273
    .line 274
    move-wide v14, v6

    .line 275
    :cond_5
    sub-long/2addr v6, v0

    .line 276
    const-wide/16 v21, 0x3e8

    .line 277
    .line 278
    mul-long v21, v21, v2

    .line 279
    .line 280
    cmp-long v10, v6, v21

    .line 281
    .line 282
    if-gtz v10, :cond_6

    .line 283
    .line 284
    move-object/from16 v10, v18

    .line 285
    .line 286
    move-object/from16 v6, v20

    .line 287
    .line 288
    const/16 v7, 0x2000

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_6
    const-string v10, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 292
    .line 293
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v1, "Timeout exceeded. Limit: "

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v1, " sec"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Ljava/io/IOException;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 321
    :catch_2
    move-exception v0

    .line 322
    goto :goto_8

    .line 323
    :cond_7
    :try_start_5
    const-string v10, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 324
    .line 325
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 326
    .line 327
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v3, "Precache abort at "

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " bytes"

    .line 347
    .line 348
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 359
    :goto_6
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 360
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 361
    :goto_7
    move-object/from16 v10, v18

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v2, ":"

    .line 376
    .line 377
    invoke-static {v1, v2, v0}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v2, "Failed to preload url "

    .line 384
    .line 385
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " Exception: "

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v9, v11, v10, v0}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    return v1
.end method

.method public final u()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/if;->G:Z

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/if;->G:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/if;->C:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final v()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->D:Lcom/google/android/gms/internal/ads/A0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A0;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v7, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->E:Lp2/q;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp2/q;->c(Ljava/nio/ByteBuffer;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/if;->F:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    int-to-float v0, v6

    .line 24
    int-to-float v2, v7

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v0, v0, v3

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/qf;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    sget-object v2, Lcom/google/android/gms/internal/ads/qf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/if;->A:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "MD5"

    .line 48
    .line 49
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/fe;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "cache:"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    int-to-long v8, v0

    .line 64
    if-lez v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v12, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    :goto_0
    int-to-long v10, v1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/af;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/af;-><init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method
