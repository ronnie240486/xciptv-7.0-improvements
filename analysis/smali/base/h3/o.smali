.class public final Lh3/o;
.super Lh3/n;
.source "SourceFile"


# instance fields
.field public final B:Z

.field public final C:Lh3/i;

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final O:I


# direct methods
.method public constructor <init>(ILM2/m0;ILh3/i;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lh3/n;-><init>(IILM2/m0;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh3/o;->C:Lh3/i;

    .line 5
    .line 6
    iget-boolean p1, p4, Lh3/i;->z0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, Lh3/i;->y0:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p6, p1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    :goto_1
    iput-boolean p3, p0, Lh3/o;->K:Z

    .line 29
    .line 30
    const/high16 p3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Lh3/n;->A:Lg2/S;

    .line 36
    .line 37
    iget v2, v1, Lg2/S;->N:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lh3/y;->x:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lg2/S;->O:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lh3/y;->y:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lg2/S;->P:F

    .line 54
    .line 55
    cmpl-float v3, v2, p3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lh3/y;->z:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lg2/S;->E:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lh3/y;->A:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    const/4 v1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_2
    iput-boolean v1, p0, Lh3/o;->B:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Lh3/n;->A:Lg2/S;

    .line 82
    .line 83
    iget v1, p7, Lg2/S;->N:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lh3/y;->B:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lg2/S;->O:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lh3/y;->C:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lg2/S;->P:F

    .line 100
    .line 101
    cmpl-float p3, v1, p3

    .line 102
    .line 103
    if-eqz p3, :cond_9

    .line 104
    .line 105
    iget p3, p4, Lh3/y;->D:I

    .line 106
    .line 107
    int-to-float p3, p3

    .line 108
    cmpl-float p3, v1, p3

    .line 109
    .line 110
    if-ltz p3, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p3, p7, Lg2/S;->E:I

    .line 113
    .line 114
    if-eq p3, p6, :cond_a

    .line 115
    .line 116
    iget p7, p4, Lh3/y;->E:I

    .line 117
    .line 118
    if-lt p3, p7, :cond_b

    .line 119
    .line 120
    :cond_a
    const/4 p3, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    const/4 p3, 0x0

    .line 123
    :goto_3
    iput-boolean p3, p0, Lh3/o;->D:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Lh3/p;->h(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iput-boolean p3, p0, Lh3/o;->E:Z

    .line 130
    .line 131
    iget-object p3, p0, Lh3/n;->A:Lg2/S;

    .line 132
    .line 133
    iget p7, p3, Lg2/S;->E:I

    .line 134
    .line 135
    iput p7, p0, Lh3/o;->F:I

    .line 136
    .line 137
    invoke-virtual {p3}, Lg2/S;->c()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lh3/o;->G:I

    .line 142
    .line 143
    iget-object p3, p0, Lh3/n;->A:Lg2/S;

    .line 144
    .line 145
    iget p3, p3, Lg2/S;->B:I

    .line 146
    .line 147
    iget p7, p4, Lh3/y;->J:I

    .line 148
    .line 149
    invoke-static {p3, p7}, Lh3/p;->c(II)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    iput p3, p0, Lh3/o;->I:I

    .line 154
    .line 155
    iget-object p3, p0, Lh3/n;->A:Lg2/S;

    .line 156
    .line 157
    iget p3, p3, Lg2/S;->B:I

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    and-int/2addr p3, p2

    .line 162
    if-eqz p3, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    const/4 p3, 0x0

    .line 166
    goto :goto_5

    .line 167
    :cond_d
    :goto_4
    const/4 p3, 0x1

    .line 168
    :goto_5
    iput-boolean p3, p0, Lh3/o;->J:Z

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    :goto_6
    iget-object p7, p4, Lh3/y;->I:Ls4/U;

    .line 172
    .line 173
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ge p3, v1, :cond_f

    .line 178
    .line 179
    iget-object v1, p0, Lh3/n;->A:Lg2/S;

    .line 180
    .line 181
    iget-object v1, v1, Lg2/S;->I:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_e

    .line 184
    .line 185
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p7

    .line 189
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p7

    .line 193
    if-eqz p7, :cond_e

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_e
    add-int/lit8 p3, p3, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const p3, 0x7fffffff

    .line 200
    .line 201
    .line 202
    :goto_7
    iput p3, p0, Lh3/o;->H:I

    .line 203
    .line 204
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/eH;->g(I)I

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    const/16 p4, 0x80

    .line 209
    .line 210
    if-ne p3, p4, :cond_10

    .line 211
    .line 212
    const/4 p3, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_10
    const/4 p3, 0x0

    .line 215
    :goto_8
    iput-boolean p3, p0, Lh3/o;->M:Z

    .line 216
    .line 217
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/eH;->h(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    const/16 p4, 0x40

    .line 222
    .line 223
    if-ne p3, p4, :cond_11

    .line 224
    .line 225
    const/4 p3, 0x1

    .line 226
    goto :goto_9

    .line 227
    :cond_11
    const/4 p3, 0x0

    .line 228
    :goto_9
    iput-boolean p3, p0, Lh3/o;->N:Z

    .line 229
    .line 230
    iget-object p3, p0, Lh3/n;->A:Lg2/S;

    .line 231
    .line 232
    iget-object p3, p3, Lg2/S;->I:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p3}, Lh3/p;->d(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    iput p3, p0, Lh3/o;->O:I

    .line 239
    .line 240
    iget-object p3, p0, Lh3/n;->A:Lg2/S;

    .line 241
    .line 242
    iget p4, p3, Lg2/S;->B:I

    .line 243
    .line 244
    and-int/lit16 p4, p4, 0x4000

    .line 245
    .line 246
    if-eqz p4, :cond_12

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    iget-object p4, p0, Lh3/o;->C:Lh3/i;

    .line 250
    .line 251
    iget-boolean p7, p4, Lh3/i;->H0:Z

    .line 252
    .line 253
    invoke-static {p5, p7}, Lh3/p;->h(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result p7

    .line 257
    if-nez p7, :cond_13

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_13
    iget-boolean p7, p0, Lh3/o;->B:Z

    .line 261
    .line 262
    if-nez p7, :cond_14

    .line 263
    .line 264
    iget-boolean v1, p4, Lh3/i;->x0:Z

    .line 265
    .line 266
    if-nez v1, :cond_14

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_14
    invoke-static {p5, v0}, Lh3/p;->h(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_15

    .line 274
    .line 275
    iget-boolean v0, p0, Lh3/o;->D:Z

    .line 276
    .line 277
    if-eqz v0, :cond_15

    .line 278
    .line 279
    if-eqz p7, :cond_15

    .line 280
    .line 281
    iget p3, p3, Lg2/S;->E:I

    .line 282
    .line 283
    if-eq p3, p6, :cond_15

    .line 284
    .line 285
    iget-boolean p3, p4, Lh3/y;->U:Z

    .line 286
    .line 287
    if-nez p3, :cond_15

    .line 288
    .line 289
    iget-boolean p3, p4, Lh3/y;->T:Z

    .line 290
    .line 291
    if-nez p3, :cond_15

    .line 292
    .line 293
    and-int/2addr p1, p5

    .line 294
    if-eqz p1, :cond_15

    .line 295
    .line 296
    const/4 p2, 0x2

    .line 297
    :cond_15
    move v0, p2

    .line 298
    :goto_a
    iput v0, p0, Lh3/o;->L:I

    .line 299
    .line 300
    return-void
.end method

.method public static c(Lh3/o;Lh3/o;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh3/o;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lh3/o;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lh3/p;->k:Ls4/w0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lh3/p;->k:Ls4/w0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ls4/w0;->b()Ls4/w0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Ls4/B;->a:Ls4/z;

    .line 19
    .line 20
    iget v2, p0, Lh3/o;->F:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Lh3/o;->F:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Lh3/o;->C:Lh3/i;

    .line 33
    .line 34
    iget-boolean v5, v5, Lh3/y;->T:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lh3/p;->k:Ls4/w0;

    .line 39
    .line 40
    invoke-virtual {v5}, Ls4/w0;->b()Ls4/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, Lh3/p;->l:Ls4/w0;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Ls4/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget p0, p0, Lh3/o;->G:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v3, p1, Lh3/o;->G:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p0, v3, v0}, Ls4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Lh3/o;->F:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1, v0}, Ls4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ls4/B;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static d(Lh3/o;Lh3/o;)I
    .locals 4

    .line 1
    sget-object v0, Ls4/B;->a:Ls4/z;

    .line 2
    .line 3
    iget-boolean v1, p0, Lh3/o;->E:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Lh3/o;->E:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ls4/z;->c(ZZ)Ls4/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lh3/o;->I:I

    .line 12
    .line 13
    iget v2, p1, Lh3/o;->I:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ls4/B;->a(II)Ls4/B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Lh3/o;->J:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Lh3/o;->J:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ls4/B;->c(ZZ)Ls4/B;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lh3/o;->B:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Lh3/o;->B:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ls4/B;->c(ZZ)Ls4/B;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Lh3/o;->D:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Lh3/o;->D:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ls4/B;->c(ZZ)Ls4/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lh3/o;->H:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lh3/o;->H:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Ls4/v0;->x:Ls4/v0;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Ls4/F0;->x:Ls4/F0;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Ls4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v1, p1, Lh3/o;->M:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lh3/o;->M:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ls4/B;->c(ZZ)Ls4/B;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Lh3/o;->N:Z

    .line 75
    .line 76
    iget-boolean v3, p0, Lh3/o;->N:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Ls4/B;->c(ZZ)Ls4/B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget p0, p0, Lh3/o;->O:I

    .line 87
    .line 88
    iget p1, p1, Lh3/o;->O:I

    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Ls4/B;->a(II)Ls4/B;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    invoke-virtual {v0}, Ls4/B;->e()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh3/o;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lh3/n;)Z
    .locals 2

    .line 1
    check-cast p1, Lh3/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Lh3/o;->K:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh3/n;->A:Lg2/S;

    .line 8
    .line 9
    iget-object v0, v0, Lg2/S;->I:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lh3/n;->A:Lg2/S;

    .line 12
    .line 13
    iget-object v1, v1, Lg2/S;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lh3/o;->C:Lh3/i;

    .line 22
    .line 23
    iget-boolean v0, v0, Lh3/i;->A0:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lh3/o;->M:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Lh3/o;->M:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Lh3/o;->N:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Lh3/o;->N:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
