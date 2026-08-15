.class public final synthetic Lg2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;LM2/B;Ljava/io/IOException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lg2/n0;->x:I

    iput-object p1, p0, Lg2/n0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lg2/n0;->A:Ljava/lang/Object;

    iput-object p3, p0, Lg2/n0;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lg2/n0;->x:I

    iput-object p1, p0, Lg2/n0;->y:Ljava/lang/Object;

    iput-object p2, p0, Lg2/n0;->z:Ljava/lang/Object;

    iput-object p3, p0, Lg2/n0;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lg2/n0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA3/e;

    .line 11
    .line 12
    iget-object v1, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg2/S;

    .line 15
    .line 16
    iget-object v3, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ll2/l;

    .line 19
    .line 20
    iget-object v0, v0, LA3/e;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lg2/F;

    .line 23
    .line 24
    sget v4, Ll3/M;->a:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 35
    .line 36
    check-cast v0, Lh2/u;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Lh2/p;

    .line 43
    .line 44
    invoke-direct {v5, v4, v1, v3, v2}, Lh2/p;-><init>(Lh2/b;Lg2/S;Ll2/l;I)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3f9

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v5}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LT2/F;

    .line 56
    .line 57
    iget-object v1, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, [B

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v2, v0, LT2/F;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/io/OutputStream;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object v1, v0, LT2/F;->B:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LT2/G;

    .line 75
    .line 76
    iget-boolean v1, v1, LT2/G;->C:Z

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LT2/F;->B:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LT2/G;

    .line 83
    .line 84
    iget-object v0, v0, LT2/G;->x:LT2/D;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LT2/f;

    .line 93
    .line 94
    iget-object v1, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LT2/e;

    .line 101
    .line 102
    iget-object v0, v0, LT2/f;->z:Lp0/d;

    .line 103
    .line 104
    iget-object v0, v0, Lp0/d;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LT2/u;

    .line 107
    .line 108
    iput-object v1, v0, LT2/u;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3}, LT2/e;->p()LT2/P;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v0, LT2/u;->d:LT2/x;

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-object v4, v0, LT2/x;->A:LT2/q;

    .line 119
    .line 120
    invoke-interface {v3}, LT2/e;->e()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, v4, LT2/q;->G:LT2/G;

    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v4, LT2/G;->z:Ljava/util/Map;

    .line 131
    .line 132
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-boolean v2, v0, LT2/x;->S:Z

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v0}, LT2/x;->E()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_2
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 144
    .line 145
    iget-object v1, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LM2/B;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LN2/g;

    .line 152
    .line 153
    iget-object v2, v0, LN2/g;->K:LN2/c;

    .line 154
    .line 155
    iget v3, v1, LM2/z;->b:I

    .line 156
    .line 157
    iget v1, v1, LM2/z;->c:I

    .line 158
    .line 159
    check-cast v2, Lo2/f;

    .line 160
    .line 161
    iget-object v4, v2, Lo2/f;->l:Lg2/J0;

    .line 162
    .line 163
    if-nez v4, :cond_2

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    iget-object v2, v2, Lo2/f;->f:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lo2/e;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lo2/e;->N:Lg2/J0;

    .line 178
    .line 179
    if-nez v2, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lo2/e;->N(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catch_1
    move-exception v1

    .line 187
    const-string v2, "handlePrepareError"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Lo2/e;->U(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void

    .line 193
    :pswitch_3
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LM2/F;

    .line 196
    .line 197
    iget-object v1, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, LM2/G;

    .line 200
    .line 201
    iget-object v2, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LM2/w;

    .line 204
    .line 205
    iget v3, v0, LM2/F;->a:I

    .line 206
    .line 207
    iget-object v0, v0, LM2/F;->b:LM2/B;

    .line 208
    .line 209
    invoke-interface {v1, v3, v0, v2}, LM2/G;->M(ILM2/B;LM2/w;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lm2/q;

    .line 216
    .line 217
    iget-object v1, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lm2/r;

    .line 220
    .line 221
    iget-object v2, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/lang/Exception;

    .line 224
    .line 225
    iget v3, v0, Lm2/q;->a:I

    .line 226
    .line 227
    iget-object v0, v0, Lm2/q;->b:LM2/B;

    .line 228
    .line 229
    invoke-interface {v1, v3, v0, v2}, Lm2/r;->I(ILM2/B;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 236
    .line 237
    iget-object v2, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lg2/S;

    .line 240
    .line 241
    iget-object v3, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ll2/l;

    .line 244
    .line 245
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Li2/w;

    .line 248
    .line 249
    sget v5, Ll3/M;->a:I

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Li2/w;

    .line 257
    .line 258
    check-cast v0, Lg2/F;

    .line 259
    .line 260
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 266
    .line 267
    check-cast v0, Lh2/u;

    .line 268
    .line 269
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v5, Lh2/p;

    .line 274
    .line 275
    invoke-direct {v5, v4, v2, v3, v1}, Lh2/p;-><init>(Lh2/b;Lg2/S;Ll2/l;I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x3f1

    .line 279
    .line 280
    invoke-virtual {v0, v4, v1, v5}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 287
    .line 288
    iget-object v1, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Landroid/util/Pair;

    .line 291
    .line 292
    iget-object v2, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Exception;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lg2/x0;

    .line 299
    .line 300
    iget-object v0, v0, Lg2/x0;->h:Lh2/a;

    .line 301
    .line 302
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, LM2/B;

    .line 313
    .line 314
    check-cast v0, Lh2/u;

    .line 315
    .line 316
    invoke-virtual {v0, v3, v1, v2}, Lh2/u;->I(ILM2/B;Ljava/lang/Exception;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_7
    iget-object v0, p0, Lg2/n0;->y:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lg2/o0;

    .line 323
    .line 324
    iget-object v2, p0, Lg2/n0;->z:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ls4/P;

    .line 327
    .line 328
    iget-object v3, p0, Lg2/n0;->A:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, LM2/B;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ls4/P;->n2()Ls4/x0;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v0, v0, Lg2/o0;->c:Lh2/a;

    .line 340
    .line 341
    check-cast v0, Lh2/u;

    .line 342
    .line 343
    iget-object v4, v0, Lh2/u;->D:Lg2/J0;

    .line 344
    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget-object v0, v0, Lh2/u;->A:Lh2/t;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v2}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    iput-object v5, v0, Lh2/t;->b:Ls4/U;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_4

    .line 364
    .line 365
    invoke-virtual {v2, v1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LM2/B;

    .line 370
    .line 371
    iput-object v1, v0, Lh2/t;->e:LM2/B;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v3, v0, Lh2/t;->f:LM2/B;

    .line 377
    .line 378
    :cond_4
    iget-object v1, v0, Lh2/t;->d:LM2/B;

    .line 379
    .line 380
    if-nez v1, :cond_5

    .line 381
    .line 382
    iget-object v1, v0, Lh2/t;->b:Ls4/U;

    .line 383
    .line 384
    iget-object v2, v0, Lh2/t;->e:LM2/B;

    .line 385
    .line 386
    iget-object v3, v0, Lh2/t;->a:Lg2/V0;

    .line 387
    .line 388
    invoke-static {v4, v1, v2, v3}, Lh2/t;->b(Lg2/J0;Ls4/U;LM2/B;Lg2/V0;)LM2/B;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Lh2/t;->d:LM2/B;

    .line 393
    .line 394
    :cond_5
    check-cast v4, Lg2/I;

    .line 395
    .line 396
    invoke-virtual {v4}, Lg2/I;->x()Lg2/X0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v0, v1}, Lh2/t;->d(Lg2/X0;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
