.class public final Ld3/a;
.super LX2/g;
.source "SourceFile"


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final n:Ljava/lang/StringBuilder;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/a;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld3/a;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "SubripDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX2/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ld3/a;->n:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ld3/a;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static l(Ljava/util/regex/Matcher;I)J
    .locals 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/32 v2, 0x36ee80

    .line 14
    .line 15
    .line 16
    mul-long v0, v0, v2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    :goto_0
    add-int/lit8 v2, p1, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0xea60

    .line 35
    .line 36
    .line 37
    mul-long v2, v2, v4

    .line 38
    .line 39
    add-long/2addr v2, v0

    .line 40
    add-int/lit8 v0, p1, 0x3

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 54
    .line 55
    mul-long v0, v0, v4

    .line 56
    .line 57
    add-long/2addr v0, v2

    .line 58
    add-int/lit8 p1, p1, 0x4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    add-long/2addr v0, p0

    .line 71
    :cond_1
    mul-long v0, v0, v4

    .line 72
    .line 73
    return-wide v0
.end method


# virtual methods
.method public final k([BIZ)LX2/h;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SubripDecoder"

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    new-array v3, v3, [J

    .line 13
    .line 14
    new-instance v4, Ll3/B;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Ll3/B;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ll3/B;->C()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v5, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4, v5}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    const-string v4, "Unexpected end"

    .line 58
    .line 59
    invoke-static {v1, v4}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :cond_3
    sget-object v10, Ld3/a;->p:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_18

    .line 76
    .line 77
    invoke-static {v10, v9}, Ld3/a;->l(Ljava/util/regex/Matcher;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    array-length v8, v3

    .line 82
    if-ne v7, v8, :cond_4

    .line 83
    .line 84
    mul-int/lit8 v8, v7, 0x2

    .line 85
    .line 86
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :cond_4
    add-int/lit8 v8, v7, 0x1

    .line 91
    .line 92
    aput-wide v11, v3, v7

    .line 93
    .line 94
    const/4 v11, 0x6

    .line 95
    invoke-static {v10, v11}, Ld3/a;->l(Ljava/util/regex/Matcher;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    array-length v10, v3

    .line 100
    if-ne v8, v10, :cond_5

    .line 101
    .line 102
    mul-int/lit8 v10, v8, 0x2

    .line 103
    .line 104
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_5
    add-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    aput-wide v12, v3, v8

    .line 111
    .line 112
    iget-object v8, v0, Ld3/a;->n:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 115
    .line 116
    .line 117
    iget-object v10, v0, Ld3/a;->o:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    :goto_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-nez v13, :cond_8

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-lez v13, :cond_6

    .line 137
    .line 138
    const-string v13, "<br>"

    .line 139
    .line 140
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Ld3/a;->q:Ljava/util/regex/Pattern;

    .line 153
    .line 154
    invoke-virtual {v14, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/4 v14, 0x0

    .line 159
    :goto_3
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-eqz v15, :cond_7

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->start()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    sub-int v11, v16, v14

    .line 177
    .line 178
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    add-int v6, v11, v15

    .line 183
    .line 184
    const-string v9, ""

    .line 185
    .line 186
    invoke-virtual {v13, v11, v6, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/2addr v14, v15

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x1

    .line 192
    const/4 v11, 0x6

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v9, 0x1

    .line 207
    const/4 v11, 0x6

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v6}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    const/4 v6, 0x0

    .line 218
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v6, v8, :cond_a

    .line 223
    .line 224
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    check-cast v8, Ljava/lang/String;

    .line 229
    .line 230
    const-string v9, "\\{\\\\an[1-9]\\}"

    .line 231
    .line 232
    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    const/4 v8, 0x0

    .line 243
    :goto_5
    const/16 v28, 0x0

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    const v24, -0x800001

    .line 247
    .line 248
    .line 249
    const/high16 v27, -0x80000000

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/high16 v26, -0x1000000

    .line 254
    .line 255
    if-nez v8, :cond_b

    .line 256
    .line 257
    new-instance v6, LX2/b;

    .line 258
    .line 259
    move-object v11, v6

    .line 260
    move-object v13, v15

    .line 261
    move-object v14, v15

    .line 262
    move/from16 v16, v24

    .line 263
    .line 264
    move/from16 v17, v27

    .line 265
    .line 266
    move/from16 v18, v27

    .line 267
    .line 268
    move/from16 v19, v24

    .line 269
    .line 270
    move/from16 v20, v27

    .line 271
    .line 272
    move/from16 v21, v27

    .line 273
    .line 274
    move/from16 v22, v24

    .line 275
    .line 276
    move/from16 v23, v24

    .line 277
    .line 278
    invoke-direct/range {v11 .. v28}, LX2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v29, v3

    .line 282
    .line 283
    move-object/from16 v30, v4

    .line 284
    .line 285
    move-object/from16 v31, v5

    .line 286
    .line 287
    goto/16 :goto_e

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    const-string v10, "{\\an1}"

    .line 294
    .line 295
    const-string v11, "{\\an2}"

    .line 296
    .line 297
    const-string v13, "{\\an3}"

    .line 298
    .line 299
    const-string v14, "{\\an4}"

    .line 300
    .line 301
    const/16 v16, 0x7

    .line 302
    .line 303
    const-string v15, "{\\an5}"

    .line 304
    .line 305
    const-string v9, "{\\an6}"

    .line 306
    .line 307
    const-string v0, "{\\an7}"

    .line 308
    .line 309
    const/16 v19, 0x8

    .line 310
    .line 311
    move-object/from16 v29, v3

    .line 312
    .line 313
    const-string v3, "{\\an8}"

    .line 314
    .line 315
    move-object/from16 v30, v4

    .line 316
    .line 317
    const-string v4, "{\\an9}"

    .line 318
    .line 319
    const/16 v20, -0x1

    .line 320
    .line 321
    move-object/from16 v31, v5

    .line 322
    .line 323
    sparse-switch v6, :sswitch_data_0

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :sswitch_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_c

    .line 332
    .line 333
    const/4 v6, 0x5

    .line 334
    goto :goto_7

    .line 335
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_c

    .line 340
    .line 341
    const/16 v6, 0x8

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :sswitch_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-eqz v6, :cond_c

    .line 349
    .line 350
    const/4 v6, 0x2

    .line 351
    goto :goto_7

    .line 352
    :sswitch_3
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_c

    .line 357
    .line 358
    const/4 v6, 0x4

    .line 359
    goto :goto_7

    .line 360
    :sswitch_4
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_c

    .line 365
    .line 366
    const/4 v6, 0x7

    .line 367
    goto :goto_7

    .line 368
    :sswitch_5
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_c

    .line 373
    .line 374
    const/4 v6, 0x1

    .line 375
    goto :goto_7

    .line 376
    :sswitch_6
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-eqz v6, :cond_c

    .line 381
    .line 382
    const/4 v6, 0x3

    .line 383
    goto :goto_7

    .line 384
    :sswitch_7
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    const/4 v6, 0x6

    .line 391
    goto :goto_7

    .line 392
    :sswitch_8
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_c

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    goto :goto_7

    .line 400
    :cond_c
    :goto_6
    const/4 v6, -0x1

    .line 401
    :goto_7
    if-eqz v6, :cond_e

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    if-eq v6, v5, :cond_e

    .line 405
    .line 406
    const/4 v5, 0x2

    .line 407
    if-eq v6, v5, :cond_e

    .line 408
    .line 409
    const/4 v5, 0x3

    .line 410
    if-eq v6, v5, :cond_d

    .line 411
    .line 412
    const/4 v5, 0x4

    .line 413
    if-eq v6, v5, :cond_d

    .line 414
    .line 415
    const/4 v5, 0x5

    .line 416
    if-eq v6, v5, :cond_d

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    goto :goto_8

    .line 420
    :cond_d
    const/4 v5, 0x2

    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/4 v5, 0x0

    .line 423
    :goto_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    sparse-switch v6, :sswitch_data_1

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :sswitch_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    const/4 v11, 0x5

    .line 438
    goto :goto_a

    .line 439
    :sswitch_a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    const/4 v11, 0x4

    .line 446
    goto :goto_a

    .line 447
    :sswitch_b
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    const/4 v11, 0x3

    .line 454
    goto :goto_a

    .line 455
    :sswitch_c
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_f

    .line 460
    .line 461
    const/16 v11, 0x8

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :sswitch_d
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    const/4 v11, 0x7

    .line 471
    goto :goto_a

    .line 472
    :sswitch_e
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_f

    .line 477
    .line 478
    const/4 v11, 0x6

    .line 479
    goto :goto_a

    .line 480
    :sswitch_f
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_f

    .line 485
    .line 486
    const/4 v11, 0x2

    .line 487
    goto :goto_a

    .line 488
    :sswitch_10
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 493
    .line 494
    const/4 v11, 0x1

    .line 495
    goto :goto_a

    .line 496
    :sswitch_11
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_f

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    goto :goto_a

    .line 504
    :cond_f
    :goto_9
    const/4 v11, -0x1

    .line 505
    :goto_a
    if-eqz v11, :cond_11

    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    if-eq v11, v0, :cond_11

    .line 509
    .line 510
    const/4 v0, 0x2

    .line 511
    if-eq v11, v0, :cond_11

    .line 512
    .line 513
    const/4 v0, 0x3

    .line 514
    if-eq v11, v0, :cond_10

    .line 515
    .line 516
    const/4 v0, 0x4

    .line 517
    if-eq v11, v0, :cond_10

    .line 518
    .line 519
    const/4 v0, 0x5

    .line 520
    if-eq v11, v0, :cond_10

    .line 521
    .line 522
    const/4 v0, 0x1

    .line 523
    goto :goto_b

    .line 524
    :cond_10
    const/4 v0, 0x0

    .line 525
    goto :goto_b

    .line 526
    :cond_11
    const/4 v0, 0x2

    .line 527
    :goto_b
    const v3, 0x3da3d70a    # 0.08f

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x3f000000    # 0.5f

    .line 531
    .line 532
    const v6, 0x3f6b851f    # 0.92f

    .line 533
    .line 534
    .line 535
    if-eqz v5, :cond_14

    .line 536
    .line 537
    const/4 v8, 0x1

    .line 538
    if-eq v5, v8, :cond_13

    .line 539
    .line 540
    const/4 v9, 0x2

    .line 541
    if-ne v5, v9, :cond_12

    .line 542
    .line 543
    const v19, 0x3f6b851f    # 0.92f

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_13
    const/4 v9, 0x2

    .line 554
    const/high16 v19, 0x3f000000    # 0.5f

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_14
    const/4 v8, 0x1

    .line 558
    const/4 v9, 0x2

    .line 559
    const v19, 0x3da3d70a    # 0.08f

    .line 560
    .line 561
    .line 562
    :goto_c
    if-eqz v0, :cond_17

    .line 563
    .line 564
    if-eq v0, v8, :cond_16

    .line 565
    .line 566
    if-ne v0, v9, :cond_15

    .line 567
    .line 568
    const v16, 0x3f6b851f    # 0.92f

    .line 569
    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_16
    const/high16 v16, 0x3f000000    # 0.5f

    .line 579
    .line 580
    goto :goto_d

    .line 581
    :cond_17
    const v16, 0x3da3d70a    # 0.08f

    .line 582
    .line 583
    .line 584
    :goto_d
    new-instance v6, LX2/b;

    .line 585
    .line 586
    move-object v11, v6

    .line 587
    const/16 v17, 0x0

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    move-object v13, v3

    .line 591
    move-object v14, v3

    .line 592
    move-object v15, v3

    .line 593
    move/from16 v18, v0

    .line 594
    .line 595
    move/from16 v20, v5

    .line 596
    .line 597
    move/from16 v21, v27

    .line 598
    .line 599
    move/from16 v22, v24

    .line 600
    .line 601
    move/from16 v23, v24

    .line 602
    .line 603
    invoke-direct/range {v11 .. v28}, LX2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 604
    .line 605
    .line 606
    :goto_e
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    sget-object v0, LX2/b;->O:LX2/b;

    .line 610
    .line 611
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, p0

    .line 615
    .line 616
    move-object/from16 v3, v29

    .line 617
    .line 618
    move-object/from16 v4, v30

    .line 619
    .line 620
    move-object/from16 v5, v31

    .line 621
    .line 622
    :goto_f
    const/4 v6, 0x0

    .line 623
    goto/16 :goto_1

    .line 624
    .line 625
    :cond_18
    move-object/from16 v30, v4

    .line 626
    .line 627
    move-object/from16 v31, v5

    .line 628
    .line 629
    const-string v0, "Skipping invalid timing: "

    .line 630
    .line 631
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v1, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :goto_10
    move-object/from16 v0, p0

    .line 639
    .line 640
    goto :goto_f

    .line 641
    :catch_0
    move-object/from16 v30, v4

    .line 642
    .line 643
    move-object/from16 v31, v5

    .line 644
    .line 645
    const-string v0, "Skipping invalid index: "

    .line 646
    .line 647
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_10

    .line 655
    :goto_11
    new-array v0, v0, [LX2/b;

    .line 656
    .line 657
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, [LX2/b;

    .line 662
    .line 663
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-instance v2, LQ0/q0;

    .line 668
    .line 669
    const/4 v3, 0x1

    .line 670
    invoke-direct {v2, v3, v0, v1}, LQ0/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v2

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method
