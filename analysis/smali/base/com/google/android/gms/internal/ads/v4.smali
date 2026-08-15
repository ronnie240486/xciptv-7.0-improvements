.class public final Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x4;


# static fields
.field public static O:Lcom/google/android/gms/internal/ads/v4;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Ox;

.field public final B:LM2/l;

.field public final C:Lcom/google/android/gms/internal/ads/px;

.field public final D:Ljava/util/concurrent/Executor;

.field public final E:Lcom/google/android/gms/internal/ads/Zt;

.field public final F:Ljava/util/concurrent/CountDownLatch;

.field public final G:Lcom/google/android/gms/internal/ads/S4;

.field public final H:Lcom/google/android/gms/internal/ads/z;

.field public final I:Lcom/google/android/gms/internal/ads/D4;

.field public volatile J:J

.field public final K:Ljava/lang/Object;

.field public volatile L:Z

.field public volatile M:Z

.field public final N:I

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/uw;

.field public final z:Lcom/google/android/gms/internal/ads/Mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/Mx;Lcom/google/android/gms/internal/ads/Ox;LM2/l;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/S4;Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/D4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/v4;->J:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v4;->M:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->x:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v4;->y:Lcom/google/android/gms/internal/ads/uw;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v4;->z:Lcom/google/android/gms/internal/ads/Mx;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/v4;->B:LM2/l;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/v4;->D:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput p9, p0, Lcom/google/android/gms/internal/ads/v4;->N:I

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/v4;->G:Lcom/google/android/gms/internal/ads/S4;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/z;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/v4;->I:Lcom/google/android/gms/internal/ads/D4;

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v4;->M:Z

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    new-instance p1, Lcom/google/android/gms/internal/ads/Zt;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p2, p8}, Lcom/google/android/gms/internal/ads/Zt;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->E:Lcom/google/android/gms/internal/ads/Zt;

    .line 57
    .line 58
    return-void
.end method

