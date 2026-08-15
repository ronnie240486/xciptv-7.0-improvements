.class public final Lcom/google/android/gms/internal/ads/nf;
.super Lcom/google/android/gms/internal/ads/UD;
.source "SourceFile"


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lcom/google/android/gms/internal/ads/EF;

.field public final D:Ljava/lang/String;

.field public final E:I

.field public final F:Z

.field public G:Ljava/io/InputStream;

.field public H:Z

.field public I:Landroid/net/Uri;

.field public volatile J:Lcom/google/android/gms/internal/ads/a6;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lw4/a;

.field public final Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final R:Lcom/google/android/gms/internal/ads/Zt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/EF;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qf;Lcom/google/android/gms/internal/ads/Zt;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/UD;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->B:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->C:Lcom/google/android/gms/internal/ads/EF;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nf;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nf;->D:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/nf;->E:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->K:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->M:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:Z

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nf;->O:J

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p2, -0x1

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->P:Lw4/a;

    .line 38
    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 40
    .line 41
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 42
    .line 43
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 56
    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/UD;->a(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ZG;)J
    .locals 14

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    const-string v1, "Cache connection took "

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->H:Z

    .line 6
    .line 7
    if-nez v2, :cond_10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->H:Z

    .line 11
    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ZG;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->I:Landroid/net/Uri;

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->f(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ZG;->a:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a6;->o(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/a6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->I3:Lcom/google/android/gms/internal/ads/t7;

    .line 32
    .line 33
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 34
    .line 35
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 36
    .line 37
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    const-string v7, ""

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    if-eqz v3, :cond_a

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 55
    .line 56
    if-eqz v3, :cond_e

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 59
    .line 60
    iget-wide v9, p1, Lcom/google/android/gms/internal/ads/ZG;->d:J

    .line 61
    .line 62
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/a6;->E:J

    .line 63
    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/nf;->D:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v9, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v7, v9

    .line 72
    :goto_0
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/a6;->F:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 75
    .line 76
    iget v7, p0, Lcom/google/android/gms/internal/ads/nf;->E:I

    .line 77
    .line 78
    iput v7, v3, Lcom/google/android/gms/internal/ads/a6;->G:I

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 81
    .line 82
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/a6;->D:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->K3:Lcom/google/android/gms/internal/ads/t7;

    .line 87
    .line 88
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->J3:Lcom/google/android/gms/internal/ads/t7;

    .line 98
    .line 99
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Long;

    .line 106
    .line 107
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 112
    .line 113
    iget-object v9, v7, Lt3/k;->j:LN3/b;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/nf;->B:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v12, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 125
    .line 126
    invoke-static {v11, v12}, Ld1/n;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a6;)Lcom/google/android/gms/internal/ads/c6;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 133
    .line 134
    invoke-virtual {v13, v3, v4, v12}, Lcom/google/android/gms/internal/ads/HA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lcom/google/android/gms/internal/ads/f6;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    .line 140
    :try_start_1
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/f6;->b:Z

    .line 141
    .line 142
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nf;->K:Z

    .line 143
    .line 144
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/f6;->c:Z

    .line 145
    .line 146
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nf;->M:Z

    .line 147
    .line 148
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/f6;->e:Z

    .line 149
    .line 150
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/nf;->N:Z

    .line 151
    .line 152
    iget-wide v12, v3, Lcom/google/android/gms/internal/ads/f6;->d:J

    .line 153
    .line 154
    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/nf;->O:J

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_5

    .line 161
    .line 162
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/io/InputStream;

    .line 163
    .line 164
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 165
    .line 166
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->f(Lcom/google/android/gms/internal/ads/ZG;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object p1, v7, Lt3/k;->j:LN3/b;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sub-long/2addr v3, v9

    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nf;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/gms/internal/ads/qf;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 190
    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    invoke-interface {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Fe;->e(JZ)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 197
    .line 198
    new-instance p1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-wide v5

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    iget-object v3, v7, Lt3/k;->j:LN3/b;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    sub-long/2addr v3, v9

    .line 230
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nf;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 231
    .line 232
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v5, Lcom/google/android/gms/internal/ads/qf;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Fe;->e(JZ)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 244
    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :catch_0
    const/4 v3, 0x1

    .line 266
    goto :goto_3

    .line 267
    :catch_1
    const/4 v3, 0x1

    .line 268
    goto :goto_5

    .line 269
    :catchall_1
    move-exception p1

    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_6

    .line 272
    :catch_2
    const/4 v3, 0x0

    .line 273
    :goto_3
    :try_start_2
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/c6;->cancel(Z)Z

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 281
    .line 282
    .line 283
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 284
    .line 285
    iget-object v2, v2, Lt3/k;->j:LN3/b;

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    sub-long/2addr v4, v9

    .line 295
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 296
    .line 297
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lcom/google/android/gms/internal/ads/qf;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 302
    .line 303
    if-eqz v2, :cond_7

    .line 304
    .line 305
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Fe;->e(JZ)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 309
    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :catchall_2
    move-exception p1

    .line 320
    move v2, v3

    .line 321
    goto :goto_6

    .line 322
    :catch_3
    const/4 v3, 0x0

    .line 323
    :goto_5
    :try_start_3
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/c6;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 324
    .line 325
    .line 326
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 327
    .line 328
    iget-object v2, v2, Lt3/k;->j:LN3/b;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v4

    .line 337
    sub-long/2addr v4, v9

    .line 338
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 339
    .line 340
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Lcom/google/android/gms/internal/ads/qf;

    .line 343
    .line 344
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Fe;->e(JZ)V

    .line 349
    .line 350
    .line 351
    :cond_8
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 352
    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_4

    .line 359
    :goto_6
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 360
    .line 361
    iget-object v3, v3, Lt3/k;->j:LN3/b;

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    sub-long/2addr v3, v9

    .line 371
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nf;->R:Lcom/google/android/gms/internal/ads/Zt;

    .line 372
    .line 373
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v5, Lcom/google/android/gms/internal/ads/qf;

    .line 376
    .line 377
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/qf;->G:Lcom/google/android/gms/internal/ads/Fe;

    .line 378
    .line 379
    if-eqz v5, :cond_9

    .line 380
    .line 381
    invoke-interface {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/Fe;->e(JZ)V

    .line 382
    .line 383
    .line 384
    :cond_9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 406
    .line 407
    if-eqz v0, :cond_c

    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 410
    .line 411
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ZG;->d:J

    .line 412
    .line 413
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/a6;->E:J

    .line 414
    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 416
    .line 417
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->D:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v1, :cond_b

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_b
    move-object v7, v1

    .line 423
    :goto_7
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/a6;->F:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 426
    .line 427
    iget v1, p0, Lcom/google/android/gms/internal/ads/nf;->E:I

    .line 428
    .line 429
    iput v1, v0, Lcom/google/android/gms/internal/ads/a6;->G:I

    .line 430
    .line 431
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 432
    .line 433
    iget-object v0, v0, Lt3/k;->i:Lcom/google/android/gms/internal/ads/vs;

    .line 434
    .line 435
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vs;->g(Lcom/google/android/gms/internal/ads/a6;)Lcom/google/android/gms/internal/ads/Y5;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_8

    .line 442
    :cond_c
    const/4 v0, 0x0

    .line 443
    :goto_8
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->r()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_e

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nf;->K:Z

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->t()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nf;->M:Z

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->s()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/nf;->N:Z

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->o()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/nf;->O:J

    .line 474
    .line 475
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 476
    .line 477
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nf;->k()Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_e

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->p()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 488
    .line 489
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 490
    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->f(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 494
    .line 495
    .line 496
    :cond_d
    return-wide v5

    .line 497
    :cond_e
    :goto_9
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 498
    .line 499
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    new-instance v0, Lcom/google/android/gms/internal/ads/ZG;

    .line 504
    .line 505
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 506
    .line 507
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/a6;->x:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/ZG;->c:J

    .line 514
    .line 515
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/ZG;->d:J

    .line 516
    .line 517
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/ZG;->e:J

    .line 518
    .line 519
    iget v9, p1, Lcom/google/android/gms/internal/ads/ZG;->f:I

    .line 520
    .line 521
    move-object v1, v0

    .line 522
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/ZG;-><init>(Landroid/net/Uri;JJJI)V

    .line 523
    .line 524
    .line 525
    move-object p1, v0

    .line 526
    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->C:Lcom/google/android/gms/internal/ads/EF;

    .line 527
    .line 528
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/EF;->b(Lcom/google/android/gms/internal/ads/ZG;)J

    .line 529
    .line 530
    .line 531
    move-result-wide v0

    .line 532
    return-wide v0

    .line 533
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 534
    .line 535
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 536
    .line 537
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw p1
.end method

.method public final c(I[BI)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, p3}, Ljava/io/InputStream;->read([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->C:Lcom/google/android/gms/internal/ads/EF;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->zzg(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->P:Lw4/a;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 31
    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/Wd;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->P:Lw4/a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->P:Lw4/a;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nf;->P:Lw4/a;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->Q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0

    .line 80
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 81
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->L3:Lcom/google/android/gms/internal/ads/t7;

    .line 8
    .line 9
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 10
    .line 11
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->M:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v3

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->M3:Lcom/google/android/gms/internal/ads/t7;

    .line 33
    .line 34
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->N:Z

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    return v3

    .line 53
    :cond_3
    return v1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf;->I:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nf;->H:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->I:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/nf;->F:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->G:Ljava/io/InputStream;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nf;->C:Lcom/google/android/gms/internal/ads/EF;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/EF;->zzd()V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UD;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
