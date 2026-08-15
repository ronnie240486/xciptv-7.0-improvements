.class public final synthetic Lcom/google/android/gms/internal/ads/Lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/Lp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lp;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Lp;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Lp;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Lp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Lp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/ar;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/mv;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/hv;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/Uf;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v1, v3, v2, v5}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/internal/ads/Fl;

    .line 30
    .line 31
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lcom/google/android/gms/internal/ads/qv;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qv;->a()Lcom/google/android/gms/internal/ads/k9;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/t;

    .line 42
    .line 43
    const/4 v8, 0x5

    .line 44
    invoke-direct {v7, v4, v3, v2, v8}, Lcom/google/android/gms/internal/ads/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const/16 v2, 0xe

    .line 48
    .line 49
    invoke-direct {v5, v2, v6, v7}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ar;->b:Lcom/google/android/gms/internal/ads/Lh;

    .line 53
    .line 54
    check-cast v2, Lcom/google/android/gms/internal/ads/rg;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/rg;->e:Lcom/google/android/gms/internal/ads/rg;

    .line 57
    .line 58
    new-instance v10, Lcom/google/android/gms/internal/ads/ni;

    .line 59
    .line 60
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/Uf;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/ji;

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ji;-><init>(Lcom/google/android/gms/internal/ads/Uf;)V

    .line 66
    .line 67
    .line 68
    sget v6, Lcom/google/android/gms/internal/ads/dJ;->c:I

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->o1:Lcom/google/android/gms/internal/ads/fo;

    .line 81
    .line 82
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->p1:Lcom/google/android/gms/internal/ads/Dk;

    .line 86
    .line 87
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/google/android/gms/internal/ads/dJ;

    .line 91
    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {v9, v6, v7}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/16 v6, 0x17

    .line 98
    .line 99
    invoke-static {v9, v6}, Landroid/support/v4/media/a;->m(Lcom/google/android/gms/internal/ads/dJ;I)Lcom/google/android/gms/internal/ads/cJ;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->G1:Lcom/google/android/gms/internal/ads/cJ;

    .line 115
    .line 116
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->H1:Lcom/google/android/gms/internal/ads/cJ;

    .line 120
    .line 121
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->I1:Lcom/google/android/gms/internal/ads/cJ;

    .line 125
    .line 126
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->J1:Lcom/google/android/gms/internal/ads/cJ;

    .line 130
    .line 131
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->R1:Lcom/google/android/gms/internal/ads/fo;

    .line 135
    .line 136
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->S1:Lcom/google/android/gms/internal/ads/Dk;

    .line 140
    .line 141
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->T1:Lcom/google/android/gms/internal/ads/Dk;

    .line 145
    .line 146
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->K1:Lcom/google/android/gms/internal/ads/cJ;

    .line 150
    .line 151
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance v9, Lcom/google/android/gms/internal/ads/dJ;

    .line 155
    .line 156
    invoke-direct {v9, v7, v11}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const/16 v7, 0x19

    .line 160
    .line 161
    invoke-static {v9, v7}, Landroid/support/v4/media/a;->m(Lcom/google/android/gms/internal/ads/dJ;I)Lcom/google/android/gms/internal/ads/cJ;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v13, Lcom/google/android/gms/internal/ads/ki;

    .line 166
    .line 167
    invoke-direct {v13, v1}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/Uf;)V

    .line 168
    .line 169
    .line 170
    new-instance v15, Lcom/google/android/gms/internal/ads/mi;

    .line 171
    .line 172
    invoke-direct {v15, v1}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/Uf;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/rg;->o:Lcom/google/android/gms/internal/ads/cJ;

    .line 176
    .line 177
    new-instance v17, Lcom/google/android/gms/internal/ads/Ti;

    .line 178
    .line 179
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/rg;->Z0:Lcom/google/android/gms/internal/ads/cJ;

    .line 180
    .line 181
    move-object/from16 v11, v17

    .line 182
    .line 183
    move-object v12, v4

    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Ti;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/ki;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lcom/google/android/gms/internal/ads/v;->S:Lcom/google/android/gms/internal/ads/Uv;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    new-instance v1, Ljava/util/ArrayList;

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/rg;->V1:Lcom/google/android/gms/internal/ads/Dk;

    .line 207
    .line 208
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/rg;->W1:Lcom/google/android/gms/internal/ads/Tl;

    .line 212
    .line 213
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    new-instance v12, Lcom/google/android/gms/internal/ads/dJ;

    .line 217
    .line 218
    invoke-direct {v12, v1, v11}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/google/android/gms/internal/ads/Aj;

    .line 222
    .line 223
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/Aj;-><init>(Lcom/google/android/gms/internal/ads/dJ;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v12, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/rg;->D1:Lcom/google/android/gms/internal/ads/Dk;

    .line 236
    .line 237
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    new-instance v9, Lcom/google/android/gms/internal/ads/dJ;

    .line 241
    .line 242
    check-cast v11, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {v9, v11, v12}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v8}, Landroid/support/v4/media/a;->A(Lcom/google/android/gms/internal/ads/dJ;I)Lcom/google/android/gms/internal/ads/cJ;

    .line 248
    .line 249
    .line 250
    move-result-object v18

    .line 251
    new-instance v20, Lcom/google/android/gms/internal/ads/yi;

    .line 252
    .line 253
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/rg;->U1:Lcom/google/android/gms/internal/ads/Fk;

    .line 254
    .line 255
    move-object/from16 v9, v20

    .line 256
    .line 257
    move-object v11, v4

    .line 258
    move-object v12, v6

    .line 259
    move-object v13, v7

    .line 260
    move-object/from16 v15, v17

    .line 261
    .line 262
    move-object/from16 v17, v1

    .line 263
    .line 264
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Fk;Lcom/google/android/gms/internal/ads/Ti;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Aj;Lcom/google/android/gms/internal/ads/cJ;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 268
    .line 269
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcom/google/android/gms/internal/ads/Ph;

    .line 273
    .line 274
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Ph;-><init>(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg;->d:Lcom/google/android/gms/internal/ads/lg;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lg;->h:Lcom/google/android/gms/internal/ads/cJ;

    .line 280
    .line 281
    new-instance v4, Lcom/google/android/gms/internal/ads/M7;

    .line 282
    .line 283
    const/16 v24, 0x3

    .line 284
    .line 285
    move-object/from16 v19, v4

    .line 286
    .line 287
    move-object/from16 v21, v1

    .line 288
    .line 289
    move-object/from16 v22, v3

    .line 290
    .line 291
    move-object/from16 v23, v2

    .line 292
    .line 293
    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/internal/ads/M7;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/google/android/gms/internal/ads/Oh;

    .line 305
    .line 306
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    :pswitch_0
    check-cast v4, Lw4/a;

    .line 311
    .line 312
    new-instance v1, Lcom/google/android/gms/internal/ads/Qp;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/google/android/gms/internal/ads/Wp;

    .line 319
    .line 320
    check-cast v3, Lw4/a;

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lorg/json/JSONObject;

    .line 327
    .line 328
    check-cast v2, Lw4/a;

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Lcom/google/android/gms/internal/ads/Hc;

    .line 335
    .line 336
    invoke-direct {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/Qp;-><init>(Lcom/google/android/gms/internal/ads/Wp;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Hc;)V

    .line 337
    .line 338
    .line 339
    return-object v1

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
