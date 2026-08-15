.class public final Lcom/google/android/gms/internal/ads/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d0;

.field public final b:Lcom/google/android/gms/internal/ads/R1;

.field public final c:Lcom/google/android/gms/internal/ads/Yw;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lcom/google/android/gms/internal/ads/S1;

.field public h:Lcom/google/android/gms/internal/ads/n2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/R1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/T1;->d:I

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/gms/internal/ads/Ry;->f:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BM;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/T1;->f(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/Yw;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/T1;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p3, p2}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 25
    .line 26
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/Yw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/T1;->b(Lcom/google/android/gms/internal/ads/Yw;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(JIIILcom/google/android/gms/internal/ads/b0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {p6, v1}, Ll3/d;->b0(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/T1;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 34
    .line 35
    new-instance v2, LM2/Y;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, LM2/Y;-><init>(Lcom/google/android/gms/internal/ads/T1;JI)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p5, v1, p6, p4, v2}, Lcom/google/android/gms/internal/ads/S1;->a([BIILM2/Y;)V

    .line 41
    .line 42
    .line 43
    add-int/2addr p6, p4

    .line 44
    iput p6, p0, Lcom/google/android/gms/internal/ads/T1;->d:I

    .line 45
    .line 46
    iget p1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 47
    .line 48
    if-ne p6, p1, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/T1;->d:I

    .line 51
    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/n2;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/md;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ll3/d;->Y(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T1;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n2;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v6, "text/x-ssa"

    .line 30
    .line 31
    const-string v7, "text/vtt"

    .line 32
    .line 33
    const-string v8, "application/x-mp4-vtt"

    .line 34
    .line 35
    const-string v9, "application/x-subrip"

    .line 36
    .line 37
    const-string v10, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    const-string v11, "application/pgs"

    .line 40
    .line 41
    const-string v12, "application/dvbsubs"

    .line 42
    .line 43
    const-string v13, "application/ttml+xml"

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    const/16 v17, 0x5

    .line 48
    .line 49
    const/16 v18, 0x6

    .line 50
    .line 51
    const/16 v19, -0x1

    .line 52
    .line 53
    const-string v4, "Unsupported MIME type: "

    .line 54
    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/T1;->b:Lcom/google/android/gms/internal/ads/R1;

    .line 56
    .line 57
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/T1;->h:Lcom/google/android/gms/internal/ads/n2;

    .line 62
    .line 63
    move-object v2, v5

    .line 64
    check-cast v2, Ld1/n;

    .line 65
    .line 66
    iget v14, v2, Ld1/n;->x:I

    .line 67
    .line 68
    packed-switch v14, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    invoke-static {v15, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_2

    .line 77
    .line 78
    invoke-static {v15, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_2

    .line 83
    .line 84
    invoke-static {v15, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    invoke-static {v15, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    invoke-static {v15, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_2

    .line 101
    .line 102
    invoke-static {v15, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_2

    .line 107
    .line 108
    invoke-static {v15, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    if-nez v14, :cond_2

    .line 113
    .line 114
    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_2
    :goto_2
    iget v2, v2, Ld1/n;->x:I

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v2, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :pswitch_1
    if-eqz v15, :cond_4

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sparse-switch v2, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :sswitch_0
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    goto :goto_4

    .line 155
    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    const/4 v2, 0x3

    .line 162
    goto :goto_4

    .line 163
    :sswitch_2
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_4

    .line 171
    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    const/4 v2, 0x4

    .line 178
    goto :goto_4

    .line 179
    :sswitch_4
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_4

    .line 187
    :sswitch_5
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_3

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    goto :goto_4

    .line 195
    :sswitch_6
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    const/4 v2, 0x5

    .line 202
    goto :goto_4

    .line 203
    :sswitch_7
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    :goto_3
    const/4 v2, -0x1

    .line 212
    :goto_4
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/n2;->n:Ljava/util/List;

    .line 213
    .line 214
    packed-switch v2, :pswitch_data_2

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :pswitch_2
    new-instance v2, Lcom/google/android/gms/internal/ads/h2;

    .line 219
    .line 220
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h2;-><init>()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_3
    new-instance v2, Lcom/google/android/gms/internal/ads/Z1;

    .line 225
    .line 226
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/Z1;-><init>(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :pswitch_4
    new-instance v2, Lcom/google/android/gms/internal/ads/kc;

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kc;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :pswitch_5
    new-instance v2, Lcom/google/android/gms/internal/ads/k2;

    .line 237
    .line 238
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/k2;-><init>(Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_6
    new-instance v2, Lcom/google/android/gms/internal/ads/d2;

    .line 243
    .line 244
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d2;-><init>()V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :pswitch_7
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 249
    .line 250
    const/4 v14, 0x2

    .line 251
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :pswitch_8
    const/4 v14, 0x2

    .line 256
    new-instance v2, Lcom/google/android/gms/internal/ads/Fl;

    .line 257
    .line 258
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Fl;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :pswitch_9
    new-instance v2, Lcom/google/android/gms/internal/ads/a2;

    .line 263
    .line 264
    invoke-direct {v2, v14}, Lcom/google/android/gms/internal/ads/a2;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/T1;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_4
    :goto_6
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_5
    :goto_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/T1;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 285
    .line 286
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 287
    .line 288
    if-nez v2, :cond_6

    .line 289
    .line 290
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance v2, Lcom/google/android/gms/internal/ads/L1;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/L1;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "application/x-media3-cues"

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v20, v4

    .line 307
    .line 308
    const-wide v3, 0x7fffffffffffffffL

    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/L1;->o:J

    .line 314
    .line 315
    check-cast v5, Ld1/n;

    .line 316
    .line 317
    iget v3, v5, Ld1/n;->x:I

    .line 318
    .line 319
    packed-switch v3, :pswitch_data_3

    .line 320
    .line 321
    .line 322
    :pswitch_a
    const/4 v4, 0x1

    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    :pswitch_b
    if-eqz v15, :cond_f

    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sparse-switch v3, :sswitch_data_1

    .line 332
    .line 333
    .line 334
    :goto_8
    const/4 v3, -0x1

    .line 335
    goto :goto_9

    .line 336
    :sswitch_8
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_7

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_7
    const/4 v3, 0x7

    .line 344
    goto :goto_9

    .line 345
    :sswitch_9
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_8

    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_8
    const/4 v3, 0x6

    .line 353
    goto :goto_9

    .line 354
    :sswitch_a
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_9

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_9
    const/4 v3, 0x5

    .line 362
    goto :goto_9

    .line 363
    :sswitch_b
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_a
    const/4 v3, 0x4

    .line 371
    goto :goto_9

    .line 372
    :sswitch_c
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_b

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_b
    const/4 v3, 0x3

    .line 380
    goto :goto_9

    .line 381
    :sswitch_d
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_c
    const/4 v3, 0x2

    .line 389
    goto :goto_9

    .line 390
    :sswitch_e
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_d
    const/4 v3, 0x1

    .line 398
    goto :goto_9

    .line 399
    :sswitch_f
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_e

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_e
    const/4 v3, 0x0

    .line 407
    :goto_9
    packed-switch v3, :pswitch_data_4

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :pswitch_c
    const/4 v4, 0x2

    .line 412
    :goto_a
    iput v4, v2, Lcom/google/android/gms/internal/ads/L1;->D:I

    .line 413
    .line 414
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v14, v1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    :goto_b
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    move-object/from16 v3, v20

    .line 430
    .line 431
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :sswitch_data_1
    .sparse-switch
        -0x5091057c -> :sswitch_f
        -0x4a6813e3 -> :sswitch_e
        -0x3d28a9ba -> :sswitch_d
        -0x3be2f26c -> :sswitch_c
        0x2935f49f -> :sswitch_b
        0x310bebca -> :sswitch_a
        0x63771bad -> :sswitch_9
        0x64f8068a -> :sswitch_8
    .end sparse-switch

    .line 512
    .line 513
    .line 514
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_a
        :pswitch_c
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/internal/ads/BM;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->g:Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d0;->f(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/T1;->g(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return p2

    .line 29
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    iget p2, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 36
    .line 37
    add-int/2addr p2, p1

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 39
    .line 40
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/T1;->d:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/T1;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lcom/google/android/gms/internal/ads/T1;->d:I

    .line 36
    .line 37
    iput v1, p0, Lcom/google/android/gms/internal/ads/T1;->e:I

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T1;->f:[B

    .line 40
    .line 41
    return-void
.end method
