.class public final LT4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LT4/a;->x:I

    iput-object p2, p0, LT4/a;->y:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, LT4/a;->x:I

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LT4/a;->y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .line 1
    iget v0, p0, LT4/a;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x1

    .line 16
    :goto_0
    return v1

    .line 17
    :pswitch_0
    return v4

    .line 18
    :pswitch_1
    cmp-long v0, p1, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v1, -0x1

    .line 24
    :goto_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)J
    .locals 5

    .line 1
    iget v0, p0, LT4/a;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-wide v3

    .line 17
    :pswitch_1
    if-nez p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 21
    .line 22
    .line 23
    return-wide v3

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LT4/a;->x:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, LT4/a;->y:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    :pswitch_0
    return-object v3

    .line 20
    :pswitch_1
    cmp-long v0, p1, v1

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_1
    return-object v3

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(ILl3/A;)Lz2/F;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/16 v3, 0x15

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p1, v3, :cond_c

    .line 15
    .line 16
    const/16 v3, 0x1b

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq p1, v3, :cond_a

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    if-eq p1, v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x59

    .line 26
    .line 27
    if-eq p1, v1, :cond_8

    .line 28
    .line 29
    const/16 v1, 0x8a

    .line 30
    .line 31
    if-eq p1, v1, :cond_7

    .line 32
    .line 33
    const/16 v1, 0xac

    .line 34
    .line 35
    if-eq p1, v1, :cond_6

    .line 36
    .line 37
    const/16 v1, 0x101

    .line 38
    .line 39
    if-eq p1, v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x86

    .line 42
    .line 43
    if-eq p1, v1, :cond_3

    .line 44
    .line 45
    const/16 v1, 0x87

    .line 46
    .line 47
    if-eq p1, v1, :cond_2

    .line 48
    .line 49
    packed-switch p1, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    packed-switch p1, :pswitch_data_1

    .line 53
    .line 54
    .line 55
    return-object v5

    .line 56
    :pswitch_0
    const/16 p1, 0x40

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LT4/a;->g(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_1
    invoke-virtual {p0, v0}, LT4/a;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v5, Lz2/v;

    .line 73
    .line 74
    new-instance p1, Lz2/s;

    .line 75
    .line 76
    iget-object p2, p2, Ll3/A;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p1, p2, v2}, Lz2/s;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p1}, Lz2/v;-><init>(Lz2/h;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-object v5

    .line 87
    :pswitch_2
    new-instance p1, Lz2/v;

    .line 88
    .line 89
    new-instance v0, Lz2/m;

    .line 90
    .line 91
    new-instance v1, Lz2/G;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LT4/a;->f(Ll3/A;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v1, p2}, Lz2/G;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1}, Lz2/m;-><init>(Lz2/G;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    invoke-virtual {p0, v0}, LT4/a;->g(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance v5, Lz2/v;

    .line 115
    .line 116
    new-instance p1, Lz2/e;

    .line 117
    .line 118
    iget-object p2, p2, Ll3/A;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p1, p2, v2}, Lz2/e;-><init>(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, p1}, Lz2/v;-><init>(Lz2/h;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v5

    .line 129
    :cond_2
    :pswitch_4
    new-instance p1, Lz2/v;

    .line 130
    .line 131
    new-instance v1, Lcom/google/android/gms/internal/ads/x2;

    .line 132
    .line 133
    iget-object p2, p2, Ll3/A;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v1}, Lz2/v;-><init>(Lz2/h;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    const/16 p1, 0x10

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LT4/a;->g(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v5, Lz2/z;

    .line 154
    .line 155
    new-instance p1, Landroidx/activity/result/d;

    .line 156
    .line 157
    const-string p2, "application/x-scte35"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Landroidx/activity/result/d;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, p1}, Lz2/z;-><init>(Lz2/y;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-object v5

    .line 166
    :cond_5
    new-instance p1, Lz2/z;

    .line 167
    .line 168
    new-instance p2, Landroidx/activity/result/d;

    .line 169
    .line 170
    const-string v0, "application/vnd.dvb.ait"

    .line 171
    .line 172
    invoke-direct {p2, v0}, Landroidx/activity/result/d;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, p2}, Lz2/z;-><init>(Lz2/y;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_6
    new-instance p1, Lz2/v;

    .line 180
    .line 181
    new-instance v0, Lz2/c;

    .line 182
    .line 183
    iget-object p2, p2, Ll3/A;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v0, p2}, Lz2/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    new-instance p1, Lz2/v;

    .line 195
    .line 196
    new-instance v0, Lz2/f;

    .line 197
    .line 198
    iget-object p2, p2, Ll3/A;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v0, p2, v2}, Lz2/f;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_8
    new-instance p1, Lz2/v;

    .line 210
    .line 211
    new-instance v0, Lz2/g;

    .line 212
    .line 213
    iget-object p2, p2, Ll3/A;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/util/List;

    .line 216
    .line 217
    invoke-direct {v0, v2, p2}, Lz2/g;-><init>(ILjava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_9
    new-instance p1, Lz2/v;

    .line 225
    .line 226
    new-instance v0, Lz2/r;

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 229
    .line 230
    invoke-virtual {p0, p2}, LT4/a;->f(Ll3/A;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v0, v1}, Lz2/r;-><init>(Lcom/google/android/gms/internal/measurement/Q1;)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_a
    invoke-virtual {p0, v1}, LT4/a;->g(I)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_b

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    new-instance v5, Lz2/v;

    .line 252
    .line 253
    new-instance p1, Lz2/p;

    .line 254
    .line 255
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 256
    .line 257
    invoke-virtual {p0, p2}, LT4/a;->f(Ll3/A;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v4}, LT4/a;->g(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    const/16 v1, 0x8

    .line 269
    .line 270
    invoke-virtual {p0, v1}, LT4/a;->g(I)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-direct {p1, v0, p2, v1}, Lz2/p;-><init>(Lcom/google/android/gms/internal/measurement/Q1;ZZ)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, p1}, Lz2/v;-><init>(Lz2/h;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    return-object v5

    .line 281
    :cond_c
    new-instance p1, Lz2/v;

    .line 282
    .line 283
    new-instance p2, Lz2/g;

    .line 284
    .line 285
    invoke-direct {p2, v4}, Lz2/g;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Lz2/v;-><init>(Lz2/h;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_d
    new-instance p1, Lz2/v;

    .line 293
    .line 294
    new-instance v0, Lz2/t;

    .line 295
    .line 296
    iget-object p2, p2, Ll3/A;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-direct {v0, p2, v2}, Lz2/t;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_e
    :pswitch_5
    new-instance p1, Lz2/v;

    .line 308
    .line 309
    new-instance v0, Lz2/j;

    .line 310
    .line 311
    new-instance v1, Lz2/G;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, LT4/a;->f(Ll3/A;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-direct {v1, p2}, Lz2/G;-><init>(Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Lz2/j;-><init>(Lz2/G;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, v0}, Lz2/v;-><init>(Lz2/h;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ll3/A;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v2}, LT4/a;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, LT4/a;->y:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    new-instance v2, Ll3/B;

    .line 15
    .line 16
    iget-object p1, p1, Ll3/A;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, [B

    .line 19
    .line 20
    invoke-direct {v2, p1}, Ll3/B;-><init>([B)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2}, Ll3/B;->a()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_7

    .line 28
    .line 29
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget v5, v2, Ll3/B;->b:I

    .line 38
    .line 39
    add-int/2addr v5, v4

    .line 40
    const/16 v4, 0x86

    .line 41
    .line 42
    if-ne p1, v4, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/lit8 v3, v3, 0x1f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-ge v4, v3, :cond_5

    .line 57
    .line 58
    sget-object v6, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    invoke-virtual {v2, v7, v6}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    and-int/lit16 v8, v7, 0x80

    .line 70
    .line 71
    if-eqz v8, :cond_1

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    :goto_2
    if-eqz v8, :cond_2

    .line 77
    .line 78
    and-int/lit8 v7, v7, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    :goto_3
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v2, v1}, Ll3/B;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    and-int/lit8 v8, v10, 0x40

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    new-array v8, v1, [B

    .line 101
    .line 102
    aput-byte v1, v8, v0

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v8, v1, [B

    .line 106
    .line 107
    aput-byte v0, v8, v0

    .line 108
    .line 109
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v8, 0x0

    .line 115
    :goto_5
    new-instance v10, Lg2/Q;

    .line 116
    .line 117
    invoke-direct {v10}, Lg2/Q;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v10, Lg2/Q;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v6, v10, Lg2/Q;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v7, v10, Lg2/Q;->C:I

    .line 125
    .line 126
    iput-object v8, v10, Lg2/Q;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v6, Lg2/S;

    .line 129
    .line 130
    invoke-direct {v6, v10}, Lg2/S;-><init>(Lg2/Q;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/2addr v4, v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v3, p1

    .line 139
    :cond_6
    invoke-virtual {v2, v5}, Ll3/B;->G(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    return-object v3
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, LT4/a;->x:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method
