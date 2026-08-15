.class public final synthetic Lcom/google/android/gms/internal/ads/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Jw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Df;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/Jw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Sw;->A:Lcom/google/android/gms/internal/ads/Sw;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ma;->G:Lcom/google/android/gms/internal/ads/ma;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/Df;->x:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Df;->y:Lcom/google/android/gms/internal/ads/Jw;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->q4:Lcom/google/android/gms/internal/ads/t7;

    .line 16
    .line 17
    sget-object v7, Lu3/p;->d:Lu3/p;

    .line 18
    .line 19
    iget-object v7, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 20
    .line 21
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_7

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/Cv;->j:Lcom/google/android/gms/internal/ads/f0;

    .line 34
    .line 35
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/f0;->y:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    check-cast v6, Lcom/google/android/gms/internal/ads/Lw;

    .line 42
    .line 43
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Lw;->f:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/ox;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Lw;->f:Z

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Lw;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/Lw;->f:Z

    .line 64
    .line 65
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v7, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const-string v8, "finishSession"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v8, v7}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Tw;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Tw;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-lez v7, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v5, 0x0

    .line 92
    :goto_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zw;->b()Lcom/google/android/gms/internal/ads/Zw;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v4, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/jx;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 120
    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    sget-object v7, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/k4;

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 129
    .line 130
    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jx;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    sget-object v5, Lcom/google/android/gms/internal/ads/jx;->h:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/gms/internal/ads/gp;

    .line 138
    .line 139
    const/16 v8, 0xd

    .line 140
    .line 141
    invoke-direct {v7, v4, v8}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Vw;->x:Z

    .line 148
    .line 149
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Uw;

    .line 150
    .line 151
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Qw;

    .line 152
    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Qw;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cx;->b()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 168
    .line 169
    :cond_7
    :goto_2
    return-void

    .line 170
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/Lw;

    .line 171
    .line 172
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/Lw;->e:Z

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_8
    iput-boolean v5, v6, Lcom/google/android/gms/internal/ads/Lw;->e:Z

    .line 179
    .line 180
    sget-object v4, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 181
    .line 182
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Tw;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-lez v7, :cond_9

    .line 189
    .line 190
    const/4 v7, 0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_9
    const/4 v7, 0x0

    .line 193
    :goto_3
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    if-nez v7, :cond_c

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zw;->b()Lcom/google/android/gms/internal/ads/Zw;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Vw;->z:Lcom/google/android/gms/internal/ads/Uw;

    .line 206
    .line 207
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/Vw;->x:Z

    .line 208
    .line 209
    new-instance v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 210
    .line 211
    invoke-direct {v7}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v7}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 215
    .line 216
    .line 217
    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 218
    .line 219
    const/16 v8, 0x64

    .line 220
    .line 221
    if-ne v7, v8, :cond_a

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sw;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_b

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    goto :goto_5

    .line 232
    :cond_b
    :goto_4
    const/4 v7, 0x1

    .line 233
    :goto_5
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/Vw;->y:Z

    .line 234
    .line 235
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Sw;->a(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/jx;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/jx;->b()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Zw;->b:Lcom/google/android/gms/internal/ads/Qw;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qw;->a()F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    iput v4, v0, Lcom/google/android/gms/internal/ads/Qw;->c:F

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qw;->b()V

    .line 255
    .line 256
    .line 257
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Qw;->a:Landroid/content/Context;

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    sget-object v7, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v4, v7, v5, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zw;->b()Lcom/google/android/gms/internal/ads/Zw;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget v0, v0, Lcom/google/android/gms/internal/ads/Zw;->a:F

    .line 273
    .line 274
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-array v5, v5, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v0, v5, v3

    .line 287
    .line 288
    const-string v0, "setDeviceVolume"

    .line 289
    .line 290
    invoke-virtual {v1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 294
    .line 295
    sget-object v1, Lcom/google/android/gms/internal/ads/Rw;->e:Lcom/google/android/gms/internal/ads/Rw;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rw;->a:Ljava/util/Date;

    .line 298
    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v2, v1

    .line 306
    check-cast v2, Ljava/util/Date;

    .line 307
    .line 308
    :cond_d
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cx;->c(Ljava/util/Date;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/Lw;->d:Lcom/google/android/gms/internal/ads/cx;

    .line 312
    .line 313
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Lw;->a:Lj/L1;

    .line 314
    .line 315
    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/internal/ads/cx;->d(Lcom/google/android/gms/internal/ads/Lw;Lj/L1;)V

    .line 316
    .line 317
    .line 318
    :goto_6
    return-void

    .line 319
    :pswitch_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 320
    .line 321
    iget-object v0, v0, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    new-instance v0, Lcom/google/android/gms/internal/ads/Df;

    .line 327
    .line 328
    const/4 v1, 0x2

    .line 329
    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Jw;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
