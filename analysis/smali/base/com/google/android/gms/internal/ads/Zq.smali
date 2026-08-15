.class public final Lcom/google/android/gms/internal/ads/Zq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eq;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wg;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zq;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zq;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/G7;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zq;->a:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zq;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/iB;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/Kq;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zq;->a:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zq;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Zq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v8, Lcom/google/android/gms/internal/ads/Zq;->a:I

    .line 8
    .line 9
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Zq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v11, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v12, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v13, Lcom/google/android/gms/internal/ads/re;

    .line 19
    .line 20
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v14, Lcom/google/android/gms/internal/ads/Xr;

    .line 24
    .line 25
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lcom/google/android/gms/internal/ads/mu;

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    move-object v1, v15

    .line 32
    move-object/from16 v2, p0

    .line 33
    .line 34
    move-object v3, v13

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object v6, v14

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    monitor-enter v14

    .line 44
    :try_start_0
    iput-object v15, v14, Lcom/google/android/gms/internal/ads/Xr;->x:Lt3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v14

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/E7;

    .line 48
    .line 49
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v14, v2, v1}, Lcom/google/android/gms/internal/ads/E7;-><init>(Lt3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v17, Lcom/google/android/gms/internal/ads/dw;->P:Lcom/google/android/gms/internal/ads/dw;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    .line 61
    .line 62
    invoke-direct {v1, v12, v8, v0}, Lcom/google/android/gms/internal/ads/tq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v10

    .line 66
    .line 67
    check-cast v16, Lcom/google/android/gms/internal/ads/ew;

    .line 68
    .line 69
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/iB;

    .line 72
    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/Wd;

    .line 74
    .line 75
    invoke-direct {v2, v1, v11}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    .line 79
    .line 80
    sget-object v18, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/fB;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/JA;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 89
    .line 90
    .line 91
    move-result-object v20

    .line 92
    move-object v15, v1

    .line 93
    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/Object;Lw4/a;Ljava/util/List;Lw4/a;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/dw;->Q:Lcom/google/android/gms/internal/ads/dw;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/Mm;

    .line 103
    .line 104
    invoke-direct {v1, v13, v12}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vs;->o(Lcom/google/android/gms/internal/ads/SA;Lcom/google/android/gms/internal/ads/iB;)Lcom/google/android/gms/internal/ads/vs;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v1, v0

    .line 120
    monitor-exit v14

    .line 121
    throw v1

    .line 122
    :pswitch_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hv;->t:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    :try_start_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Zq;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/Gq;

    .line 143
    .line 144
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Gq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hq;

    .line 147
    .line 148
    .line 149
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    nop

    .line 152
    goto :goto_0

    .line 153
    :cond_0
    :goto_1
    if-nez v2, :cond_1

    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    .line 156
    .line 157
    const-string v1, "Unable to instantiate mediation adapter class."

    .line 158
    .line 159
    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/re;

    .line 169
    .line 170
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lcom/google/android/gms/internal/ads/m3;

    .line 174
    .line 175
    invoke-direct {v3, v8, v2, v1}, Lcom/google/android/gms/internal/ads/m3;-><init>(Lcom/google/android/gms/internal/ads/Zq;Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/re;)V

    .line 176
    .line 177
    .line 178
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 179
    .line 180
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/vj;->c0(Lcom/google/android/gms/internal/ads/m3;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/hv;->M:Z

    .line 184
    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 188
    .line 189
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcom/google/android/gms/internal/ads/qv;

    .line 192
    .line 193
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 194
    .line 195
    iget-object v3, v3, Lu3/V0;->J:Landroid/os/Bundle;

    .line 196
    .line 197
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-nez v5, :cond_2

    .line 208
    .line 209
    new-instance v5, Landroid/os/Bundle;

    .line 210
    .line 211
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    const-string v3, "render_test_ad_label"

    .line 222
    .line 223
    const/4 v4, 0x1

    .line 224
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    :cond_3
    move-object v14, v10

    .line 228
    check-cast v14, Lcom/google/android/gms/internal/ads/ew;

    .line 229
    .line 230
    sget-object v15, Lcom/google/android/gms/internal/ads/dw;->M:Lcom/google/android/gms/internal/ads/dw;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/gms/internal/ads/Pr;

    .line 233
    .line 234
    invoke-direct {v3, v8, v0, v9, v2}, Lcom/google/android/gms/internal/ads/Pr;-><init>(Lcom/google/android/gms/internal/ads/Zq;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Hq;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Zq;->e:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Lcom/google/android/gms/internal/ads/iB;

    .line 240
    .line 241
    new-instance v5, Lcom/google/android/gms/internal/ads/Wd;

    .line 242
    .line 243
    invoke-direct {v5, v3, v11}, Lcom/google/android/gms/internal/ads/Wd;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/google/android/gms/internal/ads/vs;

    .line 247
    .line 248
    sget-object v16, Lcom/google/android/gms/internal/ads/bw;->d:Lcom/google/android/gms/internal/ads/fB;

    .line 249
    .line 250
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    check-cast v4, Lcom/google/android/gms/internal/ads/JA;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 257
    .line 258
    .line 259
    move-result-object v18

    .line 260
    move-object v13, v3

    .line 261
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/Object;Lw4/a;Ljava/util/List;Lw4/a;)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lcom/google/android/gms/internal/ads/dw;->N:Lcom/google/android/gms/internal/ads/dw;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v4, Lcom/google/android/gms/internal/ads/Mm;

    .line 271
    .line 272
    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lw4/a;I)V

    .line 273
    .line 274
    .line 275
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/ads/vs;->o(Lcom/google/android/gms/internal/ads/SA;Lcom/google/android/gms/internal/ads/iB;)Lcom/google/android/gms/internal/ads/vs;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    sget-object v3, Lcom/google/android/gms/internal/ads/dw;->O:Lcom/google/android/gms/internal/ads/dw;

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vs;->h(Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v3, Lcom/google/android/gms/internal/ads/Pr;

    .line 288
    .line 289
    invoke-direct {v3, v8, v0, v9, v2}, Lcom/google/android/gms/internal/ads/Pr;-><init>(Lcom/google/android/gms/internal/ads/Zq;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Hq;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vs;->l(Lcom/google/android/gms/internal/ads/Wv;)Lcom/google/android/gms/internal/ads/vs;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    return-object v0

    .line 301
    :pswitch_1
    :try_start_2
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 302
    .line 303
    const-string v3, "tab_url"

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 309
    goto :goto_3

    .line 310
    :catch_1
    nop

    .line 311
    move-object v1, v2

    .line 312
    :goto_3
    if-eqz v1, :cond_4

    .line 313
    .line 314
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    move-object v3, v1

    .line 319
    goto :goto_4

    .line 320
    :cond_4
    move-object v3, v2

    .line 321
    :goto_4
    invoke-static {v2}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    new-instance v11, Lcom/google/android/gms/internal/ads/Ia;

    .line 326
    .line 327
    const/4 v6, 0x5

    .line 328
    move-object v1, v11

    .line 329
    move-object/from16 v2, p0

    .line 330
    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    move-object/from16 v5, p2

    .line 334
    .line 335
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 339
    .line 340
    invoke-static {v7, v11, v10}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Zq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/G7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_0
    return v0

    .line 24
    :pswitch_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->t:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/2addr p1, v2

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    instance-of p1, v1, Landroid/app/Activity;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/H7;->a(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :try_start_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/hv;->v:Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string p2, "tab_url"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
