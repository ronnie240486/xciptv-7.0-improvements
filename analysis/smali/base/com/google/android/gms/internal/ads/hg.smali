.class public final Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Qt;

.field public final b:Lcom/google/android/gms/internal/ads/lg;

.field public final c:Lcom/google/android/gms/internal/ads/cJ;

.field public final d:Lcom/google/android/gms/internal/ads/ah;

.field public final e:Lcom/google/android/gms/internal/ads/M7;

.field public final f:Lcom/google/android/gms/internal/ads/ah;

.field public final g:Lcom/google/android/gms/internal/ads/Uo;

.field public final h:Lcom/google/android/gms/internal/ads/Uo;

.field public final i:Lcom/google/android/gms/internal/ads/Uo;

.field public final j:Lcom/google/android/gms/internal/ads/Js;

.field public final k:Lcom/google/android/gms/internal/ads/ah;

.field public final l:Lcom/google/android/gms/internal/ads/nh;

.field public final m:Lcom/google/android/gms/internal/ads/cJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Qt;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/lg;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hg;->a:Lcom/google/android/gms/internal/ads/Qt;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/lg;->r:Lcom/google/android/gms/internal/ads/cJ;

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/Js;

    .line 17
    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/hg;->c:Lcom/google/android/gms/internal/ads/cJ;

    .line 28
    .line 29
    new-instance v3, Lcom/google/android/gms/internal/ads/cu;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/cu;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    .line 32
    .line 33
    .line 34
    new-instance v10, Lcom/google/android/gms/internal/ads/du;

    .line 35
    .line 36
    invoke-direct {v10, v2}, Lcom/google/android/gms/internal/ads/du;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    .line 37
    .line 38
    .line 39
    new-instance v14, Lcom/google/android/gms/internal/ads/fu;

    .line 40
    .line 41
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    .line 42
    .line 43
    .line 44
    sget-object v13, Lcom/google/android/gms/internal/ads/v;->K:Lcom/google/android/gms/internal/ads/Uv;

    .line 45
    .line 46
    sget-object v15, Lcom/google/android/gms/internal/ads/Cv;->f:Lcom/google/android/gms/internal/ads/Gn;

    .line 47
    .line 48
    new-instance v12, Lcom/google/android/gms/internal/ads/ah;

    .line 49
    .line 50
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/Xf;

    .line 51
    .line 52
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 53
    .line 54
    const/16 v16, 0x5

    .line 55
    .line 56
    move-object v4, v12

    .line 57
    move-object v5, v13

    .line 58
    move-object v6, v11

    .line 59
    move-object v7, v9

    .line 60
    move-object v8, v15

    .line 61
    move-object/from16 v20, v9

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    move-object/from16 v17, v11

    .line 65
    .line 66
    move-object v11, v14

    .line 67
    move-object/from16 v18, v14

    .line 68
    .line 69
    move-object v14, v12

    .line 70
    move/from16 v12, v16

    .line 71
    .line 72
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 73
    .line 74
    .line 75
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/hg;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 76
    .line 77
    new-instance v14, Lcom/google/android/gms/internal/ads/bu;

    .line 78
    .line 79
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/google/android/gms/internal/ads/v;->B:Lcom/google/android/gms/internal/ads/Uv;

    .line 83
    .line 84
    new-instance v10, Lcom/google/android/gms/internal/ads/M7;

    .line 85
    .line 86
    const/16 v9, 0x1b

    .line 87
    .line 88
    move-object v4, v10

    .line 89
    move-object/from16 v6, v17

    .line 90
    .line 91
    move-object v7, v14

    .line 92
    move-object v8, v15

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/M7;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 94
    .line 95
    .line 96
    iput-object v10, v0, Lcom/google/android/gms/internal/ads/hg;->e:Lcom/google/android/gms/internal/ads/M7;

    .line 97
    .line 98
    new-instance v12, Lcom/google/android/gms/internal/ads/ah;

    .line 99
    .line 100
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/lg;->M:Lcom/google/android/gms/internal/ads/cJ;

    .line 101
    .line 102
    const/16 v16, 0x6

    .line 103
    .line 104
    move-object v4, v12

    .line 105
    move-object v5, v13

    .line 106
    move-object v6, v3

    .line 107
    move-object/from16 v7, v17

    .line 108
    .line 109
    move-object v8, v11

    .line 110
    move-object/from16 v9, v20

    .line 111
    .line 112
    move-object v10, v15

    .line 113
    move-object v3, v11

    .line 114
    move-object v11, v14

    .line 115
    move-object v13, v12

    .line 116
    move/from16 v12, v16

    .line 117
    .line 118
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 119
    .line 120
    .line 121
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/hg;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 122
    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/v;->H:Lcom/google/android/gms/internal/ads/Uv;

    .line 124
    .line 125
    new-instance v5, Lcom/google/android/gms/internal/ads/Uo;

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    move-object/from16 v7, v17

    .line 130
    .line 131
    invoke-direct {v5, v4, v15, v7, v6}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hg;->g:Lcom/google/android/gms/internal/ads/Uo;

    .line 135
    .line 136
    sget-object v4, Lcom/google/android/gms/internal/ads/v;->I:Lcom/google/android/gms/internal/ads/Uv;

    .line 137
    .line 138
    new-instance v5, Lcom/google/android/gms/internal/ads/Uo;

    .line 139
    .line 140
    const/16 v6, 0xd

    .line 141
    .line 142
    invoke-direct {v5, v4, v15, v14, v6}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 143
    .line 144
    .line 145
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hg;->h:Lcom/google/android/gms/internal/ads/Uo;

    .line 146
    .line 147
    sget-object v4, Lcom/google/android/gms/internal/ads/v;->J:Lcom/google/android/gms/internal/ads/Uv;

    .line 148
    .line 149
    new-instance v5, Lcom/google/android/gms/internal/ads/Uo;

    .line 150
    .line 151
    const/16 v6, 0xe

    .line 152
    .line 153
    move-object/from16 v8, v20

    .line 154
    .line 155
    invoke-direct {v5, v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 156
    .line 157
    .line 158
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hg;->i:Lcom/google/android/gms/internal/ads/Uo;

    .line 159
    .line 160
    new-instance v4, Lcom/google/android/gms/internal/ads/Js;

    .line 161
    .line 162
    const/16 v5, 0xb

    .line 163
    .line 164
    invoke-direct {v4, v15, v5}, Lcom/google/android/gms/internal/ads/Js;-><init>(Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->j:Lcom/google/android/gms/internal/ads/Js;

    .line 168
    .line 169
    new-instance v13, Lcom/google/android/gms/internal/ads/eu;

    .line 170
    .line 171
    invoke-direct {v13, v2}, Lcom/google/android/gms/internal/ads/eu;-><init>(Lcom/google/android/gms/internal/ads/Qt;)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/google/android/gms/internal/ads/v;->L:Lcom/google/android/gms/internal/ads/Uv;

    .line 175
    .line 176
    new-instance v5, Lcom/google/android/gms/internal/ads/ah;

    .line 177
    .line 178
    const/16 v19, 0x7

    .line 179
    .line 180
    move-object v11, v5

    .line 181
    move-object v12, v3

    .line 182
    move-object v6, v14

    .line 183
    move-object/from16 v14, v18

    .line 184
    .line 185
    move-object v10, v15

    .line 186
    move-object v15, v4

    .line 187
    move-object/from16 v16, v10

    .line 188
    .line 189
    move-object/from16 v17, v6

    .line 190
    .line 191
    move-object/from16 v18, v8

    .line 192
    .line 193
    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 194
    .line 195
    .line 196
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/hg;->k:Lcom/google/android/gms/internal/ads/ah;

    .line 197
    .line 198
    sget-object v17, Lcom/google/android/gms/internal/ads/v;->G:Lcom/google/android/gms/internal/ads/Uv;

    .line 199
    .line 200
    new-instance v4, Lcom/google/android/gms/internal/ads/nh;

    .line 201
    .line 202
    const/16 v21, 0xf

    .line 203
    .line 204
    move-object v15, v4

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    move-object/from16 v18, v3

    .line 208
    .line 209
    move-object/from16 v19, v8

    .line 210
    .line 211
    move-object/from16 v20, v10

    .line 212
    .line 213
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/nh;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/hg;->l:Lcom/google/android/gms/internal/ads/nh;

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/gms/internal/ads/Jg;

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lcom/google/android/gms/internal/ads/Rk;->m:Lcom/google/android/gms/internal/ads/Gn;

    .line 225
    .line 226
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Lcom/google/android/gms/internal/ads/Rk;->l:Lcom/google/android/gms/internal/ads/Gn;

    .line 231
    .line 232
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    sget-object v6, Lcom/google/android/gms/internal/ads/Rk;->n:Lcom/google/android/gms/internal/ads/Gn;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lcom/google/android/gms/internal/ads/Rk;->o:Lcom/google/android/gms/internal/ads/Gn;

    .line 243
    .line 244
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget v8, Lcom/google/android/gms/internal/ads/aJ;->b:I

    .line 249
    .line 250
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->w1(I)Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    sget-object v8, Lcom/google/android/gms/internal/ads/dw;->C:Lcom/google/android/gms/internal/ads/dw;

    .line 255
    .line 256
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->D:Lcom/google/android/gms/internal/ads/dw;

    .line 260
    .line 261
    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->F:Lcom/google/android/gms/internal/ads/dw;

    .line 265
    .line 266
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->H:Lcom/google/android/gms/internal/ads/dw;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    new-instance v8, Lcom/google/android/gms/internal/ads/aJ;

    .line 275
    .line 276
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/UI;-><init>(Ljava/util/LinkedHashMap;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Lcom/google/android/gms/internal/ads/M7;

    .line 280
    .line 281
    const/16 v9, 0xe

    .line 282
    .line 283
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/lg;->d:Lcom/google/android/gms/internal/ads/Xf;

    .line 284
    .line 285
    move-object v4, v2

    .line 286
    move-object v7, v10

    .line 287
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/M7;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget v3, Lcom/google/android/gms/internal/ads/dJ;->c:I

    .line 295
    .line 296
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    new-instance v2, Lcom/google/android/gms/internal/ads/dJ;

    .line 310
    .line 311
    check-cast v3, Ljava/util/List;

    .line 312
    .line 313
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/dJ;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Lcom/google/android/gms/internal/ads/gw;

    .line 317
    .line 318
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/gw;-><init>(Lcom/google/android/gms/internal/ads/dJ;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, Lcom/google/android/gms/internal/ads/Uo;

    .line 322
    .line 323
    const/16 v4, 0x10

    .line 324
    .line 325
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 326
    .line 327
    invoke-direct {v2, v10, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Uo;-><init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/cJ;I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/XI;->b(Lcom/google/android/gms/internal/ads/YI;)Lcom/google/android/gms/internal/ads/cJ;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/hg;->m:Lcom/google/android/gms/internal/ads/cJ;

    .line 335
    .line 336
    return-void
.end method