.method public static declared-synchronized f(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/v4;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/v4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/ads/v4;->g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/v4;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;ZZ)Lcom/google/android/gms/internal/ads/v4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const-class v13, Lcom/google/android/gms/internal/ads/v4;

    .line 8
    .line 9
    monitor-enter v13

    .line 10
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/v4;->O:Lcom/google/android/gms/internal/ads/v4;

    .line 11
    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    or-int/2addr v2, v3

    .line 17
    int-to-byte v2, v2

    .line 18
    const/4 v4, 0x2

    .line 19
    or-int/2addr v2, v4

    .line 20
    int-to-byte v2, v2

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    int-to-byte v2, v2

    .line 25
    const/4 v5, 0x3

    .line 26
    if-ne v2, v5, :cond_4

    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/qx;

    .line 29
    .line 30
    move/from16 v2, p3

    .line 31
    .line 32
    invoke-direct {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/qx;-><init>(Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
    move/from16 v0, p4

    .line 36
    .line 37
    invoke-static {v1, v7, v0}, Lcom/google/android/gms/internal/ads/px;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Z)Lcom/google/android/gms/internal/ads/px;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->O2:Lcom/google/android/gms/internal/ads/t7;

    .line 42
    .line 43
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 44
    .line 45
    iget-object v6, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    .line 61
    .line 62
    const-string v8, "connectivity"

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 69
    .line 70
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/ads/D4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object/from16 v19, v6

    .line 77
    .line 78
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->P2:Lcom/google/android/gms/internal/ads/t7;

    .line 79
    .line 80
    iget-object v8, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 81
    .line 82
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/S4;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/S4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v10, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v10, v6

    .line 101
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->i2:Lcom/google/android/gms/internal/ads/t7;

    .line 102
    .line 103
    iget-object v8, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/ads/z;

    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object v11, v0

    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_2
    move-object v11, v6

    .line 128
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->j2:Lcom/google/android/gms/internal/ads/t7;

    .line 129
    .line 130
    iget-object v8, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    .line 146
    .line 147
    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/ads/D4;-><init>(II)V

    .line 148
    .line 149
    .line 150
    move-object v12, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    move-object v12, v6

    .line 153
    :goto_3
    invoke-static {v1, v7, v2, v15}, LM2/l;->d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/qx;)LM2/l;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    new-instance v0, Lcom/google/android/gms/internal/ads/J4;

    .line 158
    .line 159
    invoke-direct {v0, v1, v8}, Lcom/google/android/gms/internal/ads/J4;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lcom/google/android/gms/internal/ads/Q4;

    .line 163
    .line 164
    invoke-direct {v5, v1, v0}, Lcom/google/android/gms/internal/ads/Q4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/J4;)V

    .line 165
    .line 166
    .line 167
    new-instance v6, LM2/l;

    .line 168
    .line 169
    move-object v14, v6

    .line 170
    move-object/from16 v17, v5

    .line 171
    .line 172
    move-object/from16 v18, v0

    .line 173
    .line 174
    move-object/from16 v20, v10

    .line 175
    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    invoke-direct/range {v14 .. v22}, LM2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2}, Ll3/d;->H(Landroid/content/Context;Lcom/google/android/gms/internal/ads/px;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    new-instance v8, Lcom/google/android/gms/internal/ads/ma;

    .line 188
    .line 189
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lcom/google/android/gms/internal/ads/v4;

    .line 193
    .line 194
    new-instance v5, Lcom/google/android/gms/internal/ads/uw;

    .line 195
    .line 196
    invoke-direct {v5, v1, v9}, Lcom/google/android/gms/internal/ads/uw;-><init>(Landroid/content/Context;I)V

    .line 197
    .line 198
    .line 199
    new-instance v15, Lcom/google/android/gms/internal/ads/Mx;

    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/internal/ads/Ur;

    .line 202
    .line 203
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->S1:Lcom/google/android/gms/internal/ads/t7;

    .line 207
    .line 208
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 209
    .line 210
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-direct {v15, v1, v9, v0, v3}, Lcom/google/android/gms/internal/ads/Mx;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Dx;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lcom/google/android/gms/internal/ads/Ox;

    .line 224
    .line 225
    invoke-direct {v4, v1, v6, v2, v8}, Lcom/google/android/gms/internal/ads/Ox;-><init>(Landroid/content/Context;LM2/l;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/ma;)V

    .line 226
    .line 227
    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v1, p1

    .line 230
    .line 231
    move-object v3, v5

    .line 232
    move-object v5, v4

    .line 233
    move-object v4, v15

    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/v4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/uw;Lcom/google/android/gms/internal/ads/Mx;Lcom/google/android/gms/internal/ads/Ox;LM2/l;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/S4;Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/D4;)V

    .line 237
    .line 238
    .line 239
    sput-object v14, Lcom/google/android/gms/internal/ads/v4;->O:Lcom/google/android/gms/internal/ads/v4;

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/v4;->i()V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/google/android/gms/internal/ads/v4;->O:Lcom/google/android/gms/internal/ads/v4;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v4;->j()V

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    and-int/lit8 v1, v2, 0x1

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    const-string v1, " shouldGetAdvertisingId"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_5
    and-int/lit8 v1, v2, 0x2

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    const-string v1, " isGooglePlayServicesAvailable"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v2, "Missing required properties:"

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v1, "Null clientVersion"

    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_8
    :goto_4
    sget-object v0, Lcom/google/android/gms/internal/ads/v4;->O:Lcom/google/android/gms/internal/ads/v4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    monitor-exit v13

    .line 300
    return-object v0

    .line 301
    :goto_5
    monitor-exit v13

    .line 302
    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/v4;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->k()Lcom/google/android/gms/internal/ads/mu;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/ads/o5;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/o5;->D()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/o5;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o5;->C()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    move-object v2, v3

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v4;->x:Landroid/content/Context;

    .line 31
    .line 32
    iget v5, p0, Lcom/google/android/gms/internal/ads/v4;->N:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 35
    .line 36
    invoke-static {v4, v5, v3, v2, v6}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/px;)Lcom/google/android/gms/internal/ads/Lx;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Lx;->y:[B

    .line 41
    .line 42
    if-eqz v3, :cond_b

    .line 43
    .line 44
    array-length v4, v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :try_start_1
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/hG;->C(I[BI)Lcom/google/android/gms/internal/ads/fG;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/m5;->v(Lcom/google/android/gms/internal/ads/fG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/m5;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->w()Lcom/google/android/gms/internal/ads/o5;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o5;->D()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_a

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->w()Lcom/google/android/gms/internal/ads/o5;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o5;->C()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_a

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->x()Lcom/google/android/gms/internal/ads/hG;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hG;->b()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->k()Lcom/google/android/gms/internal/ads/mu;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lcom/google/android/gms/internal/ads/o5;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->w()Lcom/google/android/gms/internal/ads/o5;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o5;->D()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o5;->D()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/m5;->w()Lcom/google/android/gms/internal/ads/o5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/o5;->C()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/o5;->C()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v4;->E:Lcom/google/android/gms/internal/ads/Zt;

    .line 156
    .line 157
    iget v2, v2, Lcom/google/android/gms/internal/ads/Lx;->z:I

    .line 158
    .line 159
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->Q1:Lcom/google/android/gms/internal/ads/t7;

    .line 160
    .line 161
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 162
    .line 163
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    if-ne v2, v5, :cond_5

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->z:Lcom/google/android/gms/internal/ads/Mx;

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mx;->a(Lcom/google/android/gms/internal/ads/m5;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    goto :goto_2

    .line 187
    :cond_5
    const/4 v5, 0x4

    .line 188
    if-ne v2, v5, :cond_7

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->z:Lcom/google/android/gms/internal/ads/Mx;

    .line 191
    .line 192
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Mx;->b(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/Zt;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->y:Lcom/google/android/gms/internal/ads/uw;

    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/uw;->c(Lcom/google/android/gms/internal/ads/m5;Lcom/google/android/gms/internal/ads/Zt;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_2
    if-nez v2, :cond_8

    .line 204
    .line 205
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 206
    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    sub-long/2addr v3, v0

    .line 212
    const/16 v5, 0xfa9

    .line 213
    .line 214
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->k()Lcom/google/android/gms/internal/ads/mu;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_c

    .line 223
    .line 224
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ox;->c(Lcom/google/android/gms/internal/ads/mu;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/v4;->M:Z

    .line 234
    .line 235
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    div-long/2addr v2, v4

    .line 242
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/v4;->J:J

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sub-long/2addr v3, v0

    .line 252
    const/16 v5, 0x1392

    .line 253
    .line 254
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :catch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    sub-long/2addr v3, v0

    .line 265
    const/16 v5, 0x7ee

    .line 266
    .line 267
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 272
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    sub-long/2addr v3, v0

    .line 278
    const/16 v5, 0x1391

    .line 279
    .line 280
    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :goto_5
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    sub-long/2addr v4, v0

    .line 291
    const/16 v0, 0xfa2

    .line 292
    .line 293
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/concurrent/CountDownLatch;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/concurrent/CountDownLatch;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 305
    .line 306
    .line 307
    throw v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->B:LM2/l;

    .line 2
    .line 3
    iget-object v0, v0, LM2/l;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Q4;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->I:Lcom/google/android/gms/internal/ads/D4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->G:Lcom/google/android/gms/internal/ads/S4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->i2:Lcom/google/android/gms/internal/ads/t7;

    .line 16
    .line 17
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 18
    .line 19
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/z;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/z;->b:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z;->c:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/z;->b:J

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->j()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ox;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LM2/l;

    .line 64
    .line 65
    invoke-virtual {v3}, LM2/l;->c()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "f"

    .line 70
    .line 71
    const-string v5, "q"

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    check-cast v6, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "ctx"

    .line 80
    .line 81
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string p1, "aid"

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->L(Ljava/util/HashMap;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->K([B)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit v0

    .line 101
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    sub-long v5, v4, v1

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/16 v4, 0x1389

    .line 112
    .line 113
    move-object v8, p1

    .line 114
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit v0

    .line 120
    throw p1

    .line 121
    :cond_2
    const-string p1, ""

    .line 122
    .line 123
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/v4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->G:Lcom/google/android/gms/internal/ads/S4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->i2:Lcom/google/android/gms/internal/ads/t7;

    .line 16
    .line 17
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 18
    .line 19
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/z;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ox;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LM2/l;

    .line 57
    .line 58
    iget-object v4, v3, LM2/l;->z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/Q4;

    .line 61
    .line 62
    invoke-virtual {v3}, LM2/l;->e()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/Q4;->I:J

    .line 67
    .line 68
    const-wide/16 v7, -0x2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    cmp-long v10, v5, v7

    .line 72
    .line 73
    if-gtz v10, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Q4;->E:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/View;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, v9

    .line 87
    :goto_0
    if-nez v5, :cond_3

    .line 88
    .line 89
    const-wide/16 v5, -0x3

    .line 90
    .line 91
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/Q4;->I:J

    .line 92
    .line 93
    :cond_3
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/Q4;->I:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "lts"

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v4, "f"

    .line 108
    .line 109
    const-string v5, "c"

    .line 110
    .line 111
    move-object v6, v3

    .line 112
    check-cast v6, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v4, "ctx"

    .line 118
    .line 119
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string p1, "cs"

    .line 123
    .line 124
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const-string p1, "aid"

    .line 128
    .line 129
    invoke-virtual {v6, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string p1, "view"

    .line 133
    .line 134
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const-string p1, "act"

    .line 138
    .line 139
    invoke-virtual {v6, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    check-cast v3, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->L(Ljava/util/HashMap;)[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->K([B)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit v0

    .line 153
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    sub-long v5, p2, v1

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v4, 0x1388

    .line 164
    .line 165
    move-object v8, p1

    .line 166
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_0
    move-exception p1

    .line 171
    monitor-exit v0

    .line 172
    throw p1

    .line 173
    :cond_4
    const-string p1, ""

    .line 174
    .line 175
    return-object p1
.end method

.method public final declared-synchronized i()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->k()Lcom/google/android/gms/internal/ads/mu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ox;->c(Lcom/google/android/gms/internal/ads/mu;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/v4;->M:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->F:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v0

    .line 41
    const/16 v0, 0xfad

    .line 42
    .line 43
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/v4;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/v4;->L:Z

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x3e8

    .line 17
    .line 18
    div-long/2addr v1, v3

    .line 19
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/v4;->J:J

    .line 20
    .line 21
    sub-long/2addr v1, v5

    .line 22
    const-wide/16 v5, 0xe10

    .line 23
    .line 24
    cmp-long v7, v1, v5

    .line 25
    .line 26
    if-gez v7, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ox;->b()Lcom/google/android/gms/internal/ads/mu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/o5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o5;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    div-long/2addr v7, v3

    .line 53
    sub-long/2addr v1, v7

    .line 54
    cmp-long v3, v1, v5

    .line 55
    .line 56
    if-gez v3, :cond_3

    .line 57
    .line 58
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/v4;->N:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    if-eq v1, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    const/4 v2, 0x6

    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->D:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/u4;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw v1

    .line 93
    :cond_4
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/mu;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/v4;->N:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->Q1:Lcom/google/android/gms/internal/ads/t7;

    .line 29
    .line 30
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 31
    .line 32
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->z:Lcom/google/android/gms/internal/ads/Mx;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sget-object v5, Lcom/google/android/gms/internal/ads/Mx;->f:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v5

    .line 58
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Mx;->f(I)Lcom/google/android/gms/internal/ads/o5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xfb6

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Mx;->e(IJ)V

    .line 67
    .line 68
    .line 69
    monitor-exit v5

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o5;->D()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mx;->c(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v6, Ljava/io/File;

    .line 82
    .line 83
    const-string v7, "pcam.jar"

    .line 84
    .line 85
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/io/File;

    .line 95
    .line 96
    const-string v7, "pcam"

    .line 97
    .line 98
    invoke-direct {v6, v1, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v7, Ljava/io/File;

    .line 102
    .line 103
    const-string v8, "pcbc"

    .line 104
    .line 105
    invoke-direct {v7, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Ljava/io/File;

    .line 109
    .line 110
    const-string v9, "pcopt"

    .line 111
    .line 112
    invoke-direct {v8, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x1398

    .line 116
    .line 117
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Mx;->e(IJ)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    .line 121
    .line 122
    invoke-direct {v1, v2, v6, v7, v8}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/o5;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 123
    .line 124
    .line 125
    monitor-exit v5

    .line 126
    :goto_1
    return-object v1

    .line 127
    :goto_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->y:Lcom/google/android/gms/internal/ads/uw;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/uw;->d(I)Lcom/google/android/gms/internal/ads/o5;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/o5;->D()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->g()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "pcam.jar"

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->g()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "pcam"

    .line 163
    .line 164
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->g()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "pcopt"

    .line 173
    .line 174
    invoke-static {v1, v5, v4}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uw;->g()Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v5, "pcbc"

    .line 183
    .line 184
    invoke-static {v1, v5, v0}, Lcom/bumptech/glide/c;->V(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    .line 189
    .line 190
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/o5;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    return-object v1
.end method

.method public final zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->G:Lcom/google/android/gms/internal/ads/S4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/S4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/S4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->i2:Lcom/google/android/gms/internal/ads/t7;

    .line 16
    .line 17
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 18
    .line 19
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->H:Lcom/google/android/gms/internal/ads/z;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/z;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ox;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LM2/l;

    .line 57
    .line 58
    iget-object v4, v3, LM2/l;->E:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcom/google/android/gms/internal/ads/D4;

    .line 61
    .line 62
    invoke-virtual {v3}, LM2/l;->e()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v6, "vst"

    .line 82
    .line 83
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    const-string v4, "f"

    .line 87
    .line 88
    const-string v5, "v"

    .line 89
    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v4, "ctx"

    .line 97
    .line 98
    invoke-virtual {v6, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string p1, "aid"

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string p1, "view"

    .line 108
    .line 109
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string p1, "act"

    .line 113
    .line 114
    invoke-virtual {v6, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    check-cast v3, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kc;->L(Ljava/util/HashMap;)[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->K([B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit v0

    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 129
    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    sub-long v5, p2, v1

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v4, 0x138a

    .line 139
    .line 140
    move-object v8, p1

    .line 141
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    monitor-exit v0

    .line 147
    throw p1

    .line 148
    :cond_3
    const-string p1, ""

    .line 149
    .line 150
    return-object p1
.end method

.method public final zzk(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->A:Lcom/google/android/gms/internal/ads/Ox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ox;->a()Lcom/google/android/gms/internal/ads/kc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kc;->z(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Nx; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/gms/internal/ads/Nx;->x:I

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final zzl(III)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->qa:Lcom/google/android/gms/internal/ads/t7;

    .line 4
    .line 5
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 6
    .line 7
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v4;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move/from16 v2, p1

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 38
    .line 39
    mul-float v9, v2, v3

    .line 40
    .line 41
    move/from16 v4, p2

    .line 42
    .line 43
    int-to-float v15, v4

    .line 44
    mul-float v10, v15, v3

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move/from16 v18, v15

    .line 61
    .line 62
    move v15, v3

    .line 63
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    mul-float v9, v2, v3

    .line 76
    .line 77
    mul-float v10, v18, v3

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-static/range {v4 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 89
    .line 90
    .line 91
    move/from16 v3, p3

    .line 92
    .line 93
    int-to-long v5, v3

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    mul-float v8, v2, v1

    .line 97
    .line 98
    mul-float v9, v18, v1

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v12, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v3 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v4;->zzk(Landroid/view/MotionEvent;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method
