.class public final Lcom/google/android/gms/internal/ads/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gt;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ma;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Yd;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/pe;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pe;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/Tf;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zt;->b:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zt;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/I;Landroid/content/Context;Lcom/google/android/gms/internal/ads/pe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Xw;Lcom/google/android/gms/internal/ads/qv;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zt;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zt;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2c

    return v0

    :pswitch_0
    const/16 v0, 0x38

    return v0

    :pswitch_1
    const/16 v0, 0x21

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw4/a;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll3/d;->i0(Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/Ut;->a:Lcom/google/android/gms/internal/ads/Ut;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->J0:Lcom/google/android/gms/internal/ads/t7;

    .line 32
    .line 33
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 34
    .line 35
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/aB;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/XA;->x:Lcom/google/android/gms/internal/ads/XA;

    .line 65
    .line 66
    const-class v3, Ljava/lang/Exception;

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v2}, Ll3/d;->a0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/uA;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->X8:Lcom/google/android/gms/internal/ads/t7;

    .line 74
    .line 75
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 76
    .line 77
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lx3/H;

    .line 94
    .line 95
    check-cast v0, Lx3/I;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx3/I;->r()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lx3/I;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v2

    .line 103
    :try_start_0
    iget-object v3, v0, Lx3/I;->f:Landroid/content/SharedPreferences;

    .line 104
    .line 105
    if-nez v3, :cond_0

    .line 106
    .line 107
    monitor-exit v2

    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_0
    const-string v4, "topics_consent_expiry_time_ms"

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    cmp-long v7, v3, v5

    .line 126
    .line 127
    if-gez v7, :cond_1

    .line 128
    .line 129
    monitor-exit v2

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    iget-object v3, v0, Lx3/I;->f:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    const-string v4, "is_topics_ad_personalization_allowed"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-boolean v0, v0, Lx3/I;->k:Z

    .line 143
    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v0, 0x0

    .line 149
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->a9:Lcom/google/android/gms/internal/ads/t7;

    .line 153
    .line 154
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 173
    .line 174
    iget v0, v0, Lu3/V0;->V:I

    .line 175
    .line 176
    const/4 v2, 0x2

    .line 177
    if-eq v0, v2, :cond_4

    .line 178
    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->g:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/Xw;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/Xw;->a(Z)Lw4/a;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->Y8:Lcom/google/android/gms/internal/ads/t7;

    .line 188
    .line 189
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    int-to-long v1, v1

    .line 202
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 203
    .line 204
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-static {v0, v1, v2, v4, v3}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lcom/google/android/gms/internal/ads/iB;

    .line 217
    .line 218
    sget-object v2, Lcom/google/android/gms/internal/ads/Mt;->a:Lcom/google/android/gms/internal/ads/Mt;

    .line 219
    .line 220
    invoke-static {v0, v2, v1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/ads/bp;

    .line 225
    .line 226
    const/16 v2, 0x15

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/iB;

    .line 234
    .line 235
    const-class v3, Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-static {v0, v3, v1, v2}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_3

    .line 242
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    throw v0

    .line 244
    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Qs;

    .line 245
    .line 246
    const-string v1, ""

    .line 247
    .line 248
    const/4 v2, -0x1

    .line 249
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_3
    return-object v0

    .line 257
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->m6:Lcom/google/android/gms/internal/ads/t7;

    .line 258
    .line 259
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 260
    .line 261
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 278
    .line 279
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 285
    .line 286
    const/16 v1, 0x13

    .line 287
    .line 288
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lcom/google/android/gms/internal/ads/iB;

    .line 294
    .line 295
    invoke-static {v0, v1}, Ll3/d;->i0(Lcom/google/android/gms/internal/ads/RA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/sB;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_5

    .line 300
    :cond_6
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Ds;

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ds;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    :goto_5
    return-object v0

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
