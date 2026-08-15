.class public abstract Lcom/google/android/gms/internal/ads/fE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/FF;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/fE;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public static a()V
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->a:Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/KB;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/gms/internal/ads/KB;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/wD;->b:Lcom/google/android/gms/internal/ads/wD;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wD;->d(Lcom/google/android/gms/internal/ads/HB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/kE;->b:Lcom/google/android/gms/internal/ads/CD;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wD;->c(Lcom/google/android/gms/internal/ads/CD;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/YD;->a:Lcom/google/android/gms/internal/ads/YD;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KB;->d(Lcom/google/android/gms/internal/ads/HB;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/mE;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 27
    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/xD;->b:Lcom/google/android/gms/internal/ads/xD;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/mE;->c:Lcom/google/android/gms/internal/ads/AD;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xD;->h(Lcom/google/android/gms/internal/ads/AD;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/mE;->d:Lcom/google/android/gms/internal/ads/yD;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xD;->g(Lcom/google/android/gms/internal/ads/yD;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/mE;->e:Lcom/google/android/gms/internal/ads/hD;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xD;->f(Lcom/google/android/gms/internal/ads/hD;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/google/android/gms/internal/ads/mE;->f:Lcom/google/android/gms/internal/ads/fD;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xD;->e(Lcom/google/android/gms/internal/ads/fD;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/android/gms/internal/ads/bE;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wD;->c(Lcom/google/android/gms/internal/ads/CD;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/CD;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wD;->c(Lcom/google/android/gms/internal/ads/CD;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 61
    .line 62
    new-instance v3, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "HMAC_SHA256_128BITTAG"

    .line 68
    .line 69
    sget-object v5, Lcom/google/android/gms/internal/ads/lE;->a:Lcom/google/android/gms/internal/ads/eE;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x20

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 83
    .line 84
    .line 85
    const/16 v7, 0x10

    .line 86
    .line 87
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 88
    .line 89
    .line 90
    sget-object v8, Lcom/google/android/gms/internal/ads/dE;->e:Lcom/google/android/gms/internal/ads/dE;

    .line 91
    .line 92
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v9, Lcom/google/android/gms/internal/ads/cE;->d:Lcom/google/android/gms/internal/ads/cE;

    .line 95
    .line 96
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-string v10, "HMAC_SHA256_128BITTAG_RAW"

    .line 103
    .line 104
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Lcom/google/android/gms/internal/ads/dE;->b:Lcom/google/android/gms/internal/ads/dE;

    .line 119
    .line 120
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v11, "HMAC_SHA256_256BITTAG"

    .line 129
    .line 130
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 134
    .line 135
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 142
    .line 143
    .line 144
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v9, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const-string v9, "HMAC_SHA256_256BITTAG_RAW"

    .line 153
    .line 154
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 158
    .line 159
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 160
    .line 161
    .line 162
    const/16 v9, 0x40

    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 168
    .line 169
    .line 170
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 171
    .line 172
    sget-object v11, Lcom/google/android/gms/internal/ads/cE;->f:Lcom/google/android/gms/internal/ads/cE;

    .line 173
    .line 174
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const-string v12, "HMAC_SHA512_128BITTAG"

    .line 181
    .line 182
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 186
    .line 187
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 194
    .line 195
    .line 196
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v12, "HMAC_SHA512_128BITTAG_RAW"

    .line 205
    .line 206
    invoke-virtual {v3, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 210
    .line 211
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 218
    .line 219
    .line 220
    iput-object v10, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v10, "HMAC_SHA512_256BITTAG"

    .line 229
    .line 230
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 234
    .line 235
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v10, "HMAC_SHA512_256BITTAG_RAW"

    .line 253
    .line 254
    invoke-virtual {v3, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const-string v4, "HMAC_SHA512_512BITTAG"

    .line 258
    .line 259
    sget-object v10, Lcom/google/android/gms/internal/ads/lE;->b:Lcom/google/android/gms/internal/ads/eE;

    .line 260
    .line 261
    invoke-virtual {v3, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    new-instance v4, Lcom/google/android/gms/internal/ads/kc;

    .line 265
    .line 266
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/support/v4/media/a;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/kc;->s(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/kc;->w(I)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v4, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v11, v4, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kc;->H()Lcom/google/android/gms/internal/ads/eE;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v5, "HMAC_SHA512_512BITTAG_RAW"

    .line 284
    .line 285
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vD;->c(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    sget-object v3, Lcom/google/android/gms/internal/ads/pD;->b:Lcom/google/android/gms/internal/ads/pD;

    .line 296
    .line 297
    sget-object v4, Lcom/google/android/gms/internal/ads/bE;->e:Lcom/google/android/gms/internal/ads/aE;

    .line 298
    .line 299
    const-class v5, Lcom/google/android/gms/internal/ads/eE;

    .line 300
    .line 301
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/pD;->a(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Class;)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lcom/google/android/gms/internal/ads/rD;->b:Lcom/google/android/gms/internal/ads/rD;

    .line 305
    .line 306
    sget-object v8, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/TB;

    .line 307
    .line 308
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/rD;->a(Lcom/google/android/gms/internal/ads/qD;Ljava/lang/Class;)V

    .line 309
    .line 310
    .line 311
    sget-object v4, Lcom/google/android/gms/internal/ads/eD;->d:Lcom/google/android/gms/internal/ads/eD;

    .line 312
    .line 313
    const/4 v5, 0x2

    .line 314
    sget-object v8, Lcom/google/android/gms/internal/ads/bE;->c:Lcom/google/android/gms/internal/ads/jD;

    .line 315
    .line 316
    invoke-virtual {v4, v8, v5}, Lcom/google/android/gms/internal/ads/eD;->b(Lcom/google/android/gms/internal/ads/jD;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/ads/bD;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_0

    .line 324
    .line 325
    return-void

    .line 326
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/RD;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 327
    .line 328
    sget-object v4, Lcom/google/android/gms/internal/ads/VD;->a:Lcom/google/android/gms/internal/ads/AD;

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xD;->h(Lcom/google/android/gms/internal/ads/AD;)V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lcom/google/android/gms/internal/ads/VD;->b:Lcom/google/android/gms/internal/ads/yD;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xD;->g(Lcom/google/android/gms/internal/ads/yD;)V

    .line 336
    .line 337
    .line 338
    sget-object v4, Lcom/google/android/gms/internal/ads/VD;->c:Lcom/google/android/gms/internal/ads/hD;

    .line 339
    .line 340
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xD;->f(Lcom/google/android/gms/internal/ads/hD;)V

    .line 341
    .line 342
    .line 343
    sget-object v4, Lcom/google/android/gms/internal/ads/VD;->d:Lcom/google/android/gms/internal/ads/fD;

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/xD;->e(Lcom/google/android/gms/internal/ads/fD;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lcom/google/android/gms/internal/ads/QD;->a:Lcom/google/android/gms/internal/ads/QD;

    .line 349
    .line 350
    const-class v4, Lcom/google/android/gms/internal/ads/TD;

    .line 351
    .line 352
    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/pD;->a(Lcom/google/android/gms/internal/ads/oD;Ljava/lang/Class;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/google/android/gms/internal/ads/RD;->a:Lcom/google/android/gms/internal/ads/CD;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wD;->c(Lcom/google/android/gms/internal/ads/CD;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lcom/google/android/gms/internal/ads/RD;->b:Lcom/google/android/gms/internal/ads/CD;

    .line 361
    .line 362
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wD;->c(Lcom/google/android/gms/internal/ads/CD;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lcom/google/android/gms/internal/ads/lE;->c:Lcom/google/android/gms/internal/ads/TD;

    .line 371
    .line 372
    const-string v3, "AES_CMAC"

    .line 373
    .line 374
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v3, "AES256_CMAC"

    .line 378
    .line 379
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    new-instance v2, Lcom/google/android/gms/internal/ads/Uf;

    .line 383
    .line 384
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Uf;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Uf;->h(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Uf;->m(I)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lcom/google/android/gms/internal/ads/SD;->e:Lcom/google/android/gms/internal/ads/SD;

    .line 394
    .line 395
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uf;->q()Lcom/google/android/gms/internal/ads/TD;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "AES256_CMAC_RAW"

    .line 402
    .line 403
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vD;->c(Ljava/util/Map;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/google/android/gms/internal/ads/RD;->c:Lcom/google/android/gms/internal/ads/jD;

    .line 414
    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KB;->c(Lcom/google/android/gms/internal/ads/jD;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    monitor-exit v1

    .line 421
    throw v0
.end method
