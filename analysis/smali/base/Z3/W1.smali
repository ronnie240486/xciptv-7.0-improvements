.class public final synthetic LZ3/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LZ3/n2;


# direct methods
.method public synthetic constructor <init>(LZ3/n2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZ3/W1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LZ3/W1;->y:LZ3/n2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, LZ3/W1;->y:LZ3/n2;

    .line 2
    .line 3
    iget v1, p0, LZ3/W1;->x:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/n2;->R()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v0, LZ3/n2;->n:LZ3/k2;

    .line 18
    .line 19
    iget-object v1, v0, LZ3/k2;->a:LZ3/X1;

    .line 20
    .line 21
    iget-object v7, v1, LZ3/X1;->j:LZ3/S1;

    .line 22
    .line 23
    invoke-static {v7}, LZ3/X1;->d(LZ3/d2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, LZ3/S1;->o()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LZ3/k2;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, LZ3/k2;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v7, v1, LZ3/X1;->p:LZ3/n2;

    .line 42
    .line 43
    iget-object v8, v1, LZ3/X1;->h:LZ3/J1;

    .line 44
    .line 45
    const-string v9, "_cc"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v8}, LZ3/X1;->c(LZ3/d2;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, LZ3/J1;->x:LM2/k0;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, LM2/k0;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "source"

    .line 63
    .line 64
    const-string v4, "(not set)"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "medium"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "_cis"

    .line 75
    .line 76
    const-string v4, "intent"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, LZ3/X1;->b(LZ3/P0;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "auto"

    .line 88
    .line 89
    const-string v4, "_cmpx"

    .line 90
    .line 91
    invoke-virtual {v7, v1, v4, v0}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_1
    invoke-static {v8}, LZ3/X1;->c(LZ3/d2;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v8, LZ3/J1;->x:LM2/k0;

    .line 100
    .line 101
    invoke-virtual {v0}, LM2/k0;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-object v1, v1, LZ3/X1;->i:LZ3/B1;

    .line 112
    .line 113
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "Cache still valid but referrer not found"

    .line 117
    .line 118
    iget-object v1, v1, LZ3/B1;->g:LZ3/C1;

    .line 119
    .line 120
    invoke-virtual {v1, v5}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v1, v8, LZ3/J1;->y:Lcom/google/android/gms/internal/ads/HK;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    const-wide/32 v13, 0x36ee80

    .line 131
    .line 132
    .line 133
    div-long/2addr v11, v13

    .line 134
    sub-long/2addr v11, v5

    .line 135
    mul-long v11, v11, v13

    .line 136
    .line 137
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v5, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/util/Pair;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v6, v10, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_3

    .line 168
    .line 169
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v5, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {v1, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    const-string v1, "app"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    :goto_1
    invoke-static {v7}, LZ3/X1;->b(LZ3/P0;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Landroid/os/Bundle;

    .line 205
    .line 206
    const-string v6, "_cmp"

    .line 207
    .line 208
    invoke-virtual {v7, v1, v6, v5}, LZ3/n2;->W(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v0, v4}, LM2/k0;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v8}, LZ3/X1;->c(LZ3/d2;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v8, LZ3/J1;->y:Lcom/google/android/gms/internal/ads/HK;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-void

    .line 223
    :pswitch_1
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, LZ3/J1;->u:LZ3/K1;

    .line 231
    .line 232
    invoke-virtual {v1}, LZ3/K1;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 243
    .line 244
    iget-object v0, v0, LZ3/B1;->m:LZ3/C1;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, LZ3/J1;->v:Lcom/google/android/gms/internal/ads/HK;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    add-long/2addr v5, v7

    .line 265
    iget-object v1, v1, LZ3/J1;->v:Lcom/google/android/gms/internal/ads/HK;

    .line 266
    .line 267
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 268
    .line 269
    .line 270
    const-wide/16 v5, 0x5

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    cmp-long v9, v7, v5

    .line 274
    .line 275
    if-ltz v9, :cond_6

    .line 276
    .line 277
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 282
    .line 283
    iget-object v2, v2, LZ3/B1;->i:LZ3/C1;

    .line 284
    .line 285
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object v0, v0, LZ3/J1;->u:LZ3/K1;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, LZ3/K1;->a(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LY0/y;->k()LZ3/f;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v6, LZ3/u;->L0:LZ3/v1;

    .line 306
    .line 307
    invoke-virtual {v5, v4, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    iget-object v4, v0, LZ3/n2;->p:LZ3/s2;

    .line 314
    .line 315
    if-nez v4, :cond_7

    .line 316
    .line 317
    new-instance v4, LZ3/s2;

    .line 318
    .line 319
    iget-object v5, v0, LY0/y;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LZ3/X1;

    .line 322
    .line 323
    invoke-direct {v4, v0, v5, v1}, LZ3/s2;-><init>(LZ3/n2;LZ3/X1;I)V

    .line 324
    .line 325
    .line 326
    iput-object v4, v0, LZ3/n2;->p:LZ3/s2;

    .line 327
    .line 328
    :cond_7
    iget-object v0, v0, LZ3/n2;->p:LZ3/s2;

    .line 329
    .line 330
    invoke-virtual {v0, v2, v3}, LZ3/m;->b(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_8
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LZ3/X1;

    .line 337
    .line 338
    invoke-virtual {v0}, LZ3/X1;->g()Z

    .line 339
    .line 340
    .line 341
    :goto_5
    return-void

    .line 342
    :pswitch_2
    invoke-virtual {v0}, LZ3/n2;->R()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
