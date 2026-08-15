.class public final synthetic Lcom/google/android/gms/internal/ads/Dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Eg;

.field public final synthetic z:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Eg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Dg;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dg;->y:Lcom/google/android/gms/internal/ads/Eg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dg;->z:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Dg;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dg;->z:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dg;->y:Lcom/google/android/gms/internal/ads/Eg;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Adapters must be initialized on the main thread."

    .line 14
    .line 15
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 19
    .line 20
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lx3/I;->x()Lcom/google/android/gms/internal/ads/Vd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vd;->c:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    const-string v1, "Could not initialize rewarded ads."

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Eg;->z:Lcom/google/android/gms/internal/ads/Ln;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ln;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/google/android/gms/internal/ads/Ra;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/Na;

    .line 94
    .line 95
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Na;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lcom/google/android/gms/internal/ads/Ma;

    .line 112
    .line 113
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Ma;->g:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Ma;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    new-instance v7, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 160
    .line 161
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_8

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 189
    .line 190
    :try_start_1
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Eg;->A:Lcom/google/android/gms/internal/ads/Gq;

    .line 191
    .line 192
    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/Gq;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Hq;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Lcom/google/android/gms/internal/ads/xv;

    .line 201
    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xv;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v7
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 207
    .line 208
    if-nez v7, :cond_7

    .line 209
    .line 210
    :try_start_2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/Ta;->u()Z

    .line 211
    .line 212
    .line 213
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    if-eqz v7, :cond_7

    .line 215
    .line 216
    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 217
    .line 218
    check-cast v5, Lcom/google/android/gms/internal/ads/dr;

    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Ljava/util/List;

    .line 225
    .line 226
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_3 .. :try_end_3} :catch_0

    .line 227
    .line 228
    :try_start_4
    new-instance v8, LQ3/b;

    .line 229
    .line 230
    invoke-direct {v8, v7}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v8, v5, v3}, Lcom/google/android/gms/internal/ads/Ta;->K2(LQ3/a;Lcom/google/android/gms/internal/ads/Wc;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v5, "Initialized rewarded video mediation adapter "

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :catch_0
    move-exception v3

    .line 258
    goto :goto_3

    .line 259
    :catchall_1
    move-exception v3

    .line 260
    new-instance v5, Lcom/google/android/gms/internal/ads/sv;

    .line 261
    .line 262
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw v5

    .line 266
    :catchall_2
    move-exception v3

    .line 267
    new-instance v5, Lcom/google/android/gms/internal/ads/sv;

    .line 268
    .line 269
    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    throw v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_5 .. :try_end_5} :catch_0

    .line 273
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v6, "Failed to initialize rewarded video mediation adapter \""

    .line 276
    .line 277
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, "\""

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    :goto_4
    return-void

    .line 297
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 298
    .line 299
    new-instance v3, Lcom/google/android/gms/internal/ads/Dg;

    .line 300
    .line 301
    const/4 v4, 0x1

    .line 302
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Eg;Ljava/lang/Runnable;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
