.class public final synthetic Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Fu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Ji;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Lu;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fu;->x:Lcom/google/android/gms/internal/ads/wv;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Lu;->b:Lcom/google/android/gms/internal/ads/Iv;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lu;->a:Lcom/google/android/gms/internal/ads/Gc;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/Dv;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_4

    .line 31
    .line 32
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Dv;->d:Lcom/google/android/gms/internal/ads/Rv;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v8, Lt3/k;->A:Lt3/k;

    .line 38
    .line 39
    iget-object v8, v8, Lt3/k;->j:LN3/b;

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/Rv;->c:J

    .line 49
    .line 50
    iget v8, v7, Lcom/google/android/gms/internal/ads/Rv;->d:I

    .line 51
    .line 52
    add-int/2addr v8, v5

    .line 53
    iput v8, v7, Lcom/google/android/gms/internal/ads/Rv;->d:I

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Dv;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/Dv;->a:Ljava/util/LinkedList;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v8}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/android/gms/internal/ads/Hv;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget v8, v7, Lcom/google/android/gms/internal/ads/Rv;->e:I

    .line 76
    .line 77
    add-int/2addr v8, v5

    .line 78
    iput v8, v7, Lcom/google/android/gms/internal/ads/Rv;->e:I

    .line 79
    .line 80
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/Qv;

    .line 81
    .line 82
    iput-boolean v5, v7, Lcom/google/android/gms/internal/ads/Qv;->x:Z

    .line 83
    .line 84
    :cond_1
    :goto_0
    if-nez v6, :cond_2

    .line 85
    .line 86
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/gms/internal/ads/w;

    .line 89
    .line 90
    iget v8, v7, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 91
    .line 92
    add-int/2addr v8, v5

    .line 93
    iput v8, v7, Lcom/google/android/gms/internal/ads/w;->d:I

    .line 94
    .line 95
    :cond_2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Dv;->d:Lcom/google/android/gms/internal/ads/Rv;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Rv;->b:Lcom/google/android/gms/internal/ads/Qv;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Qv;->a()Lcom/google/android/gms/internal/ads/Qv;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v7, 0x0

    .line 104
    iput-boolean v7, v4, Lcom/google/android/gms/internal/ads/Qv;->x:Z

    .line 105
    .line 106
    iput v7, v4, Lcom/google/android/gms/internal/ads/Qv;->y:I

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/ads/u6;->v()Lcom/google/android/gms/internal/ads/o6;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/ads/n6;->v()Lcom/google/android/gms/internal/ads/m6;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 119
    .line 120
    .line 121
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 122
    .line 123
    check-cast v8, Lcom/google/android/gms/internal/ads/n6;

    .line 124
    .line 125
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/n6;->y(Lcom/google/android/gms/internal/ads/n6;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/r6;->v()Lcom/google/android/gms/internal/ads/q6;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-boolean v9, v5, Lcom/google/android/gms/internal/ads/Qv;->x:Z

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 138
    .line 139
    check-cast v10, Lcom/google/android/gms/internal/ads/r6;

    .line 140
    .line 141
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/ads/r6;->x(Lcom/google/android/gms/internal/ads/r6;Z)V

    .line 142
    .line 143
    .line 144
    iget v5, v5, Lcom/google/android/gms/internal/ads/Qv;->y:I

    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 147
    .line 148
    .line 149
    iget-object v9, v8, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 150
    .line 151
    check-cast v9, Lcom/google/android/gms/internal/ads/r6;

    .line 152
    .line 153
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/r6;->y(Lcom/google/android/gms/internal/ads/r6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v7, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 160
    .line 161
    check-cast v5, Lcom/google/android/gms/internal/ads/n6;

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/google/android/gms/internal/ads/r6;

    .line 168
    .line 169
    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/n6;->w(Lcom/google/android/gms/internal/ads/n6;Lcom/google/android/gms/internal/ads/r6;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 173
    .line 174
    .line 175
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 176
    .line 177
    check-cast v5, Lcom/google/android/gms/internal/ads/u6;

    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/google/android/gms/internal/ads/n6;

    .line 184
    .line 185
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/u6;->w(Lcom/google/android/gms/internal/ads/u6;Lcom/google/android/gms/internal/ads/n6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/google/android/gms/internal/ads/u6;

    .line 193
    .line 194
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Hv;->a:Lcom/google/android/gms/internal/ads/Ji;

    .line 195
    .line 196
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Ji;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ri;->f:Lcom/google/android/gms/internal/ads/vk;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vk;->C(Lcom/google/android/gms/internal/ads/u6;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wv;->A()V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcom/google/android/gms/internal/ads/w;

    .line 215
    .line 216
    iget v7, v4, Lcom/google/android/gms/internal/ads/w;->c:I

    .line 217
    .line 218
    add-int/2addr v7, v5

    .line 219
    iput v7, v4, Lcom/google/android/gms/internal/ads/w;->c:I

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wv;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    .line 224
    :goto_2
    monitor-exit v2

    .line 225
    if-eqz v6, :cond_5

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ji;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->U:Lcom/google/android/gms/internal/ads/dw;

    .line 234
    .line 235
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ri;->h:Lcom/google/android/gms/internal/ads/vs;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    sget-object v5, Lcom/google/android/gms/internal/ads/sp;->a:Lcom/google/android/gms/internal/ads/sp;

    .line 241
    .line 242
    new-instance v7, Lcom/google/android/gms/internal/ads/D4;

    .line 243
    .line 244
    const/16 v8, 0xd

    .line 245
    .line 246
    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/google/android/gms/internal/ads/Ag;

    .line 250
    .line 251
    const/16 v9, 0x11

    .line 252
    .line 253
    invoke-direct {v8, v4, v9}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p1, v7, v8, v5}, Lcom/google/android/gms/internal/ads/vs;->r(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/tA;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/ri;->c:Lcom/google/android/gms/internal/ads/ew;

    .line 261
    .line 262
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v4, Lcom/google/android/gms/internal/ads/D4;

    .line 271
    .line 272
    const/16 v5, 0x8

    .line 273
    .line 274
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ri;->j:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    invoke-static {v2, v4, v1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fu;->z:Lcom/google/android/gms/internal/ads/Jj;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fu;->y:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Eu;

    .line 290
    .line 291
    invoke-direct {v0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/Eu;-><init>(Lcom/google/android/gms/internal/ads/Iv;Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/Hv;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :goto_3
    monitor-exit v2

    .line 300
    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/y9;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/Tv;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Exception;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iput-boolean v4, v2, Lcom/google/android/gms/internal/ads/Tv;->d:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/y9;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/hv;

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/nn;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v5, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v6, "isNonagon"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/x7;->A7:Lcom/google/android/gms/internal/ads/t7;

    .line 59
    .line 60
    sget-object v7, Lu3/p;->d:Lu3/p;

    .line 61
    .line 62
    iget-object v7, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    invoke-static {}, LN6/b;->p()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    const-string v6, "skipDeepLinkValidation"

    .line 83
    .line 84
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kv;->c:Lorg/json/JSONObject;

    .line 95
    .line 96
    const-string v6, "response"

    .line 97
    .line 98
    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v2, "sdk_params"

    .line 102
    .line 103
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v2, "google.afma.nativeAds.preProcessJson"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/nn;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lw4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v4, Lcom/google/android/gms/internal/ads/y9;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/y9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr;->b:Lcom/google/android/gms/internal/ads/iB;

    .line 120
    .line 121
    invoke-static {v2, v4, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/lr;

    .line 129
    .line 130
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lcom/google/android/gms/internal/ads/nn;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    check-cast v3, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr;->d:Lcom/google/android/gms/internal/ads/yv;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/yv;->b(Lcom/google/android/gms/internal/ads/fB;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "success"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    const-string v0, "json"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v2, "ads"

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ca;

    .line 176
    .line 177
    const-string v2, "process json failed"

    .line 178
    .line 179
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_3
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 186
    .line 187
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/ads/fJ;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/google/android/gms/internal/ads/qp;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 200
    .line 201
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qp;->a(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    check-cast v4, Lcom/google/android/gms/internal/ads/Zm;

    .line 210
    .line 211
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lorg/json/JSONObject;

    .line 214
    .line 215
    move-object/from16 v9, p1

    .line 216
    .line 217
    check-cast v9, Lcom/google/android/gms/internal/ads/xf;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v10, Lcom/google/android/gms/internal/ads/c6;

    .line 223
    .line 224
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/Zm;->a:Lcom/google/android/gms/internal/ads/qv;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/ca;

    .line 230
    .line 231
    if-eqz v3, :cond_2

    .line 232
    .line 233
    new-instance v3, LA1/h;

    .line 234
    .line 235
    const/4 v5, 0x5

    .line 236
    invoke-direct {v3, v5, v2, v2}, LA1/h;-><init>(III)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    new-instance v3, LA1/h;

    .line 244
    .line 245
    const/4 v5, 0x4

    .line 246
    invoke-direct {v3, v5, v2, v2}, LA1/h;-><init>(III)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v11, Lcom/google/android/gms/internal/ads/wv;

    .line 257
    .line 258
    const/16 v7, 0xe

    .line 259
    .line 260
    const/4 v8, 0x0

    .line 261
    move-object v3, v11

    .line 262
    move-object v5, v9

    .line 263
    move-object v6, v10

    .line 264
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/wv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v11, v2, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 268
    .line 269
    const-string v2, "google.afma.nativeAds.renderVideo"

    .line 270
    .line 271
    invoke-interface {v9, v0, v2}, Lcom/google/android/gms/internal/ads/qa;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/Rm;

    .line 278
    .line 279
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v5, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    sget-object v6, Lt3/k;->A:Lt3/k;

    .line 287
    .line 288
    iget-object v6, v6, Lt3/k;->d:Lcom/google/android/gms/internal/ads/ma;

    .line 289
    .line 290
    new-instance v8, LA1/h;

    .line 291
    .line 292
    invoke-direct {v8, v2, v2, v2}, LA1/h;-><init>(III)V

    .line 293
    .line 294
    .line 295
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Rm;->a:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Rm;->e:Ll3/b;

    .line 298
    .line 299
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Rm;->c:Lcom/google/android/gms/internal/ads/A4;

    .line 300
    .line 301
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Rm;->f:Lcom/google/android/gms/internal/ads/h6;

    .line 302
    .line 303
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Rm;->d:Lcom/google/android/gms/internal/ads/me;

    .line 304
    .line 305
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Rm;->q:Lcom/google/android/gms/internal/ads/zq;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rm;->r:Lcom/google/android/gms/internal/ads/rv;

    .line 308
    .line 309
    const-string v19, "native-omid"

    .line 310
    .line 311
    const/16 v20, 0x0

    .line 312
    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/4 v10, 0x0

    .line 316
    const/4 v13, 0x0

    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    move-object/from16 v18, v0

    .line 322
    .line 323
    invoke-static/range {v7 .. v21}, Lcom/google/android/gms/internal/ads/ma;->k(Landroid/content/Context;LA1/h;Ll3/b;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/L7;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/rv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Gf;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v2, Lcom/google/android/gms/internal/ads/c6;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/c6;-><init>(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    new-instance v7, Lcom/google/android/gms/internal/ads/Ag;

    .line 337
    .line 338
    invoke-direct {v7, v2, v3}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 342
    .line 343
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->s4:Lcom/google/android/gms/internal/ads/t7;

    .line 344
    .line 345
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 346
    .line 347
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 348
    .line 349
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_3

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const-string v4, "base64"

    .line 370
    .line 371
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 372
    .line 373
    const-string v5, "text/html"

    .line 374
    .line 375
    invoke-interface {v0, v3, v5, v4}, Lcom/google/android/gms/internal/ads/xf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_3
    const-string v3, "UTF-8"

    .line 380
    .line 381
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 382
    .line 383
    const-string v4, "text/html"

    .line 384
    .line 385
    invoke-interface {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/xf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :goto_1
    return-object v2

    .line 389
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    .line 392
    .line 393
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcom/google/android/gms/internal/ads/Gv;

    .line 396
    .line 397
    move-object/from16 v4, p1

    .line 398
    .line 399
    check-cast v4, Lcom/google/android/gms/internal/ads/Gc;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Gc;->F:Lcom/google/android/gms/internal/ads/Gv;

    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->h:Lcom/google/android/gms/internal/ads/vs;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v2, Lcom/google/android/gms/internal/ads/bp;

    .line 412
    .line 413
    const/16 v5, 0xc

    .line 414
    .line 415
    invoke-direct {v2, v4, v5}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vs;->A:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lcom/google/android/gms/internal/ads/jp;

    .line 421
    .line 422
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    new-instance v6, Lcom/google/android/gms/internal/ads/uh;

    .line 426
    .line 427
    invoke-direct {v6, v5, v3}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    new-instance v5, Lcom/google/android/gms/internal/ads/Ur;

    .line 431
    .line 432
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4, v6, v5, v2}, Lcom/google/android/gms/internal/ads/vs;->r(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/up;Lcom/google/android/gms/internal/ads/SA;)Lcom/google/android/gms/internal/ads/tA;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/google/android/gms/internal/ads/Zg;

    .line 443
    .line 444
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Landroid/net/Uri$Builder;

    .line 447
    .line 448
    move-object/from16 v3, p1

    .line 449
    .line 450
    check-cast v3, Ljava/lang/Throwable;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v4, Lcom/google/android/gms/internal/ads/xa;

    .line 456
    .line 457
    const/16 v5, 0x12

    .line 458
    .line 459
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zg;->e:Lcom/google/android/gms/internal/ads/iB;

    .line 463
    .line 464
    check-cast v0, Lcom/google/android/gms/internal/ads/JA;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/Runnable;)Lw4/a;

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->R8:Lcom/google/android/gms/internal/ads/t7;

    .line 470
    .line 471
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 472
    .line 473
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    .line 481
    const-string v3, "9"

    .line 482
    .line 483
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lcom/google/android/gms/internal/ads/Ia;

    .line 498
    .line 499
    move-object/from16 v2, p1

    .line 500
    .line 501
    check-cast v2, Lcom/google/android/gms/internal/ads/Aa;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    new-instance v3, Lcom/google/android/gms/internal/ads/re;

    .line 507
    .line 508
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 512
    .line 513
    iget-object v4, v4, Lt3/k;->c:Lx3/L;

    .line 514
    .line 515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->j:Lcom/google/android/gms/internal/ads/qm;

    .line 524
    .line 525
    new-instance v6, Lcom/google/android/gms/internal/ads/La;

    .line 526
    .line 527
    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/La;-><init>(Lcom/google/android/gms/internal/ads/re;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/qm;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M9;)V

    .line 531
    .line 532
    .line 533
    new-instance v5, Lorg/json/JSONObject;

    .line 534
    .line 535
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v6, "id"

    .line 539
    .line 540
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    .line 542
    .line 543
    const-string v4, "args"

    .line 544
    .line 545
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v6, Lorg/json/JSONObject;

    .line 548
    .line 549
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ia;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    invoke-interface {v2, v5, v0}, Lcom/google/android/gms/internal/ads/qa;->j(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-object v3

    .line 560
    :pswitch_9
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lcom/google/android/gms/internal/ads/Aa;

    .line 563
    .line 564
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljava/lang/String;

    .line 567
    .line 568
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lcom/google/android/gms/internal/ads/E9;

    .line 571
    .line 572
    invoke-interface {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Aa;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    return-object v0

    .line 580
    :pswitch_a
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/lang/String;

    .line 583
    .line 584
    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/t9;

    .line 585
    .line 586
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->O8:Lcom/google/android/gms/internal/ads/t7;

    .line 587
    .line 588
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 589
    .line 590
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 591
    .line 592
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Ljava/lang/Boolean;

    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    if-eqz v2, :cond_4

    .line 603
    .line 604
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y9;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lcom/google/android/gms/internal/ads/Zg;

    .line 607
    .line 608
    if-eqz v2, :cond_4

    .line 609
    .line 610
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/y9;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Zg;->b(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_4

    .line 619
    .line 620
    sget-object v3, Lu3/n;->f:Lu3/n;

    .line 621
    .line 622
    iget-object v3, v3, Lu3/n;->e:Ljava/util/Random;

    .line 623
    .line 624
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Zg;->a(Ljava/lang/String;Ljava/util/Random;)Lw4/a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_2

    .line 629
    :cond_4
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    :goto_2
    return-object v0

    .line 634
    nop

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
