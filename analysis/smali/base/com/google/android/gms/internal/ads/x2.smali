.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;
.implements Lz2/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    iput p2, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/e0;

    new-array v4, v0, [B

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/e0;->c:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:Ljava/lang/String;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p2, Lp2/B;

    new-array v0, v0, [B

    const/4 v5, 0x0

    invoke-direct {p2, v0, v4, v5}, Lp2/B;-><init>([BILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Ll3/B;

    iget-object p2, p2, Lp2/B;->d:[B

    invoke-direct {v0, p2}, Ll3/B;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/Object;

    .line 5
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:Ljava/lang/String;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/e0;

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-direct {p2, v4, v0}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/e0;->c:[B

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 6
    .line 7
    const-wide/32 v3, 0xf4240

    .line 8
    .line 9
    .line 10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x2;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    .line 32
    .line 33
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_d

    .line 41
    .line 42
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    if-eq v2, v13, :cond_3

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v14, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 53
    .line 54
    iget v15, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 55
    .line 56
    sub-int/2addr v14, v15

    .line 57
    invoke-static {v2, v14}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v14, Lcom/google/android/gms/internal/ads/d0;

    .line 64
    .line 65
    invoke-interface {v14, v2, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 66
    .line 67
    .line 68
    iget v14, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 69
    .line 70
    add-int/2addr v14, v2

    .line 71
    iput v14, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 72
    .line 73
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 74
    .line 75
    if-ne v14, v2, :cond_0

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 78
    .line 79
    cmp-long v2, v14, v8

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    :goto_1
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    check-cast v14, Lcom/google/android/gms/internal/ads/d0;

    .line 93
    .line 94
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 95
    .line 96
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 97
    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-wide v15, v8

    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 108
    .line 109
    .line 110
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 111
    .line 112
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/x2;->j:J

    .line 113
    .line 114
    add-long/2addr v8, v14

    .line 115
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 116
    .line 117
    iput v10, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 118
    .line 119
    :cond_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-object v2, v11

    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 127
    .line 128
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget v14, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 135
    .line 136
    rsub-int/lit8 v14, v14, 0x10

    .line 137
    .line 138
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iget v14, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 143
    .line 144
    invoke-virtual {v1, v14, v8, v9}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 145
    .line 146
    .line 147
    iget v8, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 148
    .line 149
    add-int/2addr v8, v9

    .line 150
    iput v8, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 151
    .line 152
    if-ne v8, v7, :cond_2

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    check-cast v8, Lcom/google/android/gms/internal/ads/e0;

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/v;->a(Lcom/google/android/gms/internal/ads/e0;)LA1/h;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/google/android/gms/internal/ads/n2;

    .line 167
    .line 168
    const-string v14, "audio/ac4"

    .line 169
    .line 170
    if-eqz v9, :cond_4

    .line 171
    .line 172
    iget v15, v9, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 173
    .line 174
    if-ne v15, v12, :cond_4

    .line 175
    .line 176
    iget v15, v8, LA1/h;->a:I

    .line 177
    .line 178
    iget v13, v9, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 179
    .line 180
    if-ne v15, v13, :cond_4

    .line 181
    .line 182
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-nez v9, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v9, Lcom/google/android/gms/internal/ads/L1;

    .line 191
    .line 192
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x2;->e:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v13, v9, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iput v12, v9, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 203
    .line 204
    iget v13, v8, LA1/h;->a:I

    .line 205
    .line 206
    iput v13, v9, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 207
    .line 208
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v13, Lcom/google/android/gms/internal/ads/n2;

    .line 211
    .line 212
    invoke-direct {v13, v9}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 213
    .line 214
    .line 215
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, Lcom/google/android/gms/internal/ads/d0;

    .line 220
    .line 221
    invoke-interface {v9, v13}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    iget v9, v8, LA1/h;->b:I

    .line 225
    .line 226
    iput v9, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 227
    .line 228
    iget v8, v8, LA1/h;->c:I

    .line 229
    .line 230
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v9, Lcom/google/android/gms/internal/ads/n2;

    .line 233
    .line 234
    iget v9, v9, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 235
    .line 236
    int-to-long v13, v8

    .line 237
    mul-long v13, v13, v3

    .line 238
    .line 239
    int-to-long v8, v9

    .line 240
    div-long/2addr v13, v8

    .line 241
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/x2;->j:J

    .line 242
    .line 243
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 244
    .line 245
    .line 246
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v8, Lcom/google/android/gms/internal/ads/d0;

    .line 249
    .line 250
    invoke-interface {v8, v7, v2}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 251
    .line 252
    .line 253
    iput v12, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 254
    .line 255
    :cond_6
    :goto_2
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const/4 v13, 0x1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-lez v2, :cond_6

    .line 268
    .line 269
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 270
    .line 271
    const/16 v8, 0xac

    .line 272
    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-ne v2, v8, :cond_8

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_8
    const/4 v2, 0x0

    .line 284
    :goto_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-ne v2, v8, :cond_a

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_a
    const/4 v8, 0x0

    .line 296
    :goto_5
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 297
    .line 298
    const/16 v8, 0x40

    .line 299
    .line 300
    const/16 v9, 0x41

    .line 301
    .line 302
    if-eq v2, v8, :cond_b

    .line 303
    .line 304
    if-ne v2, v9, :cond_7

    .line 305
    .line 306
    const/16 v2, 0x41

    .line 307
    .line 308
    :cond_b
    const/4 v13, 0x1

    .line 309
    iput v13, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 310
    .line 311
    move-object v14, v11

    .line 312
    check-cast v14, Lcom/google/android/gms/internal/ads/Yw;

    .line 313
    .line 314
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 315
    .line 316
    const/16 v15, -0x54

    .line 317
    .line 318
    aput-byte v15, v14, v10

    .line 319
    .line 320
    if-ne v2, v9, :cond_c

    .line 321
    .line 322
    const/16 v8, 0x41

    .line 323
    .line 324
    :cond_c
    aput-byte v8, v14, v13

    .line 325
    .line 326
    iput v12, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_d
    return-void

    .line 330
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    .line 333
    .line 334
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-lez v2, :cond_4e

    .line 342
    .line 343
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 344
    .line 345
    const/16 v8, 0xb

    .line 346
    .line 347
    if-eqz v2, :cond_49

    .line 348
    .line 349
    const/4 v9, 0x1

    .line 350
    if-eq v2, v9, :cond_10

    .line 351
    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget v8, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 357
    .line 358
    iget v9, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 359
    .line 360
    sub-int/2addr v8, v9

    .line 361
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v8, Lcom/google/android/gms/internal/ads/d0;

    .line 368
    .line 369
    invoke-interface {v8, v2, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 370
    .line 371
    .line 372
    iget v8, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 373
    .line 374
    add-int/2addr v8, v2

    .line 375
    iput v8, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 376
    .line 377
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 378
    .line 379
    if-ne v8, v2, :cond_e

    .line 380
    .line 381
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 382
    .line 383
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmp-long v2, v8, v13

    .line 389
    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    goto :goto_7

    .line 394
    :cond_f
    const/4 v2, 0x0

    .line 395
    :goto_7
    invoke-static {v2}, Ll3/d;->e0(Z)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 399
    .line 400
    move-object/from16 v17, v2

    .line 401
    .line 402
    check-cast v17, Lcom/google/android/gms/internal/ads/d0;

    .line 403
    .line 404
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 405
    .line 406
    iget v2, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 407
    .line 408
    const/16 v20, 0x1

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    move-wide/from16 v18, v8

    .line 415
    .line 416
    move/from16 v21, v2

    .line 417
    .line 418
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 419
    .line 420
    .line 421
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 422
    .line 423
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/x2;->j:J

    .line 424
    .line 425
    add-long/2addr v8, v13

    .line 426
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 427
    .line 428
    iput v10, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_10
    move-object v2, v11

    .line 432
    check-cast v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 433
    .line 434
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    iget v14, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 441
    .line 442
    const/16 v15, 0x80

    .line 443
    .line 444
    rsub-int v14, v14, 0x80

    .line 445
    .line 446
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    iget v14, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 451
    .line 452
    invoke-virtual {v1, v14, v9, v13}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 453
    .line 454
    .line 455
    iget v9, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 456
    .line 457
    add-int/2addr v9, v13

    .line 458
    iput v9, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 459
    .line 460
    if-ne v9, v15, :cond_48

    .line 461
    .line 462
    move-object v9, v6

    .line 463
    check-cast v9, Lcom/google/android/gms/internal/ads/e0;

    .line 464
    .line 465
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 466
    .line 467
    .line 468
    iget v13, v9, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 469
    .line 470
    const/16 v14, 0x8

    .line 471
    .line 472
    mul-int/lit8 v13, v13, 0x8

    .line 473
    .line 474
    iget v15, v9, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 475
    .line 476
    add-int/2addr v13, v15

    .line 477
    const/16 v15, 0x28

    .line 478
    .line 479
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 480
    .line 481
    .line 482
    const/4 v15, 0x5

    .line 483
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 488
    .line 489
    .line 490
    sget-object v13, Lcom/google/android/gms/internal/ads/v;->f:[I

    .line 491
    .line 492
    sget-object v19, Lcom/google/android/gms/internal/ads/v;->d:[I

    .line 493
    .line 494
    const-string v3, "audio/ac3"

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    const/16 v15, 0xa

    .line 498
    .line 499
    if-le v10, v15, :cond_3e

    .line 500
    .line 501
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_13

    .line 509
    .line 510
    const/4 v7, 0x1

    .line 511
    if-eq v10, v7, :cond_12

    .line 512
    .line 513
    if-eq v10, v12, :cond_11

    .line 514
    .line 515
    const/4 v10, -0x1

    .line 516
    goto :goto_8

    .line 517
    :cond_11
    const/4 v10, 0x2

    .line 518
    goto :goto_8

    .line 519
    :cond_12
    const/4 v10, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_13
    const/4 v7, 0x1

    .line 522
    const/4 v10, 0x0

    .line 523
    :goto_8
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    add-int/2addr v8, v7

    .line 531
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-ne v7, v4, :cond_14

    .line 536
    .line 537
    sget-object v19, Lcom/google/android/gms/internal/ads/v;->e:[I

    .line 538
    .line 539
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 540
    .line 541
    .line 542
    move-result v20

    .line 543
    aget v19, v19, v20

    .line 544
    .line 545
    const/4 v12, 0x6

    .line 546
    const/16 v20, 0x3

    .line 547
    .line 548
    goto :goto_9

    .line 549
    :cond_14
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 550
    .line 551
    .line 552
    move-result v20

    .line 553
    sget-object v26, Lcom/google/android/gms/internal/ads/v;->c:[I

    .line 554
    .line 555
    aget v26, v26, v20

    .line 556
    .line 557
    aget v19, v19, v7

    .line 558
    .line 559
    move/from16 v12, v26

    .line 560
    .line 561
    :goto_9
    add-int/2addr v8, v8

    .line 562
    mul-int/lit8 v27, v12, 0x20

    .line 563
    .line 564
    mul-int v28, v8, v19

    .line 565
    .line 566
    div-int v28, v28, v27

    .line 567
    .line 568
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 569
    .line 570
    .line 571
    move-result v27

    .line 572
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 573
    .line 574
    .line 575
    move-result v29

    .line 576
    aget v13, v13, v27

    .line 577
    .line 578
    add-int v13, v13, v29

    .line 579
    .line 580
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    if-eqz v15, :cond_15

    .line 588
    .line 589
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 590
    .line 591
    .line 592
    :cond_15
    if-nez v27, :cond_17

    .line 593
    .line 594
    const/4 v15, 0x5

    .line 595
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    if-eqz v15, :cond_16

    .line 603
    .line 604
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 605
    .line 606
    .line 607
    :cond_16
    const/4 v14, 0x1

    .line 608
    const/4 v15, 0x0

    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    goto :goto_a

    .line 612
    :cond_17
    move/from16 v15, v27

    .line 613
    .line 614
    const/4 v14, 0x1

    .line 615
    :goto_a
    if-ne v10, v14, :cond_19

    .line 616
    .line 617
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 618
    .line 619
    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_18

    .line 622
    .line 623
    const/16 v14, 0x10

    .line 624
    .line 625
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 626
    .line 627
    .line 628
    :goto_b
    const/4 v10, 0x1

    .line 629
    goto :goto_c

    .line 630
    :cond_18
    const/16 v14, 0x10

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_19
    const/16 v14, 0x10

    .line 634
    .line 635
    :goto_c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 636
    .line 637
    .line 638
    move-result v25

    .line 639
    if-eqz v25, :cond_33

    .line 640
    .line 641
    const/4 v14, 0x2

    .line 642
    if-le v15, v14, :cond_1a

    .line 643
    .line 644
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 645
    .line 646
    .line 647
    :cond_1a
    and-int/lit8 v26, v15, 0x1

    .line 648
    .line 649
    if-eqz v26, :cond_1b

    .line 650
    .line 651
    if-le v15, v14, :cond_1b

    .line 652
    .line 653
    const/4 v14, 0x6

    .line 654
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_1b
    const/4 v14, 0x6

    .line 659
    :goto_d
    and-int/lit8 v24, v15, 0x4

    .line 660
    .line 661
    if-eqz v24, :cond_1c

    .line 662
    .line 663
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 664
    .line 665
    .line 666
    :cond_1c
    if-eqz v29, :cond_1d

    .line 667
    .line 668
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-eqz v14, :cond_1d

    .line 673
    .line 674
    const/4 v14, 0x5

    .line 675
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 676
    .line 677
    .line 678
    :cond_1d
    if-nez v10, :cond_33

    .line 679
    .line 680
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    if-eqz v10, :cond_1e

    .line 685
    .line 686
    const/4 v10, 0x6

    .line 687
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1e
    const/4 v10, 0x6

    .line 692
    :goto_e
    if-nez v15, :cond_1f

    .line 693
    .line 694
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 695
    .line 696
    .line 697
    move-result v14

    .line 698
    if-eqz v14, :cond_1f

    .line 699
    .line 700
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 701
    .line 702
    .line 703
    :cond_1f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    if-eqz v14, :cond_20

    .line 708
    .line 709
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 710
    .line 711
    .line 712
    :cond_20
    const/4 v10, 0x2

    .line 713
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    const/4 v4, 0x1

    .line 718
    if-ne v14, v4, :cond_22

    .line 719
    .line 720
    const/4 v4, 0x5

    .line 721
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 722
    .line 723
    .line 724
    :cond_21
    :goto_f
    const/4 v14, 0x2

    .line 725
    goto/16 :goto_13

    .line 726
    .line 727
    :cond_22
    const/4 v4, 0x5

    .line 728
    if-ne v14, v10, :cond_23

    .line 729
    .line 730
    const/16 v10, 0xc

    .line 731
    .line 732
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_23
    const/4 v10, 0x3

    .line 737
    if-ne v14, v10, :cond_21

    .line 738
    .line 739
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    if-eqz v14, :cond_2c

    .line 748
    .line 749
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_24

    .line 757
    .line 758
    const/4 v4, 0x4

    .line 759
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_10

    .line 763
    :cond_24
    const/4 v4, 0x4

    .line 764
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    if-eqz v14, :cond_25

    .line 769
    .line 770
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 771
    .line 772
    .line 773
    :cond_25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    if-eqz v14, :cond_26

    .line 778
    .line 779
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 780
    .line 781
    .line 782
    :cond_26
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 783
    .line 784
    .line 785
    move-result v14

    .line 786
    if-eqz v14, :cond_27

    .line 787
    .line 788
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 789
    .line 790
    .line 791
    :cond_27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 792
    .line 793
    .line 794
    move-result v14

    .line 795
    if-eqz v14, :cond_28

    .line 796
    .line 797
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 798
    .line 799
    .line 800
    :cond_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 801
    .line 802
    .line 803
    move-result v14

    .line 804
    if-eqz v14, :cond_29

    .line 805
    .line 806
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 807
    .line 808
    .line 809
    :cond_29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_2a

    .line 814
    .line 815
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 816
    .line 817
    .line 818
    :cond_2a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    if-eqz v14, :cond_2c

    .line 823
    .line 824
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 825
    .line 826
    .line 827
    move-result v14

    .line 828
    if-eqz v14, :cond_2b

    .line 829
    .line 830
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 831
    .line 832
    .line 833
    :cond_2b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    if-eqz v14, :cond_2c

    .line 838
    .line 839
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 840
    .line 841
    .line 842
    :cond_2c
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 843
    .line 844
    .line 845
    move-result v4

    .line 846
    if-eqz v4, :cond_2d

    .line 847
    .line 848
    const/4 v4, 0x5

    .line 849
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    if-eqz v4, :cond_2d

    .line 857
    .line 858
    const/4 v4, 0x7

    .line 859
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_2d

    .line 867
    .line 868
    const/16 v4, 0x8

    .line 869
    .line 870
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 871
    .line 872
    .line 873
    :goto_11
    const/4 v14, 0x2

    .line 874
    goto :goto_12

    .line 875
    :cond_2d
    const/16 v4, 0x8

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :goto_12
    add-int/2addr v10, v14

    .line 879
    mul-int/lit8 v10, v10, 0x8

    .line 880
    .line 881
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->g()V

    .line 885
    .line 886
    .line 887
    :goto_13
    if-ge v15, v14, :cond_2f

    .line 888
    .line 889
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    const/16 v10, 0xe

    .line 894
    .line 895
    if-eqz v4, :cond_2e

    .line 896
    .line 897
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 898
    .line 899
    .line 900
    :cond_2e
    if-nez v27, :cond_2f

    .line 901
    .line 902
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_2f

    .line 907
    .line 908
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 909
    .line 910
    .line 911
    :cond_2f
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_32

    .line 916
    .line 917
    if-nez v20, :cond_30

    .line 918
    .line 919
    const/4 v4, 0x5

    .line 920
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 921
    .line 922
    .line 923
    const/4 v4, 0x0

    .line 924
    :goto_14
    const/4 v10, 0x0

    .line 925
    goto :goto_16

    .line 926
    :cond_30
    const/4 v4, 0x5

    .line 927
    const/4 v10, 0x0

    .line 928
    :goto_15
    if-ge v10, v12, :cond_32

    .line 929
    .line 930
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 931
    .line 932
    .line 933
    move-result v14

    .line 934
    if-eqz v14, :cond_31

    .line 935
    .line 936
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 937
    .line 938
    .line 939
    :cond_31
    add-int/lit8 v10, v10, 0x1

    .line 940
    .line 941
    const/4 v4, 0x5

    .line 942
    goto :goto_15

    .line 943
    :cond_32
    move/from16 v4, v20

    .line 944
    .line 945
    goto :goto_14

    .line 946
    :cond_33
    move/from16 v4, v20

    .line 947
    .line 948
    :goto_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 949
    .line 950
    .line 951
    move-result v14

    .line 952
    if-eqz v14, :cond_38

    .line 953
    .line 954
    const/4 v14, 0x5

    .line 955
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 956
    .line 957
    .line 958
    const/4 v14, 0x2

    .line 959
    if-ne v15, v14, :cond_34

    .line 960
    .line 961
    const/4 v14, 0x4

    .line 962
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 963
    .line 964
    .line 965
    const/4 v14, 0x6

    .line 966
    const/4 v15, 0x2

    .line 967
    goto :goto_17

    .line 968
    :cond_34
    const/4 v14, 0x6

    .line 969
    :goto_17
    if-lt v15, v14, :cond_35

    .line 970
    .line 971
    const/4 v14, 0x2

    .line 972
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 973
    .line 974
    .line 975
    :cond_35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 976
    .line 977
    .line 978
    move-result v14

    .line 979
    if-eqz v14, :cond_36

    .line 980
    .line 981
    const/16 v14, 0x8

    .line 982
    .line 983
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_18

    .line 987
    :cond_36
    const/16 v14, 0x8

    .line 988
    .line 989
    :goto_18
    if-nez v15, :cond_37

    .line 990
    .line 991
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 992
    .line 993
    .line 994
    move-result v15

    .line 995
    if-eqz v15, :cond_37

    .line 996
    .line 997
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 998
    .line 999
    .line 1000
    :cond_37
    const/4 v14, 0x3

    .line 1001
    if-ge v7, v14, :cond_39

    .line 1002
    .line 1003
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_38
    const/4 v14, 0x3

    .line 1008
    :cond_39
    :goto_19
    if-nez v10, :cond_3a

    .line 1009
    .line 1010
    if-eq v4, v14, :cond_3a

    .line 1011
    .line 1012
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 1013
    .line 1014
    .line 1015
    :cond_3a
    const/4 v7, 0x2

    .line 1016
    if-ne v10, v7, :cond_3c

    .line 1017
    .line 1018
    if-eq v4, v14, :cond_3b

    .line 1019
    .line 1020
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_3c

    .line 1025
    .line 1026
    :cond_3b
    const/4 v4, 0x6

    .line 1027
    goto :goto_1a

    .line 1028
    :cond_3c
    const/4 v4, 0x6

    .line 1029
    goto :goto_1b

    .line 1030
    :goto_1a
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1b
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v7

    .line 1037
    if-eqz v7, :cond_3d

    .line 1038
    .line 1039
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    const/4 v7, 0x1

    .line 1044
    if-ne v4, v7, :cond_3d

    .line 1045
    .line 1046
    const/16 v4, 0x8

    .line 1047
    .line 1048
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-ne v4, v7, :cond_3d

    .line 1053
    .line 1054
    const-string v4, "audio/eac3-joc"

    .line 1055
    .line 1056
    goto :goto_1c

    .line 1057
    :cond_3d
    const-string v4, "audio/eac3"

    .line 1058
    .line 1059
    :goto_1c
    mul-int/lit16 v12, v12, 0x100

    .line 1060
    .line 1061
    move/from16 v7, v19

    .line 1062
    .line 1063
    move/from16 v10, v28

    .line 1064
    .line 1065
    goto :goto_21

    .line 1066
    :cond_3e
    const/16 v4, 0x20

    .line 1067
    .line 1068
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v4, 0x2

    .line 1072
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 1073
    .line 1074
    .line 1075
    move-result v7

    .line 1076
    const/4 v4, 0x3

    .line 1077
    if-ne v7, v4, :cond_3f

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    :goto_1d
    const/4 v8, 0x6

    .line 1081
    goto :goto_1e

    .line 1082
    :cond_3f
    move-object v4, v3

    .line 1083
    goto :goto_1d

    .line 1084
    :goto_1e
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    div-int/lit8 v10, v8, 0x2

    .line 1089
    .line 1090
    sget-object v12, Lcom/google/android/gms/internal/ads/v;->g:[I

    .line 1091
    .line 1092
    aget v10, v12, v10

    .line 1093
    .line 1094
    mul-int/lit16 v10, v10, 0x3e8

    .line 1095
    .line 1096
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/v;->l(II)I

    .line 1097
    .line 1098
    .line 1099
    move-result v8

    .line 1100
    const/16 v12, 0x8

    .line 1101
    .line 1102
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v12, 0x3

    .line 1106
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v14

    .line 1110
    and-int/lit8 v12, v14, 0x1

    .line 1111
    .line 1112
    if-eqz v12, :cond_40

    .line 1113
    .line 1114
    const/4 v12, 0x1

    .line 1115
    if-eq v14, v12, :cond_40

    .line 1116
    .line 1117
    const/4 v12, 0x2

    .line 1118
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1f

    .line 1122
    :cond_40
    const/4 v12, 0x2

    .line 1123
    :goto_1f
    and-int/lit8 v15, v14, 0x4

    .line 1124
    .line 1125
    if-eqz v15, :cond_41

    .line 1126
    .line 1127
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 1128
    .line 1129
    .line 1130
    :cond_41
    if-ne v14, v12, :cond_42

    .line 1131
    .line 1132
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 1133
    .line 1134
    .line 1135
    :cond_42
    const/4 v12, 0x3

    .line 1136
    if-ge v7, v12, :cond_43

    .line 1137
    .line 1138
    aget v7, v19, v7

    .line 1139
    .line 1140
    move/from16 v20, v7

    .line 1141
    .line 1142
    goto :goto_20

    .line 1143
    :cond_43
    const/16 v20, -0x1

    .line 1144
    .line 1145
    :goto_20
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    aget v9, v13, v14

    .line 1150
    .line 1151
    add-int v13, v9, v7

    .line 1152
    .line 1153
    const/16 v12, 0x600

    .line 1154
    .line 1155
    move/from16 v7, v20

    .line 1156
    .line 1157
    :goto_21
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v9, Lcom/google/android/gms/internal/ads/n2;

    .line 1160
    .line 1161
    if-eqz v9, :cond_44

    .line 1162
    .line 1163
    iget v14, v9, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 1164
    .line 1165
    if-ne v13, v14, :cond_44

    .line 1166
    .line 1167
    iget v14, v9, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 1168
    .line 1169
    if-ne v7, v14, :cond_44

    .line 1170
    .line 1171
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 1172
    .line 1173
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    if-nez v9, :cond_46

    .line 1178
    .line 1179
    :cond_44
    new-instance v9, Lcom/google/android/gms/internal/ads/L1;

    .line 1180
    .line 1181
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/x2;->e:Ljava/lang/String;

    .line 1185
    .line 1186
    iput-object v14, v9, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 1187
    .line 1188
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    iput v13, v9, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 1192
    .line 1193
    iput v7, v9, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 1194
    .line 1195
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 1196
    .line 1197
    iput v10, v9, Lcom/google/android/gms/internal/ads/L1;->g:I

    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eqz v3, :cond_45

    .line 1204
    .line 1205
    iput v10, v9, Lcom/google/android/gms/internal/ads/L1;->f:I

    .line 1206
    .line 1207
    :cond_45
    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    .line 1208
    .line 1209
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 1210
    .line 1211
    .line 1212
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 1213
    .line 1214
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 1217
    .line 1218
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_46
    iput v8, v0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 1222
    .line 1223
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v3, Lcom/google/android/gms/internal/ads/n2;

    .line 1226
    .line 1227
    iget v3, v3, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 1228
    .line 1229
    int-to-long v7, v12

    .line 1230
    const-wide/32 v9, 0xf4240

    .line 1231
    .line 1232
    .line 1233
    mul-long v7, v7, v9

    .line 1234
    .line 1235
    int-to-long v3, v3

    .line 1236
    div-long/2addr v7, v3

    .line 1237
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/x2;->j:J

    .line 1238
    .line 1239
    const/4 v3, 0x0

    .line 1240
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v3, Lcom/google/android/gms/internal/ads/d0;

    .line 1246
    .line 1247
    const/16 v4, 0x80

    .line 1248
    .line 1249
    invoke-interface {v3, v4, v2}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 1250
    .line 1251
    .line 1252
    const/4 v2, 0x2

    .line 1253
    iput v2, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 1254
    .line 1255
    :cond_47
    :goto_22
    move-wide v3, v9

    .line 1256
    const/16 v7, 0x10

    .line 1257
    .line 1258
    const/4 v10, 0x0

    .line 1259
    const/4 v12, 0x2

    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :cond_48
    const/4 v10, 0x0

    .line 1263
    goto/16 :goto_6

    .line 1264
    .line 1265
    :cond_49
    move-wide v9, v3

    .line 1266
    :goto_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-lez v2, :cond_47

    .line 1271
    .line 1272
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 1273
    .line 1274
    if-nez v2, :cond_4b

    .line 1275
    .line 1276
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    if-ne v2, v8, :cond_4a

    .line 1281
    .line 1282
    const/4 v13, 0x1

    .line 1283
    goto :goto_24

    .line 1284
    :cond_4a
    const/4 v13, 0x0

    .line 1285
    :goto_24
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 1286
    .line 1287
    goto :goto_23

    .line 1288
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    const/16 v3, 0x77

    .line 1293
    .line 1294
    if-ne v2, v3, :cond_4c

    .line 1295
    .line 1296
    const/4 v4, 0x0

    .line 1297
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 1298
    .line 1299
    const/4 v13, 0x1

    .line 1300
    iput v13, v0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 1301
    .line 1302
    move-object v2, v11

    .line 1303
    check-cast v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 1304
    .line 1305
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1306
    .line 1307
    aput-byte v8, v2, v4

    .line 1308
    .line 1309
    aput-byte v3, v2, v13

    .line 1310
    .line 1311
    const/4 v3, 0x2

    .line 1312
    iput v3, v0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 1313
    .line 1314
    goto :goto_22

    .line 1315
    :cond_4c
    const/4 v3, 0x2

    .line 1316
    const/4 v4, 0x0

    .line 1317
    const/4 v13, 0x1

    .line 1318
    if-ne v2, v8, :cond_4d

    .line 1319
    .line 1320
    const/4 v2, 0x1

    .line 1321
    goto :goto_25

    .line 1322
    :cond_4d
    const/4 v2, 0x0

    .line 1323
    :goto_25
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 1324
    .line 1325
    goto :goto_23

    .line 1326
    :cond_4e
    return-void

    .line 1327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll3/B;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/z;

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_c

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp2/z;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lp2/z;->b(ILl3/B;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 49
    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 52
    .line 53
    iget v9, p0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 54
    .line 55
    if-ne v1, v9, :cond_0

    .line 56
    .line 57
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v6, v0

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Lp2/z;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface/range {v5 .. v11}, Lp2/z;->d(JIIILp2/y;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 80
    .line 81
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/x2;->j:J

    .line 82
    .line 83
    add-long/2addr v0, v2

    .line 84
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 85
    .line 86
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    check-cast v2, Ll3/B;

    .line 90
    .line 91
    iget-object v0, v2, Ll3/B;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 98
    .line 99
    const/16 v6, 0x80

    .line 100
    .line 101
    rsub-int v5, v5, 0x80

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v5, v0, v3}, Ll3/B;->f(I[BI)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lp2/B;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lp2/B;->p(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Li2/b;->g(Lp2/B;)Li2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lg2/S;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    iget v5, v0, Li2/c;->d:I

    .line 137
    .line 138
    iget v7, v3, Lg2/S;->V:I

    .line 139
    .line 140
    if-ne v5, v7, :cond_4

    .line 141
    .line 142
    iget v5, v0, Li2/c;->c:I

    .line 143
    .line 144
    iget v7, v3, Lg2/S;->W:I

    .line 145
    .line 146
    if-ne v5, v7, :cond_4

    .line 147
    .line 148
    iget-object v5, v0, Li2/c;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, v3, Lg2/S;->I:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v5, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    :cond_4
    new-instance v3, Lg2/Q;

    .line 159
    .line 160
    invoke-direct {v3}, Lg2/Q;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/x2;->e:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v5, v3, Lg2/Q;->a:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v5, v0, Li2/c;->b:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v5, v3, Lg2/Q;->k:Ljava/lang/String;

    .line 170
    .line 171
    iget v7, v0, Li2/c;->d:I

    .line 172
    .line 173
    iput v7, v3, Lg2/Q;->x:I

    .line 174
    .line 175
    iget v7, v0, Li2/c;->c:I

    .line 176
    .line 177
    iput v7, v3, Lg2/Q;->y:I

    .line 178
    .line 179
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/x2;->d:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v7, v3, Lg2/Q;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget v7, v0, Li2/c;->g:I

    .line 184
    .line 185
    iput v7, v3, Lg2/Q;->g:I

    .line 186
    .line 187
    const-string v7, "audio/ac3"

    .line 188
    .line 189
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget v5, v0, Li2/c;->g:I

    .line 196
    .line 197
    iput v5, v3, Lg2/Q;->f:I

    .line 198
    .line 199
    :cond_5
    new-instance v5, Lg2/S;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lp2/z;

    .line 209
    .line 210
    invoke-interface {v3, v5}, Lp2/z;->a(Lg2/S;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget v3, v0, Li2/c;->e:I

    .line 214
    .line 215
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->l:I

    .line 216
    .line 217
    iget v0, v0, Li2/c;->f:I

    .line 218
    .line 219
    int-to-long v7, v0

    .line 220
    const-wide/32 v9, 0xf4240

    .line 221
    .line 222
    .line 223
    mul-long v7, v7, v9

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->k:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lg2/S;

    .line 228
    .line 229
    iget v0, v0, Lg2/S;->W:I

    .line 230
    .line 231
    int-to-long v9, v0

    .line 232
    div-long/2addr v7, v9

    .line 233
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/x2;->j:J

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ll3/B;->G(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lp2/z;

    .line 241
    .line 242
    invoke-interface {v0, v6, v2}, Lp2/z;->b(ILl3/B;)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    :goto_1
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-lez v0, :cond_0

    .line 254
    .line 255
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 256
    .line 257
    const/16 v5, 0xb

    .line 258
    .line 259
    if-nez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v5, :cond_8

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    goto :goto_2

    .line 269
    :cond_8
    const/4 v0, 0x0

    .line 270
    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_9
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v6, 0x77

    .line 278
    .line 279
    if-ne v0, v6, :cond_a

    .line 280
    .line 281
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 282
    .line 283
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 284
    .line 285
    check-cast v2, Ll3/B;

    .line 286
    .line 287
    iget-object v0, v2, Ll3/B;->a:[B

    .line 288
    .line 289
    aput-byte v5, v0, v4

    .line 290
    .line 291
    aput-byte v6, v0, v3

    .line 292
    .line 293
    iput v1, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    if-ne v0, v5, :cond_b

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_3

    .line 301
    :cond_b
    const/4 v0, 0x0

    .line 302
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lp2/o;Lz2/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lz2/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lz2/E;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 18
    .line 19
    .line 20
    iget p2, p2, Lz2/E;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p2}, Lz2/E;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 40
    .line 41
    .line 42
    iget p2, p2, Lz2/E;->d:I

    .line 43
    .line 44
    invoke-interface {p1, p2, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->a:I

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 13
    .line 14
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 15
    .line 16
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 17
    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->g:I

    .line 22
    .line 23
    iput v3, p0, Lcom/google/android/gms/internal/ads/x2;->h:I

    .line 24
    .line 25
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/x2;->i:Z

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/x2;->m:J

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
