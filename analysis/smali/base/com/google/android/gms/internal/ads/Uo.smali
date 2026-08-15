.class public final Lcom/google/android/gms/internal/ads/Uo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fJ;

.field public final c:Lcom/google/android/gms/internal/ads/fJ;

.field public final d:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Uo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uo;->c:Lcom/google/android/gms/internal/ads/fJ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/fJ;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Uo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Uo;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Uo;->c:Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Uo;->d:Lcom/google/android/gms/internal/ads/fJ;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/hw;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/I;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/nw;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/nw;->a()Lcom/google/android/gms/internal/ads/Uf;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/mw;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/hw;Lcom/google/android/gms/internal/ads/I;Lcom/google/android/gms/internal/ads/Uf;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :pswitch_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->N0(Lcom/google/android/gms/internal/ads/fJ;)Lcom/google/android/gms/internal/ads/jg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XI;->a(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/TI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->N0(Lcom/google/android/gms/internal/ads/fJ;)Lcom/google/android/gms/internal/ads/jg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/XI;->a(Lcom/google/android/gms/internal/ads/cJ;)Lcom/google/android/gms/internal/ads/TI;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->E7:Lcom/google/android/gms/internal/ads/t7;

    .line 61
    .line 62
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 63
    .line 64
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/kw;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/jw;

    .line 85
    .line 86
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kw;-><init>(Lcom/google/android/gms/internal/ads/jw;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    .line 96
    .line 97
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    .line 112
    check-cast v6, Lcom/google/android/gms/internal/ads/gw;

    .line 113
    .line 114
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 115
    .line 116
    check-cast v2, Lcom/google/android/gms/internal/ads/dJ;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lcom/google/android/gms/internal/ads/Ok;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lcom/google/android/gms/internal/ads/ew;

    .line 128
    .line 129
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/bw;-><init>(Lcom/google/android/gms/internal/ads/pe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Ok;)V

    .line 130
    .line 131
    .line 132
    return-object v2

    .line 133
    :pswitch_2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/google/android/gms/internal/ads/cv;

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/google/android/gms/internal/ads/av;

    .line 144
    .line 145
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 150
    .line 151
    new-instance v3, Lcom/google/android/gms/internal/ads/fv;

    .line 152
    .line 153
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fv;-><init>(Lcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/nv;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    .line 168
    check-cast v6, Lcom/google/android/gms/internal/ads/Xf;

    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 175
    .line 176
    const/4 v4, 0x7

    .line 177
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 187
    .line 188
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    check-cast v6, Lcom/google/android/gms/internal/ads/bu;

    .line 192
    .line 193
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/bu;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Qt;->l()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 203
    .line 204
    const/4 v4, 0x5

    .line 205
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    return-object v3

    .line 209
    :pswitch_5
    new-instance v0, Ld1/n;

    .line 210
    .line 211
    const/16 v1, 0xf

    .line 212
    .line 213
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    check-cast v6, Lcom/google/android/gms/internal/ads/Xf;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-instance v3, Lcom/google/android/gms/internal/ads/ot;

    .line 228
    .line 229
    const/4 v4, 0x4

    .line 230
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :pswitch_6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/gms/internal/ads/Fd;

    .line 239
    .line 240
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 241
    .line 242
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v6, Lcom/google/android/gms/internal/ads/Xf;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Lcom/google/android/gms/internal/ads/ot;

    .line 252
    .line 253
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/ot;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_7
    check-cast v4, Lcom/google/android/gms/internal/ads/Vo;

    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vo;->a()Landroid/content/pm/ApplicationInfo;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 268
    .line 269
    check-cast v6, Lcom/google/android/gms/internal/ads/Xf;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, Lcom/google/android/gms/internal/ads/rt;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rt;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_8
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 282
    .line 283
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    check-cast v5, Lcom/google/android/gms/internal/ads/Xf;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Set;

    .line 297
    .line 298
    new-instance v4, Lcom/google/android/gms/internal/ads/ot;

    .line 299
    .line 300
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/pe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    return-object v4

    .line 304
    :pswitch_9
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v5, Lcom/google/android/gms/internal/ads/Qi;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Qi;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lcom/google/android/gms/internal/ads/uv;

    .line 320
    .line 321
    new-instance v4, Lcom/google/android/gms/internal/ads/ot;

    .line 322
    .line 323
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ot;-><init>(Lcom/google/android/gms/internal/ads/pe;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    return-object v4

    .line 327
    :pswitch_a
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Landroid/content/Context;

    .line 332
    .line 333
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 338
    .line 339
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Lcom/google/android/gms/internal/ads/yg;

    .line 344
    .line 345
    new-instance v4, Lcom/google/android/gms/internal/ads/Dr;

    .line 346
    .line 347
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yg;I)V

    .line 348
    .line 349
    .line 350
    return-object v4

    .line 351
    :pswitch_b
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroid/content/Context;

    .line 356
    .line 357
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 362
    .line 363
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/google/android/gms/internal/ads/yg;

    .line 368
    .line 369
    new-instance v4, Lcom/google/android/gms/internal/ads/Dr;

    .line 370
    .line 371
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Dr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/yg;I)V

    .line 372
    .line 373
    .line 374
    return-object v4

    .line 375
    :pswitch_c
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Lcom/google/android/gms/internal/ads/gg;

    .line 386
    .line 387
    check-cast v6, Lcom/google/android/gms/internal/ads/dg;

    .line 388
    .line 389
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/dg;->a()Lcom/google/android/gms/internal/ads/me;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    new-instance v3, Lcom/google/android/gms/internal/ads/Xq;

    .line 394
    .line 395
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gg;Lcom/google/android/gms/internal/ads/me;)V

    .line 396
    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_d
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Lcom/google/android/gms/internal/ads/gg;

    .line 410
    .line 411
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    new-instance v4, Lcom/google/android/gms/internal/ads/Rq;

    .line 418
    .line 419
    invoke-direct {v4, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 420
    .line 421
    .line 422
    return-object v4

    .line 423
    :pswitch_e
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroid/content/Context;

    .line 428
    .line 429
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lcom/google/android/gms/internal/ads/Lh;

    .line 434
    .line 435
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    new-instance v4, Lcom/google/android/gms/internal/ads/Rq;

    .line 442
    .line 443
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 444
    .line 445
    .line 446
    return-object v4

    .line 447
    :pswitch_f
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/content/Context;

    .line 452
    .line 453
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, Lcom/google/android/gms/internal/ads/qh;

    .line 458
    .line 459
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 460
    .line 461
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lcom/google/android/gms/internal/ads/Rq;

    .line 465
    .line 466
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Rq;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 467
    .line 468
    .line 469
    return-object v4

    .line 470
    :pswitch_10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lcom/google/android/gms/internal/ads/iw;

    .line 475
    .line 476
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    .line 481
    .line 482
    check-cast v6, Lcom/google/android/gms/internal/ads/eg;

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/eg;->a()Lcom/google/android/gms/internal/ads/be;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lcom/google/android/gms/internal/ads/cq;

    .line 489
    .line 490
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cq;-><init>(Lcom/google/android/gms/internal/ads/iw;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/be;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_11
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/A4;

    .line 499
    .line 500
    check-cast v5, Lcom/google/android/gms/internal/ads/Xf;

    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Xf;->a()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 507
    .line 508
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lcom/google/android/gms/internal/ads/a5;

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    invoke-direct {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/JA;->b(Ljava/util/concurrent/Callable;)Lw4/a;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    return-object v0

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
