.class public abstract Lcom/google/android/gms/internal/ads/Tf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kg;


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/lg;


# direct methods
.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/lg;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/Tf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Tf;->a:Lcom/google/android/gms/internal/ads/lg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/wv;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/wv;->o(I)Lcom/google/android/gms/internal/ads/me;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wv;->y(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/wv;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/wv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    :goto_0
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/Jj;

    .line 61
    .line 62
    const/16 v2, 0xc

    .line 63
    .line 64
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/android/gms/internal/ads/ma;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/Jj;

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Jj;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/google/android/gms/internal/ads/lg;

    .line 80
    .line 81
    invoke-direct {v4, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/lg;-><init>(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/Jj;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/Jj;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 85
    .line 86
    iget-object v1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 87
    .line 88
    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/internal/ads/Yd;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lt3/k;->i:Lcom/google/android/gms/internal/ads/vs;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/vs;->u(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lt3/k;->c:Lx3/L;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lx3/L;->z(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p1, Lt3/k;->c:Lx3/L;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lx3/L;->y(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Ll3/d;->D(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lt3/k;->f:Lcom/bumptech/glide/manager/s;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lcom/bumptech/glide/manager/s;->n(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lt3/k;->x:LR0/e;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, LR0/e;->d(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/lg;->L:Lcom/google/android/gms/internal/ads/cJ;

    .line 120
    .line 121
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lx3/B;

    .line 126
    .line 127
    invoke-virtual {v1}, Lx3/B;->a()V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cd;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Cd;

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->q5:Lcom/google/android/gms/internal/ads/t7;

    .line 134
    .line 135
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 136
    .line 137
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->m0:Lcom/google/android/gms/internal/ads/t7;

    .line 152
    .line 153
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_2

    .line 166
    .line 167
    new-instance v1, Lj/L1;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/h6;

    .line 170
    .line 171
    new-instance v3, Lcom/bumptech/glide/manager/s;

    .line 172
    .line 173
    const/4 v5, 0x6

    .line 174
    invoke-direct {v3, p0, v5}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/h6;-><init>(Lcom/bumptech/glide/manager/s;)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lcom/google/android/gms/internal/ads/Fl;

    .line 181
    .line 182
    new-instance v5, Lk2/b;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-direct {v5, p0, v6}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/lg;->i:Lcom/google/android/gms/internal/ads/cJ;

    .line 189
    .line 190
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/google/android/gms/internal/ads/iB;

    .line 195
    .line 196
    const/16 v7, 0x1a

    .line 197
    .line 198
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/lg;->g:Lcom/google/android/gms/internal/ads/cJ;

    .line 210
    .line 211
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/google/android/gms/internal/ads/jw;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object p0, v1, Lj/L1;->x:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v1, Lj/L1;->A:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v2, v1, Lj/L1;->y:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v3, v1, Lj/L1;->z:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v1, Lj/L1;->B:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v1, Lj/L1;->C:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object p0, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    iput-object p0, v1, Lj/L1;->D:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Lx3/I;->q()Z

    .line 247
    .line 248
    .line 249
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :try_start_2
    iget-object p1, v1, Lj/L1;->z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/google/android/gms/internal/ads/Fl;

    .line 253
    .line 254
    new-instance p2, Ly1/I;

    .line 255
    .line 256
    invoke-direct {p2, v1, p0}, Ly1/I;-><init>(Ljava/lang/Object;Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Fl;->d(Lcom/google/android/gms/internal/ads/Wv;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :catch_0
    move-exception p0

    .line 264
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "Error in offline signals database startup: "

    .line 273
    .line 274
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :catchall_0
    move-exception p0

    .line 283
    goto :goto_3

    .line 284
    :cond_2
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/ads/Tf;->a:Lcom/google/android/gms/internal/ads/lg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    .line 286
    monitor-exit v0

    .line 287
    move-object v1, v4

    .line 288
    :goto_2
    return-object v1

    .line 289
    :goto_3
    monitor-exit v0

    .line 290
    throw p0
.end method


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public final c(Lcom/google/android/gms/internal/ads/Gc;I)Lcom/google/android/gms/internal/ads/hg;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/hg;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Qt;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/vw;
.end method
