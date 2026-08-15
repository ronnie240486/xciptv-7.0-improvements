.class public final synthetic Lcom/google/android/gms/internal/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/X;JLcom/google/android/gms/internal/ads/Gt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/r;->x:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/r;->y:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vh;Landroid/view/Surface;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/r;->x:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r;->y:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/k3;Ljava/lang/String;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/r;->x:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r;->z:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/r;->y:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM2/X;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/r;->y:J

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/r;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/Gt;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 20
    .line 21
    iget-object v5, v4, Lt3/k;->j:LN3/b;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    sub-long/2addr v5, v1

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/d8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    const-string v1, ""

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "Signal runtime (ms) : "

    .line 60
    .line 61
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, " = "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->N1:Lcom/google/android/gms/internal/ads/t7;

    .line 83
    .line 84
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 85
    .line 86
    iget-object v7, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 87
    .line 88
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    iget-object v1, v0, LM2/X;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/google/android/gms/internal/ads/Yn;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yn;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v7, "action"

    .line 111
    .line 112
    const-string v8, "lat_ms"

    .line 113
    .line 114
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v7, "lat_grp"

    .line 118
    .line 119
    const-string v8, "sig_lat_grp"

    .line 120
    .line 121
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gt;->zza()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "lat_id"

    .line 133
    .line 134
    invoke-virtual {v1, v8, v7}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const-string v6, "clat_ms"

    .line 142
    .line 143
    invoke-virtual {v1, v6, v5}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->O1:Lcom/google/android/gms/internal/ads/t7;

    .line 147
    .line 148
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    monitor-enter v0

    .line 164
    :try_start_0
    iget v2, v0, LM2/X;->b:I

    .line 165
    .line 166
    add-int/2addr v2, v5

    .line 167
    iput v2, v0, LM2/X;->b:I

    .line 168
    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    iget-object v2, v4, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yd;->c:Lcom/google/android/gms/internal/ads/be;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/ae;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ae;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v6, "seq_num"

    .line 181
    .line 182
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    monitor-enter v0

    .line 186
    :try_start_1
    iget v2, v0, LM2/X;->b:I

    .line 187
    .line 188
    iget-object v6, v0, LM2/X;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v2, v6, :cond_4

    .line 197
    .line 198
    iget-wide v6, v0, LM2/X;->a:J

    .line 199
    .line 200
    const-wide/16 v8, 0x0

    .line 201
    .line 202
    cmp-long v2, v6, v8

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    iput v2, v0, LM2/X;->b:I

    .line 208
    .line 209
    iget-object v2, v4, Lt3/k;->j:LN3/b;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v6

    .line 218
    iget-wide v8, v0, LM2/X;->a:J

    .line 219
    .line 220
    sub-long/2addr v6, v8

    .line 221
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gt;->zza()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/16 v6, 0x27

    .line 230
    .line 231
    if-le v4, v6, :cond_3

    .line 232
    .line 233
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Gt;->zza()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x34

    .line 238
    .line 239
    if-ge v3, v4, :cond_3

    .line 240
    .line 241
    const-string v3, "lat_gmssg"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v1

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    const-string v3, "lat_clsg"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_0
    monitor-exit v0

    .line 255
    goto :goto_2

    .line 256
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    throw v1

    .line 258
    :catchall_1
    move-exception v1

    .line 259
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    throw v1

    .line 261
    :cond_5
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Fl;->z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lcom/google/android/gms/internal/ads/Yn;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yn;->b:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    new-instance v2, Lcom/google/android/gms/internal/ads/Xn;

    .line 268
    .line 269
    invoke-direct {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Xn;-><init>(Lcom/google/android/gms/internal/ads/Fl;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void

    .line 276
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->A:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->x:Lcom/google/android/gms/internal/ads/p3;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r;->z:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/r;->y:J

    .line 287
    .line 288
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p3;->a(Ljava/lang/String;J)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k3;->x:Lcom/google/android/gms/internal/ads/p3;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k3;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/p3;->b(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->z:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 309
    .line 310
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->p:Lcom/google/android/gms/internal/ads/YK;

    .line 317
    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YK;->E()Lcom/google/android/gms/internal/ads/JK;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lcom/google/android/gms/internal/ads/XJ;

    .line 323
    .line 324
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/r;->A:Ljava/lang/Object;

    .line 325
    .line 326
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/r;->y:J

    .line 327
    .line 328
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Lcom/google/android/gms/internal/ads/JK;Ljava/lang/Object;J)V

    .line 329
    .line 330
    .line 331
    const/16 v5, 0x1a

    .line 332
    .line 333
    invoke-virtual {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/YK;->z(Lcom/google/android/gms/internal/ads/JK;ILcom/google/android/gms/internal/ads/Rt;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dK;->E:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne v1, v4, :cond_6

    .line 339
    .line 340
    sget-object v1, Lcom/google/android/gms/internal/ads/ZJ;->x:Lcom/google/android/gms/internal/ads/ZJ;

    .line 341
    .line 342
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 343
    .line 344
    invoke-virtual {v0, v5, v1}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, LV/e;->o()V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-void

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
