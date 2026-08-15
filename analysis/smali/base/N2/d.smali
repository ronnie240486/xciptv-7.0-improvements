.class public final synthetic LN2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LN2/g;

.field public final synthetic z:LN2/f;


# direct methods
.method public synthetic constructor <init>(LN2/g;LN2/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LN2/d;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LN2/d;->y:LN2/g;

    .line 7
    .line 8
    iput-object p2, p0, LN2/d;->z:LN2/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LN2/d;->x:I

    .line 4
    .line 5
    iget-object v2, v0, LN2/d;->z:LN2/f;

    .line 6
    .line 7
    iget-object v3, v0, LN2/d;->y:LN2/g;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, LN2/g;->K:LN2/c;

    .line 13
    .line 14
    check-cast v1, Lo2/f;

    .line 15
    .line 16
    iget-object v4, v1, Lo2/f;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo2/e;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo2/f;->b()V

    .line 25
    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-object v5, v3, Lo2/e;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v3, Lo2/e;->J:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 41
    .line 42
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->unregisterAllFriendlyObstructions()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v1, Lo2/f;->l:Lg2/J0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, v1, Lo2/f;->l:Lg2/J0;

    .line 56
    .line 57
    iget-object v3, v1, Lo2/f;->d:Lj5/l1;

    .line 58
    .line 59
    check-cast v2, Lg2/I;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lg2/I;->L(Lg2/H0;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lo2/f;->l:Lg2/J0;

    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_0
    iget-object v1, v3, LN2/g;->K:LN2/c;

    .line 69
    .line 70
    check-cast v1, Lo2/f;

    .line 71
    .line 72
    iget-boolean v4, v1, Lo2/f;->i:Z

    .line 73
    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-object v4, v1, Lo2/f;->f:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iget-object v5, v1, Lo2/f;->j:Lg2/J0;

    .line 85
    .line 86
    iput-object v5, v1, Lo2/f;->l:Lg2/J0;

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_2
    check-cast v5, Lg2/I;

    .line 93
    .line 94
    iget-object v6, v1, Lo2/f;->d:Lj5/l1;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v5, v5, Lg2/I;->l:LV/e;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, LV/e;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v5, v1, Lo2/f;->e:Ljava/util/HashMap;

    .line 105
    .line 106
    iget-object v14, v3, LN2/g;->N:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lo2/e;

    .line 113
    .line 114
    iget-object v15, v3, LN2/g;->L:Li3/b;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v15}, Li3/b;->getAdViewGroup()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_4

    .line 127
    .line 128
    new-instance v12, Lo2/e;

    .line 129
    .line 130
    iget-object v10, v1, Lo2/f;->k:Ljava/util/List;

    .line 131
    .line 132
    iget-object v8, v1, Lo2/f;->a:Lo2/g;

    .line 133
    .line 134
    iget-object v9, v1, Lo2/f;->c:LQ1/c;

    .line 135
    .line 136
    iget-object v7, v1, Lo2/f;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v11, v3, LN2/g;->M:Lj3/q;

    .line 139
    .line 140
    move-object v6, v12

    .line 141
    move-object v0, v12

    .line 142
    move-object v12, v14

    .line 143
    invoke-direct/range {v6 .. v13}, Lo2/e;-><init>(Landroid/content/Context;Lo2/g;LQ1/c;Ljava/util/List;Lj3/q;Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v5, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lo2/e;

    .line 155
    .line 156
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, v6, Lo2/e;->F:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, 0x1

    .line 169
    xor-int/2addr v3, v4

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    sget-object v0, LN2/b;->D:LN2/b;

    .line 176
    .line 177
    iget-object v3, v6, Lo2/e;->W:LN2/b;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LN2/b;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    iget-object v0, v6, Lo2/e;->W:LN2/b;

    .line 186
    .line 187
    invoke-virtual {v2, v0}, LN2/f;->b(LN2/b;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    :cond_6
    const/4 v0, 0x0

    .line 193
    iput v0, v6, Lo2/e;->Q:I

    .line 194
    .line 195
    sget-object v0, Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;->VIDEO_TIME_NOT_READY:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 196
    .line 197
    iput-object v0, v6, Lo2/e;->P:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 198
    .line 199
    iput-object v0, v6, Lo2/e;->O:Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 200
    .line 201
    invoke-virtual {v6}, Lo2/e;->V()V

    .line 202
    .line 203
    .line 204
    sget-object v0, LN2/b;->D:LN2/b;

    .line 205
    .line 206
    iget-object v3, v6, Lo2/e;->W:LN2/b;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, LN2/b;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    iget-object v0, v6, Lo2/e;->W:LN2/b;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LN2/f;->b(LN2/b;)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_7
    iget-object v0, v6, Lo2/e;->R:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 221
    .line 222
    if-eqz v0, :cond_8

    .line 223
    .line 224
    new-instance v0, LN2/b;

    .line 225
    .line 226
    iget-object v2, v6, Lo2/e;->R:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 227
    .line 228
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/api/AdsManager;->getAdCuePoints()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lo2/h;->a(Ljava/util/List;)[J

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v3, v6, Lo2/e;->B:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v0, v3, v2}, LN2/b;-><init>(Ljava/lang/Object;[J)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v6, Lo2/e;->W:LN2/b;

    .line 242
    .line 243
    invoke-virtual {v6}, Lo2/e;->Y()V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_0
    invoke-interface {v15}, Li3/b;->getAdOverlayInfos()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Li3/a;

    .line 265
    .line 266
    iget-object v3, v2, Li3/a;->a:Landroid/view/View;

    .line 267
    .line 268
    iget v5, v2, Li3/a;->b:I

    .line 269
    .line 270
    if-eq v5, v4, :cond_b

    .line 271
    .line 272
    const/4 v7, 0x2

    .line 273
    if-eq v5, v7, :cond_a

    .line 274
    .line 275
    const/4 v7, 0x4

    .line 276
    if-eq v5, v7, :cond_9

    .line 277
    .line 278
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->OTHER:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->NOT_VISIBLE:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_a
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_b
    sget-object v5, Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;

    .line 288
    .line 289
    :goto_2
    iget-object v7, v6, Lo2/e;->y:LQ1/c;

    .line 290
    .line 291
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    iget-object v2, v2, Li3/a;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v7, v3, v5, v2}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createFriendlyObstruction(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/api/FriendlyObstructionPurpose;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v6, Lo2/e;->J:Lcom/google/ads/interactivemedia/v3/api/AdDisplayContainer;

    .line 305
    .line 306
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/BaseDisplayContainer;->registerFriendlyObstruction(Lcom/google/ads/interactivemedia/v3/api/FriendlyObstruction;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lo2/f;->b()V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-void

    .line 314
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v1, "Set player using adsLoader.setPlayer before preparing the player."

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
