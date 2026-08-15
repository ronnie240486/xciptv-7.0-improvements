.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/a5;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ag;Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/a5;->a:I

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/M4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M4;->k:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/M4;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/M4;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 34
    .line 35
    array-length v4, v0

    .line 36
    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/yG;->a([BILcom/google/android/gms/internal/ads/rG;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/a5;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lw4/a;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/Ft;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Ft;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v3

    .line 45
    :pswitch_0
    new-instance v0, Lorg/json/JSONArray;

    .line 46
    .line 47
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lw4/a;

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lorg/json/JSONObject;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Landroid/os/Bundle;

    .line 96
    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/Rs;

    .line 98
    .line 99
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/gms/internal/ads/Rs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v3

    .line 108
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    .line 111
    .line 112
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/google/android/gms/internal/ads/Gc;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mu;->B:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/dp;->c(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->I4:Lcom/google/android/gms/internal/ads/t7;

    .line 125
    .line 126
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 127
    .line 128
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-long v2, v2

    .line 141
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/io/InputStream;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/google/android/gms/internal/ads/A4;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/x4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    .line 172
    .line 173
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lcom/google/android/gms/internal/ads/Gc;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 180
    .line 181
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/fp;->y:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v4

    .line 184
    :try_start_0
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/fp;->z:Z

    .line 185
    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp;->x:Lcom/google/android/gms/internal/ads/re;

    .line 189
    .line 190
    monitor-exit v4

    .line 191
    goto :goto_3

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/fp;->z:Z

    .line 195
    .line 196
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/fp;->B:Lcom/google/android/gms/internal/ads/Gc;

    .line 197
    .line 198
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fp;->C:Lcom/google/android/gms/internal/ads/Z5;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fp;->x:Lcom/google/android/gms/internal/ads/re;

    .line 204
    .line 205
    new-instance v3, Lcom/google/android/gms/internal/ads/u4;

    .line 206
    .line 207
    const/16 v5, 0x1d

    .line 208
    .line 209
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 213
    .line 214
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp;->x:Lcom/google/android/gms/internal/ads/re;

    .line 218
    .line 219
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :goto_3
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->I4:Lcom/google/android/gms/internal/ads/t7;

    .line 221
    .line 222
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 223
    .line 224
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-long v2, v2

    .line 237
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/HA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/io/InputStream;

    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw v0

    .line 250
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    .line 253
    .line 254
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Lcom/google/android/gms/internal/ads/qw;

    .line 257
    .line 258
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/uo;->e:Lcom/google/android/gms/internal/ads/re;

    .line 259
    .line 260
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo;->p:Lcom/google/android/gms/internal/ads/vw;

    .line 269
    .line 270
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/qw;->zzl()Lcom/google/android/gms/internal/ads/sw;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vw;->b(Lcom/google/android/gms/internal/ads/sw;)V

    .line 275
    .line 276
    .line 277
    return-object v3

    .line 278
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX3/c;

    .line 281
    .line 282
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v3, Lw4/a;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v17, Lcom/google/android/gms/internal/ads/Gc;

    .line 290
    .line 291
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v5, v3

    .line 296
    check-cast v5, Landroid/os/Bundle;

    .line 297
    .line 298
    iget-object v3, v0, LX3/c;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/google/android/gms/internal/ads/TI;

    .line 301
    .line 302
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lw4/a;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object v11, v3

    .line 313
    check-cast v11, Ljava/lang/String;

    .line 314
    .line 315
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->o6:Lcom/google/android/gms/internal/ads/t7;

    .line 316
    .line 317
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 318
    .line 319
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 320
    .line 321
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    if-eqz v3, :cond_6

    .line 333
    .line 334
    iget-object v3, v0, LX3/c;->j:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lx3/H;

    .line 337
    .line 338
    check-cast v3, Lx3/I;

    .line 339
    .line 340
    invoke-virtual {v3}, Lx3/I;->q()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_6

    .line 345
    .line 346
    const/4 v15, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_6
    const/4 v15, 0x0

    .line 349
    :goto_5
    iget-object v2, v0, LX3/c;->h:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v12, v2

    .line 352
    check-cast v12, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v2, v0, LX3/c;->f:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v10, v2

    .line 357
    check-cast v10, Landroid/content/pm/PackageInfo;

    .line 358
    .line 359
    iget-object v2, v0, LX3/c;->e:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v9, v2

    .line 362
    check-cast v9, Ljava/util/List;

    .line 363
    .line 364
    iget-object v2, v0, LX3/c;->d:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v8, v2

    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v0, LX3/c;->c:Ljava/lang/Object;

    .line 370
    .line 371
    move-object v7, v2

    .line 372
    check-cast v7, Landroid/content/pm/ApplicationInfo;

    .line 373
    .line 374
    iget-object v2, v0, LX3/c;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v6, v2

    .line 377
    check-cast v6, Lcom/google/android/gms/internal/ads/me;

    .line 378
    .line 379
    iget-object v0, v0, LX3/c;->k:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv;->b()Z

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/me;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gv;Ljava/lang/String;ZZ)V

    .line 392
    .line 393
    .line 394
    return-object v17

    .line 395
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;

    .line 398
    .line 399
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Landroid/content/Context;

    .line 402
    .line 403
    const-string v3, "getAppInstanceId"

    .line 404
    .line 405
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Fd;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Ljava/lang/String;

    .line 410
    .line 411
    return-object v0

    .line 412
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/a5;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/gms/internal/ads/Ag;

    .line 415
    .line 416
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Ljava/util/WeakHashMap;

    .line 419
    .line 420
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/a5;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/google/android/gms/internal/ads/Kc;

    .line 429
    .line 430
    if-eqz v2, :cond_8

    .line 431
    .line 432
    sget-object v4, Lcom/google/android/gms/internal/ads/Q7;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Ljava/lang/Long;

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v4

    .line 444
    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/Kc;->a:J

    .line 445
    .line 446
    add-long/2addr v6, v4

    .line 447
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 448
    .line 449
    iget-object v4, v4, Lt3/k;->j:LN3/b;

    .line 450
    .line 451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    cmp-long v8, v6, v4

    .line 459
    .line 460
    if-gez v8, :cond_7

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/ads/Ic;

    .line 464
    .line 465
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kc;->b:Lcom/google/android/gms/internal/ads/Jc;

    .line 466
    .line 467
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Ic;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jc;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ic;->a()Lcom/google/android/gms/internal/ads/Jc;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_7

    .line 475
    :cond_8
    :goto_6
    new-instance v2, Lcom/google/android/gms/internal/ads/Ic;

    .line 476
    .line 477
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Ic;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ic;->a()Lcom/google/android/gms/internal/ads/Jc;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ag;->y:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ljava/util/WeakHashMap;

    .line 487
    .line 488
    new-instance v4, Lcom/google/android/gms/internal/ads/Kc;

    .line 489
    .line 490
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/Kc;-><init>(Lcom/google/android/gms/internal/ads/Jc;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/a5;->a()V

    .line 498
    .line 499
    .line 500
    return-object v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
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
