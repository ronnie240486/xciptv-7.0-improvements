.class public final synthetic Lt3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt3/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt3/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lt3/c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 8

    .line 1
    iget v0, p0, Lt3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/mu;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 18
    .line 19
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 20
    .line 21
    invoke-static {v1}, Lx3/L;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->G6:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    .line 40
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 41
    .line 42
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mu;->A:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/google/android/gms/internal/ads/iB;

    .line 59
    .line 60
    new-instance v3, Lcom/google/android/gms/internal/ads/a5;

    .line 61
    .line 62
    const/4 v4, 0x7

    .line 63
    invoke-direct {v3, v4, v0, p1}, Lcom/google/android/gms/internal/ads/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/JA;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mu;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/gms/internal/ads/dp;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/dp;->c(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aB;->r(Lw4/a;)Lcom/google/android/gms/internal/ads/aB;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->I4:Lcom/google/android/gms/internal/ads/t7;

    .line 90
    .line 91
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 92
    .line 93
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 94
    .line 95
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-long v4, v4

    .line 106
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 109
    .line 110
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 111
    .line 112
    invoke-static {v1, v4, v5, v7, v6}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/aB;

    .line 117
    .line 118
    new-instance v4, Lcom/google/android/gms/internal/ads/So;

    .line 119
    .line 120
    invoke-direct {v4, v0, p1, v3, v2}, Lcom/google/android/gms/internal/ads/So;-><init>(Lcom/google/android/gms/internal/ads/dB;LK3/a;II)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mu;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 126
    .line 127
    const-class v2, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-static {v1, v2, v4, v0}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LD3/o;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, p1, v2}, LD3/o;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lt3/c;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    invoke-static {v0, v1, p1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 149
    .line 150
    const-string v0, "isSuccessful"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v1, "appSettingsJson"

    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 166
    .line 167
    iget-object v2, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lx3/I;->r()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v2, Lx3/I;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v3

    .line 179
    :try_start_0
    iget-object v1, v1, Lt3/k;->j:LN3/b;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    iget-object v1, v2, Lx3/I;->p:Lcom/google/android/gms/internal/ads/Vd;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Vd;

    .line 202
    .line 203
    invoke-direct {v1, p1, v4, v5}, Lcom/google/android/gms/internal/ads/Vd;-><init>(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Lx3/I;->p:Lcom/google/android/gms/internal/ads/Vd;

    .line 207
    .line 208
    iget-object v1, v2, Lx3/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    if-eqz v1, :cond_3

    .line 211
    .line 212
    const-string v6, "app_settings_json"

    .line 213
    .line 214
    invoke-interface {v1, v6, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    iget-object p1, v2, Lx3/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    const-string v1, "app_settings_last_update_ms"

    .line 220
    .line 221
    invoke-interface {p1, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    iget-object p1, v2, Lx3/I;->g:Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :catchall_0
    move-exception p1

    .line 231
    goto :goto_4

    .line 232
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lx3/I;->s()V

    .line 233
    .line 234
    .line 235
    iget-object p1, v2, Lx3/I;->c:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_4

    .line 246
    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/Runnable;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_4
    monitor-exit v3

    .line 258
    goto :goto_5

    .line 259
    :cond_5
    :goto_3
    iget-object p1, v2, Lx3/I;->p:Lcom/google/android/gms/internal/ads/Vd;

    .line 260
    .line 261
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/Vd;->f:J

    .line 262
    .line 263
    monitor-exit v3

    .line 264
    goto :goto_5

    .line 265
    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw p1

    .line 267
    :cond_6
    :goto_5
    iget-object p1, p0, Lt3/c;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    .line 270
    .line 271
    iget-object v1, p0, Lt3/c;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/google/android/gms/internal/ads/vw;

    .line 274
    .line 275
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw;->zzl()Lcom/google/android/gms/internal/ads/sw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vw;->b(Lcom/google/android/gms/internal/ads/sw;)V

    .line 283
    .line 284
    .line 285
    const/4 p1, 0x0

    .line 286
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
