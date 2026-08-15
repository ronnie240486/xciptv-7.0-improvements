.class public final Lcom/google/android/gms/internal/ads/LN;
.super Lcom/google/android/gms/internal/ads/IN;
.source "SourceFile"


# instance fields
.field public final B:Z

.field public final C:Lcom/google/android/gms/internal/ads/DN;

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Z

.field public final N:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zi;Lcom/google/android/gms/internal/ads/DN;IZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/IN;-><init>(ILcom/google/android/gms/internal/ads/zi;I)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LN;->C:Lcom/google/android/gms/internal/ads/DN;

    .line 6
    .line 7
    iget-boolean p1, p3, Lcom/google/android/gms/internal/ads/DN;->m:Z

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p1, 0x18

    .line 16
    .line 17
    :goto_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 22
    .line 23
    iget v3, v2, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 24
    .line 25
    iget v2, v2, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 26
    .line 27
    cmpl-float v3, v2, v1

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    const/high16 v3, 0x4f000000

    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-gtz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 41
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/LN;->B:Z

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p5, :cond_3

    .line 45
    .line 46
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 47
    .line 48
    iget v3, p5, Lcom/google/android/gms/internal/ads/n2;->q:I

    .line 49
    .line 50
    if-eq v3, v2, :cond_4

    .line 51
    .line 52
    if-ltz v3, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 p5, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    iget v3, p5, Lcom/google/android/gms/internal/ads/n2;->r:I

    .line 58
    .line 59
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    if-ltz v3, :cond_3

    .line 62
    .line 63
    :cond_5
    iget v3, p5, Lcom/google/android/gms/internal/ads/n2;->s:F

    .line 64
    .line 65
    cmpl-float v1, v3, v1

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    cmpl-float v1, v3, v1

    .line 71
    .line 72
    if-ltz v1, :cond_3

    .line 73
    .line 74
    :cond_6
    iget p5, p5, Lcom/google/android/gms/internal/ads/n2;->h:I

    .line 75
    .line 76
    if-eq p5, v2, :cond_7

    .line 77
    .line 78
    if-ltz p5, :cond_3

    .line 79
    .line 80
    :cond_7
    const/4 p5, 0x1

    .line 81
    :goto_4
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/LN;->D:Z

    .line 82
    .line 83
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/MN;->h(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/LN;->E:Z

    .line 88
    .line 89
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 90
    .line 91
    iget v1, p5, Lcom/google/android/gms/internal/ads/n2;->h:I

    .line 92
    .line 93
    iput v1, p0, Lcom/google/android/gms/internal/ads/LN;->F:I

    .line 94
    .line 95
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/n2;->a()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    iput p5, p0, Lcom/google/android/gms/internal/ads/LN;->G:I

    .line 100
    .line 101
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 102
    .line 103
    iget p5, p5, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 104
    .line 105
    invoke-static {p5, v0}, Lcom/google/android/gms/internal/ads/MN;->d(II)I

    .line 106
    .line 107
    .line 108
    move-result p5

    .line 109
    iput p5, p0, Lcom/google/android/gms/internal/ads/LN;->I:I

    .line 110
    .line 111
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 112
    .line 113
    iget p5, p5, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 114
    .line 115
    if-eqz p5, :cond_8

    .line 116
    .line 117
    and-int/2addr p5, p2

    .line 118
    if-eqz p5, :cond_9

    .line 119
    .line 120
    :cond_8
    const/4 p5, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    const/4 p5, 0x0

    .line 123
    :goto_5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/LN;->J:Z

    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    :goto_6
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/tk;->d:Lcom/google/android/gms/internal/ads/Bz;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge p5, v3, :cond_b

    .line 133
    .line 134
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v3, :cond_a

    .line 139
    .line 140
    invoke-interface {v1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_a
    add-int/lit8 p5, p5, 0x1

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    const p5, 0x7fffffff

    .line 155
    .line 156
    .line 157
    :goto_7
    iput p5, p0, Lcom/google/android/gms/internal/ads/LN;->H:I

    .line 158
    .line 159
    and-int/lit16 p3, p4, 0x180

    .line 160
    .line 161
    const/16 p5, 0x80

    .line 162
    .line 163
    if-ne p3, p5, :cond_c

    .line 164
    .line 165
    const/4 p3, 0x1

    .line 166
    goto :goto_8

    .line 167
    :cond_c
    const/4 p3, 0x0

    .line 168
    :goto_8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/LN;->L:Z

    .line 169
    .line 170
    and-int/lit8 p3, p4, 0x40

    .line 171
    .line 172
    const/16 p5, 0x40

    .line 173
    .line 174
    if-ne p3, p5, :cond_d

    .line 175
    .line 176
    const/4 p3, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/4 p3, 0x0

    .line 179
    :goto_9
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/LN;->M:Z

    .line 180
    .line 181
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 182
    .line 183
    iget-object p5, p3, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    if-nez p5, :cond_e

    .line 187
    .line 188
    :goto_a
    const/4 v4, 0x0

    .line 189
    goto :goto_d

    .line 190
    :cond_e
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v4, 0x3

    .line 195
    const/4 v5, 0x4

    .line 196
    sparse-switch v3, :sswitch_data_0

    .line 197
    .line 198
    .line 199
    :goto_b
    const/4 p5, -0x1

    .line 200
    goto :goto_c

    .line 201
    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    .line 202
    .line 203
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    if-nez p5, :cond_f

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_f
    const/4 p5, 0x4

    .line 211
    goto :goto_c

    .line 212
    :sswitch_1
    const-string v3, "video/avc"

    .line 213
    .line 214
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p5

    .line 218
    if-nez p5, :cond_10

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_10
    const/4 p5, 0x3

    .line 222
    goto :goto_c

    .line 223
    :sswitch_2
    const-string v3, "video/hevc"

    .line 224
    .line 225
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p5

    .line 229
    if-nez p5, :cond_11

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_11
    const/4 p5, 0x2

    .line 233
    goto :goto_c

    .line 234
    :sswitch_3
    const-string v3, "video/av01"

    .line 235
    .line 236
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p5

    .line 240
    if-nez p5, :cond_12

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_12
    const/4 p5, 0x1

    .line 244
    goto :goto_c

    .line 245
    :sswitch_4
    const-string v3, "video/dolby-vision"

    .line 246
    .line 247
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p5

    .line 251
    if-nez p5, :cond_13

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_13
    const/4 p5, 0x0

    .line 255
    :goto_c
    packed-switch p5, :pswitch_data_0

    .line 256
    .line 257
    .line 258
    goto :goto_a

    .line 259
    :pswitch_0
    const/4 v4, 0x2

    .line 260
    goto :goto_d

    .line 261
    :pswitch_1
    const/4 v4, 0x1

    .line 262
    goto :goto_d

    .line 263
    :pswitch_2
    const/4 v4, 0x4

    .line 264
    goto :goto_d

    .line 265
    :pswitch_3
    const/4 v4, 0x5

    .line 266
    :goto_d
    :pswitch_4
    iput v4, p0, Lcom/google/android/gms/internal/ads/LN;->N:I

    .line 267
    .line 268
    iget p5, p3, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 269
    .line 270
    and-int/lit16 p5, p5, 0x4000

    .line 271
    .line 272
    if-eqz p5, :cond_14

    .line 273
    .line 274
    goto :goto_e

    .line 275
    :cond_14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/LN;->C:Lcom/google/android/gms/internal/ads/DN;

    .line 276
    .line 277
    iget-boolean v3, p5, Lcom/google/android/gms/internal/ads/DN;->q:Z

    .line 278
    .line 279
    invoke-static {p4, v3}, Lcom/google/android/gms/internal/ads/MN;->h(IZ)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_15

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/LN;->B:Z

    .line 287
    .line 288
    if-nez v3, :cond_16

    .line 289
    .line 290
    iget-boolean p5, p5, Lcom/google/android/gms/internal/ads/DN;->l:Z

    .line 291
    .line 292
    if-nez p5, :cond_16

    .line 293
    .line 294
    goto :goto_e

    .line 295
    :cond_16
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/MN;->h(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result p5

    .line 299
    if-eqz p5, :cond_17

    .line 300
    .line 301
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/LN;->D:Z

    .line 302
    .line 303
    if-eqz p5, :cond_17

    .line 304
    .line 305
    if-eqz v3, :cond_17

    .line 306
    .line 307
    iget p3, p3, Lcom/google/android/gms/internal/ads/n2;->h:I

    .line 308
    .line 309
    if-eq p3, v2, :cond_17

    .line 310
    .line 311
    and-int/2addr p1, p4

    .line 312
    if-eqz p1, :cond_17

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    goto :goto_e

    .line 316
    :cond_17
    const/4 v0, 0x1

    .line 317
    :goto_e
    iput v0, p0, Lcom/google/android/gms/internal/ads/LN;->K:I

    .line 318
    .line 319
    return-void

    .line 320
    nop

    .line 321
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LN;->K:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/IN;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/LN;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LN;->C:Lcom/google/android/gms/internal/ads/DN;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LN;->L:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/LN;->L:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/LN;->M:Z

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/LN;->M:Z

    .line 31
    .line 32
    if-ne v0, p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1
.end method
