.class public final synthetic Lcom/google/android/gms/internal/ads/Xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/am;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/am;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Xl;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xl;->y:Lcom/google/android/gms/internal/ads/am;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xl;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xl;->y:Lcom/google/android/gms/internal/ads/am;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/gm;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gm;->zzi()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->k:Lcom/google/android/gms/internal/ads/dm;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->i:Lcom/google/android/gms/internal/ads/xf;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->i:Lcom/google/android/gms/internal/ads/xf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->k:Lcom/google/android/gms/internal/ads/xf;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 43
    .line 44
    .line 45
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->k:Lcom/google/android/gms/internal/ads/xf;

    .line 46
    .line 47
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->m:Lw4/a;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->m:Lw4/a;

    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/re;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/re;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->n:Lcom/google/android/gms/internal/ads/re;

    .line 65
    .line 66
    :cond_4
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->l:Lcom/google/android/gms/internal/ads/Jw;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->v:Lp/m;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/m;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dm;->w:Lp/m;

    .line 74
    .line 75
    invoke-virtual {v1}, Lp/m;->clear()V

    .line 76
    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->b:Lu3/v0;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->c:Lcom/google/android/gms/internal/ads/B8;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->d:Landroid/view/View;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->e:Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->h:Landroid/os/Bundle;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->o:Landroid/view/View;

    .line 89
    .line 90
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->p:Landroid/view/View;

    .line 91
    .line 92
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->q:LQ3/a;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->s:Lcom/google/android/gms/internal/ads/F8;

    .line 95
    .line 96
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->t:Lcom/google/android/gms/internal/ads/F8;

    .line 97
    .line 98
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v0

    .line 103
    throw v1

    .line 104
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xl;->y:Lcom/google/android/gms/internal/ads/am;

    .line 105
    .line 106
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/am;->k:Lcom/google/android/gms/internal/ads/dm;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->D()I

    .line 109
    .line 110
    .line 111
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    const-string v3, "Google"

    .line 113
    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/am;->o:Lcom/google/android/gms/internal/ads/hm;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v2, v5, :cond_a

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    if-eq v2, v6, :cond_9

    .line 121
    .line 122
    const/4 v6, 0x3

    .line 123
    if-eq v2, v6, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    if-eq v2, v1, :cond_6

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    if-eq v2, v1, :cond_5

    .line 130
    .line 131
    :try_start_2
    const-string v0, "Wrong native template id!"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->e:Lcom/google/android/gms/internal/ads/ha;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->s:Lcom/google/android/gms/internal/ads/TI;

    .line 146
    .line 147
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/da;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/ga;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_6
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->s()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->c:Lcom/google/android/gms/internal/ads/h9;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->r:Lcom/google/android/gms/internal/ads/TI;

    .line 177
    .line 178
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/gms/internal/ads/n9;

    .line 183
    .line 184
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/h9;->f1(Lcom/google/android/gms/internal/ads/n9;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/hm;->f:Lp/m;

    .line 193
    .line 194
    invoke-virtual {v6, v2}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/google/android/gms/internal/ads/a9;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->R()Lcom/google/android/gms/internal/ads/xf;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/am;->x(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/Jw;

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/hm;->f:Lp/m;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/gms/internal/ads/a9;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->t:Lcom/google/android/gms/internal/ads/TI;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/gms/internal/ads/R8;

    .line 230
    .line 231
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/a9;->k1(Lcom/google/android/gms/internal/ads/R8;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/U8;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->s()V

    .line 240
    .line 241
    .line 242
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->b:Lcom/google/android/gms/internal/ads/U8;

    .line 243
    .line 244
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->q:Lcom/google/android/gms/internal/ads/TI;

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/google/android/gms/internal/ads/O8;

    .line 251
    .line 252
    check-cast v1, Lcom/google/android/gms/internal/ads/T8;

    .line 253
    .line 254
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_a
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/W8;

    .line 266
    .line 267
    if-eqz v1, :cond_b

    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->s()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/hm;->a:Lcom/google/android/gms/internal/ads/W8;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/am;->p:Lcom/google/android/gms/internal/ads/TI;

    .line 275
    .line 276
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/gms/internal/ads/P8;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/gms/internal/ads/V8;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :goto_2
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_3
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
