.class public final LM2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/L;


# instance fields
.field public final A:Landroidx/activity/result/d;

.field public final B:Lp2/o;

.field public final C:Ly1/I;

.field public final D:Lp2/q;

.field public volatile E:Z

.field public F:Z

.field public G:J

.field public H:Lj3/q;

.field public I:LM2/b0;

.field public J:Z

.field public final synthetic K:LM2/S;

.field public final x:J

.field public final y:Landroid/net/Uri;

.field public final z:Lj3/Y;


# direct methods
.method public constructor <init>(LM2/S;Landroid/net/Uri;Lj3/m;Landroidx/activity/result/d;Lp2/o;Ly1/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/N;->K:LM2/S;

    .line 5
    .line 6
    iput-object p2, p0, LM2/N;->y:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lj3/Y;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lj3/Y;-><init>(Lj3/m;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LM2/N;->z:Lj3/Y;

    .line 14
    .line 15
    iput-object p4, p0, LM2/N;->A:Landroidx/activity/result/d;

    .line 16
    .line 17
    iput-object p5, p0, LM2/N;->B:Lp2/o;

    .line 18
    .line 19
    iput-object p6, p0, LM2/N;->C:Ly1/I;

    .line 20
    .line 21
    new-instance p1, Lp2/q;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p2}, Lp2/q;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LM2/N;->D:Lp2/q;

    .line 28
    .line 29
    iput-boolean p2, p0, LM2/N;->F:Z

    .line 30
    .line 31
    sget-object p1, LM2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, LM2/N;->x:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LM2/N;->a(J)Lj3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LM2/N;->H:Lj3/q;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(J)Lj3/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LM2/N;->K:LM2/S;

    .line 7
    .line 8
    iget-object v13, v1, LM2/S;->F:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v8, LM2/S;->j0:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v3, v0, LM2/N;->y:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v1, "The uri must be set."

    .line 15
    .line 16
    invoke-static {v3, v1}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lj3/q;

    .line 20
    .line 21
    const/4 v14, 0x6

    .line 22
    const/4 v15, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const-wide/16 v11, -0x1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    move-wide/from16 v9, p1

    .line 31
    .line 32
    invoke-direct/range {v2 .. v15}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v3, v1, LM2/N;->E:Z

    .line 8
    .line 9
    if-nez v3, :cond_a

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :try_start_0
    iget-object v6, v1, LM2/N;->D:Lp2/q;

    .line 15
    .line 16
    iget-wide v13, v6, Lp2/q;->b:J

    .line 17
    .line 18
    invoke-virtual {v1, v13, v14}, LM2/N;->a(J)Lj3/q;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LM2/N;->H:Lj3/q;

    .line 23
    .line 24
    iget-object v7, v1, LM2/N;->z:Lj3/Y;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lj3/Y;->b(Lj3/q;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    cmp-long v8, v6, v3

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    add-long/2addr v6, v13

    .line 35
    iget-object v8, v1, LM2/N;->K:LM2/S;

    .line 36
    .line 37
    iget-object v9, v8, LM2/S;->M:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v10, LM2/M;

    .line 40
    .line 41
    const/4 v11, 0x2

    .line 42
    invoke-direct {v10, v8, v11}, LM2/M;-><init>(LM2/S;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    move-wide v15, v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :goto_1
    iget-object v6, v1, LM2/N;->K:LM2/S;

    .line 54
    .line 55
    iget-object v7, v1, LM2/N;->z:Lj3/Y;

    .line 56
    .line 57
    iget-object v7, v7, Lj3/Y;->a:Lj3/m;

    .line 58
    .line 59
    invoke-interface {v7}, Lj3/m;->h()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, LG2/b;->a(Ljava/util/Map;)LG2/b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iput-object v7, v6, LM2/S;->O:LG2/b;

    .line 68
    .line 69
    iget-object v6, v1, LM2/N;->z:Lj3/Y;

    .line 70
    .line 71
    iget-object v7, v1, LM2/N;->K:LM2/S;

    .line 72
    .line 73
    iget-object v7, v7, LM2/S;->O:LG2/b;

    .line 74
    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget v7, v7, LG2/b;->C:I

    .line 78
    .line 79
    const/4 v8, -0x1

    .line 80
    if-eq v7, v8, :cond_1

    .line 81
    .line 82
    new-instance v8, LM2/q;

    .line 83
    .line 84
    invoke-direct {v8, v6, v7, v1}, LM2/q;-><init>(Lj3/Y;ILM2/N;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v1, LM2/N;->K:LM2/S;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v7, LM2/P;

    .line 93
    .line 94
    invoke-direct {v7, v0, v5}, LM2/P;-><init>(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v7}, LM2/S;->z(LM2/P;)LM2/b0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iput-object v6, v1, LM2/N;->I:LM2/b0;

    .line 102
    .line 103
    sget-object v7, LM2/S;->k0:Lg2/S;

    .line 104
    .line 105
    invoke-virtual {v6, v7}, LM2/b0;->a(Lg2/S;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    :goto_2
    iget-object v7, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 111
    .line 112
    iget-object v9, v1, LM2/N;->y:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, LM2/N;->z:Lj3/Y;

    .line 115
    .line 116
    iget-object v6, v6, Lj3/Y;->a:Lj3/m;

    .line 117
    .line 118
    invoke-interface {v6}, Lj3/m;->h()Ljava/util/Map;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v1, LM2/N;->B:Lp2/o;

    .line 123
    .line 124
    move-wide v11, v13

    .line 125
    move-wide v3, v13

    .line 126
    move-wide v13, v15

    .line 127
    move-object v15, v6

    .line 128
    invoke-virtual/range {v7 .. v15}, Landroidx/activity/result/d;->G(Lj3/m;Landroid/net/Uri;Ljava/util/Map;JJLp2/o;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v1, LM2/N;->K:LM2/S;

    .line 132
    .line 133
    iget-object v6, v6, LM2/S;->O:LG2/b;

    .line 134
    .line 135
    if-eqz v6, :cond_2

    .line 136
    .line 137
    iget-object v6, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 138
    .line 139
    iget-object v6, v6, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v7, v6

    .line 142
    check-cast v7, Lp2/m;

    .line 143
    .line 144
    instance-of v7, v7, Lw2/d;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    check-cast v6, Lp2/m;

    .line 149
    .line 150
    check-cast v6, Lw2/d;

    .line 151
    .line 152
    iput-boolean v5, v6, Lw2/d;->r:Z

    .line 153
    .line 154
    :cond_2
    iget-boolean v6, v1, LM2/N;->F:Z

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    iget-object v6, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 159
    .line 160
    iget-wide v7, v1, LM2/N;->G:J

    .line 161
    .line 162
    iget-object v6, v6, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, Lp2/m;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v3, v4, v7, v8}, Lp2/m;->a(JJ)V

    .line 170
    .line 171
    .line 172
    iput-boolean v0, v1, LM2/N;->F:Z

    .line 173
    .line 174
    :cond_3
    :goto_3
    move-wide v13, v3

    .line 175
    :cond_4
    if-nez v2, :cond_6

    .line 176
    .line 177
    iget-boolean v3, v1, LM2/N;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    if-nez v3, :cond_6

    .line 180
    .line 181
    :try_start_1
    iget-object v3, v1, LM2/N;->C:Ly1/I;

    .line 182
    .line 183
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :goto_4
    :try_start_2
    iget-boolean v4, v3, Ly1/I;->x:Z

    .line 185
    .line 186
    if-nez v4, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    :try_start_4
    iget-object v3, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 196
    .line 197
    iget-object v4, v1, LM2/N;->D:Lp2/q;

    .line 198
    .line 199
    iget-object v6, v3, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Lp2/m;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lp2/n;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, v3, v4}, Lp2/m;->e(Lp2/n;Lp2/q;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/activity/result/d;->q()J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iget-object v6, v1, LM2/N;->K:LM2/S;

    .line 224
    .line 225
    iget-wide v6, v6, LM2/S;->G:J

    .line 226
    .line 227
    add-long/2addr v6, v13

    .line 228
    cmp-long v8, v3, v6

    .line 229
    .line 230
    if-lez v8, :cond_4

    .line 231
    .line 232
    iget-object v6, v1, LM2/N;->C:Ly1/I;

    .line 233
    .line 234
    invoke-virtual {v6}, Ly1/I;->a()V

    .line 235
    .line 236
    .line 237
    iget-object v6, v1, LM2/N;->K:LM2/S;

    .line 238
    .line 239
    iget-object v7, v6, LM2/S;->M:Landroid/os/Handler;

    .line 240
    .line 241
    iget-object v6, v6, LM2/S;->L:LM2/M;

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 248
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :catch_0
    :try_start_6
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 250
    .line 251
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    :cond_6
    if-ne v2, v5, :cond_7

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_6

    .line 259
    :cond_7
    iget-object v3, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 260
    .line 261
    invoke-virtual {v3}, Landroidx/activity/result/d;->q()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    cmp-long v7, v3, v5

    .line 268
    .line 269
    if-eqz v7, :cond_8

    .line 270
    .line 271
    iget-object v3, v1, LM2/N;->D:Lp2/q;

    .line 272
    .line 273
    iget-object v4, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroidx/activity/result/d;->q()J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    iput-wide v4, v3, Lp2/q;->b:J

    .line 280
    .line 281
    :cond_8
    :goto_6
    iget-object v3, v1, LM2/N;->z:Lj3/Y;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/bumptech/glide/e;->b(Lj3/m;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_7
    if-eq v2, v5, :cond_9

    .line 289
    .line 290
    iget-object v2, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 291
    .line 292
    invoke-virtual {v2}, Landroidx/activity/result/d;->q()J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    .line 297
    .line 298
    cmp-long v6, v2, v4

    .line 299
    .line 300
    if-eqz v6, :cond_9

    .line 301
    .line 302
    iget-object v2, v1, LM2/N;->D:Lp2/q;

    .line 303
    .line 304
    iget-object v3, v1, LM2/N;->A:Landroidx/activity/result/d;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/activity/result/d;->q()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, Lp2/q;->b:J

    .line 311
    .line 312
    :cond_9
    iget-object v2, v1, LM2/N;->z:Lj3/Y;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/bumptech/glide/e;->b(Lj3/m;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_a
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/N;->E:Z

    .line 3
    .line 4
    return-void
.end method
