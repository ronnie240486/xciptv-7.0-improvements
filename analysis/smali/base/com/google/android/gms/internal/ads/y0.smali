.class public final Lcom/google/android/gms/internal/ads/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yw;

.field public b:Lcom/google/android/gms/internal/ads/M;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/T0;

.field public h:Lcom/google/android/gms/internal/ads/L;

.field public i:Lcom/google/android/gms/internal/ads/A0;

.field public j:Lcom/google/android/gms/internal/ads/x1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/L;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bc;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y0;->g([Lcom/google/android/gms/internal/ads/bc;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/M;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/M;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Q;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 30

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
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget v6, v0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 14
    .line 15
    const-wide/16 v9, -0x1

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_25

    .line 19
    .line 20
    if-eq v6, v5, :cond_24

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v9, 0x5

    .line 25
    if-eq v6, v7, :cond_5

    .line 26
    .line 27
    if-eq v6, v9, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->h:Lcom/google/android/gms/internal/ads/L;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->h:Lcom/google/android/gms/internal/ads/L;

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/A0;

    .line 50
    .line 51
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 52
    .line 53
    invoke-direct {v3, v1, v6, v7}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/L;J)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 57
    .line 58
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/x1;->c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v5, :cond_4

    .line 70
    .line 71
    iget-wide v3, v2, Lp2/q;->b:J

    .line 72
    .line 73
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 74
    .line 75
    add-long/2addr v3, v5

    .line 76
    iput-wide v3, v2, Lp2/q;->b:J

    .line 77
    .line 78
    :cond_4
    return v1

    .line 79
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 84
    .line 85
    cmp-long v3, v6, v12

    .line 86
    .line 87
    if-nez v3, :cond_9

    .line 88
    .line 89
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 90
    .line 91
    invoke-interface {v1, v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/L;->q([BIIZ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y0;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 105
    .line 106
    if-nez v2, :cond_7

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/x1;

    .line 109
    .line 110
    sget-object v3, Lcom/google/android/gms/internal/ads/R1;->g:Ld1/n;

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ld1/n;I)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 118
    .line 119
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/A0;

    .line 120
    .line 121
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 122
    .line 123
    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/A0;-><init>(Lcom/google/android/gms/internal/ads/L;J)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y0;->i:Lcom/google/android/gms/internal/ads/A0;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v4, v4}, Lcom/google/android/gms/internal/ads/v;->h(Lcom/google/android/gms/internal/ads/L;ZZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 140
    .line 141
    new-instance v2, Lcom/google/android/gms/internal/ads/A0;

    .line 142
    .line 143
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 144
    .line 145
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/M;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v6, v7, v3, v11}, Lcom/google/android/gms/internal/ads/A0;-><init>(JLjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x1;->e(Lcom/google/android/gms/internal/ads/M;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->g:Lcom/google/android/gms/internal/ads/T0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-array v2, v5, [Lcom/google/android/gms/internal/ads/bc;

    .line 162
    .line 163
    aput-object v1, v2, v4

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y0;->g([Lcom/google/android/gms/internal/ads/bc;)V

    .line 166
    .line 167
    .line 168
    iput v9, v0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y0;->b()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return v4

    .line 175
    :cond_9
    iput-wide v12, v2, Lp2/q;->b:J

    .line 176
    .line 177
    return v5

    .line 178
    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/y0;->d:I

    .line 179
    .line 180
    const v6, 0xffe1

    .line 181
    .line 182
    .line 183
    if-ne v2, v6, :cond_22

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 186
    .line 187
    iget v6, v0, Lcom/google/android/gms/internal/ads/y0;->e:I

    .line 188
    .line 189
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 193
    .line 194
    iget v8, v0, Lcom/google/android/gms/internal/ads/y0;->e:I

    .line 195
    .line 196
    move-object v12, v1

    .line 197
    check-cast v12, Lcom/google/android/gms/internal/ads/E;

    .line 198
    .line 199
    invoke-virtual {v12, v6, v4, v8, v4}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/y0;->g:Lcom/google/android/gms/internal/ads/T0;

    .line 203
    .line 204
    if-nez v6, :cond_23

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->G()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v8, "http://ns.adobe.com/xap/1.0/"

    .line 211
    .line 212
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_23

    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->G()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_23

    .line 223
    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    const/4 v1, 0x0

    .line 229
    cmp-long v6, v12, v9

    .line 230
    .line 231
    if-nez v6, :cond_b

    .line 232
    .line 233
    goto/16 :goto_d

    .line 234
    .line 235
    :cond_b
    const-string v6, "x:xmpmeta"

    .line 236
    .line 237
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    new-instance v14, Ljava/io/StringReader;

    .line 246
    .line 247
    invoke-direct {v14, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v8, v14}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 254
    .line 255
    .line 256
    invoke-static {v8, v6}, LN6/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_17

    .line 261
    .line 262
    sget-object v2, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 263
    .line 264
    sget-object v2, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 265
    .line 266
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :goto_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 272
    .line 273
    .line 274
    const-string v14, "rdf:Description"

    .line 275
    .line 276
    invoke-static {v8, v14}, LN6/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_e

    .line 281
    .line 282
    const-string v14, "Container:Directory"

    .line 283
    .line 284
    invoke-static {v8, v14}, LN6/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_d

    .line 289
    .line 290
    const-string v2, "Container"

    .line 291
    .line 292
    const-string v14, "Item"

    .line 293
    .line 294
    invoke-static {v8, v2, v14}, Lcom/google/android/gms/internal/ads/v;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Uz;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_c
    :goto_2
    move-wide/from16 v14, v16

    .line 299
    .line 300
    goto/16 :goto_7

    .line 301
    .line 302
    :cond_d
    const-string v14, "GContainer:Directory"

    .line 303
    .line 304
    invoke-static {v8, v14}, LN6/b;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    const-string v2, "GContainer"

    .line 311
    .line 312
    const-string v14, "GContainerItem"

    .line 313
    .line 314
    invoke-static {v8, v2, v14}, Lcom/google/android/gms/internal/ads/v;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Uz;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :cond_e
    sget-object v2, Lcom/google/android/gms/internal/ads/v;->t:[Ljava/lang/String;

    .line 320
    .line 321
    const/4 v14, 0x0

    .line 322
    :goto_3
    if-ge v14, v7, :cond_18

    .line 323
    .line 324
    aget-object v15, v2, v14

    .line 325
    .line 326
    invoke-static {v8, v15}, LN6/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    if-eqz v15, :cond_16

    .line 331
    .line 332
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-ne v2, v5, :cond_18

    .line 337
    .line 338
    sget-object v2, Lcom/google/android/gms/internal/ads/v;->u:[Ljava/lang/String;

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_4
    if-ge v14, v7, :cond_f

    .line 342
    .line 343
    aget-object v15, v2, v14

    .line 344
    .line 345
    invoke-static {v8, v15}, LN6/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    if-eqz v15, :cond_11

    .line 350
    .line 351
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v14

    .line 355
    cmp-long v2, v14, v9

    .line 356
    .line 357
    if-nez v2, :cond_10

    .line 358
    .line 359
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_10
    move-wide/from16 v16, v14

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_11
    add-int/2addr v14, v5

    .line 369
    goto :goto_4

    .line 370
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/ads/v;->v:[Ljava/lang/String;

    .line 371
    .line 372
    const/4 v14, 0x0

    .line 373
    :goto_6
    if-ge v14, v11, :cond_13

    .line 374
    .line 375
    aget-object v15, v2, v14

    .line 376
    .line 377
    invoke-static {v8, v15}, LN6/b;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    if-eqz v15, :cond_12

    .line 382
    .line 383
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    new-instance v2, Lcom/google/android/gms/internal/ads/z0;

    .line 388
    .line 389
    const-string v23, "image/jpeg"

    .line 390
    .line 391
    const-wide/16 v24, 0x0

    .line 392
    .line 393
    const-wide/16 v26, 0x0

    .line 394
    .line 395
    move-object/from16 v22, v2

    .line 396
    .line 397
    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/z0;-><init>(Ljava/lang/String;JJ)V

    .line 398
    .line 399
    .line 400
    new-instance v14, Lcom/google/android/gms/internal/ads/z0;

    .line 401
    .line 402
    const-string v19, "video/mp4"

    .line 403
    .line 404
    const-wide/16 v22, 0x0

    .line 405
    .line 406
    move-object/from16 v18, v14

    .line 407
    .line 408
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/z0;-><init>(Ljava/lang/String;JJ)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/Bz;->x(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_2

    .line 416
    :cond_12
    add-int/2addr v14, v5

    .line 417
    goto :goto_6

    .line 418
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 419
    .line 420
    goto :goto_2

    .line 421
    :goto_7
    invoke-static {v8, v6}, LN6/b;->y(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    if-eqz v16, :cond_15

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_14

    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    new-instance v5, Lcom/google/android/gms/internal/ads/A0;

    .line 435
    .line 436
    invoke-direct {v5, v14, v15, v2, v4}, Lcom/google/android/gms/internal/ads/A0;-><init>(JLjava/lang/Object;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    move-wide/from16 v16, v14

    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :cond_16
    add-int/2addr v14, v5

    .line 445
    goto :goto_3

    .line 446
    :cond_17
    const-string v2, "Couldn\'t find xmp metadata"

    .line 447
    .line 448
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    throw v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/Bd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    .line 454
    .line 455
    const-string v5, "Ignoring unexpected XMP metadata"

    .line 456
    .line 457
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_18
    :goto_8
    move-object v5, v1

    .line 461
    :goto_9
    if-nez v5, :cond_19

    .line 462
    .line 463
    goto/16 :goto_d

    .line 464
    .line 465
    :cond_19
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v2, Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-ge v2, v11, :cond_1a

    .line 474
    .line 475
    goto/16 :goto_d

    .line 476
    .line 477
    :cond_1a
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    add-int/2addr v2, v3

    .line 486
    move-wide v15, v9

    .line 487
    move-wide/from16 v17, v15

    .line 488
    .line 489
    move-wide/from16 v21, v17

    .line 490
    .line 491
    move-wide/from16 v23, v21

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    :goto_a
    if-ltz v2, :cond_1f

    .line 495
    .line 496
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v7, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, Lcom/google/android/gms/internal/ads/z0;

    .line 505
    .line 506
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/z0;->a:Ljava/lang/String;

    .line 507
    .line 508
    const-string v11, "video/mp4"

    .line 509
    .line 510
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    or-int/2addr v6, v8

    .line 515
    if-nez v2, :cond_1b

    .line 516
    .line 517
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/z0;->c:J

    .line 518
    .line 519
    sub-long/2addr v12, v7

    .line 520
    const-wide/16 v7, 0x0

    .line 521
    .line 522
    :goto_b
    move-wide/from16 v28, v7

    .line 523
    .line 524
    move-wide v7, v12

    .line 525
    move-wide/from16 v12, v28

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_1b
    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/z0;->b:J

    .line 529
    .line 530
    sub-long v7, v12, v7

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :goto_c
    if-eqz v6, :cond_1c

    .line 534
    .line 535
    cmp-long v11, v12, v7

    .line 536
    .line 537
    if-eqz v11, :cond_1c

    .line 538
    .line 539
    sub-long v23, v7, v12

    .line 540
    .line 541
    move-wide/from16 v21, v12

    .line 542
    .line 543
    const/4 v6, 0x0

    .line 544
    :cond_1c
    if-nez v2, :cond_1d

    .line 545
    .line 546
    move-wide/from16 v17, v7

    .line 547
    .line 548
    :cond_1d
    if-nez v2, :cond_1e

    .line 549
    .line 550
    move-wide v15, v12

    .line 551
    :cond_1e
    add-int/2addr v2, v3

    .line 552
    goto :goto_a

    .line 553
    :cond_1f
    cmp-long v2, v21, v9

    .line 554
    .line 555
    if-eqz v2, :cond_21

    .line 556
    .line 557
    cmp-long v2, v23, v9

    .line 558
    .line 559
    if-eqz v2, :cond_21

    .line 560
    .line 561
    cmp-long v2, v15, v9

    .line 562
    .line 563
    if-eqz v2, :cond_21

    .line 564
    .line 565
    cmp-long v2, v17, v9

    .line 566
    .line 567
    if-nez v2, :cond_20

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_20
    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/A0;->y:J

    .line 571
    .line 572
    new-instance v3, Lcom/google/android/gms/internal/ads/T0;

    .line 573
    .line 574
    move-object v14, v3

    .line 575
    move-wide/from16 v19, v1

    .line 576
    .line 577
    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/internal/ads/T0;-><init>(JJJJJ)V

    .line 578
    .line 579
    .line 580
    move-object v1, v3

    .line 581
    :cond_21
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y0;->g:Lcom/google/android/gms/internal/ads/T0;

    .line 582
    .line 583
    if-eqz v1, :cond_23

    .line 584
    .line 585
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/T0;->A:J

    .line 586
    .line 587
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 588
    .line 589
    goto :goto_e

    .line 590
    :cond_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/y0;->e:I

    .line 591
    .line 592
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 595
    .line 596
    .line 597
    :cond_23
    :goto_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 598
    .line 599
    return v4

    .line 600
    :cond_24
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 604
    .line 605
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v4, v11, v4}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    add-int/lit8 v1, v1, -0x2

    .line 615
    .line 616
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->e:I

    .line 617
    .line 618
    iput v11, v0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 619
    .line 620
    return v4

    .line 621
    :cond_25
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 622
    .line 623
    .line 624
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 625
    .line 626
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 627
    .line 628
    invoke-virtual {v1, v2, v4, v11, v4}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    iput v1, v0, Lcom/google/android/gms/internal/ads/y0;->d:I

    .line 636
    .line 637
    const v2, 0xffda

    .line 638
    .line 639
    .line 640
    if-ne v1, v2, :cond_27

    .line 641
    .line 642
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y0;->f:J

    .line 643
    .line 644
    cmp-long v3, v1, v9

    .line 645
    .line 646
    if-eqz v3, :cond_26

    .line 647
    .line 648
    iput v7, v0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/y0;->b()V

    .line 652
    .line 653
    .line 654
    goto :goto_f

    .line 655
    :cond_27
    const v2, 0xffd0

    .line 656
    .line 657
    .line 658
    if-lt v1, v2, :cond_28

    .line 659
    .line 660
    const v2, 0xffd9

    .line 661
    .line 662
    .line 663
    if-le v1, v2, :cond_29

    .line 664
    .line 665
    :cond_28
    const v2, 0xff01

    .line 666
    .line 667
    .line 668
    if-eq v1, v2, :cond_29

    .line 669
    .line 670
    iput v5, v0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 671
    .line 672
    :cond_29
    :goto_f
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/L;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/L;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:I

    .line 17
    .line 18
    const v1, 0xffe0

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/y0;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->a(Lcom/google/android/gms/internal/ads/L;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/y0;->d:I

    .line 51
    .line 52
    :cond_1
    const v1, 0xffe1

    .line 53
    .line 54
    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/32 v5, 0x45786966    # 5.758429993E-315

    .line 76
    .line 77
    .line 78
    cmp-long p1, v0, v5

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_2
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/M;

    return-void
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/y0;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->j:Lcom/google/android/gms/internal/ads/x1;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/x1;->f(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final varargs g([Lcom/google/android/gms/internal/ads/bc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y0;->b:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/L1;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/md;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/L1;->j:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/pc;

    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, p1}, Lcom/google/android/gms/internal/ads/pc;-><init>(J[Lcom/google/android/gms/internal/ads/bc;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/L1;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 39
    .line 40
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
