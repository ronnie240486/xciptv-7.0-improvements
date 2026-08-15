.class public final LQ2/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lj3/Q;


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:[I

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final x:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ2/e;->y:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LQ2/e;->z:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LQ2/e;->A:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, LQ2/e;->B:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LQ2/e;->x:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget p5, Ll3/M;->a:I

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, LQ2/q;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, LQ2/q;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    const/4 v8, 0x6

    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, -0x1

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v1, 0x5

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x2

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/4 v1, 0x0

    .line 105
    :goto_1
    const-string v2, "value"

    .line 106
    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :pswitch_0
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_8
    const/16 v1, 0x10

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_9

    .line 131
    .line 132
    goto/16 :goto_5

    .line 133
    .line 134
    :cond_9
    :goto_2
    move v3, v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_1
    invoke-static {p0, v2, v3}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ltz v0, :cond_f

    .line 142
    .line 143
    sget-object v1, LQ2/e;->B:[I

    .line 144
    .line 145
    array-length v2, v1

    .line 146
    if-ge v0, v2, :cond_f

    .line 147
    .line 148
    aget v3, v1, v0

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :pswitch_2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_a

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sparse-switch v1, :sswitch_data_1

    .line 171
    .line 172
    .line 173
    :goto_3
    const/4 v6, -0x1

    .line 174
    goto :goto_4

    .line 175
    :sswitch_7
    const-string v1, "fa01"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_b
    const/4 v6, 0x3

    .line 185
    goto :goto_4

    .line 186
    :sswitch_8
    const-string v1, "f801"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_c
    const/4 v6, 0x2

    .line 196
    goto :goto_4

    .line 197
    :sswitch_9
    const-string v1, "a000"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_d

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_d
    const/4 v6, 0x1

    .line 207
    goto :goto_4

    .line 208
    :sswitch_a
    const-string v1, "4000"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_e
    :goto_4
    packed-switch v6, :pswitch_data_1

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :pswitch_3
    const/16 v3, 0x8

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :pswitch_4
    const/4 v3, 0x6

    .line 225
    goto :goto_5

    .line 226
    :pswitch_5
    const/4 v3, 0x2

    .line 227
    goto :goto_5

    .line 228
    :pswitch_6
    const/4 v3, 0x1

    .line 229
    goto :goto_5

    .line 230
    :pswitch_7
    invoke-static {p0, v2, v3}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    goto :goto_5

    .line 235
    :pswitch_8
    invoke-static {p0, v2, v3}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_f

    .line 240
    .line 241
    const/16 v1, 0x21

    .line 242
    .line 243
    if-ge v0, v1, :cond_f

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_f
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 247
    .line 248
    .line 249
    const-string v0, "AudioChannelConfiguration"

    .line 250
    .line 251
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    return v3

    .line 258
    nop

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_a
        0x2cd22f -> :sswitch_9
        0x2f3613 -> :sswitch_8
        0x2fcffc -> :sswitch_7
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float p0, p0, p1

    .line 33
    .line 34
    float-to-long p0, p0

    .line 35
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "dvb:priority"

    .line 4
    .line 5
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v2, -0x80000000

    .line 22
    .line 23
    :goto_0
    const-string v4, "dvb:weight"

    .line 24
    .line 25
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v4, 0x1

    .line 37
    :goto_1
    const-string v5, "serviceLocation"

    .line 38
    .line 39
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x4

    .line 53
    if-ne v6, v7, :cond_4

    .line 54
    .line 55
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-static {p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    const-string v6, "BaseURL"

    .line 64
    .line 65
    invoke-static {p0, v6}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    invoke-static {v5}, Li3/S;->p(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aget p0, p0, v0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq p0, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v5

    .line 85
    :cond_5
    new-instance p0, LQ2/b;

    .line 86
    .line 87
    invoke-direct {p0, v2, v4, v5, v1}, LQ2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p1, v3, [LQ2/b;

    .line 91
    .line 92
    aput-object p0, p1, v0

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v0, v6, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LQ2/b;

    .line 115
    .line 116
    iget-object v7, v6, LQ2/b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v7, v5}, Li3/S;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v8, v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v8, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v2, v6, LQ2/b;->c:I

    .line 130
    .line 131
    iget v4, v6, LQ2/b;->d:I

    .line 132
    .line 133
    iget-object v8, v6, LQ2/b;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v6, LQ2/b;

    .line 136
    .line 137
    invoke-direct {v6, v2, v4, v7, v8}, LQ2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/2addr v0, v3

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x3a

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sparse-switch v5, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v1, -0x1

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v5, "urn:mpeg:dash:mp4protection:2011"

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v5, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v5, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v5, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :pswitch_0
    const-string v1, "value"

    .line 79
    .line 80
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v5, :cond_6

    .line 90
    .line 91
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ne v8, v3, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :goto_3
    const-string v8, "default_KID"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {p0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object v5, v0

    .line 125
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    const-string v6, "00000000-0000-0000-0000-000000000000"

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    const-string v6, "\\s+"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v6, v5

    .line 146
    new-array v6, v6, [Ljava/util/UUID;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    :goto_5
    array-length v8, v5

    .line 150
    if-ge v7, v8, :cond_7

    .line 151
    .line 152
    aget-object v8, v5, v7

    .line 153
    .line 154
    invoke-static {v8}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v6, v7

    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    sget-object v5, Lg2/k;->b:Ljava/util/UUID;

    .line 164
    .line 165
    invoke-static {v5, v6, v0}, LX3/x;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v0

    .line 170
    goto :goto_a

    .line 171
    :cond_8
    move-object v5, v0

    .line 172
    :goto_6
    move-object v6, v5

    .line 173
    :goto_7
    move-object v7, v6

    .line 174
    goto :goto_a

    .line 175
    :pswitch_1
    sget-object v5, Lg2/k;->d:Ljava/util/UUID;

    .line 176
    .line 177
    :goto_8
    move-object v1, v0

    .line 178
    move-object v6, v1

    .line 179
    goto :goto_7

    .line 180
    :pswitch_2
    sget-object v5, Lg2/k;->e:Ljava/util/UUID;

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :pswitch_3
    sget-object v5, Lg2/k;->c:Ljava/util/UUID;

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_9
    :goto_9
    move-object v1, v0

    .line 187
    move-object v5, v1

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 190
    .line 191
    .line 192
    const-string v8, "clearkey:Laurl"

    .line 193
    .line 194
    invoke-static {p0, v8}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    const/4 v9, 0x4

    .line 199
    if-eqz v8, :cond_b

    .line 200
    .line 201
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ne v8, v9, :cond_b

    .line 206
    .line 207
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_d

    .line 212
    .line 213
    :cond_b
    const-string v8, "ms:laurl"

    .line 214
    .line 215
    invoke-static {p0, v8}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_c

    .line 220
    .line 221
    const-string v7, "licenseUrl"

    .line 222
    .line 223
    invoke-interface {p0, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    if-nez v6, :cond_10

    .line 230
    .line 231
    invoke-static {p0}, Lcom/bumptech/glide/d;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_10

    .line 236
    .line 237
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-ne v10, v3, :cond_d

    .line 246
    .line 247
    goto :goto_b

    .line 248
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 249
    .line 250
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_b
    const-string v10, "pssh"

    .line 255
    .line 256
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_10

    .line 261
    .line 262
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-ne v8, v9, :cond_10

    .line 267
    .line 268
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, LX3/x;->p([B)Le0/d;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-nez v6, :cond_e

    .line 281
    .line 282
    move-object v6, v0

    .line 283
    goto :goto_c

    .line 284
    :cond_e
    iget-object v6, v6, Le0/d;->z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/util/UUID;

    .line 287
    .line 288
    :goto_c
    if-nez v6, :cond_f

    .line 289
    .line 290
    const-string v5, "MpdParser"

    .line 291
    .line 292
    const-string v8, "Skipping malformed cenc:pssh data"

    .line 293
    .line 294
    invoke-static {v5, v8}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    move-object v5, v6

    .line 298
    move-object v6, v0

    .line 299
    goto :goto_d

    .line 300
    :cond_f
    move-object v11, v6

    .line 301
    move-object v6, v5

    .line 302
    move-object v5, v11

    .line 303
    goto :goto_d

    .line 304
    :cond_10
    if-nez v6, :cond_11

    .line 305
    .line 306
    sget-object v8, Lg2/k;->e:Ljava/util/UUID;

    .line 307
    .line 308
    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    const-string v10, "mspr:pro"

    .line 315
    .line 316
    invoke-static {p0, v10}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_11

    .line 321
    .line 322
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    if-ne v10, v9, :cond_11

    .line 327
    .line 328
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-static {v8, v0, v6}, LX3/x;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_d

    .line 341
    :cond_11
    invoke-static {p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 342
    .line 343
    .line 344
    :goto_d
    const-string v8, "ContentProtection"

    .line 345
    .line 346
    invoke-static {p0, v8}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    if-eqz v5, :cond_12

    .line 353
    .line 354
    new-instance v0, Lm2/k;

    .line 355
    .line 356
    const-string p0, "video/mp4"

    .line 357
    .line 358
    invoke-direct {v0, v5, v7, p0, v6}, Lm2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 359
    .line 360
    .line 361
    :cond_12
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    nop

    .line 367
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "audio"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v0, "video"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v0, "text"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "image"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    :cond_4
    :goto_0
    return v1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, LQ2/f;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, LQ2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, Ll3/M;->h:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_7

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    xor-int/2addr p0, p2

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide p2

    .line 54
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double p2, p2, v6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-wide p2, v4

    .line 63
    :goto_0
    const/4 v6, 0x5

    .line 64
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    mul-double v6, v6, v8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-wide v6, v4

    .line 83
    :goto_1
    add-double/2addr p2, v6

    .line 84
    const/4 v6, 0x7

    .line 85
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v6, v6, v8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-wide v6, v4

    .line 104
    :goto_2
    add-double/2addr p2, v6

    .line 105
    const/16 v6, 0xa

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    mul-double v6, v6, v2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-wide v6, v4

    .line 121
    :goto_3
    add-double/2addr p2, v6

    .line 122
    const/16 v2, 0xc

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 135
    .line 136
    mul-double v2, v2, v6

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-wide v2, v4

    .line 140
    :goto_4
    add-double/2addr p2, v2

    .line 141
    const/16 v2, 0xe

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :cond_6
    add-double/2addr p2, v4

    .line 154
    mul-double p2, p2, v0

    .line 155
    .line 156
    double-to-long p1, p2

    .line 157
    if-eqz p0, :cond_8

    .line 158
    .line 159
    neg-long p1, p1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    mul-double p0, p0, v2

    .line 166
    .line 167
    mul-double p0, p0, v0

    .line 168
    .line 169
    double-to-long p1, p0

    .line 170
    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, LQ2/e;->y:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LQ2/c;
    .locals 157

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const/4 v15, 0x1

    .line 4
    const/4 v12, 0x0

    .line 5
    new-array v0, v12, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "profiles"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-interface {v13, v10, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_2

    .line 26
    .line 27
    aget-object v3, v0, v2

    .line 28
    .line 29
    const-string v4, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v11, 0x0

    .line 42
    :goto_2
    const-string v0, "availabilityStartTime"

    .line 43
    .line 44
    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    move-wide/from16 v17, v8

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-static {v0}, Ll3/M;->S(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    move-wide/from16 v17, v0

    .line 63
    .line 64
    :goto_3
    const-string v0, "mediaPresentationDuration"

    .line 65
    .line 66
    invoke-static {v13, v0, v8, v9}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v19

    .line 70
    const-string v0, "minBufferTime"

    .line 71
    .line 72
    invoke-static {v13, v0, v8, v9}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v21

    .line 76
    const-string v0, "type"

    .line 77
    .line 78
    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "dynamic"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    if-eqz v23, :cond_4

    .line 89
    .line 90
    const-string v0, "minimumUpdatePeriod"

    .line 91
    .line 92
    invoke-static {v13, v0, v8, v9}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    move-wide/from16 v24, v0

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-wide/from16 v24, v8

    .line 100
    .line 101
    :goto_4
    if-eqz v23, :cond_5

    .line 102
    .line 103
    const-string v0, "timeShiftBufferDepth"

    .line 104
    .line 105
    invoke-static {v13, v0, v8, v9}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    move-wide/from16 v26, v0

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide/from16 v26, v8

    .line 113
    .line 114
    :goto_5
    if-eqz v23, :cond_6

    .line 115
    .line 116
    const-string v0, "suggestedPresentationDelay"

    .line 117
    .line 118
    invoke-static {v13, v0, v8, v9}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    move-wide/from16 v28, v0

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-wide/from16 v28, v8

    .line 126
    .line 127
    :goto_6
    const-string v0, "publishTime"

    .line 128
    .line 129
    invoke-interface {v13, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    move-wide/from16 v30, v8

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_7
    invoke-static {v0}, Ll3/M;->S(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    move-wide/from16 v30, v0

    .line 143
    .line 144
    :goto_7
    if-eqz v23, :cond_8

    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    move-wide v0, v8

    .line 150
    :goto_8
    new-instance v2, LQ2/b;

    .line 151
    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    goto :goto_9

    .line 164
    :cond_9
    const/high16 v5, -0x80000000

    .line 165
    .line 166
    :goto_9
    invoke-direct {v2, v5, v15, v3, v4}, LQ2/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-array v3, v15, [LQ2/b;

    .line 170
    .line 171
    aput-object v2, v3, v12

    .line 172
    .line 173
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->q0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    new-instance v5, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    if-eqz v23, :cond_a

    .line 188
    .line 189
    move-wide/from16 v32, v8

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const-wide/16 v32, 0x0

    .line 193
    .line 194
    :goto_a
    move-object/from16 v35, v10

    .line 195
    .line 196
    move-object/from16 v36, v35

    .line 197
    .line 198
    move-object/from16 v37, v36

    .line 199
    .line 200
    move-object/from16 v38, v37

    .line 201
    .line 202
    move-wide/from16 v14, v32

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    :goto_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 209
    .line 210
    .line 211
    const-string v3, "BaseURL"

    .line 212
    .line 213
    invoke-static {v13, v3}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v39

    .line 217
    if-eqz v39, :cond_c

    .line 218
    .line 219
    if-nez v33, :cond_b

    .line 220
    .line 221
    invoke-static {v13, v0, v1}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    const/16 v33, 0x1

    .line 226
    .line 227
    :cond_b
    invoke-static {v13, v4, v11}, LQ2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move-object/from16 v83, v2

    .line 235
    .line 236
    move-object/from16 v49, v4

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    move-wide/from16 v64, v8

    .line 240
    .line 241
    move/from16 v50, v11

    .line 242
    .line 243
    move-wide v8, v14

    .line 244
    const/16 v16, -0x1

    .line 245
    .line 246
    const/16 v32, 0x1

    .line 247
    .line 248
    const/16 v48, 0x0

    .line 249
    .line 250
    :goto_c
    const-wide/16 v70, 0x0

    .line 251
    .line 252
    :goto_d
    move-object v14, v13

    .line 253
    goto/16 :goto_78

    .line 254
    .line 255
    :cond_c
    const-string v6, "ProgramInformation"

    .line 256
    .line 257
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    const-string v8, "lang"

    .line 262
    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    const-string v3, "moreInformationURL"

    .line 266
    .line 267
    invoke-interface {v13, v10, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    move-object/from16 v47, v10

    .line 274
    .line 275
    goto :goto_e

    .line 276
    :cond_d
    move-object/from16 v47, v3

    .line 277
    .line 278
    :goto_e
    invoke-interface {v13, v10, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-nez v3, :cond_e

    .line 283
    .line 284
    move-object/from16 v48, v10

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_e
    move-object/from16 v48, v3

    .line 288
    .line 289
    :goto_f
    move-object v3, v10

    .line 290
    move-object v7, v3

    .line 291
    move-object v8, v7

    .line 292
    :cond_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    .line 294
    .line 295
    const-string v9, "Title"

    .line 296
    .line 297
    invoke-static {v13, v9}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_10

    .line 302
    .line 303
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_10

    .line 308
    :cond_10
    const-string v9, "Source"

    .line 309
    .line 310
    invoke-static {v13, v9}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_11

    .line 315
    .line 316
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    goto :goto_10

    .line 321
    :cond_11
    const-string v9, "Copyright"

    .line 322
    .line 323
    invoke-static {v13, v9}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_12

    .line 328
    .line 329
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    goto :goto_10

    .line 334
    :cond_12
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 335
    .line 336
    .line 337
    :goto_10
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-eqz v9, :cond_f

    .line 342
    .line 343
    new-instance v6, LQ2/i;

    .line 344
    .line 345
    move-object/from16 v43, v6

    .line 346
    .line 347
    move-object/from16 v44, v3

    .line 348
    .line 349
    move-object/from16 v45, v7

    .line 350
    .line 351
    move-object/from16 v46, v8

    .line 352
    .line 353
    invoke-direct/range {v43 .. v48}, LQ2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v83, v2

    .line 357
    .line 358
    move-object/from16 v49, v4

    .line 359
    .line 360
    move-object v2, v5

    .line 361
    move-object/from16 v35, v6

    .line 362
    .line 363
    :goto_11
    move/from16 v50, v11

    .line 364
    .line 365
    move-wide v8, v14

    .line 366
    const/16 v16, -0x1

    .line 367
    .line 368
    const/16 v32, 0x1

    .line 369
    .line 370
    const/16 v48, 0x0

    .line 371
    .line 372
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_13
    const-string v6, "UTCTiming"

    .line 379
    .line 380
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const-string v9, "value"

    .line 385
    .line 386
    const-string v7, "schemeIdUri"

    .line 387
    .line 388
    if-eqz v6, :cond_14

    .line 389
    .line 390
    invoke-interface {v13, v10, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-interface {v13, v10, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v7, LQ2/t;

    .line 399
    .line 400
    invoke-direct {v7, v3, v6, v12}, LQ2/t;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v83, v2

    .line 404
    .line 405
    move-object/from16 v49, v4

    .line 406
    .line 407
    move-object v2, v5

    .line 408
    move-object/from16 v36, v7

    .line 409
    .line 410
    goto :goto_11

    .line 411
    :cond_14
    const-string v6, "Location"

    .line 412
    .line 413
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_15

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-static {v3, v6}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    move-object/from16 v83, v2

    .line 432
    .line 433
    move-object/from16 v37, v3

    .line 434
    .line 435
    move-object/from16 v49, v4

    .line 436
    .line 437
    move-object v2, v5

    .line 438
    goto :goto_11

    .line 439
    :cond_15
    const-string v6, "ServiceDescription"

    .line 440
    .line 441
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    move-result v43

    .line 445
    if-eqz v43, :cond_1b

    .line 446
    .line 447
    const v43, -0x800001

    .line 448
    .line 449
    .line 450
    const v3, -0x800001

    .line 451
    .line 452
    .line 453
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    const v9, -0x800001

    .line 459
    .line 460
    .line 461
    const-wide v44, -0x7fffffffffffffffL    # -4.9E-324

    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :goto_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 472
    .line 473
    .line 474
    const-string v12, "Latency"

    .line 475
    .line 476
    invoke-static {v13, v12}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    const-string v10, "max"

    .line 481
    .line 482
    move-wide/from16 v50, v0

    .line 483
    .line 484
    const-string v0, "min"

    .line 485
    .line 486
    if-eqz v12, :cond_16

    .line 487
    .line 488
    const-string v1, "target"

    .line 489
    .line 490
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    invoke-static {v13, v1, v7, v8}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 496
    .line 497
    .line 498
    move-result-wide v44

    .line 499
    invoke-static {v13, v0, v7, v8}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    invoke-static {v13, v10, v7, v8}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v46

    .line 507
    move-object v10, v4

    .line 508
    move-object v12, v5

    .line 509
    move-wide/from16 v7, v44

    .line 510
    .line 511
    :goto_13
    move-wide/from16 v4, v46

    .line 512
    .line 513
    goto :goto_16

    .line 514
    :cond_16
    const-string v1, "PlaybackRate"

    .line 515
    .line 516
    invoke-static {v13, v1}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_19

    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-interface {v13, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_17

    .line 528
    .line 529
    const v3, -0x800001

    .line 530
    .line 531
    .line 532
    goto :goto_14

    .line 533
    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    move v3, v0

    .line 538
    :goto_14
    invoke-interface {v13, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_18

    .line 543
    .line 544
    const v9, -0x800001

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    move v9, v0

    .line 553
    :cond_19
    :goto_15
    move-object v10, v4

    .line 554
    move-object v12, v5

    .line 555
    move-wide/from16 v0, v44

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :goto_16
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v38

    .line 562
    if-eqz v38, :cond_1a

    .line 563
    .line 564
    new-instance v6, Lg2/b0;

    .line 565
    .line 566
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    iput-wide v7, v6, Lg2/b0;->a:J

    .line 570
    .line 571
    iput-wide v0, v6, Lg2/b0;->b:J

    .line 572
    .line 573
    iput-wide v4, v6, Lg2/b0;->c:J

    .line 574
    .line 575
    iput v3, v6, Lg2/b0;->d:F

    .line 576
    .line 577
    iput v9, v6, Lg2/b0;->e:F

    .line 578
    .line 579
    move-object/from16 v83, v2

    .line 580
    .line 581
    move-object/from16 v38, v6

    .line 582
    .line 583
    move-object/from16 v49, v10

    .line 584
    .line 585
    move-object v2, v12

    .line 586
    move-wide v8, v14

    .line 587
    move-wide/from16 v0, v50

    .line 588
    .line 589
    const/16 v16, -0x1

    .line 590
    .line 591
    const/16 v32, 0x1

    .line 592
    .line 593
    const/16 v48, 0x0

    .line 594
    .line 595
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide/16 v70, 0x0

    .line 601
    .line 602
    move/from16 v50, v11

    .line 603
    .line 604
    goto/16 :goto_d

    .line 605
    .line 606
    :cond_1a
    move-wide/from16 v44, v0

    .line 607
    .line 608
    move-wide/from16 v46, v4

    .line 609
    .line 610
    move-object v4, v10

    .line 611
    move-object v5, v12

    .line 612
    move-wide/from16 v0, v50

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    const/4 v12, 0x0

    .line 616
    goto/16 :goto_12

    .line 617
    .line 618
    :cond_1b
    move-wide/from16 v50, v0

    .line 619
    .line 620
    move-object v10, v4

    .line 621
    move-object v12, v5

    .line 622
    const-string v6, "Period"

    .line 623
    .line 624
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_9e

    .line 629
    .line 630
    if-nez v34, :cond_9e

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_1c

    .line 637
    .line 638
    move-object v4, v2

    .line 639
    goto :goto_17

    .line 640
    :cond_1c
    move-object v4, v10

    .line 641
    :goto_17
    const-string v5, "id"

    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    invoke-interface {v13, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v53

    .line 648
    const-string v0, "start"

    .line 649
    .line 650
    invoke-static {v13, v0, v14, v15}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v54

    .line 654
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    cmp-long v41, v17, v0

    .line 660
    .line 661
    if-eqz v41, :cond_1d

    .line 662
    .line 663
    add-long v41, v17, v54

    .line 664
    .line 665
    :goto_18
    move-wide/from16 v43, v14

    .line 666
    .line 667
    goto :goto_19

    .line 668
    :cond_1d
    move-wide/from16 v41, v0

    .line 669
    .line 670
    goto :goto_18

    .line 671
    :goto_19
    const-string v14, "duration"

    .line 672
    .line 673
    invoke-static {v13, v14, v0, v1}, LQ2/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 674
    .line 675
    .line 676
    move-result-wide v45

    .line 677
    new-instance v15, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    move-object/from16 v47, v14

    .line 683
    .line 684
    new-instance v14, Ljava/util/ArrayList;

    .line 685
    .line 686
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v57, v14

    .line 690
    .line 691
    new-instance v14, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    move-wide/from16 v58, v0

    .line 697
    .line 698
    move-object/from16 v61, v9

    .line 699
    .line 700
    move-object/from16 v60, v10

    .line 701
    .line 702
    move-wide/from16 v9, v50

    .line 703
    .line 704
    const/16 v52, 0x0

    .line 705
    .line 706
    const/16 v56, 0x0

    .line 707
    .line 708
    :goto_1a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 709
    .line 710
    .line 711
    invoke-static {v13, v3}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 712
    .line 713
    .line 714
    move-result v62

    .line 715
    if-eqz v62, :cond_1f

    .line 716
    .line 717
    if-nez v56, :cond_1e

    .line 718
    .line 719
    invoke-static {v13, v9, v10}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 720
    .line 721
    .line 722
    move-result-wide v9

    .line 723
    const/16 v56, 0x1

    .line 724
    .line 725
    :cond_1e
    invoke-static {v13, v4, v11}, LQ2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    .line 731
    .line 732
    move-object/from16 v83, v2

    .line 733
    .line 734
    move-object/from16 v93, v3

    .line 735
    .line 736
    move-object/from16 v68, v5

    .line 737
    .line 738
    move-object v0, v6

    .line 739
    move-object/from16 v67, v12

    .line 740
    .line 741
    move-object/from16 v79, v14

    .line 742
    .line 743
    move-object/from16 v66, v47

    .line 744
    .line 745
    move-wide/from16 v132, v50

    .line 746
    .line 747
    move-object/from16 v51, v57

    .line 748
    .line 749
    move-object/from16 v49, v60

    .line 750
    .line 751
    const/16 v16, -0x1

    .line 752
    .line 753
    const/16 v32, 0x1

    .line 754
    .line 755
    const/16 v48, 0x0

    .line 756
    .line 757
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    const-wide/16 v70, 0x0

    .line 763
    .line 764
    move-object/from16 v60, v4

    .line 765
    .line 766
    move/from16 v50, v11

    .line 767
    .line 768
    move-object v14, v13

    .line 769
    move-object/from16 v47, v15

    .line 770
    .line 771
    move-object/from16 v13, v61

    .line 772
    .line 773
    move-object v15, v7

    .line 774
    move-object/from16 v61, v8

    .line 775
    .line 776
    goto/16 :goto_74

    .line 777
    .line 778
    :cond_1f
    const-string v1, "AdaptationSet"

    .line 779
    .line 780
    invoke-static {v13, v1}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    const-string v64, ""

    .line 785
    .line 786
    move-object/from16 v65, v15

    .line 787
    .line 788
    const-string v15, "SegmentBase"

    .line 789
    .line 790
    move-object/from16 v67, v12

    .line 791
    .line 792
    const-string v12, "SegmentList"

    .line 793
    .line 794
    move-wide/from16 v68, v9

    .line 795
    .line 796
    const-string v10, "SegmentTemplate"

    .line 797
    .line 798
    if-eqz v0, :cond_8b

    .line 799
    .line 800
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    move-object/from16 v70, v1

    .line 805
    .line 806
    if-nez v0, :cond_20

    .line 807
    .line 808
    move-object v9, v14

    .line 809
    goto :goto_1b

    .line 810
    :cond_20
    move-object v9, v4

    .line 811
    :goto_1b
    const-wide/16 v0, -0x1

    .line 812
    .line 813
    invoke-static {v13, v5, v0, v1}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 814
    .line 815
    .line 816
    move-result-wide v72

    .line 817
    invoke-static/range {p0 .. p0}, LQ2/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    const-string v1, "mimeType"

    .line 822
    .line 823
    move/from16 v71, v0

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v74

    .line 830
    move-object/from16 v79, v14

    .line 831
    .line 832
    const-string v14, "codecs"

    .line 833
    .line 834
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v75

    .line 838
    const-string v0, "width"

    .line 839
    .line 840
    move-object/from16 v76, v2

    .line 841
    .line 842
    move-object/from16 v77, v10

    .line 843
    .line 844
    const/4 v2, -0x1

    .line 845
    invoke-static {v13, v0, v2}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 846
    .line 847
    .line 848
    move-result v10

    .line 849
    move-object/from16 v78, v6

    .line 850
    .line 851
    const-string v6, "height"

    .line 852
    .line 853
    move-object/from16 v80, v7

    .line 854
    .line 855
    invoke-static {v13, v6, v2}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 856
    .line 857
    .line 858
    move-result v7

    .line 859
    const/high16 v2, -0x40800000    # -1.0f

    .line 860
    .line 861
    invoke-static {v13, v2}, LQ2/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    move-object/from16 v81, v4

    .line 866
    .line 867
    const-string v4, "audioSamplingRate"

    .line 868
    .line 869
    move-object/from16 v82, v12

    .line 870
    .line 871
    move-object/from16 v83, v15

    .line 872
    .line 873
    const/4 v12, -0x1

    .line 874
    invoke-static {v13, v4, v12}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 875
    .line 876
    .line 877
    move-result v15

    .line 878
    const/4 v12, 0x0

    .line 879
    invoke-interface {v13, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v84

    .line 883
    move-object/from16 v85, v4

    .line 884
    .line 885
    const-string v4, "label"

    .line 886
    .line 887
    invoke-interface {v13, v12, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    new-instance v12, Ljava/util/ArrayList;

    .line 892
    .line 893
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 894
    .line 895
    .line 896
    move-object/from16 v86, v4

    .line 897
    .line 898
    new-instance v4, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 901
    .line 902
    .line 903
    move-object/from16 v87, v4

    .line 904
    .line 905
    new-instance v4, Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 908
    .line 909
    .line 910
    move/from16 v88, v15

    .line 911
    .line 912
    new-instance v15, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    move/from16 v89, v2

    .line 918
    .line 919
    new-instance v2, Ljava/util/ArrayList;

    .line 920
    .line 921
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    .line 923
    .line 924
    move-object/from16 v90, v6

    .line 925
    .line 926
    new-instance v6, Ljava/util/ArrayList;

    .line 927
    .line 928
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 929
    .line 930
    .line 931
    move/from16 v91, v7

    .line 932
    .line 933
    new-instance v7, Ljava/util/ArrayList;

    .line 934
    .line 935
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 936
    .line 937
    .line 938
    move-object/from16 v92, v7

    .line 939
    .line 940
    new-instance v7, Ljava/util/ArrayList;

    .line 941
    .line 942
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 943
    .line 944
    .line 945
    move-object/from16 v93, v0

    .line 946
    .line 947
    move-object/from16 v96, v5

    .line 948
    .line 949
    move-object/from16 v97, v6

    .line 950
    .line 951
    move/from16 v94, v10

    .line 952
    .line 953
    move-object/from16 v98, v52

    .line 954
    .line 955
    move-wide/from16 v99, v58

    .line 956
    .line 957
    move-wide/from16 v5, v68

    .line 958
    .line 959
    move/from16 v0, v71

    .line 960
    .line 961
    move-object/from16 v10, v84

    .line 962
    .line 963
    const/16 v71, 0x0

    .line 964
    .line 965
    const/16 v84, -0x1

    .line 966
    .line 967
    const/16 v95, 0x0

    .line 968
    .line 969
    :goto_1c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 970
    .line 971
    .line 972
    invoke-static {v13, v3}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 973
    .line 974
    .line 975
    move-result v101

    .line 976
    if-eqz v101, :cond_22

    .line 977
    .line 978
    if-nez v95, :cond_21

    .line 979
    .line 980
    invoke-static {v13, v5, v6}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    move-wide/from16 v101, v5

    .line 985
    .line 986
    const/16 v95, 0x1

    .line 987
    .line 988
    goto :goto_1d

    .line 989
    :cond_21
    move-wide/from16 v101, v5

    .line 990
    .line 991
    :goto_1d
    invoke-static {v13, v9, v11}, LQ2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 996
    .line 997
    .line 998
    move-object/from16 v115, v2

    .line 999
    .line 1000
    move-object/from16 v144, v12

    .line 1001
    .line 1002
    move-object/from16 v112, v14

    .line 1003
    .line 1004
    move-wide/from16 v132, v50

    .line 1005
    .line 1006
    move-object/from16 v49, v60

    .line 1007
    .line 1008
    move-object/from16 v141, v61

    .line 1009
    .line 1010
    move-wide/from16 v62, v68

    .line 1011
    .line 1012
    move-object/from16 v155, v77

    .line 1013
    .line 1014
    move-object/from16 v139, v78

    .line 1015
    .line 1016
    move-object/from16 v138, v80

    .line 1017
    .line 1018
    move-object/from16 v60, v81

    .line 1019
    .line 1020
    move-object/from16 v81, v85

    .line 1021
    .line 1022
    move-object/from16 v2, v86

    .line 1023
    .line 1024
    move/from16 v125, v88

    .line 1025
    .line 1026
    move/from16 v110, v89

    .line 1027
    .line 1028
    move-object/from16 v39, v90

    .line 1029
    .line 1030
    move/from16 v40, v91

    .line 1031
    .line 1032
    move-object/from16 v140, v92

    .line 1033
    .line 1034
    move-object/from16 v51, v93

    .line 1035
    .line 1036
    move/from16 v90, v94

    .line 1037
    .line 1038
    move-object/from16 v136, v96

    .line 1039
    .line 1040
    move-object/from16 v78, v97

    .line 1041
    .line 1042
    move-wide/from16 v5, v101

    .line 1043
    .line 1044
    const/16 v48, 0x0

    .line 1045
    .line 1046
    move-object/from16 v93, v3

    .line 1047
    .line 1048
    move-object/from16 v80, v7

    .line 1049
    .line 1050
    move-object/from16 v61, v8

    .line 1051
    .line 1052
    move-object/from16 v68, v9

    .line 1053
    .line 1054
    :goto_1e
    move/from16 v50, v11

    .line 1055
    .line 1056
    move-object v14, v13

    .line 1057
    move-object/from16 v77, v15

    .line 1058
    .line 1059
    move-object/from16 v3, v70

    .line 1060
    .line 1061
    move-object/from16 v88, v82

    .line 1062
    .line 1063
    move-object/from16 v15, v83

    .line 1064
    .line 1065
    move-object/from16 v70, v1

    .line 1066
    .line 1067
    move-object v13, v4

    .line 1068
    move-object/from16 v83, v76

    .line 1069
    .line 1070
    move-object/from16 v1, v87

    .line 1071
    .line 1072
    goto/16 :goto_58

    .line 1073
    .line 1074
    :cond_22
    move-object/from16 v101, v9

    .line 1075
    .line 1076
    const-string v9, "ContentProtection"

    .line 1077
    .line 1078
    invoke-static {v13, v9}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v102

    .line 1082
    if-eqz v102, :cond_25

    .line 1083
    .line 1084
    invoke-static/range {p0 .. p0}, LQ2/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    move-wide/from16 v102, v5

    .line 1089
    .line 1090
    iget-object v5, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1091
    .line 1092
    if-eqz v5, :cond_23

    .line 1093
    .line 1094
    move-object/from16 v71, v5

    .line 1095
    .line 1096
    check-cast v71, Ljava/lang/String;

    .line 1097
    .line 1098
    :cond_23
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1099
    .line 1100
    if-eqz v5, :cond_24

    .line 1101
    .line 1102
    check-cast v5, Lm2/k;

    .line 1103
    .line 1104
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    :cond_24
    :goto_1f
    move-object/from16 v115, v2

    .line 1108
    .line 1109
    :goto_20
    move-object/from16 v144, v12

    .line 1110
    .line 1111
    move-object/from16 v112, v14

    .line 1112
    .line 1113
    move-wide/from16 v132, v50

    .line 1114
    .line 1115
    move-object/from16 v49, v60

    .line 1116
    .line 1117
    move-object/from16 v141, v61

    .line 1118
    .line 1119
    move-wide/from16 v62, v68

    .line 1120
    .line 1121
    move-object/from16 v155, v77

    .line 1122
    .line 1123
    move-object/from16 v139, v78

    .line 1124
    .line 1125
    move-object/from16 v138, v80

    .line 1126
    .line 1127
    move-object/from16 v60, v81

    .line 1128
    .line 1129
    move-object/from16 v81, v85

    .line 1130
    .line 1131
    move-object/from16 v2, v86

    .line 1132
    .line 1133
    move/from16 v125, v88

    .line 1134
    .line 1135
    move/from16 v110, v89

    .line 1136
    .line 1137
    move-object/from16 v39, v90

    .line 1138
    .line 1139
    move/from16 v40, v91

    .line 1140
    .line 1141
    move-object/from16 v140, v92

    .line 1142
    .line 1143
    move-object/from16 v51, v93

    .line 1144
    .line 1145
    move/from16 v90, v94

    .line 1146
    .line 1147
    move-object/from16 v136, v96

    .line 1148
    .line 1149
    move-object/from16 v78, v97

    .line 1150
    .line 1151
    move-object/from16 v68, v101

    .line 1152
    .line 1153
    move-wide/from16 v5, v102

    .line 1154
    .line 1155
    const/16 v48, 0x0

    .line 1156
    .line 1157
    move-object/from16 v93, v3

    .line 1158
    .line 1159
    move-object/from16 v80, v7

    .line 1160
    .line 1161
    move-object/from16 v61, v8

    .line 1162
    .line 1163
    goto :goto_1e

    .line 1164
    :cond_25
    move-wide/from16 v102, v5

    .line 1165
    .line 1166
    const-string v5, "ContentComponent"

    .line 1167
    .line 1168
    invoke-static {v13, v5}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-eqz v5, :cond_2b

    .line 1173
    .line 1174
    const/4 v5, 0x0

    .line 1175
    invoke-interface {v13, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    if-nez v10, :cond_26

    .line 1180
    .line 1181
    move-object v10, v6

    .line 1182
    goto :goto_21

    .line 1183
    :cond_26
    if-nez v6, :cond_27

    .line 1184
    .line 1185
    goto :goto_21

    .line 1186
    :cond_27
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    invoke-static {v5}, LN6/b;->g(Z)V

    .line 1191
    .line 1192
    .line 1193
    :goto_21
    invoke-static/range {p0 .. p0}, LQ2/e;->g(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1194
    .line 1195
    .line 1196
    move-result v5

    .line 1197
    const/4 v6, -0x1

    .line 1198
    if-ne v0, v6, :cond_28

    .line 1199
    .line 1200
    move v0, v5

    .line 1201
    goto :goto_1f

    .line 1202
    :cond_28
    if-ne v5, v6, :cond_29

    .line 1203
    .line 1204
    goto :goto_1f

    .line 1205
    :cond_29
    if-ne v0, v5, :cond_2a

    .line 1206
    .line 1207
    const/4 v5, 0x1

    .line 1208
    goto :goto_22

    .line 1209
    :cond_2a
    const/4 v5, 0x0

    .line 1210
    :goto_22
    invoke-static {v5}, LN6/b;->g(Z)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_1f

    .line 1214
    :cond_2b
    const-string v5, "Role"

    .line 1215
    .line 1216
    invoke-static {v13, v5}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    if-eqz v6, :cond_2c

    .line 1221
    .line 1222
    invoke-static {v13, v5}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    :goto_23
    move-object/from16 v115, v2

    .line 1230
    .line 1231
    move-object/from16 v144, v12

    .line 1232
    .line 1233
    move-object/from16 v112, v14

    .line 1234
    .line 1235
    move-wide/from16 v132, v50

    .line 1236
    .line 1237
    move-object/from16 v49, v60

    .line 1238
    .line 1239
    move-object/from16 v141, v61

    .line 1240
    .line 1241
    move-wide/from16 v62, v68

    .line 1242
    .line 1243
    move-object/from16 v134, v70

    .line 1244
    .line 1245
    move-object/from16 v155, v77

    .line 1246
    .line 1247
    move-object/from16 v139, v78

    .line 1248
    .line 1249
    move-object/from16 v138, v80

    .line 1250
    .line 1251
    move-object/from16 v60, v81

    .line 1252
    .line 1253
    move-object/from16 v81, v85

    .line 1254
    .line 1255
    move/from16 v125, v88

    .line 1256
    .line 1257
    move/from16 v110, v89

    .line 1258
    .line 1259
    move-object/from16 v39, v90

    .line 1260
    .line 1261
    move/from16 v40, v91

    .line 1262
    .line 1263
    move-object/from16 v140, v92

    .line 1264
    .line 1265
    move-object/from16 v51, v93

    .line 1266
    .line 1267
    move/from16 v90, v94

    .line 1268
    .line 1269
    move-object/from16 v136, v96

    .line 1270
    .line 1271
    move-object/from16 v78, v97

    .line 1272
    .line 1273
    move-object/from16 v68, v101

    .line 1274
    .line 1275
    const/16 v48, 0x0

    .line 1276
    .line 1277
    move/from16 v69, v0

    .line 1278
    .line 1279
    move-object/from16 v70, v1

    .line 1280
    .line 1281
    move-object/from16 v93, v3

    .line 1282
    .line 1283
    move-object/from16 v80, v7

    .line 1284
    .line 1285
    move-object/from16 v61, v8

    .line 1286
    .line 1287
    move-object/from16 v85, v10

    .line 1288
    .line 1289
    move/from16 v50, v11

    .line 1290
    .line 1291
    move-object v14, v13

    .line 1292
    move-object/from16 v77, v15

    .line 1293
    .line 1294
    move-object/from16 v88, v82

    .line 1295
    .line 1296
    move-object/from16 v15, v83

    .line 1297
    .line 1298
    move-object/from16 v1, v87

    .line 1299
    .line 1300
    move-object v13, v4

    .line 1301
    move-object/from16 v83, v76

    .line 1302
    .line 1303
    :goto_24
    move-wide/from16 v3, v99

    .line 1304
    .line 1305
    goto/16 :goto_57

    .line 1306
    .line 1307
    :cond_2c
    const-string v6, "AudioChannelConfiguration"

    .line 1308
    .line 1309
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_2d

    .line 1314
    .line 1315
    invoke-static/range {p0 .. p0}, LQ2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    move-object/from16 v115, v2

    .line 1320
    .line 1321
    move/from16 v84, v5

    .line 1322
    .line 1323
    goto/16 :goto_20

    .line 1324
    .line 1325
    :cond_2d
    const-string v5, "Accessibility"

    .line 1326
    .line 1327
    invoke-static {v13, v5}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v104

    .line 1331
    if-eqz v104, :cond_2e

    .line 1332
    .line 1333
    invoke-static {v13, v5}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    goto :goto_23

    .line 1341
    :cond_2e
    const-string v5, "EssentialProperty"

    .line 1342
    .line 1343
    invoke-static {v13, v5}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v104

    .line 1347
    if-eqz v104, :cond_2f

    .line 1348
    .line 1349
    invoke-static {v13, v5}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v5

    .line 1353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    goto :goto_23

    .line 1357
    :cond_2f
    move-object/from16 v104, v15

    .line 1358
    .line 1359
    const-string v15, "SupplementalProperty"

    .line 1360
    .line 1361
    invoke-static {v13, v15}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1362
    .line 1363
    .line 1364
    move-result v105

    .line 1365
    if-eqz v105, :cond_30

    .line 1366
    .line 1367
    invoke-static {v13, v15}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    move-object/from16 v6, v97

    .line 1372
    .line 1373
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-object/from16 v115, v2

    .line 1377
    .line 1378
    move-object/from16 v144, v12

    .line 1379
    .line 1380
    move-object/from16 v112, v14

    .line 1381
    .line 1382
    move-wide/from16 v132, v50

    .line 1383
    .line 1384
    move-object/from16 v49, v60

    .line 1385
    .line 1386
    move-object/from16 v141, v61

    .line 1387
    .line 1388
    move-wide/from16 v62, v68

    .line 1389
    .line 1390
    move-object/from16 v134, v70

    .line 1391
    .line 1392
    move-object/from16 v155, v77

    .line 1393
    .line 1394
    move-object/from16 v139, v78

    .line 1395
    .line 1396
    move-object/from16 v138, v80

    .line 1397
    .line 1398
    move-object/from16 v60, v81

    .line 1399
    .line 1400
    move-object/from16 v15, v83

    .line 1401
    .line 1402
    move-object/from16 v81, v85

    .line 1403
    .line 1404
    move/from16 v125, v88

    .line 1405
    .line 1406
    move/from16 v110, v89

    .line 1407
    .line 1408
    move-object/from16 v39, v90

    .line 1409
    .line 1410
    move/from16 v40, v91

    .line 1411
    .line 1412
    move-object/from16 v140, v92

    .line 1413
    .line 1414
    move-object/from16 v51, v93

    .line 1415
    .line 1416
    move/from16 v90, v94

    .line 1417
    .line 1418
    move-object/from16 v136, v96

    .line 1419
    .line 1420
    move-object/from16 v68, v101

    .line 1421
    .line 1422
    move-object/from16 v77, v104

    .line 1423
    .line 1424
    const/16 v48, 0x0

    .line 1425
    .line 1426
    move/from16 v69, v0

    .line 1427
    .line 1428
    move-object/from16 v70, v1

    .line 1429
    .line 1430
    move-object/from16 v93, v3

    .line 1431
    .line 1432
    move-object/from16 v78, v6

    .line 1433
    .line 1434
    move-object/from16 v80, v7

    .line 1435
    .line 1436
    move-object/from16 v61, v8

    .line 1437
    .line 1438
    move-object/from16 v85, v10

    .line 1439
    .line 1440
    move/from16 v50, v11

    .line 1441
    .line 1442
    move-object v14, v13

    .line 1443
    move-object/from16 v83, v76

    .line 1444
    .line 1445
    move-object/from16 v88, v82

    .line 1446
    .line 1447
    move-object/from16 v1, v87

    .line 1448
    .line 1449
    move-object v13, v4

    .line 1450
    goto/16 :goto_24

    .line 1451
    .line 1452
    :cond_30
    move-object/from16 v105, v15

    .line 1453
    .line 1454
    move-object/from16 v156, v97

    .line 1455
    .line 1456
    move-object/from16 v97, v8

    .line 1457
    .line 1458
    move-object/from16 v8, v156

    .line 1459
    .line 1460
    const-string v15, "Representation"

    .line 1461
    .line 1462
    invoke-static {v13, v15}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v106

    .line 1466
    move-object/from16 v107, v15

    .line 1467
    .line 1468
    const-string v15, "InbandEventStream"

    .line 1469
    .line 1470
    if-eqz v106, :cond_71

    .line 1471
    .line 1472
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v106

    .line 1476
    move-object/from16 v49, v4

    .line 1477
    .line 1478
    if-nez v106, :cond_31

    .line 1479
    .line 1480
    move-object/from16 v106, v10

    .line 1481
    .line 1482
    move-object/from16 v108, v12

    .line 1483
    .line 1484
    move-object/from16 v4, v96

    .line 1485
    .line 1486
    const/4 v10, 0x0

    .line 1487
    move-object/from16 v96, v15

    .line 1488
    .line 1489
    move-object v15, v7

    .line 1490
    goto :goto_25

    .line 1491
    :cond_31
    move-object/from16 v106, v10

    .line 1492
    .line 1493
    move-object/from16 v108, v12

    .line 1494
    .line 1495
    move-object/from16 v4, v96

    .line 1496
    .line 1497
    const/4 v10, 0x0

    .line 1498
    move-object/from16 v96, v15

    .line 1499
    .line 1500
    move-object/from16 v15, v101

    .line 1501
    .line 1502
    :goto_25
    invoke-interface {v13, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v12

    .line 1506
    const-string v10, "bandwidth"

    .line 1507
    .line 1508
    move/from16 v110, v0

    .line 1509
    .line 1510
    const/4 v0, -0x1

    .line 1511
    invoke-static {v13, v10, v0}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v10

    .line 1515
    const/4 v0, 0x0

    .line 1516
    invoke-interface {v13, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v109

    .line 1520
    if-nez v109, :cond_32

    .line 1521
    .line 1522
    move-object/from16 v111, v74

    .line 1523
    .line 1524
    goto :goto_26

    .line 1525
    :cond_32
    move-object/from16 v111, v109

    .line 1526
    .line 1527
    :goto_26
    invoke-interface {v13, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v109

    .line 1531
    move-object/from16 v112, v14

    .line 1532
    .line 1533
    if-nez v109, :cond_33

    .line 1534
    .line 1535
    move-object/from16 v109, v75

    .line 1536
    .line 1537
    :cond_33
    move-object/from16 v0, v93

    .line 1538
    .line 1539
    move/from16 v156, v94

    .line 1540
    .line 1541
    move/from16 v94, v10

    .line 1542
    .line 1543
    move/from16 v10, v156

    .line 1544
    .line 1545
    invoke-static {v13, v0, v10}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1546
    .line 1547
    .line 1548
    move-result v14

    .line 1549
    move-object/from16 v113, v7

    .line 1550
    .line 1551
    move-object/from16 v7, v90

    .line 1552
    .line 1553
    move-object/from16 v90, v9

    .line 1554
    .line 1555
    move/from16 v9, v91

    .line 1556
    .line 1557
    move/from16 v91, v14

    .line 1558
    .line 1559
    invoke-static {v13, v7, v9}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1560
    .line 1561
    .line 1562
    move-result v14

    .line 1563
    move-object/from16 v114, v4

    .line 1564
    .line 1565
    move/from16 v4, v89

    .line 1566
    .line 1567
    move/from16 v89, v14

    .line 1568
    .line 1569
    invoke-static {v13, v4}, LQ2/e;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1570
    .line 1571
    .line 1572
    move-result v14

    .line 1573
    move/from16 v115, v4

    .line 1574
    .line 1575
    move-object/from16 v4, v85

    .line 1576
    .line 1577
    move/from16 v85, v14

    .line 1578
    .line 1579
    move/from16 v14, v88

    .line 1580
    .line 1581
    move-object/from16 v88, v12

    .line 1582
    .line 1583
    invoke-static {v13, v4, v14}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v12

    .line 1587
    move/from16 v125, v14

    .line 1588
    .line 1589
    new-instance v14, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v121, v14

    .line 1595
    .line 1596
    new-instance v14, Ljava/util/ArrayList;

    .line 1597
    .line 1598
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v122, v14

    .line 1602
    .line 1603
    new-instance v14, Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1606
    .line 1607
    .line 1608
    move-object/from16 v123, v14

    .line 1609
    .line 1610
    new-instance v14, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v124, v14

    .line 1616
    .line 1617
    new-instance v14, Ljava/util/ArrayList;

    .line 1618
    .line 1619
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v127, v0

    .line 1623
    .line 1624
    move-object/from16 v126, v1

    .line 1625
    .line 1626
    move-object/from16 v118, v8

    .line 1627
    .line 1628
    move/from16 v119, v9

    .line 1629
    .line 1630
    move/from16 v128, v84

    .line 1631
    .line 1632
    move-object/from16 v120, v98

    .line 1633
    .line 1634
    move-wide/from16 v0, v99

    .line 1635
    .line 1636
    move-wide/from16 v8, v102

    .line 1637
    .line 1638
    const/16 v116, 0x0

    .line 1639
    .line 1640
    const/16 v117, 0x0

    .line 1641
    .line 1642
    :goto_27
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v13, v3}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v129

    .line 1649
    if-eqz v129, :cond_35

    .line 1650
    .line 1651
    if-nez v117, :cond_34

    .line 1652
    .line 1653
    invoke-static {v13, v8, v9}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v8

    .line 1657
    move-object/from16 v129, v2

    .line 1658
    .line 1659
    const/16 v117, 0x1

    .line 1660
    .line 1661
    goto :goto_28

    .line 1662
    :cond_34
    move-object/from16 v129, v2

    .line 1663
    .line 1664
    :goto_28
    invoke-static {v13, v15, v11}, LQ2/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1669
    .line 1670
    .line 1671
    :goto_29
    move-object/from16 v93, v3

    .line 1672
    .line 1673
    move-object/from16 v39, v7

    .line 1674
    .line 1675
    move/from16 v145, v12

    .line 1676
    .line 1677
    move-wide/from16 v132, v50

    .line 1678
    .line 1679
    move-object/from16 v141, v61

    .line 1680
    .line 1681
    move-wide/from16 v62, v68

    .line 1682
    .line 1683
    move-object/from16 v134, v70

    .line 1684
    .line 1685
    move-object/from16 v139, v78

    .line 1686
    .line 1687
    move-object/from16 v138, v80

    .line 1688
    .line 1689
    move-object/from16 v135, v83

    .line 1690
    .line 1691
    move-object/from16 v137, v87

    .line 1692
    .line 1693
    move-object/from16 v140, v92

    .line 1694
    .line 1695
    move/from16 v143, v94

    .line 1696
    .line 1697
    move-object/from16 v2, v96

    .line 1698
    .line 1699
    move-object/from16 v61, v97

    .line 1700
    .line 1701
    move-object/from16 v68, v101

    .line 1702
    .line 1703
    move-object/from16 v142, v106

    .line 1704
    .line 1705
    move-object/from16 v144, v108

    .line 1706
    .line 1707
    move-object/from16 v80, v113

    .line 1708
    .line 1709
    move-object/from16 v136, v114

    .line 1710
    .line 1711
    move-object/from16 v78, v118

    .line 1712
    .line 1713
    move/from16 v40, v119

    .line 1714
    .line 1715
    move-object/from16 v3, v121

    .line 1716
    .line 1717
    move-object/from16 v7, v123

    .line 1718
    .line 1719
    move-object/from16 v70, v126

    .line 1720
    .line 1721
    move-object/from16 v51, v127

    .line 1722
    .line 1723
    const/16 v48, 0x0

    .line 1724
    .line 1725
    move-object/from16 v92, v6

    .line 1726
    .line 1727
    move-wide/from16 v118, v8

    .line 1728
    .line 1729
    move/from16 v50, v11

    .line 1730
    .line 1731
    move-object/from16 v69, v14

    .line 1732
    .line 1733
    move-object/from16 v87, v49

    .line 1734
    .line 1735
    move-object/from16 v49, v60

    .line 1736
    .line 1737
    move-object/from16 v83, v76

    .line 1738
    .line 1739
    move-object/from16 v76, v77

    .line 1740
    .line 1741
    move-object/from16 v60, v81

    .line 1742
    .line 1743
    move-object/from16 v14, v90

    .line 1744
    .line 1745
    move-object/from16 v6, v105

    .line 1746
    .line 1747
    move-object/from16 v11, v107

    .line 1748
    .line 1749
    move/from16 v114, v110

    .line 1750
    .line 1751
    move/from16 v110, v115

    .line 1752
    .line 1753
    move-object/from16 v8, v116

    .line 1754
    .line 1755
    move-object/from16 v9, v124

    .line 1756
    .line 1757
    move-object/from16 v115, v129

    .line 1758
    .line 1759
    move-object/from16 v81, v4

    .line 1760
    .line 1761
    move-object v4, v5

    .line 1762
    move/from16 v90, v10

    .line 1763
    .line 1764
    move-object/from16 v5, v122

    .line 1765
    .line 1766
    move/from16 v10, v128

    .line 1767
    .line 1768
    move-object/from16 v156, v82

    .line 1769
    .line 1770
    move-object/from16 v82, v15

    .line 1771
    .line 1772
    :goto_2a
    move-object/from16 v15, v88

    .line 1773
    .line 1774
    move-object/from16 v88, v156

    .line 1775
    .line 1776
    goto/16 :goto_2f

    .line 1777
    .line 1778
    :cond_35
    move-object/from16 v129, v2

    .line 1779
    .line 1780
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_36

    .line 1785
    .line 1786
    invoke-static/range {p0 .. p0}, LQ2/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1787
    .line 1788
    .line 1789
    move-result v128

    .line 1790
    goto :goto_29

    .line 1791
    :cond_36
    move-object/from16 v2, v83

    .line 1792
    .line 1793
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1794
    .line 1795
    .line 1796
    move-result v83

    .line 1797
    if-eqz v83, :cond_37

    .line 1798
    .line 1799
    move-object/from16 v83, v2

    .line 1800
    .line 1801
    move-object/from16 v2, v120

    .line 1802
    .line 1803
    check-cast v2, LQ2/r;

    .line 1804
    .line 1805
    invoke-static {v13, v2}, LQ2/e;->q(Lorg/xmlpull/v1/XmlPullParser;LQ2/r;)LQ2/r;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v120

    .line 1809
    goto/16 :goto_29

    .line 1810
    .line 1811
    :cond_37
    move-object/from16 v83, v2

    .line 1812
    .line 1813
    move-object/from16 v2, v82

    .line 1814
    .line 1815
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v82

    .line 1819
    if-eqz v82, :cond_38

    .line 1820
    .line 1821
    invoke-static {v13, v0, v1}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v130

    .line 1825
    move-object/from16 v1, v120

    .line 1826
    .line 1827
    check-cast v1, LQ2/o;

    .line 1828
    .line 1829
    move-object/from16 v82, v15

    .line 1830
    .line 1831
    move-wide/from16 v132, v50

    .line 1832
    .line 1833
    move/from16 v15, v110

    .line 1834
    .line 1835
    move-object/from16 v51, v127

    .line 1836
    .line 1837
    const/16 v50, 0x0

    .line 1838
    .line 1839
    const-wide v62, -0x7fffffffffffffffL    # -4.9E-324

    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    move-object/from16 v0, p0

    .line 1845
    .line 1846
    move-object/from16 v134, v70

    .line 1847
    .line 1848
    move-object/from16 v70, v126

    .line 1849
    .line 1850
    move-object/from16 v93, v3

    .line 1851
    .line 1852
    move-object/from16 v135, v83

    .line 1853
    .line 1854
    move/from16 v110, v115

    .line 1855
    .line 1856
    move-object/from16 v115, v129

    .line 1857
    .line 1858
    move-object/from16 v83, v76

    .line 1859
    .line 1860
    move-object/from16 v76, v2

    .line 1861
    .line 1862
    move-wide/from16 v2, v41

    .line 1863
    .line 1864
    move-object/from16 v137, v87

    .line 1865
    .line 1866
    move-object/from16 v136, v114

    .line 1867
    .line 1868
    move/from16 v114, v15

    .line 1869
    .line 1870
    move-object/from16 v87, v49

    .line 1871
    .line 1872
    move-object/from16 v49, v60

    .line 1873
    .line 1874
    move-object/from16 v60, v81

    .line 1875
    .line 1876
    move-object/from16 v81, v4

    .line 1877
    .line 1878
    move-object v15, v5

    .line 1879
    move-wide/from16 v4, v45

    .line 1880
    .line 1881
    move-object/from16 v39, v7

    .line 1882
    .line 1883
    move-object/from16 v139, v78

    .line 1884
    .line 1885
    move-object/from16 v138, v80

    .line 1886
    .line 1887
    move-object/from16 v140, v92

    .line 1888
    .line 1889
    move-object/from16 v80, v113

    .line 1890
    .line 1891
    move-object/from16 v78, v118

    .line 1892
    .line 1893
    move/from16 v40, v119

    .line 1894
    .line 1895
    move-object/from16 v92, v6

    .line 1896
    .line 1897
    move-wide v6, v8

    .line 1898
    move-wide/from16 v118, v8

    .line 1899
    .line 1900
    move-object/from16 v141, v61

    .line 1901
    .line 1902
    move-wide/from16 v62, v68

    .line 1903
    .line 1904
    move-object/from16 v61, v97

    .line 1905
    .line 1906
    move-object/from16 v68, v101

    .line 1907
    .line 1908
    move-object/from16 v69, v14

    .line 1909
    .line 1910
    move-object/from16 v14, v90

    .line 1911
    .line 1912
    move-wide/from16 v8, v130

    .line 1913
    .line 1914
    move/from16 v90, v10

    .line 1915
    .line 1916
    move/from16 v50, v11

    .line 1917
    .line 1918
    move/from16 v143, v94

    .line 1919
    .line 1920
    move-object/from16 v142, v106

    .line 1921
    .line 1922
    move-object/from16 v156, v77

    .line 1923
    .line 1924
    move-object/from16 v77, v15

    .line 1925
    .line 1926
    move-object/from16 v15, v156

    .line 1927
    .line 1928
    move-wide/from16 v10, v26

    .line 1929
    .line 1930
    invoke-static/range {v0 .. v11}, LQ2/e;->r(Lorg/xmlpull/v1/XmlPullParser;LQ2/o;JJJJJ)LQ2/o;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v120

    .line 1934
    move/from16 v145, v12

    .line 1935
    .line 1936
    move-object/from16 v4, v77

    .line 1937
    .line 1938
    move-object/from16 v2, v96

    .line 1939
    .line 1940
    move-object/from16 v6, v105

    .line 1941
    .line 1942
    move-object/from16 v11, v107

    .line 1943
    .line 1944
    move-object/from16 v144, v108

    .line 1945
    .line 1946
    move-object/from16 v8, v116

    .line 1947
    .line 1948
    move-object/from16 v3, v121

    .line 1949
    .line 1950
    move-object/from16 v5, v122

    .line 1951
    .line 1952
    move-object/from16 v7, v123

    .line 1953
    .line 1954
    move-object/from16 v9, v124

    .line 1955
    .line 1956
    move/from16 v10, v128

    .line 1957
    .line 1958
    move-wide/from16 v0, v130

    .line 1959
    .line 1960
    const/16 v48, 0x0

    .line 1961
    .line 1962
    move-object/from16 v156, v76

    .line 1963
    .line 1964
    move-object/from16 v76, v15

    .line 1965
    .line 1966
    goto/16 :goto_2a

    .line 1967
    .line 1968
    :cond_38
    move-object/from16 v93, v3

    .line 1969
    .line 1970
    move-object/from16 v39, v7

    .line 1971
    .line 1972
    move-object/from16 v82, v15

    .line 1973
    .line 1974
    move-wide/from16 v132, v50

    .line 1975
    .line 1976
    move-object/from16 v141, v61

    .line 1977
    .line 1978
    move-wide/from16 v62, v68

    .line 1979
    .line 1980
    move-object/from16 v134, v70

    .line 1981
    .line 1982
    move-object/from16 v15, v77

    .line 1983
    .line 1984
    move-object/from16 v139, v78

    .line 1985
    .line 1986
    move-object/from16 v138, v80

    .line 1987
    .line 1988
    move-object/from16 v135, v83

    .line 1989
    .line 1990
    move-object/from16 v137, v87

    .line 1991
    .line 1992
    move-object/from16 v140, v92

    .line 1993
    .line 1994
    move/from16 v143, v94

    .line 1995
    .line 1996
    move-object/from16 v61, v97

    .line 1997
    .line 1998
    move-object/from16 v68, v101

    .line 1999
    .line 2000
    move-object/from16 v142, v106

    .line 2001
    .line 2002
    move-object/from16 v80, v113

    .line 2003
    .line 2004
    move-object/from16 v136, v114

    .line 2005
    .line 2006
    move-object/from16 v78, v118

    .line 2007
    .line 2008
    move/from16 v40, v119

    .line 2009
    .line 2010
    move-object/from16 v70, v126

    .line 2011
    .line 2012
    move-object/from16 v51, v127

    .line 2013
    .line 2014
    move-object/from16 v77, v5

    .line 2015
    .line 2016
    move-object/from16 v92, v6

    .line 2017
    .line 2018
    move-wide/from16 v118, v8

    .line 2019
    .line 2020
    move/from16 v50, v11

    .line 2021
    .line 2022
    move-object/from16 v69, v14

    .line 2023
    .line 2024
    move-object/from16 v87, v49

    .line 2025
    .line 2026
    move-object/from16 v49, v60

    .line 2027
    .line 2028
    move-object/from16 v83, v76

    .line 2029
    .line 2030
    move-object/from16 v60, v81

    .line 2031
    .line 2032
    move-object/from16 v14, v90

    .line 2033
    .line 2034
    move/from16 v114, v110

    .line 2035
    .line 2036
    move/from16 v110, v115

    .line 2037
    .line 2038
    move-object/from16 v115, v129

    .line 2039
    .line 2040
    move-object/from16 v76, v2

    .line 2041
    .line 2042
    move-object/from16 v81, v4

    .line 2043
    .line 2044
    move/from16 v90, v10

    .line 2045
    .line 2046
    invoke-static {v13, v15}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v2

    .line 2050
    if-eqz v2, :cond_39

    .line 2051
    .line 2052
    invoke-static {v13, v0, v1}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2053
    .line 2054
    .line 2055
    move-result-wide v126

    .line 2056
    move-object/from16 v1, v120

    .line 2057
    .line 2058
    check-cast v1, LQ2/p;

    .line 2059
    .line 2060
    move-object/from16 v0, p0

    .line 2061
    .line 2062
    move-object/from16 v2, v78

    .line 2063
    .line 2064
    move-wide/from16 v3, v41

    .line 2065
    .line 2066
    move-wide/from16 v5, v45

    .line 2067
    .line 2068
    move-wide/from16 v7, v118

    .line 2069
    .line 2070
    move-wide/from16 v9, v126

    .line 2071
    .line 2072
    move/from16 v145, v12

    .line 2073
    .line 2074
    move-object/from16 v144, v108

    .line 2075
    .line 2076
    const/16 v48, 0x0

    .line 2077
    .line 2078
    move-object/from16 v156, v76

    .line 2079
    .line 2080
    move-object/from16 v76, v15

    .line 2081
    .line 2082
    move-object/from16 v15, v88

    .line 2083
    .line 2084
    move-object/from16 v88, v156

    .line 2085
    .line 2086
    move-wide/from16 v11, v26

    .line 2087
    .line 2088
    invoke-static/range {v0 .. v12}, LQ2/e;->s(Lorg/xmlpull/v1/XmlPullParser;LQ2/p;Ljava/util/List;JJJJJ)LQ2/p;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v120

    .line 2092
    move-object/from16 v4, v77

    .line 2093
    .line 2094
    move-object/from16 v2, v96

    .line 2095
    .line 2096
    move-object/from16 v6, v105

    .line 2097
    .line 2098
    move-object/from16 v11, v107

    .line 2099
    .line 2100
    move-object/from16 v8, v116

    .line 2101
    .line 2102
    move-object/from16 v3, v121

    .line 2103
    .line 2104
    move-object/from16 v5, v122

    .line 2105
    .line 2106
    move-object/from16 v7, v123

    .line 2107
    .line 2108
    move-object/from16 v9, v124

    .line 2109
    .line 2110
    move-wide/from16 v0, v126

    .line 2111
    .line 2112
    :goto_2b
    move/from16 v10, v128

    .line 2113
    .line 2114
    goto/16 :goto_2f

    .line 2115
    .line 2116
    :cond_39
    move/from16 v145, v12

    .line 2117
    .line 2118
    move-object/from16 v144, v108

    .line 2119
    .line 2120
    const/16 v48, 0x0

    .line 2121
    .line 2122
    move-object/from16 v156, v76

    .line 2123
    .line 2124
    move-object/from16 v76, v15

    .line 2125
    .line 2126
    move-object/from16 v15, v88

    .line 2127
    .line 2128
    move-object/from16 v88, v156

    .line 2129
    .line 2130
    invoke-static {v13, v14}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-eqz v2, :cond_3c

    .line 2135
    .line 2136
    invoke-static/range {p0 .. p0}, LQ2/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2141
    .line 2142
    if-eqz v3, :cond_3a

    .line 2143
    .line 2144
    move-object/from16 v116, v3

    .line 2145
    .line 2146
    check-cast v116, Ljava/lang/String;

    .line 2147
    .line 2148
    :cond_3a
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2149
    .line 2150
    if-eqz v2, :cond_3b

    .line 2151
    .line 2152
    check-cast v2, Lm2/k;

    .line 2153
    .line 2154
    move-object/from16 v3, v121

    .line 2155
    .line 2156
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    goto :goto_2c

    .line 2160
    :cond_3b
    move-object/from16 v3, v121

    .line 2161
    .line 2162
    :goto_2c
    move-object/from16 v4, v77

    .line 2163
    .line 2164
    move-object/from16 v2, v96

    .line 2165
    .line 2166
    move-object/from16 v6, v105

    .line 2167
    .line 2168
    move-object/from16 v11, v107

    .line 2169
    .line 2170
    move-object/from16 v8, v116

    .line 2171
    .line 2172
    move-object/from16 v5, v122

    .line 2173
    .line 2174
    move-object/from16 v7, v123

    .line 2175
    .line 2176
    move-object/from16 v9, v124

    .line 2177
    .line 2178
    goto :goto_2b

    .line 2179
    :cond_3c
    move-object/from16 v2, v96

    .line 2180
    .line 2181
    move-object/from16 v3, v121

    .line 2182
    .line 2183
    invoke-static {v13, v2}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v4

    .line 2187
    if-eqz v4, :cond_3d

    .line 2188
    .line 2189
    invoke-static {v13, v2}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v4

    .line 2193
    move-object/from16 v5, v122

    .line 2194
    .line 2195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v4, v77

    .line 2199
    .line 2200
    move-object/from16 v6, v105

    .line 2201
    .line 2202
    move-object/from16 v7, v123

    .line 2203
    .line 2204
    :goto_2d
    move-object/from16 v9, v124

    .line 2205
    .line 2206
    goto :goto_2e

    .line 2207
    :cond_3d
    move-object/from16 v4, v77

    .line 2208
    .line 2209
    move-object/from16 v5, v122

    .line 2210
    .line 2211
    invoke-static {v13, v4}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v6

    .line 2215
    if-eqz v6, :cond_3e

    .line 2216
    .line 2217
    invoke-static {v13, v4}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v6

    .line 2221
    move-object/from16 v7, v123

    .line 2222
    .line 2223
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-object/from16 v6, v105

    .line 2227
    .line 2228
    goto :goto_2d

    .line 2229
    :cond_3e
    move-object/from16 v6, v105

    .line 2230
    .line 2231
    move-object/from16 v7, v123

    .line 2232
    .line 2233
    invoke-static {v13, v6}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v8

    .line 2237
    if-eqz v8, :cond_3f

    .line 2238
    .line 2239
    invoke-static {v13, v6}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v8

    .line 2243
    move-object/from16 v9, v124

    .line 2244
    .line 2245
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    goto :goto_2e

    .line 2249
    :cond_3f
    move-object/from16 v9, v124

    .line 2250
    .line 2251
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2252
    .line 2253
    .line 2254
    :goto_2e
    move-object/from16 v11, v107

    .line 2255
    .line 2256
    move-object/from16 v8, v116

    .line 2257
    .line 2258
    goto/16 :goto_2b

    .line 2259
    .line 2260
    :goto_2f
    invoke-static {v13, v11}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v12

    .line 2264
    if-eqz v12, :cond_70

    .line 2265
    .line 2266
    invoke-static/range {v111 .. v111}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v0

    .line 2270
    const-string v1, "image"

    .line 2271
    .line 2272
    if-eqz v0, :cond_40

    .line 2273
    .line 2274
    invoke-static/range {v109 .. v109}, Ll3/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    :goto_30
    move-object/from16 v12, v111

    .line 2279
    .line 2280
    goto :goto_32

    .line 2281
    :cond_40
    invoke-static/range {v111 .. v111}, Ll3/u;->m(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-eqz v0, :cond_41

    .line 2286
    .line 2287
    invoke-static/range {v109 .. v109}, Ll3/u;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    goto :goto_30

    .line 2292
    :cond_41
    invoke-static/range {v111 .. v111}, Ll3/u;->l(Ljava/lang/String;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_42

    .line 2297
    .line 2298
    :goto_31
    move-object/from16 v0, v111

    .line 2299
    .line 2300
    move-object v12, v0

    .line 2301
    goto :goto_32

    .line 2302
    :cond_42
    invoke-static/range {v111 .. v111}, Ll3/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v0

    .line 2306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v0

    .line 2310
    if-eqz v0, :cond_43

    .line 2311
    .line 2312
    goto :goto_31

    .line 2313
    :cond_43
    const-string v0, "application/mp4"

    .line 2314
    .line 2315
    move-object/from16 v12, v111

    .line 2316
    .line 2317
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2318
    .line 2319
    .line 2320
    move-result v0

    .line 2321
    if-eqz v0, :cond_44

    .line 2322
    .line 2323
    invoke-static/range {v109 .. v109}, Ll3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v0

    .line 2327
    const-string v2, "text/vtt"

    .line 2328
    .line 2329
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    if-eqz v2, :cond_45

    .line 2334
    .line 2335
    const-string v0, "application/x-mp4-vtt"

    .line 2336
    .line 2337
    goto :goto_32

    .line 2338
    :cond_44
    const/4 v0, 0x0

    .line 2339
    :cond_45
    :goto_32
    const-string v2, "audio/eac3"

    .line 2340
    .line 2341
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    move-result v4

    .line 2345
    if-eqz v4, :cond_4a

    .line 2346
    .line 2347
    const/4 v0, 0x0

    .line 2348
    :goto_33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2349
    .line 2350
    .line 2351
    move-result v4

    .line 2352
    const-string v6, "audio/eac3-joc"

    .line 2353
    .line 2354
    const-string v11, "ec+3"

    .line 2355
    .line 2356
    if-ge v0, v4, :cond_49

    .line 2357
    .line 2358
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v4

    .line 2362
    check-cast v4, LQ2/f;

    .line 2363
    .line 2364
    iget-object v14, v4, LQ2/f;->a:Ljava/lang/String;

    .line 2365
    .line 2366
    move-object/from16 v77, v2

    .line 2367
    .line 2368
    const-string v2, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2369
    .line 2370
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    iget-object v4, v4, LQ2/f;->b:Ljava/lang/String;

    .line 2375
    .line 2376
    if-eqz v2, :cond_46

    .line 2377
    .line 2378
    const-string v2, "JOC"

    .line 2379
    .line 2380
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v2

    .line 2384
    if-nez v2, :cond_47

    .line 2385
    .line 2386
    :cond_46
    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2387
    .line 2388
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    if-eqz v2, :cond_48

    .line 2393
    .line 2394
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v2

    .line 2398
    if-eqz v2, :cond_48

    .line 2399
    .line 2400
    :cond_47
    move-object v0, v6

    .line 2401
    goto :goto_34

    .line 2402
    :cond_48
    const/4 v2, 0x1

    .line 2403
    add-int/2addr v0, v2

    .line 2404
    move-object/from16 v2, v77

    .line 2405
    .line 2406
    goto :goto_33

    .line 2407
    :cond_49
    move-object/from16 v77, v2

    .line 2408
    .line 2409
    move-object/from16 v0, v77

    .line 2410
    .line 2411
    :goto_34
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-eqz v2, :cond_4a

    .line 2416
    .line 2417
    goto :goto_35

    .line 2418
    :cond_4a
    move-object/from16 v11, v109

    .line 2419
    .line 2420
    :goto_35
    const/4 v2, 0x0

    .line 2421
    const/4 v4, 0x0

    .line 2422
    :goto_36
    invoke-virtual/range {v104 .. v104}, Ljava/util/ArrayList;->size()I

    .line 2423
    .line 2424
    .line 2425
    move-result v6

    .line 2426
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2427
    .line 2428
    if-ge v2, v6, :cond_4e

    .line 2429
    .line 2430
    move-object/from16 v6, v104

    .line 2431
    .line 2432
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v92

    .line 2436
    move-object/from16 v13, v92

    .line 2437
    .line 2438
    check-cast v13, LQ2/f;

    .line 2439
    .line 2440
    move-object/from16 v122, v5

    .line 2441
    .line 2442
    iget-object v5, v13, LQ2/f;->a:Ljava/lang/String;

    .line 2443
    .line 2444
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2445
    .line 2446
    .line 2447
    move-result v5

    .line 2448
    if-eqz v5, :cond_4d

    .line 2449
    .line 2450
    iget-object v5, v13, LQ2/f;->b:Ljava/lang/String;

    .line 2451
    .line 2452
    if-nez v5, :cond_4b

    .line 2453
    .line 2454
    :goto_37
    const/16 v77, 0x0

    .line 2455
    .line 2456
    goto :goto_38

    .line 2457
    :cond_4b
    const-string v13, "forced_subtitle"

    .line 2458
    .line 2459
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2460
    .line 2461
    .line 2462
    move-result v13

    .line 2463
    if-nez v13, :cond_4c

    .line 2464
    .line 2465
    const-string v13, "forced-subtitle"

    .line 2466
    .line 2467
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v5

    .line 2471
    if-nez v5, :cond_4c

    .line 2472
    .line 2473
    goto :goto_37

    .line 2474
    :cond_4c
    const/16 v77, 0x2

    .line 2475
    .line 2476
    :goto_38
    or-int v4, v4, v77

    .line 2477
    .line 2478
    :cond_4d
    const/4 v5, 0x1

    .line 2479
    add-int/2addr v2, v5

    .line 2480
    move-object/from16 v13, p0

    .line 2481
    .line 2482
    move-object/from16 v104, v6

    .line 2483
    .line 2484
    move-object/from16 v5, v122

    .line 2485
    .line 2486
    goto :goto_36

    .line 2487
    :cond_4e
    move-object/from16 v122, v5

    .line 2488
    .line 2489
    move-object/from16 v6, v104

    .line 2490
    .line 2491
    const/4 v2, 0x0

    .line 2492
    const/4 v5, 0x0

    .line 2493
    :goto_39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2494
    .line 2495
    .line 2496
    move-result v13

    .line 2497
    if-ge v2, v13, :cond_50

    .line 2498
    .line 2499
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v13

    .line 2503
    check-cast v13, LQ2/f;

    .line 2504
    .line 2505
    move-object/from16 v104, v6

    .line 2506
    .line 2507
    iget-object v6, v13, LQ2/f;->a:Ljava/lang/String;

    .line 2508
    .line 2509
    invoke-static {v14, v6}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2510
    .line 2511
    .line 2512
    move-result v6

    .line 2513
    if-eqz v6, :cond_4f

    .line 2514
    .line 2515
    iget-object v6, v13, LQ2/f;->b:Ljava/lang/String;

    .line 2516
    .line 2517
    invoke-static {v6}, LQ2/e;->o(Ljava/lang/String;)I

    .line 2518
    .line 2519
    .line 2520
    move-result v6

    .line 2521
    or-int/2addr v5, v6

    .line 2522
    :cond_4f
    const/4 v6, 0x1

    .line 2523
    add-int/2addr v2, v6

    .line 2524
    move-object/from16 v6, v104

    .line 2525
    .line 2526
    goto :goto_39

    .line 2527
    :cond_50
    move-object/from16 v104, v6

    .line 2528
    .line 2529
    const/4 v2, 0x0

    .line 2530
    const/4 v6, 0x0

    .line 2531
    :goto_3a
    invoke-virtual/range {v87 .. v87}, Ljava/util/ArrayList;->size()I

    .line 2532
    .line 2533
    .line 2534
    move-result v13

    .line 2535
    if-ge v2, v13, :cond_59

    .line 2536
    .line 2537
    move-object/from16 v13, v87

    .line 2538
    .line 2539
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v87

    .line 2543
    move-object/from16 v121, v3

    .line 2544
    .line 2545
    move-object/from16 v3, v87

    .line 2546
    .line 2547
    check-cast v3, LQ2/f;

    .line 2548
    .line 2549
    move-object/from16 v87, v8

    .line 2550
    .line 2551
    iget-object v8, v3, LQ2/f;->a:Ljava/lang/String;

    .line 2552
    .line 2553
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v8

    .line 2557
    move-object/from16 v92, v14

    .line 2558
    .line 2559
    iget-object v14, v3, LQ2/f;->b:Ljava/lang/String;

    .line 2560
    .line 2561
    if-eqz v8, :cond_52

    .line 2562
    .line 2563
    invoke-static {v14}, LQ2/e;->o(Ljava/lang/String;)I

    .line 2564
    .line 2565
    .line 2566
    move-result v3

    .line 2567
    :goto_3b
    or-int/2addr v3, v6

    .line 2568
    move v6, v3

    .line 2569
    :cond_51
    const/4 v3, 0x1

    .line 2570
    goto/16 :goto_3f

    .line 2571
    .line 2572
    :cond_52
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2573
    .line 2574
    iget-object v3, v3, LQ2/f;->a:Ljava/lang/String;

    .line 2575
    .line 2576
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v3

    .line 2580
    if-eqz v3, :cond_51

    .line 2581
    .line 2582
    if-nez v14, :cond_53

    .line 2583
    .line 2584
    :goto_3c
    const/4 v3, 0x0

    .line 2585
    goto :goto_3b

    .line 2586
    :cond_53
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2587
    .line 2588
    .line 2589
    move-result v3

    .line 2590
    packed-switch v3, :pswitch_data_0

    .line 2591
    .line 2592
    .line 2593
    :goto_3d
    :pswitch_0
    const/4 v3, -0x1

    .line 2594
    goto :goto_3e

    .line 2595
    :pswitch_1
    const-string v3, "6"

    .line 2596
    .line 2597
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v3

    .line 2601
    if-nez v3, :cond_54

    .line 2602
    .line 2603
    goto :goto_3d

    .line 2604
    :cond_54
    const/4 v3, 0x4

    .line 2605
    goto :goto_3e

    .line 2606
    :pswitch_2
    const-string v3, "4"

    .line 2607
    .line 2608
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2609
    .line 2610
    .line 2611
    move-result v3

    .line 2612
    if-nez v3, :cond_55

    .line 2613
    .line 2614
    goto :goto_3d

    .line 2615
    :cond_55
    const/4 v3, 0x3

    .line 2616
    goto :goto_3e

    .line 2617
    :pswitch_3
    const-string v3, "3"

    .line 2618
    .line 2619
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v3

    .line 2623
    if-nez v3, :cond_56

    .line 2624
    .line 2625
    goto :goto_3d

    .line 2626
    :cond_56
    const/4 v3, 0x2

    .line 2627
    goto :goto_3e

    .line 2628
    :pswitch_4
    const-string v3, "2"

    .line 2629
    .line 2630
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v3

    .line 2634
    if-nez v3, :cond_57

    .line 2635
    .line 2636
    goto :goto_3d

    .line 2637
    :cond_57
    const/4 v3, 0x1

    .line 2638
    goto :goto_3e

    .line 2639
    :pswitch_5
    const-string v3, "1"

    .line 2640
    .line 2641
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2642
    .line 2643
    .line 2644
    move-result v3

    .line 2645
    if-nez v3, :cond_58

    .line 2646
    .line 2647
    goto :goto_3d

    .line 2648
    :cond_58
    const/4 v3, 0x0

    .line 2649
    :goto_3e
    packed-switch v3, :pswitch_data_1

    .line 2650
    .line 2651
    .line 2652
    goto :goto_3c

    .line 2653
    :pswitch_6
    const/4 v3, 0x1

    .line 2654
    goto :goto_3b

    .line 2655
    :pswitch_7
    const/16 v3, 0x8

    .line 2656
    .line 2657
    goto :goto_3b

    .line 2658
    :pswitch_8
    const/4 v3, 0x4

    .line 2659
    goto :goto_3b

    .line 2660
    :pswitch_9
    const/16 v3, 0x800

    .line 2661
    .line 2662
    goto :goto_3b

    .line 2663
    :pswitch_a
    const/16 v3, 0x200

    .line 2664
    .line 2665
    goto :goto_3b

    .line 2666
    :goto_3f
    add-int/2addr v2, v3

    .line 2667
    move-object/from16 v8, v87

    .line 2668
    .line 2669
    move-object/from16 v14, v92

    .line 2670
    .line 2671
    move-object/from16 v3, v121

    .line 2672
    .line 2673
    move-object/from16 v87, v13

    .line 2674
    .line 2675
    goto/16 :goto_3a

    .line 2676
    .line 2677
    :cond_59
    move-object/from16 v121, v3

    .line 2678
    .line 2679
    move-object/from16 v13, v87

    .line 2680
    .line 2681
    move-object/from16 v87, v8

    .line 2682
    .line 2683
    or-int v2, v5, v6

    .line 2684
    .line 2685
    invoke-static {v7}, LQ2/e;->p(Ljava/util/ArrayList;)I

    .line 2686
    .line 2687
    .line 2688
    move-result v3

    .line 2689
    or-int/2addr v2, v3

    .line 2690
    invoke-static {v9}, LQ2/e;->p(Ljava/util/ArrayList;)I

    .line 2691
    .line 2692
    .line 2693
    move-result v3

    .line 2694
    or-int/2addr v2, v3

    .line 2695
    const/4 v3, 0x0

    .line 2696
    :goto_40
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2697
    .line 2698
    .line 2699
    move-result v5

    .line 2700
    if-ge v3, v5, :cond_5e

    .line 2701
    .line 2702
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v5

    .line 2706
    check-cast v5, LQ2/f;

    .line 2707
    .line 2708
    iget-object v6, v5, LQ2/f;->a:Ljava/lang/String;

    .line 2709
    .line 2710
    const-string v8, "http://dashif.org/thumbnail_tile"

    .line 2711
    .line 2712
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v6

    .line 2716
    if-nez v6, :cond_5b

    .line 2717
    .line 2718
    const-string v6, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2719
    .line 2720
    iget-object v8, v5, LQ2/f;->a:Ljava/lang/String;

    .line 2721
    .line 2722
    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 2723
    .line 2724
    .line 2725
    move-result v6

    .line 2726
    if-eqz v6, :cond_5a

    .line 2727
    .line 2728
    goto :goto_41

    .line 2729
    :cond_5a
    const/4 v5, 0x1

    .line 2730
    const/4 v8, 0x2

    .line 2731
    goto :goto_43

    .line 2732
    :cond_5b
    :goto_41
    iget-object v5, v5, LQ2/f;->b:Ljava/lang/String;

    .line 2733
    .line 2734
    if-eqz v5, :cond_5d

    .line 2735
    .line 2736
    sget v6, Ll3/M;->a:I

    .line 2737
    .line 2738
    const-string v6, "x"

    .line 2739
    .line 2740
    const/4 v8, -0x1

    .line 2741
    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v5

    .line 2745
    array-length v6, v5

    .line 2746
    const/4 v8, 0x2

    .line 2747
    if-eq v6, v8, :cond_5c

    .line 2748
    .line 2749
    :catch_0
    :goto_42
    const/4 v5, 0x1

    .line 2750
    goto :goto_43

    .line 2751
    :cond_5c
    :try_start_0
    aget-object v6, v5, v48

    .line 2752
    .line 2753
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2754
    .line 2755
    .line 2756
    move-result v6

    .line 2757
    const/4 v14, 0x1

    .line 2758
    aget-object v5, v5, v14

    .line 2759
    .line 2760
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2761
    .line 2762
    .line 2763
    move-result v5

    .line 2764
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v6

    .line 2768
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v5

    .line 2772
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2776
    goto :goto_44

    .line 2777
    :cond_5d
    const/4 v8, 0x2

    .line 2778
    goto :goto_42

    .line 2779
    :goto_43
    add-int/2addr v3, v5

    .line 2780
    goto :goto_40

    .line 2781
    :cond_5e
    const/4 v3, 0x0

    .line 2782
    :goto_44
    new-instance v5, Lg2/Q;

    .line 2783
    .line 2784
    invoke-direct {v5}, Lg2/Q;-><init>()V

    .line 2785
    .line 2786
    .line 2787
    iput-object v15, v5, Lg2/Q;->a:Ljava/lang/String;

    .line 2788
    .line 2789
    iput-object v12, v5, Lg2/Q;->j:Ljava/lang/String;

    .line 2790
    .line 2791
    iput-object v0, v5, Lg2/Q;->k:Ljava/lang/String;

    .line 2792
    .line 2793
    iput-object v11, v5, Lg2/Q;->h:Ljava/lang/String;

    .line 2794
    .line 2795
    move/from16 v8, v143

    .line 2796
    .line 2797
    iput v8, v5, Lg2/Q;->g:I

    .line 2798
    .line 2799
    iput v4, v5, Lg2/Q;->d:I

    .line 2800
    .line 2801
    iput v2, v5, Lg2/Q;->e:I

    .line 2802
    .line 2803
    move-object/from16 v2, v142

    .line 2804
    .line 2805
    iput-object v2, v5, Lg2/Q;->c:Ljava/lang/String;

    .line 2806
    .line 2807
    if-eqz v3, :cond_5f

    .line 2808
    .line 2809
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v4, Ljava/lang/Integer;

    .line 2812
    .line 2813
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2814
    .line 2815
    .line 2816
    move-result v4

    .line 2817
    goto :goto_45

    .line 2818
    :cond_5f
    const/4 v4, -0x1

    .line 2819
    :goto_45
    iput v4, v5, Lg2/Q;->D:I

    .line 2820
    .line 2821
    if-eqz v3, :cond_60

    .line 2822
    .line 2823
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v3, Ljava/lang/Integer;

    .line 2826
    .line 2827
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2828
    .line 2829
    .line 2830
    move-result v3

    .line 2831
    goto :goto_46

    .line 2832
    :cond_60
    const/4 v3, -0x1

    .line 2833
    :goto_46
    iput v3, v5, Lg2/Q;->E:I

    .line 2834
    .line 2835
    invoke-static {v0}, Ll3/u;->m(Ljava/lang/String;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v3

    .line 2839
    if-eqz v3, :cond_61

    .line 2840
    .line 2841
    move/from16 v3, v91

    .line 2842
    .line 2843
    iput v3, v5, Lg2/Q;->p:I

    .line 2844
    .line 2845
    move/from16 v4, v89

    .line 2846
    .line 2847
    iput v4, v5, Lg2/Q;->q:I

    .line 2848
    .line 2849
    move/from16 v0, v85

    .line 2850
    .line 2851
    iput v0, v5, Lg2/Q;->r:F

    .line 2852
    .line 2853
    goto/16 :goto_4c

    .line 2854
    .line 2855
    :cond_61
    move/from16 v4, v89

    .line 2856
    .line 2857
    move/from16 v3, v91

    .line 2858
    .line 2859
    invoke-static {v0}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 2860
    .line 2861
    .line 2862
    move-result v6

    .line 2863
    if-eqz v6, :cond_62

    .line 2864
    .line 2865
    iput v10, v5, Lg2/Q;->x:I

    .line 2866
    .line 2867
    move/from16 v0, v145

    .line 2868
    .line 2869
    iput v0, v5, Lg2/Q;->y:I

    .line 2870
    .line 2871
    goto/16 :goto_4c

    .line 2872
    .line 2873
    :cond_62
    invoke-static {v0}, Ll3/u;->l(Ljava/lang/String;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v6

    .line 2877
    if-eqz v6, :cond_69

    .line 2878
    .line 2879
    const-string v1, "application/cea-608"

    .line 2880
    .line 2881
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v1

    .line 2885
    const-string v3, "MpdParser"

    .line 2886
    .line 2887
    if-eqz v1, :cond_65

    .line 2888
    .line 2889
    const/4 v12, 0x0

    .line 2890
    :goto_47
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2891
    .line 2892
    .line 2893
    move-result v0

    .line 2894
    if-ge v12, v0, :cond_68

    .line 2895
    .line 2896
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2897
    .line 2898
    .line 2899
    move-result-object v0

    .line 2900
    check-cast v0, LQ2/f;

    .line 2901
    .line 2902
    iget-object v1, v0, LQ2/f;->a:Ljava/lang/String;

    .line 2903
    .line 2904
    const-string v4, "urn:scte:dash:cc:cea-608:2015"

    .line 2905
    .line 2906
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2907
    .line 2908
    .line 2909
    move-result v1

    .line 2910
    if-eqz v1, :cond_64

    .line 2911
    .line 2912
    iget-object v0, v0, LQ2/f;->b:Ljava/lang/String;

    .line 2913
    .line 2914
    if-eqz v0, :cond_64

    .line 2915
    .line 2916
    sget-object v1, LQ2/e;->z:Ljava/util/regex/Pattern;

    .line 2917
    .line 2918
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 2923
    .line 2924
    .line 2925
    move-result v4

    .line 2926
    if-eqz v4, :cond_63

    .line 2927
    .line 2928
    const/4 v4, 0x1

    .line 2929
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v0

    .line 2933
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2934
    .line 2935
    .line 2936
    move-result v0

    .line 2937
    goto :goto_4b

    .line 2938
    :cond_63
    const/4 v4, 0x1

    .line 2939
    const-string v1, "Unable to parse CEA-608 channel number from: "

    .line 2940
    .line 2941
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-static {v3, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_48

    .line 2949
    :cond_64
    const/4 v4, 0x1

    .line 2950
    :goto_48
    add-int/2addr v12, v4

    .line 2951
    goto :goto_47

    .line 2952
    :cond_65
    const-string v1, "application/cea-708"

    .line 2953
    .line 2954
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v0

    .line 2958
    if-eqz v0, :cond_68

    .line 2959
    .line 2960
    const/4 v12, 0x0

    .line 2961
    :goto_49
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2962
    .line 2963
    .line 2964
    move-result v0

    .line 2965
    if-ge v12, v0, :cond_68

    .line 2966
    .line 2967
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    check-cast v0, LQ2/f;

    .line 2972
    .line 2973
    iget-object v1, v0, LQ2/f;->a:Ljava/lang/String;

    .line 2974
    .line 2975
    const-string v4, "urn:scte:dash:cc:cea-708:2015"

    .line 2976
    .line 2977
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2978
    .line 2979
    .line 2980
    move-result v1

    .line 2981
    if-eqz v1, :cond_67

    .line 2982
    .line 2983
    iget-object v0, v0, LQ2/f;->b:Ljava/lang/String;

    .line 2984
    .line 2985
    if-eqz v0, :cond_67

    .line 2986
    .line 2987
    sget-object v1, LQ2/e;->A:Ljava/util/regex/Pattern;

    .line 2988
    .line 2989
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v1

    .line 2993
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 2994
    .line 2995
    .line 2996
    move-result v4

    .line 2997
    if-eqz v4, :cond_66

    .line 2998
    .line 2999
    const/4 v4, 0x1

    .line 3000
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    goto :goto_4b

    .line 3009
    :cond_66
    const/4 v4, 0x1

    .line 3010
    const-string v1, "Unable to parse CEA-708 service block number from: "

    .line 3011
    .line 3012
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3013
    .line 3014
    .line 3015
    move-result-object v0

    .line 3016
    invoke-static {v3, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3017
    .line 3018
    .line 3019
    goto :goto_4a

    .line 3020
    :cond_67
    const/4 v4, 0x1

    .line 3021
    :goto_4a
    add-int/2addr v12, v4

    .line 3022
    goto :goto_49

    .line 3023
    :cond_68
    const/4 v0, -0x1

    .line 3024
    :goto_4b
    iput v0, v5, Lg2/Q;->C:I

    .line 3025
    .line 3026
    goto :goto_4c

    .line 3027
    :cond_69
    invoke-static {v0}, Ll3/u;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v0

    .line 3031
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    move-result v0

    .line 3035
    if-eqz v0, :cond_6a

    .line 3036
    .line 3037
    iput v3, v5, Lg2/Q;->p:I

    .line 3038
    .line 3039
    iput v4, v5, Lg2/Q;->q:I

    .line 3040
    .line 3041
    :cond_6a
    :goto_4c
    new-instance v0, Lg2/S;

    .line 3042
    .line 3043
    invoke-direct {v0, v5}, Lg2/S;-><init>(Lg2/Q;)V

    .line 3044
    .line 3045
    .line 3046
    if-eqz v120, :cond_6b

    .line 3047
    .line 3048
    move-object/from16 v119, v120

    .line 3049
    .line 3050
    goto :goto_4d

    .line 3051
    :cond_6b
    new-instance v1, LQ2/r;

    .line 3052
    .line 3053
    const-wide/16 v147, 0x1

    .line 3054
    .line 3055
    const-wide/16 v149, 0x0

    .line 3056
    .line 3057
    const/16 v146, 0x0

    .line 3058
    .line 3059
    const-wide/16 v151, 0x0

    .line 3060
    .line 3061
    const-wide/16 v153, 0x0

    .line 3062
    .line 3063
    move-object/from16 v145, v1

    .line 3064
    .line 3065
    invoke-direct/range {v145 .. v154}, LQ2/r;-><init>(LQ2/j;JJJJ)V

    .line 3066
    .line 3067
    .line 3068
    move-object/from16 v119, v1

    .line 3069
    .line 3070
    :goto_4d
    new-instance v1, LQ2/d;

    .line 3071
    .line 3072
    invoke-virtual/range {v69 .. v69}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3073
    .line 3074
    .line 3075
    move-result v3

    .line 3076
    if-nez v3, :cond_6c

    .line 3077
    .line 3078
    move-object/from16 v118, v69

    .line 3079
    .line 3080
    goto :goto_4e

    .line 3081
    :cond_6c
    move-object/from16 v118, v82

    .line 3082
    .line 3083
    :goto_4e
    move-object/from16 v116, v1

    .line 3084
    .line 3085
    move-object/from16 v117, v0

    .line 3086
    .line 3087
    move-object/from16 v120, v87

    .line 3088
    .line 3089
    move-object/from16 v123, v7

    .line 3090
    .line 3091
    move-object/from16 v124, v9

    .line 3092
    .line 3093
    invoke-direct/range {v116 .. v124}, LQ2/d;-><init>(Lg2/S;Ljava/util/List;LQ2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3094
    .line 3095
    .line 3096
    iget-object v0, v0, Lg2/S;->I:Ljava/lang/String;

    .line 3097
    .line 3098
    invoke-static {v0}, Ll3/u;->i(Ljava/lang/String;)I

    .line 3099
    .line 3100
    .line 3101
    move-result v0

    .line 3102
    move/from16 v5, v114

    .line 3103
    .line 3104
    const/4 v3, -0x1

    .line 3105
    if-ne v5, v3, :cond_6d

    .line 3106
    .line 3107
    :goto_4f
    move-object/from16 v3, v140

    .line 3108
    .line 3109
    goto :goto_52

    .line 3110
    :cond_6d
    if-ne v0, v3, :cond_6e

    .line 3111
    .line 3112
    :goto_50
    move v0, v5

    .line 3113
    goto :goto_4f

    .line 3114
    :cond_6e
    if-ne v5, v0, :cond_6f

    .line 3115
    .line 3116
    const/4 v12, 0x1

    .line 3117
    goto :goto_51

    .line 3118
    :cond_6f
    const/4 v12, 0x0

    .line 3119
    :goto_51
    invoke-static {v12}, LN6/b;->g(Z)V

    .line 3120
    .line 3121
    .line 3122
    goto :goto_50

    .line 3123
    :goto_52
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3124
    .line 3125
    .line 3126
    move-object/from16 v14, p0

    .line 3127
    .line 3128
    move-object v10, v2

    .line 3129
    move-object/from16 v140, v3

    .line 3130
    .line 3131
    move-object/from16 v155, v76

    .line 3132
    .line 3133
    move-object/from16 v2, v86

    .line 3134
    .line 3135
    move-wide/from16 v5, v102

    .line 3136
    .line 3137
    move-object/from16 v77, v104

    .line 3138
    .line 3139
    move-object/from16 v3, v134

    .line 3140
    .line 3141
    move-object/from16 v15, v135

    .line 3142
    .line 3143
    :goto_53
    move-object/from16 v1, v137

    .line 3144
    .line 3145
    goto/16 :goto_58

    .line 3146
    .line 3147
    :cond_70
    move-object/from16 v121, v3

    .line 3148
    .line 3149
    move-object/from16 v13, v87

    .line 3150
    .line 3151
    move/from16 v3, v91

    .line 3152
    .line 3153
    move-object/from16 v87, v8

    .line 3154
    .line 3155
    move-object/from16 v96, v2

    .line 3156
    .line 3157
    move-object/from16 v122, v5

    .line 3158
    .line 3159
    move-object/from16 v105, v6

    .line 3160
    .line 3161
    move-object/from16 v123, v7

    .line 3162
    .line 3163
    move-object/from16 v124, v9

    .line 3164
    .line 3165
    move/from16 v128, v10

    .line 3166
    .line 3167
    move-object/from16 v107, v11

    .line 3168
    .line 3169
    move-object/from16 v7, v39

    .line 3170
    .line 3171
    move/from16 v11, v50

    .line 3172
    .line 3173
    move-object/from16 v127, v51

    .line 3174
    .line 3175
    move-object/from16 v97, v61

    .line 3176
    .line 3177
    move-object/from16 v101, v68

    .line 3178
    .line 3179
    move-object/from16 v126, v70

    .line 3180
    .line 3181
    move-object/from16 v77, v76

    .line 3182
    .line 3183
    move-object/from16 v113, v80

    .line 3184
    .line 3185
    move-object/from16 v76, v83

    .line 3186
    .line 3187
    move-object/from16 v116, v87

    .line 3188
    .line 3189
    move/from16 v10, v90

    .line 3190
    .line 3191
    move-object/from16 v6, v92

    .line 3192
    .line 3193
    move-object/from16 v3, v93

    .line 3194
    .line 3195
    move-object/from16 v2, v115

    .line 3196
    .line 3197
    move-wide/from16 v8, v118

    .line 3198
    .line 3199
    move-wide/from16 v50, v132

    .line 3200
    .line 3201
    move-object/from16 v70, v134

    .line 3202
    .line 3203
    move-object/from16 v83, v135

    .line 3204
    .line 3205
    move-object/from16 v87, v137

    .line 3206
    .line 3207
    move-object/from16 v80, v138

    .line 3208
    .line 3209
    move-object/from16 v92, v140

    .line 3210
    .line 3211
    move-object/from16 v61, v141

    .line 3212
    .line 3213
    move-object/from16 v106, v142

    .line 3214
    .line 3215
    move/from16 v94, v143

    .line 3216
    .line 3217
    move-object/from16 v108, v144

    .line 3218
    .line 3219
    move/from16 v12, v145

    .line 3220
    .line 3221
    move-object v5, v4

    .line 3222
    move-object/from16 v90, v14

    .line 3223
    .line 3224
    move/from16 v119, v40

    .line 3225
    .line 3226
    move-object/from16 v14, v69

    .line 3227
    .line 3228
    move-object/from16 v118, v78

    .line 3229
    .line 3230
    move-object/from16 v4, v81

    .line 3231
    .line 3232
    move/from16 v115, v110

    .line 3233
    .line 3234
    move/from16 v110, v114

    .line 3235
    .line 3236
    move-object/from16 v114, v136

    .line 3237
    .line 3238
    move-object/from16 v78, v139

    .line 3239
    .line 3240
    move-object/from16 v81, v60

    .line 3241
    .line 3242
    move-wide/from16 v68, v62

    .line 3243
    .line 3244
    move-object/from16 v60, v49

    .line 3245
    .line 3246
    move-object/from16 v49, v13

    .line 3247
    .line 3248
    move-object/from16 v13, p0

    .line 3249
    .line 3250
    move-object/from16 v156, v88

    .line 3251
    .line 3252
    move-object/from16 v88, v15

    .line 3253
    .line 3254
    move-object/from16 v15, v82

    .line 3255
    .line 3256
    move-object/from16 v82, v156

    .line 3257
    .line 3258
    goto/16 :goto_27

    .line 3259
    .line 3260
    :cond_71
    move v5, v0

    .line 3261
    move-object/from16 v115, v2

    .line 3262
    .line 3263
    move-object/from16 v144, v12

    .line 3264
    .line 3265
    move-object/from16 v112, v14

    .line 3266
    .line 3267
    move-object v2, v15

    .line 3268
    move-wide/from16 v132, v50

    .line 3269
    .line 3270
    move-object/from16 v49, v60

    .line 3271
    .line 3272
    move-object/from16 v141, v61

    .line 3273
    .line 3274
    move-wide/from16 v62, v68

    .line 3275
    .line 3276
    move-object/from16 v134, v70

    .line 3277
    .line 3278
    move-object/from16 v139, v78

    .line 3279
    .line 3280
    move-object/from16 v138, v80

    .line 3281
    .line 3282
    move-object/from16 v60, v81

    .line 3283
    .line 3284
    move-object/from16 v81, v85

    .line 3285
    .line 3286
    move-object/from16 v137, v87

    .line 3287
    .line 3288
    move/from16 v125, v88

    .line 3289
    .line 3290
    move/from16 v110, v89

    .line 3291
    .line 3292
    move-object/from16 v39, v90

    .line 3293
    .line 3294
    move/from16 v40, v91

    .line 3295
    .line 3296
    move-object/from16 v140, v92

    .line 3297
    .line 3298
    move-object/from16 v51, v93

    .line 3299
    .line 3300
    move/from16 v90, v94

    .line 3301
    .line 3302
    move-object/from16 v136, v96

    .line 3303
    .line 3304
    move-object/from16 v61, v97

    .line 3305
    .line 3306
    move-object/from16 v68, v101

    .line 3307
    .line 3308
    const/16 v48, 0x0

    .line 3309
    .line 3310
    move-object/from16 v70, v1

    .line 3311
    .line 3312
    move-object/from16 v93, v3

    .line 3313
    .line 3314
    move-object/from16 v80, v7

    .line 3315
    .line 3316
    move-object/from16 v78, v8

    .line 3317
    .line 3318
    move-object/from16 v85, v10

    .line 3319
    .line 3320
    move/from16 v50, v11

    .line 3321
    .line 3322
    move-object v10, v13

    .line 3323
    move-object/from16 v88, v82

    .line 3324
    .line 3325
    move-object/from16 v1, v83

    .line 3326
    .line 3327
    move-object v13, v4

    .line 3328
    move-object/from16 v83, v76

    .line 3329
    .line 3330
    move-object/from16 v76, v77

    .line 3331
    .line 3332
    move-object/from16 v77, v104

    .line 3333
    .line 3334
    invoke-static {v10, v1}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v0

    .line 3338
    if-eqz v0, :cond_72

    .line 3339
    .line 3340
    move-object/from16 v0, v98

    .line 3341
    .line 3342
    check-cast v0, LQ2/r;

    .line 3343
    .line 3344
    invoke-static {v10, v0}, LQ2/e;->q(Lorg/xmlpull/v1/XmlPullParser;LQ2/r;)LQ2/r;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v98

    .line 3348
    move-object v15, v1

    .line 3349
    move v0, v5

    .line 3350
    move-object v14, v10

    .line 3351
    move-object/from16 v155, v76

    .line 3352
    .line 3353
    :goto_54
    move-object/from16 v10, v85

    .line 3354
    .line 3355
    move-object/from16 v2, v86

    .line 3356
    .line 3357
    move-wide/from16 v5, v102

    .line 3358
    .line 3359
    move-object/from16 v3, v134

    .line 3360
    .line 3361
    goto/16 :goto_53

    .line 3362
    .line 3363
    :cond_72
    move-object/from16 v14, v88

    .line 3364
    .line 3365
    invoke-static {v10, v14}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3366
    .line 3367
    .line 3368
    move-result v0

    .line 3369
    if-eqz v0, :cond_73

    .line 3370
    .line 3371
    move-wide/from16 v3, v99

    .line 3372
    .line 3373
    invoke-static {v10, v3, v4}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3374
    .line 3375
    .line 3376
    move-result-wide v99

    .line 3377
    move-object/from16 v2, v98

    .line 3378
    .line 3379
    check-cast v2, LQ2/o;

    .line 3380
    .line 3381
    move-object/from16 v0, p0

    .line 3382
    .line 3383
    move-object v15, v1

    .line 3384
    move-object v1, v2

    .line 3385
    move-wide/from16 v2, v41

    .line 3386
    .line 3387
    move/from16 v69, v5

    .line 3388
    .line 3389
    move-wide/from16 v4, v45

    .line 3390
    .line 3391
    move-wide/from16 v6, v102

    .line 3392
    .line 3393
    move-wide/from16 v8, v99

    .line 3394
    .line 3395
    move-object v12, v10

    .line 3396
    move-wide/from16 v10, v26

    .line 3397
    .line 3398
    invoke-static/range {v0 .. v11}, LQ2/e;->r(Lorg/xmlpull/v1/XmlPullParser;LQ2/o;JJJJJ)LQ2/o;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v98

    .line 3402
    move-object/from16 v88, v14

    .line 3403
    .line 3404
    move/from16 v0, v69

    .line 3405
    .line 3406
    move-object/from16 v155, v76

    .line 3407
    .line 3408
    move-object/from16 v10, v85

    .line 3409
    .line 3410
    move-object/from16 v2, v86

    .line 3411
    .line 3412
    move-wide/from16 v5, v102

    .line 3413
    .line 3414
    move-object/from16 v3, v134

    .line 3415
    .line 3416
    move-object/from16 v1, v137

    .line 3417
    .line 3418
    move-object v14, v12

    .line 3419
    goto/16 :goto_58

    .line 3420
    .line 3421
    :cond_73
    move-object v15, v1

    .line 3422
    move/from16 v69, v5

    .line 3423
    .line 3424
    move-object v12, v10

    .line 3425
    move-object/from16 v11, v76

    .line 3426
    .line 3427
    move-wide/from16 v3, v99

    .line 3428
    .line 3429
    invoke-static {v12, v11}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    if-eqz v0, :cond_74

    .line 3434
    .line 3435
    invoke-static {v12, v3, v4}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3436
    .line 3437
    .line 3438
    move-result-wide v99

    .line 3439
    move-object/from16 v1, v98

    .line 3440
    .line 3441
    check-cast v1, LQ2/p;

    .line 3442
    .line 3443
    move-object/from16 v0, p0

    .line 3444
    .line 3445
    move-object/from16 v2, v78

    .line 3446
    .line 3447
    move-wide/from16 v3, v41

    .line 3448
    .line 3449
    move-wide/from16 v5, v45

    .line 3450
    .line 3451
    move-wide/from16 v7, v102

    .line 3452
    .line 3453
    move-wide/from16 v9, v99

    .line 3454
    .line 3455
    move-object/from16 v155, v11

    .line 3456
    .line 3457
    move-object/from16 v88, v14

    .line 3458
    .line 3459
    move-object v14, v12

    .line 3460
    move-wide/from16 v11, v26

    .line 3461
    .line 3462
    invoke-static/range {v0 .. v12}, LQ2/e;->s(Lorg/xmlpull/v1/XmlPullParser;LQ2/p;Ljava/util/List;JJJJJ)LQ2/p;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v98

    .line 3466
    move/from16 v0, v69

    .line 3467
    .line 3468
    goto :goto_54

    .line 3469
    :cond_74
    move-object/from16 v155, v11

    .line 3470
    .line 3471
    move-object/from16 v88, v14

    .line 3472
    .line 3473
    move-object v14, v12

    .line 3474
    invoke-static {v14, v2}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v0

    .line 3478
    if-eqz v0, :cond_75

    .line 3479
    .line 3480
    invoke-static {v14, v2}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    move-object/from16 v1, v137

    .line 3485
    .line 3486
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3487
    .line 3488
    .line 3489
    goto :goto_57

    .line 3490
    :cond_75
    move-object/from16 v1, v137

    .line 3491
    .line 3492
    const-string v0, "Label"

    .line 3493
    .line 3494
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3495
    .line 3496
    .line 3497
    move-result v2

    .line 3498
    if-eqz v2, :cond_78

    .line 3499
    .line 3500
    move-object/from16 v2, v64

    .line 3501
    .line 3502
    :cond_76
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3503
    .line 3504
    .line 3505
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3506
    .line 3507
    .line 3508
    move-result v5

    .line 3509
    const/4 v6, 0x4

    .line 3510
    if-ne v5, v6, :cond_77

    .line 3511
    .line 3512
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v2

    .line 3516
    goto :goto_55

    .line 3517
    :cond_77
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3518
    .line 3519
    .line 3520
    :goto_55
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3521
    .line 3522
    .line 3523
    move-result v5

    .line 3524
    if-eqz v5, :cond_76

    .line 3525
    .line 3526
    move-wide/from16 v99, v3

    .line 3527
    .line 3528
    move/from16 v0, v69

    .line 3529
    .line 3530
    move-object/from16 v10, v85

    .line 3531
    .line 3532
    :goto_56
    move-wide/from16 v5, v102

    .line 3533
    .line 3534
    move-object/from16 v3, v134

    .line 3535
    .line 3536
    goto :goto_58

    .line 3537
    :cond_78
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/d;->q(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_79

    .line 3542
    .line 3543
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3544
    .line 3545
    .line 3546
    :cond_79
    :goto_57
    move-wide/from16 v99, v3

    .line 3547
    .line 3548
    move/from16 v0, v69

    .line 3549
    .line 3550
    move-object/from16 v10, v85

    .line 3551
    .line 3552
    move-object/from16 v2, v86

    .line 3553
    .line 3554
    goto :goto_56

    .line 3555
    :goto_58
    invoke-static {v14, v3}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3556
    .line 3557
    .line 3558
    move-result v4

    .line 3559
    if-eqz v4, :cond_8a

    .line 3560
    .line 3561
    new-instance v3, Ljava/util/ArrayList;

    .line 3562
    .line 3563
    invoke-virtual/range {v140 .. v140}, Ljava/util/ArrayList;->size()I

    .line 3564
    .line 3565
    .line 3566
    move-result v4

    .line 3567
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3568
    .line 3569
    .line 3570
    const/4 v12, 0x0

    .line 3571
    :goto_59
    invoke-virtual/range {v140 .. v140}, Ljava/util/ArrayList;->size()I

    .line 3572
    .line 3573
    .line 3574
    move-result v4

    .line 3575
    if-ge v12, v4, :cond_89

    .line 3576
    .line 3577
    move-object/from16 v4, v140

    .line 3578
    .line 3579
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    check-cast v5, LQ2/d;

    .line 3584
    .line 3585
    iget-object v6, v5, LQ2/d;->a:Lg2/S;

    .line 3586
    .line 3587
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 3588
    .line 3589
    .line 3590
    move-result-object v6

    .line 3591
    if-eqz v2, :cond_7a

    .line 3592
    .line 3593
    iput-object v2, v6, Lg2/Q;->b:Ljava/lang/String;

    .line 3594
    .line 3595
    :cond_7a
    iget-object v7, v5, LQ2/d;->d:Ljava/lang/String;

    .line 3596
    .line 3597
    if-nez v7, :cond_7b

    .line 3598
    .line 3599
    move-object/from16 v7, v71

    .line 3600
    .line 3601
    :cond_7b
    iget-object v8, v5, LQ2/d;->e:Ljava/util/ArrayList;

    .line 3602
    .line 3603
    move-object/from16 v9, v144

    .line 3604
    .line 3605
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3606
    .line 3607
    .line 3608
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3609
    .line 3610
    .line 3611
    move-result v10

    .line 3612
    if-nez v10, :cond_86

    .line 3613
    .line 3614
    const/4 v10, 0x0

    .line 3615
    :goto_5a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3616
    .line 3617
    .line 3618
    move-result v11

    .line 3619
    if-ge v10, v11, :cond_7d

    .line 3620
    .line 3621
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v11

    .line 3625
    check-cast v11, Lm2/k;

    .line 3626
    .line 3627
    sget-object v15, Lg2/k;->c:Ljava/util/UUID;

    .line 3628
    .line 3629
    move-object/from16 v69, v2

    .line 3630
    .line 3631
    iget-object v2, v11, Lm2/k;->y:Ljava/util/UUID;

    .line 3632
    .line 3633
    invoke-virtual {v15, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v2

    .line 3637
    if-eqz v2, :cond_7c

    .line 3638
    .line 3639
    iget-object v2, v11, Lm2/k;->z:Ljava/lang/String;

    .line 3640
    .line 3641
    if-eqz v2, :cond_7c

    .line 3642
    .line 3643
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    move-object v10, v2

    .line 3647
    goto :goto_5b

    .line 3648
    :cond_7c
    const/4 v2, 0x1

    .line 3649
    add-int/2addr v10, v2

    .line 3650
    move-object/from16 v2, v69

    .line 3651
    .line 3652
    goto :goto_5a

    .line 3653
    :cond_7d
    move-object/from16 v69, v2

    .line 3654
    .line 3655
    const/4 v10, 0x0

    .line 3656
    :goto_5b
    if-nez v10, :cond_7f

    .line 3657
    .line 3658
    :cond_7e
    move-object/from16 v140, v4

    .line 3659
    .line 3660
    move-object/from16 v144, v9

    .line 3661
    .line 3662
    const/4 v4, 0x1

    .line 3663
    goto :goto_5f

    .line 3664
    :cond_7f
    const/4 v2, 0x0

    .line 3665
    :goto_5c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3666
    .line 3667
    .line 3668
    move-result v11

    .line 3669
    if-ge v2, v11, :cond_7e

    .line 3670
    .line 3671
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v11

    .line 3675
    check-cast v11, Lm2/k;

    .line 3676
    .line 3677
    sget-object v15, Lg2/k;->b:Ljava/util/UUID;

    .line 3678
    .line 3679
    move-object/from16 v140, v4

    .line 3680
    .line 3681
    iget-object v4, v11, Lm2/k;->y:Ljava/util/UUID;

    .line 3682
    .line 3683
    invoke-virtual {v15, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3684
    .line 3685
    .line 3686
    move-result v4

    .line 3687
    if-eqz v4, :cond_80

    .line 3688
    .line 3689
    iget-object v4, v11, Lm2/k;->z:Ljava/lang/String;

    .line 3690
    .line 3691
    if-nez v4, :cond_80

    .line 3692
    .line 3693
    new-instance v4, Lm2/k;

    .line 3694
    .line 3695
    sget-object v15, Lg2/k;->c:Ljava/util/UUID;

    .line 3696
    .line 3697
    move-object/from16 v144, v9

    .line 3698
    .line 3699
    iget-object v9, v11, Lm2/k;->A:Ljava/lang/String;

    .line 3700
    .line 3701
    iget-object v11, v11, Lm2/k;->B:[B

    .line 3702
    .line 3703
    invoke-direct {v4, v15, v10, v9, v11}, Lm2/k;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3704
    .line 3705
    .line 3706
    invoke-virtual {v8, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3707
    .line 3708
    .line 3709
    :goto_5d
    const/4 v4, 0x1

    .line 3710
    goto :goto_5e

    .line 3711
    :cond_80
    move-object/from16 v144, v9

    .line 3712
    .line 3713
    goto :goto_5d

    .line 3714
    :goto_5e
    add-int/2addr v2, v4

    .line 3715
    move-object/from16 v4, v140

    .line 3716
    .line 3717
    move-object/from16 v9, v144

    .line 3718
    .line 3719
    goto :goto_5c

    .line 3720
    :goto_5f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3721
    .line 3722
    .line 3723
    move-result v2

    .line 3724
    sub-int/2addr v2, v4

    .line 3725
    :goto_60
    if-ltz v2, :cond_85

    .line 3726
    .line 3727
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v4

    .line 3731
    check-cast v4, Lm2/k;

    .line 3732
    .line 3733
    iget-object v9, v4, Lm2/k;->B:[B

    .line 3734
    .line 3735
    if-eqz v9, :cond_82

    .line 3736
    .line 3737
    :cond_81
    :goto_61
    const/16 v16, -0x1

    .line 3738
    .line 3739
    goto :goto_64

    .line 3740
    :cond_82
    const/4 v9, 0x0

    .line 3741
    :goto_62
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 3742
    .line 3743
    .line 3744
    move-result v10

    .line 3745
    if-ge v9, v10, :cond_81

    .line 3746
    .line 3747
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v10

    .line 3751
    check-cast v10, Lm2/k;

    .line 3752
    .line 3753
    iget-object v11, v10, Lm2/k;->B:[B

    .line 3754
    .line 3755
    if-eqz v11, :cond_83

    .line 3756
    .line 3757
    iget-object v11, v4, Lm2/k;->B:[B

    .line 3758
    .line 3759
    if-eqz v11, :cond_84

    .line 3760
    .line 3761
    :cond_83
    const/4 v10, 0x1

    .line 3762
    goto :goto_63

    .line 3763
    :cond_84
    iget-object v11, v4, Lm2/k;->y:Ljava/util/UUID;

    .line 3764
    .line 3765
    invoke-virtual {v10, v11}, Lm2/k;->a(Ljava/util/UUID;)Z

    .line 3766
    .line 3767
    .line 3768
    move-result v10

    .line 3769
    if-eqz v10, :cond_83

    .line 3770
    .line 3771
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    goto :goto_61

    .line 3775
    :goto_63
    add-int/2addr v9, v10

    .line 3776
    goto :goto_62

    .line 3777
    :goto_64
    add-int/lit8 v2, v2, -0x1

    .line 3778
    .line 3779
    goto :goto_60

    .line 3780
    :cond_85
    const/16 v16, -0x1

    .line 3781
    .line 3782
    new-instance v2, Lm2/l;

    .line 3783
    .line 3784
    invoke-direct {v2, v7, v8}, Lm2/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3785
    .line 3786
    .line 3787
    iput-object v2, v6, Lg2/Q;->n:Lm2/l;

    .line 3788
    .line 3789
    goto :goto_65

    .line 3790
    :cond_86
    move-object/from16 v69, v2

    .line 3791
    .line 3792
    move-object/from16 v140, v4

    .line 3793
    .line 3794
    move-object/from16 v144, v9

    .line 3795
    .line 3796
    const/16 v16, -0x1

    .line 3797
    .line 3798
    :goto_65
    iget-object v2, v5, LQ2/d;->f:Ljava/util/ArrayList;

    .line 3799
    .line 3800
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3801
    .line 3802
    .line 3803
    new-instance v4, Lg2/S;

    .line 3804
    .line 3805
    invoke-direct {v4, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 3806
    .line 3807
    .line 3808
    iget-object v6, v5, LQ2/d;->c:LQ2/s;

    .line 3809
    .line 3810
    instance-of v7, v6, LQ2/r;

    .line 3811
    .line 3812
    iget-wide v8, v5, LQ2/d;->g:J

    .line 3813
    .line 3814
    iget-object v10, v5, LQ2/d;->b:Ls4/U;

    .line 3815
    .line 3816
    iget-object v11, v5, LQ2/d;->h:Ljava/util/List;

    .line 3817
    .line 3818
    iget-object v5, v5, LQ2/d;->i:Ljava/util/List;

    .line 3819
    .line 3820
    if-eqz v7, :cond_87

    .line 3821
    .line 3822
    new-instance v7, LQ2/l;

    .line 3823
    .line 3824
    move-object/from16 v89, v6

    .line 3825
    .line 3826
    check-cast v89, LQ2/r;

    .line 3827
    .line 3828
    move-object/from16 v84, v7

    .line 3829
    .line 3830
    move-wide/from16 v85, v8

    .line 3831
    .line 3832
    move-object/from16 v87, v4

    .line 3833
    .line 3834
    move-object/from16 v88, v10

    .line 3835
    .line 3836
    move-object/from16 v90, v2

    .line 3837
    .line 3838
    move-object/from16 v91, v11

    .line 3839
    .line 3840
    move-object/from16 v92, v5

    .line 3841
    .line 3842
    invoke-direct/range {v84 .. v92}, LQ2/l;-><init>(JLg2/S;Ls4/U;LQ2/r;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3843
    .line 3844
    .line 3845
    goto :goto_66

    .line 3846
    :cond_87
    instance-of v7, v6, LQ2/n;

    .line 3847
    .line 3848
    if-eqz v7, :cond_88

    .line 3849
    .line 3850
    new-instance v7, LQ2/k;

    .line 3851
    .line 3852
    move-object/from16 v89, v6

    .line 3853
    .line 3854
    check-cast v89, LQ2/n;

    .line 3855
    .line 3856
    move-object/from16 v84, v7

    .line 3857
    .line 3858
    move-wide/from16 v85, v8

    .line 3859
    .line 3860
    move-object/from16 v87, v4

    .line 3861
    .line 3862
    move-object/from16 v88, v10

    .line 3863
    .line 3864
    move-object/from16 v90, v2

    .line 3865
    .line 3866
    move-object/from16 v91, v11

    .line 3867
    .line 3868
    move-object/from16 v92, v5

    .line 3869
    .line 3870
    invoke-direct/range {v84 .. v92}, LQ2/k;-><init>(JLg2/S;Ls4/U;LQ2/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 3871
    .line 3872
    .line 3873
    :goto_66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3874
    .line 3875
    .line 3876
    const/4 v2, 0x1

    .line 3877
    add-int/2addr v12, v2

    .line 3878
    move-object/from16 v2, v69

    .line 3879
    .line 3880
    goto/16 :goto_59

    .line 3881
    .line 3882
    :cond_88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3883
    .line 3884
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3885
    .line 3886
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3887
    .line 3888
    .line 3889
    throw v0

    .line 3890
    :cond_89
    const/16 v16, -0x1

    .line 3891
    .line 3892
    new-instance v1, LQ2/a;

    .line 3893
    .line 3894
    move-object/from16 v71, v1

    .line 3895
    .line 3896
    move/from16 v74, v0

    .line 3897
    .line 3898
    move-object/from16 v75, v3

    .line 3899
    .line 3900
    move-object/from16 v76, v13

    .line 3901
    .line 3902
    move-object/from16 v77, v115

    .line 3903
    .line 3904
    invoke-direct/range {v71 .. v78}, LQ2/a;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3905
    .line 3906
    .line 3907
    move-object/from16 v12, v65

    .line 3908
    .line 3909
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3910
    .line 3911
    .line 3912
    move-object/from16 v66, v47

    .line 3913
    .line 3914
    move-object/from16 v51, v57

    .line 3915
    .line 3916
    move-object/from16 v68, v136

    .line 3917
    .line 3918
    move-object/from16 v15, v138

    .line 3919
    .line 3920
    move-object/from16 v13, v141

    .line 3921
    .line 3922
    const/16 v32, 0x1

    .line 3923
    .line 3924
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    const-wide/16 v70, 0x0

    .line 3930
    .line 3931
    move-object/from16 v47, v12

    .line 3932
    .line 3933
    goto/16 :goto_73

    .line 3934
    .line 3935
    :cond_8a
    move-object/from16 v69, v2

    .line 3936
    .line 3937
    const/16 v16, -0x1

    .line 3938
    .line 3939
    move-object/from16 v87, v1

    .line 3940
    .line 3941
    move-object v4, v13

    .line 3942
    move-object v13, v14

    .line 3943
    move/from16 v91, v40

    .line 3944
    .line 3945
    move/from16 v11, v50

    .line 3946
    .line 3947
    move-object/from16 v8, v61

    .line 3948
    .line 3949
    move-object/from16 v9, v68

    .line 3950
    .line 3951
    move-object/from16 v86, v69

    .line 3952
    .line 3953
    move-object/from16 v1, v70

    .line 3954
    .line 3955
    move-object/from16 v97, v78

    .line 3956
    .line 3957
    move-object/from16 v7, v80

    .line 3958
    .line 3959
    move-object/from16 v85, v81

    .line 3960
    .line 3961
    move-object/from16 v76, v83

    .line 3962
    .line 3963
    move-object/from16 v82, v88

    .line 3964
    .line 3965
    move/from16 v94, v90

    .line 3966
    .line 3967
    move/from16 v89, v110

    .line 3968
    .line 3969
    move-object/from16 v14, v112

    .line 3970
    .line 3971
    move-object/from16 v2, v115

    .line 3972
    .line 3973
    move/from16 v88, v125

    .line 3974
    .line 3975
    move-object/from16 v96, v136

    .line 3976
    .line 3977
    move-object/from16 v80, v138

    .line 3978
    .line 3979
    move-object/from16 v78, v139

    .line 3980
    .line 3981
    move-object/from16 v92, v140

    .line 3982
    .line 3983
    move-object/from16 v61, v141

    .line 3984
    .line 3985
    move-object/from16 v12, v144

    .line 3986
    .line 3987
    move-object/from16 v70, v3

    .line 3988
    .line 3989
    move-object/from16 v83, v15

    .line 3990
    .line 3991
    move-object/from16 v90, v39

    .line 3992
    .line 3993
    move-object/from16 v81, v60

    .line 3994
    .line 3995
    move-wide/from16 v68, v62

    .line 3996
    .line 3997
    move-object/from16 v15, v77

    .line 3998
    .line 3999
    move-object/from16 v3, v93

    .line 4000
    .line 4001
    move-object/from16 v77, v155

    .line 4002
    .line 4003
    move-object/from16 v60, v49

    .line 4004
    .line 4005
    move-object/from16 v93, v51

    .line 4006
    .line 4007
    move-wide/from16 v50, v132

    .line 4008
    .line 4009
    goto/16 :goto_1c

    .line 4010
    .line 4011
    :cond_8b
    move-object/from16 v83, v2

    .line 4012
    .line 4013
    move-object/from16 v93, v3

    .line 4014
    .line 4015
    move-object/from16 v136, v5

    .line 4016
    .line 4017
    move-object/from16 v139, v6

    .line 4018
    .line 4019
    move-object/from16 v138, v7

    .line 4020
    .line 4021
    move-object/from16 v155, v10

    .line 4022
    .line 4023
    move-object/from16 v88, v12

    .line 4024
    .line 4025
    move-object/from16 v79, v14

    .line 4026
    .line 4027
    move-wide/from16 v132, v50

    .line 4028
    .line 4029
    move-object/from16 v49, v60

    .line 4030
    .line 4031
    move-object/from16 v141, v61

    .line 4032
    .line 4033
    move-object/from16 v12, v65

    .line 4034
    .line 4035
    move-wide/from16 v62, v68

    .line 4036
    .line 4037
    const/16 v16, -0x1

    .line 4038
    .line 4039
    const/16 v48, 0x0

    .line 4040
    .line 4041
    move-object/from16 v60, v4

    .line 4042
    .line 4043
    move-object/from16 v61, v8

    .line 4044
    .line 4045
    move/from16 v50, v11

    .line 4046
    .line 4047
    move-object v14, v13

    .line 4048
    const-string v0, "EventStream"

    .line 4049
    .line 4050
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4051
    .line 4052
    .line 4053
    move-result v1

    .line 4054
    if-eqz v1, :cond_95

    .line 4055
    .line 4056
    move-object/from16 v10, v138

    .line 4057
    .line 4058
    const/4 v13, 0x0

    .line 4059
    invoke-interface {v14, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v1

    .line 4063
    if-nez v1, :cond_8c

    .line 4064
    .line 4065
    move-object/from16 v1, v64

    .line 4066
    .line 4067
    :cond_8c
    move-object/from16 v11, v141

    .line 4068
    .line 4069
    invoke-interface {v14, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v2

    .line 4073
    if-nez v2, :cond_8d

    .line 4074
    .line 4075
    move-object/from16 v15, v64

    .line 4076
    .line 4077
    goto :goto_67

    .line 4078
    :cond_8d
    move-object v15, v2

    .line 4079
    :goto_67
    const-string v2, "timescale"

    .line 4080
    .line 4081
    const-wide/16 v3, 0x1

    .line 4082
    .line 4083
    invoke-static {v14, v2, v3, v4}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4084
    .line 4085
    .line 4086
    move-result-wide v39

    .line 4087
    const-string v2, "presentationTimeOffset"

    .line 4088
    .line 4089
    const-wide/16 v7, 0x0

    .line 4090
    .line 4091
    invoke-static {v14, v2, v7, v8}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4092
    .line 4093
    .line 4094
    move-result-wide v64

    .line 4095
    new-instance v9, Ljava/util/ArrayList;

    .line 4096
    .line 4097
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4098
    .line 4099
    .line 4100
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 4101
    .line 4102
    const/16 v2, 0x200

    .line 4103
    .line 4104
    invoke-direct {v5, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4105
    .line 4106
    .line 4107
    :goto_68
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4108
    .line 4109
    .line 4110
    const-string v2, "Event"

    .line 4111
    .line 4112
    invoke-static {v14, v2}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4113
    .line 4114
    .line 4115
    move-result v3

    .line 4116
    if-eqz v3, :cond_92

    .line 4117
    .line 4118
    move-object/from16 v6, v136

    .line 4119
    .line 4120
    invoke-static {v14, v6, v7, v8}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4121
    .line 4122
    .line 4123
    move-result-wide v74

    .line 4124
    move-object/from16 v13, v47

    .line 4125
    .line 4126
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    invoke-static {v14, v13, v3, v4}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4132
    .line 4133
    .line 4134
    move-result-wide v68

    .line 4135
    const-string v3, "presentationTime"

    .line 4136
    .line 4137
    invoke-static {v14, v3, v7, v8}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 4138
    .line 4139
    .line 4140
    move-result-wide v3

    .line 4141
    const-wide/16 v70, 0x3e8

    .line 4142
    .line 4143
    move-wide/from16 v72, v39

    .line 4144
    .line 4145
    invoke-static/range {v68 .. v73}, Ll3/M;->W(JJJ)J

    .line 4146
    .line 4147
    .line 4148
    move-result-wide v76

    .line 4149
    sub-long v68, v3, v64

    .line 4150
    .line 4151
    const-wide/32 v70, 0xf4240

    .line 4152
    .line 4153
    .line 4154
    invoke-static/range {v68 .. v73}, Ll3/M;->W(JJJ)J

    .line 4155
    .line 4156
    .line 4157
    move-result-wide v3

    .line 4158
    const-string v7, "messageData"

    .line 4159
    .line 4160
    const/4 v8, 0x0

    .line 4161
    invoke-interface {v14, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v7

    .line 4165
    if-nez v7, :cond_8e

    .line 4166
    .line 4167
    const/4 v7, 0x0

    .line 4168
    :cond_8e
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4169
    .line 4170
    .line 4171
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4172
    .line 4173
    .line 4174
    move-result-object v8

    .line 4175
    sget-object v47, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 4176
    .line 4177
    move-object/from16 v136, v6

    .line 4178
    .line 4179
    invoke-virtual/range {v47 .. v47}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4180
    .line 4181
    .line 4182
    move-result-object v6

    .line 4183
    invoke-interface {v8, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4184
    .line 4185
    .line 4186
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4187
    .line 4188
    .line 4189
    :goto_69
    invoke-static {v14, v2}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v6

    .line 4193
    if-nez v6, :cond_90

    .line 4194
    .line 4195
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4196
    .line 4197
    .line 4198
    move-result v6

    .line 4199
    packed-switch v6, :pswitch_data_2

    .line 4200
    .line 4201
    .line 4202
    :goto_6a
    move-object/from16 v47, v2

    .line 4203
    .line 4204
    :cond_8f
    :goto_6b
    move-object/from16 v51, v9

    .line 4205
    .line 4206
    move-object/from16 v138, v10

    .line 4207
    .line 4208
    goto/16 :goto_6d

    .line 4209
    .line 4210
    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4211
    .line 4212
    .line 4213
    move-result-object v6

    .line 4214
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4215
    .line 4216
    .line 4217
    goto :goto_6a

    .line 4218
    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v6

    .line 4222
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4223
    .line 4224
    .line 4225
    goto :goto_6a

    .line 4226
    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v6

    .line 4230
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4231
    .line 4232
    .line 4233
    goto :goto_6a

    .line 4234
    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v6

    .line 4238
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4239
    .line 4240
    .line 4241
    goto :goto_6a

    .line 4242
    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4243
    .line 4244
    .line 4245
    move-result-object v6

    .line 4246
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4247
    .line 4248
    .line 4249
    goto :goto_6a

    .line 4250
    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4251
    .line 4252
    .line 4253
    move-result-object v6

    .line 4254
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4255
    .line 4256
    .line 4257
    goto :goto_6a

    .line 4258
    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v6

    .line 4262
    invoke-interface {v8, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4263
    .line 4264
    .line 4265
    goto :goto_6a

    .line 4266
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v6

    .line 4270
    move-object/from16 v47, v2

    .line 4271
    .line 4272
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4273
    .line 4274
    .line 4275
    move-result-object v2

    .line 4276
    invoke-interface {v8, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4277
    .line 4278
    .line 4279
    goto :goto_6b

    .line 4280
    :pswitch_13
    move-object/from16 v47, v2

    .line 4281
    .line 4282
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v2

    .line 4286
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v6

    .line 4290
    invoke-interface {v8, v2, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4291
    .line 4292
    .line 4293
    const/4 v2, 0x0

    .line 4294
    :goto_6c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4295
    .line 4296
    .line 4297
    move-result v6

    .line 4298
    if-ge v2, v6, :cond_8f

    .line 4299
    .line 4300
    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v6

    .line 4304
    move-object/from16 v51, v9

    .line 4305
    .line 4306
    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4307
    .line 4308
    .line 4309
    move-result-object v9

    .line 4310
    move-object/from16 v138, v10

    .line 4311
    .line 4312
    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v10

    .line 4316
    invoke-interface {v8, v6, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4317
    .line 4318
    .line 4319
    const/4 v6, 0x1

    .line 4320
    add-int/2addr v2, v6

    .line 4321
    move-object/from16 v9, v51

    .line 4322
    .line 4323
    move-object/from16 v10, v138

    .line 4324
    .line 4325
    goto :goto_6c

    .line 4326
    :pswitch_14
    move-object/from16 v47, v2

    .line 4327
    .line 4328
    move-object/from16 v51, v9

    .line 4329
    .line 4330
    move-object/from16 v138, v10

    .line 4331
    .line 4332
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4333
    .line 4334
    .line 4335
    goto :goto_6d

    .line 4336
    :pswitch_15
    move-object/from16 v47, v2

    .line 4337
    .line 4338
    move-object/from16 v51, v9

    .line 4339
    .line 4340
    move-object/from16 v138, v10

    .line 4341
    .line 4342
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4343
    .line 4344
    const/4 v6, 0x0

    .line 4345
    invoke-interface {v8, v6, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4346
    .line 4347
    .line 4348
    :goto_6d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4349
    .line 4350
    .line 4351
    move-object/from16 v2, v47

    .line 4352
    .line 4353
    move-object/from16 v9, v51

    .line 4354
    .line 4355
    move-object/from16 v10, v138

    .line 4356
    .line 4357
    goto/16 :goto_69

    .line 4358
    .line 4359
    :cond_90
    move-object/from16 v51, v9

    .line 4360
    .line 4361
    move-object/from16 v138, v10

    .line 4362
    .line 4363
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4364
    .line 4365
    .line 4366
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4367
    .line 4368
    .line 4369
    move-result-object v2

    .line 4370
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v10

    .line 4374
    if-nez v7, :cond_91

    .line 4375
    .line 4376
    :goto_6e
    move-object v9, v2

    .line 4377
    goto :goto_6f

    .line 4378
    :cond_91
    sget-object v2, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 4379
    .line 4380
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4381
    .line 4382
    .line 4383
    move-result-object v2

    .line 4384
    goto :goto_6e

    .line 4385
    :goto_6f
    new-instance v7, LE2/a;

    .line 4386
    .line 4387
    move-object v2, v7

    .line 4388
    move-object/from16 v47, v12

    .line 4389
    .line 4390
    move-object/from16 v66, v13

    .line 4391
    .line 4392
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    move-object v3, v1

    .line 4398
    move-object v4, v15

    .line 4399
    move-object/from16 v69, v5

    .line 4400
    .line 4401
    move-object/from16 v68, v136

    .line 4402
    .line 4403
    move-wide/from16 v5, v76

    .line 4404
    .line 4405
    move-object v12, v7

    .line 4406
    const-wide/16 v70, 0x0

    .line 4407
    .line 4408
    move-wide/from16 v7, v74

    .line 4409
    .line 4410
    move-object/from16 v13, v51

    .line 4411
    .line 4412
    invoke-direct/range {v2 .. v9}, LE2/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4413
    .line 4414
    .line 4415
    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4416
    .line 4417
    .line 4418
    move-result-object v2

    .line 4419
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4420
    .line 4421
    .line 4422
    goto :goto_70

    .line 4423
    :cond_92
    move-object/from16 v69, v5

    .line 4424
    .line 4425
    move-wide/from16 v70, v7

    .line 4426
    .line 4427
    move-object v13, v9

    .line 4428
    move-object/from16 v138, v10

    .line 4429
    .line 4430
    move-object/from16 v66, v47

    .line 4431
    .line 4432
    move-object/from16 v68, v136

    .line 4433
    .line 4434
    move-object/from16 v47, v12

    .line 4435
    .line 4436
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4437
    .line 4438
    .line 4439
    :goto_70
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4440
    .line 4441
    .line 4442
    move-result v2

    .line 4443
    if-eqz v2, :cond_94

    .line 4444
    .line 4445
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 4446
    .line 4447
    .line 4448
    move-result v0

    .line 4449
    new-array v0, v0, [J

    .line 4450
    .line 4451
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 4452
    .line 4453
    .line 4454
    move-result v2

    .line 4455
    new-array v2, v2, [LE2/a;

    .line 4456
    .line 4457
    const/4 v12, 0x0

    .line 4458
    :goto_71
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 4459
    .line 4460
    .line 4461
    move-result v3

    .line 4462
    if-ge v12, v3, :cond_93

    .line 4463
    .line 4464
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4465
    .line 4466
    .line 4467
    move-result-object v3

    .line 4468
    check-cast v3, Landroid/util/Pair;

    .line 4469
    .line 4470
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4471
    .line 4472
    check-cast v4, Ljava/lang/Long;

    .line 4473
    .line 4474
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 4475
    .line 4476
    .line 4477
    move-result-wide v4

    .line 4478
    aput-wide v4, v0, v12

    .line 4479
    .line 4480
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4481
    .line 4482
    check-cast v3, LE2/a;

    .line 4483
    .line 4484
    aput-object v3, v2, v12

    .line 4485
    .line 4486
    const/16 v32, 0x1

    .line 4487
    .line 4488
    add-int/lit8 v12, v12, 0x1

    .line 4489
    .line 4490
    goto :goto_71

    .line 4491
    :cond_93
    const/16 v32, 0x1

    .line 4492
    .line 4493
    new-instance v3, LQ2/g;

    .line 4494
    .line 4495
    invoke-direct {v3, v1, v15, v0, v2}, LQ2/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[LE2/a;)V

    .line 4496
    .line 4497
    .line 4498
    move-object/from16 v12, v57

    .line 4499
    .line 4500
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4501
    .line 4502
    .line 4503
    move-object v13, v11

    .line 4504
    move-object/from16 v51, v12

    .line 4505
    .line 4506
    move-object/from16 v15, v138

    .line 4507
    .line 4508
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 4509
    .line 4510
    .line 4511
    .line 4512
    .line 4513
    goto/16 :goto_73

    .line 4514
    .line 4515
    :cond_94
    const/16 v32, 0x1

    .line 4516
    .line 4517
    move-object v9, v13

    .line 4518
    move-object/from16 v12, v47

    .line 4519
    .line 4520
    move-object/from16 v47, v66

    .line 4521
    .line 4522
    move-object/from16 v136, v68

    .line 4523
    .line 4524
    move-object/from16 v5, v69

    .line 4525
    .line 4526
    move-wide/from16 v7, v70

    .line 4527
    .line 4528
    move-object/from16 v10, v138

    .line 4529
    .line 4530
    const/4 v13, 0x0

    .line 4531
    goto/16 :goto_68

    .line 4532
    .line 4533
    :cond_95
    move-object/from16 v66, v47

    .line 4534
    .line 4535
    move-object/from16 v68, v136

    .line 4536
    .line 4537
    move-object/from16 v11, v141

    .line 4538
    .line 4539
    const/16 v32, 0x1

    .line 4540
    .line 4541
    const-wide/16 v70, 0x0

    .line 4542
    .line 4543
    move-object/from16 v47, v12

    .line 4544
    .line 4545
    move-object/from16 v12, v57

    .line 4546
    .line 4547
    invoke-static {v14, v15}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4548
    .line 4549
    .line 4550
    move-result v0

    .line 4551
    if-eqz v0, :cond_96

    .line 4552
    .line 4553
    const/4 v0, 0x0

    .line 4554
    invoke-static {v14, v0}, LQ2/e;->q(Lorg/xmlpull/v1/XmlPullParser;LQ2/r;)LQ2/r;

    .line 4555
    .line 4556
    .line 4557
    move-result-object v1

    .line 4558
    move-object/from16 v52, v1

    .line 4559
    .line 4560
    move-object v13, v11

    .line 4561
    move-object/from16 v51, v12

    .line 4562
    .line 4563
    move-wide/from16 v9, v62

    .line 4564
    .line 4565
    move-object/from16 v15, v138

    .line 4566
    .line 4567
    :goto_72
    move-object/from16 v0, v139

    .line 4568
    .line 4569
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 4570
    .line 4571
    .line 4572
    .line 4573
    .line 4574
    goto/16 :goto_74

    .line 4575
    .line 4576
    :cond_96
    move-object/from16 v0, v88

    .line 4577
    .line 4578
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4579
    .line 4580
    .line 4581
    move-result v0

    .line 4582
    if-eqz v0, :cond_97

    .line 4583
    .line 4584
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4585
    .line 4586
    .line 4587
    .line 4588
    .line 4589
    invoke-static {v14, v0, v1}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4590
    .line 4591
    .line 4592
    move-result-wide v39

    .line 4593
    const/4 v1, 0x0

    .line 4594
    move-object/from16 v0, p0

    .line 4595
    .line 4596
    move-wide/from16 v2, v41

    .line 4597
    .line 4598
    move-wide/from16 v4, v45

    .line 4599
    .line 4600
    move-wide/from16 v6, v62

    .line 4601
    .line 4602
    move-wide/from16 v8, v39

    .line 4603
    .line 4604
    move-object v13, v11

    .line 4605
    move-object/from16 v15, v138

    .line 4606
    .line 4607
    move-wide/from16 v10, v26

    .line 4608
    .line 4609
    invoke-static/range {v0 .. v11}, LQ2/e;->r(Lorg/xmlpull/v1/XmlPullParser;LQ2/o;JJJJJ)LQ2/o;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v0

    .line 4613
    move-object/from16 v52, v0

    .line 4614
    .line 4615
    move-object/from16 v51, v12

    .line 4616
    .line 4617
    move-wide/from16 v58, v39

    .line 4618
    .line 4619
    move-wide/from16 v9, v62

    .line 4620
    .line 4621
    goto :goto_72

    .line 4622
    :cond_97
    move-object v13, v11

    .line 4623
    move-object/from16 v15, v138

    .line 4624
    .line 4625
    move-object/from16 v0, v155

    .line 4626
    .line 4627
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4628
    .line 4629
    .line 4630
    move-result v0

    .line 4631
    if-eqz v0, :cond_98

    .line 4632
    .line 4633
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 4634
    .line 4635
    .line 4636
    .line 4637
    .line 4638
    invoke-static {v14, v9, v10}, LQ2/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4639
    .line 4640
    .line 4641
    move-result-wide v39

    .line 4642
    sget-object v0, Ls4/U;->y:Ls4/Q;

    .line 4643
    .line 4644
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 4645
    .line 4646
    const/4 v1, 0x0

    .line 4647
    move-object/from16 v0, p0

    .line 4648
    .line 4649
    move-wide/from16 v3, v41

    .line 4650
    .line 4651
    move-wide/from16 v5, v45

    .line 4652
    .line 4653
    move-wide/from16 v7, v62

    .line 4654
    .line 4655
    move-wide/from16 v51, v9

    .line 4656
    .line 4657
    move-wide/from16 v9, v39

    .line 4658
    .line 4659
    move-wide/from16 v64, v51

    .line 4660
    .line 4661
    move-object/from16 v51, v12

    .line 4662
    .line 4663
    move-wide/from16 v11, v26

    .line 4664
    .line 4665
    invoke-static/range {v0 .. v12}, LQ2/e;->s(Lorg/xmlpull/v1/XmlPullParser;LQ2/p;Ljava/util/List;JJJJJ)LQ2/p;

    .line 4666
    .line 4667
    .line 4668
    move-result-object v0

    .line 4669
    move-object/from16 v52, v0

    .line 4670
    .line 4671
    move-wide/from16 v58, v39

    .line 4672
    .line 4673
    :goto_73
    move-wide/from16 v9, v62

    .line 4674
    .line 4675
    move-object/from16 v0, v139

    .line 4676
    .line 4677
    goto :goto_74

    .line 4678
    :cond_98
    move-object/from16 v51, v12

    .line 4679
    .line 4680
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 4681
    .line 4682
    .line 4683
    .line 4684
    .line 4685
    const-string v0, "AssetIdentifier"

    .line 4686
    .line 4687
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4688
    .line 4689
    .line 4690
    move-result v1

    .line 4691
    if-eqz v1, :cond_99

    .line 4692
    .line 4693
    invoke-static {v14, v0}, LQ2/e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LQ2/f;

    .line 4694
    .line 4695
    .line 4696
    goto :goto_73

    .line 4697
    :cond_99
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4698
    .line 4699
    .line 4700
    goto :goto_73

    .line 4701
    :goto_74
    invoke-static {v14, v0}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4702
    .line 4703
    .line 4704
    move-result v1

    .line 4705
    if-eqz v1, :cond_9d

    .line 4706
    .line 4707
    new-instance v0, LQ2/h;

    .line 4708
    .line 4709
    move-object/from16 v52, v0

    .line 4710
    .line 4711
    move-object/from16 v56, v47

    .line 4712
    .line 4713
    move-object/from16 v57, v51

    .line 4714
    .line 4715
    invoke-direct/range {v52 .. v57}, LQ2/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4716
    .line 4717
    .line 4718
    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4719
    .line 4720
    .line 4721
    move-result-object v1

    .line 4722
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4723
    .line 4724
    .line 4725
    move-result-object v0

    .line 4726
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4727
    .line 4728
    check-cast v1, LQ2/h;

    .line 4729
    .line 4730
    iget-wide v2, v1, LQ2/h;->b:J

    .line 4731
    .line 4732
    cmp-long v4, v2, v64

    .line 4733
    .line 4734
    if-nez v4, :cond_9b

    .line 4735
    .line 4736
    if-eqz v23, :cond_9a

    .line 4737
    .line 4738
    move-wide/from16 v8, v43

    .line 4739
    .line 4740
    move-object/from16 v2, v67

    .line 4741
    .line 4742
    const/16 v34, 0x1

    .line 4743
    .line 4744
    goto :goto_77

    .line 4745
    :cond_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4746
    .line 4747
    const-string v1, "Unable to determine start of period "

    .line 4748
    .line 4749
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4750
    .line 4751
    .line 4752
    invoke-virtual/range {v67 .. v67}, Ljava/util/ArrayList;->size()I

    .line 4753
    .line 4754
    .line 4755
    move-result v1

    .line 4756
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4757
    .line 4758
    .line 4759
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4760
    .line 4761
    .line 4762
    move-result-object v0

    .line 4763
    const/4 v1, 0x0

    .line 4764
    invoke-static {v0, v1}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    throw v0

    .line 4769
    :cond_9b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4770
    .line 4771
    check-cast v0, Ljava/lang/Long;

    .line 4772
    .line 4773
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4774
    .line 4775
    .line 4776
    move-result-wide v2

    .line 4777
    cmp-long v0, v2, v64

    .line 4778
    .line 4779
    if-nez v0, :cond_9c

    .line 4780
    .line 4781
    move-wide/from16 v8, v64

    .line 4782
    .line 4783
    :goto_75
    move-object/from16 v2, v67

    .line 4784
    .line 4785
    goto :goto_76

    .line 4786
    :cond_9c
    iget-wide v4, v1, LQ2/h;->b:J

    .line 4787
    .line 4788
    add-long v8, v4, v2

    .line 4789
    .line 4790
    goto :goto_75

    .line 4791
    :goto_76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4792
    .line 4793
    .line 4794
    :goto_77
    move-wide/from16 v0, v132

    .line 4795
    .line 4796
    goto :goto_78

    .line 4797
    :cond_9d
    move-object v6, v0

    .line 4798
    move-object v7, v15

    .line 4799
    move-object/from16 v15, v47

    .line 4800
    .line 4801
    move/from16 v11, v50

    .line 4802
    .line 4803
    move-object/from16 v57, v51

    .line 4804
    .line 4805
    move-object/from16 v4, v60

    .line 4806
    .line 4807
    move-object/from16 v8, v61

    .line 4808
    .line 4809
    move-wide/from16 v0, v64

    .line 4810
    .line 4811
    move-object/from16 v47, v66

    .line 4812
    .line 4813
    move-object/from16 v12, v67

    .line 4814
    .line 4815
    move-object/from16 v5, v68

    .line 4816
    .line 4817
    move-object/from16 v2, v83

    .line 4818
    .line 4819
    move-object/from16 v3, v93

    .line 4820
    .line 4821
    move-wide/from16 v50, v132

    .line 4822
    .line 4823
    move-object/from16 v61, v13

    .line 4824
    .line 4825
    move-object v13, v14

    .line 4826
    move-object/from16 v60, v49

    .line 4827
    .line 4828
    move-object/from16 v14, v79

    .line 4829
    .line 4830
    goto/16 :goto_1a

    .line 4831
    .line 4832
    :cond_9e
    move-object/from16 v83, v2

    .line 4833
    .line 4834
    move-object/from16 v49, v10

    .line 4835
    .line 4836
    move-object v2, v12

    .line 4837
    move-wide/from16 v43, v14

    .line 4838
    .line 4839
    move-wide/from16 v132, v50

    .line 4840
    .line 4841
    const/16 v16, -0x1

    .line 4842
    .line 4843
    const/16 v32, 0x1

    .line 4844
    .line 4845
    const/16 v48, 0x0

    .line 4846
    .line 4847
    const-wide v64, -0x7fffffffffffffffL    # -4.9E-324

    .line 4848
    .line 4849
    .line 4850
    .line 4851
    .line 4852
    const-wide/16 v70, 0x0

    .line 4853
    .line 4854
    move/from16 v50, v11

    .line 4855
    .line 4856
    move-object v14, v13

    .line 4857
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4858
    .line 4859
    .line 4860
    move-wide/from16 v8, v43

    .line 4861
    .line 4862
    goto :goto_77

    .line 4863
    :goto_78
    const-string v3, "MPD"

    .line 4864
    .line 4865
    invoke-static {v14, v3}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4866
    .line 4867
    .line 4868
    move-result v3

    .line 4869
    if-eqz v3, :cond_a3

    .line 4870
    .line 4871
    cmp-long v0, v19, v64

    .line 4872
    .line 4873
    if-nez v0, :cond_a1

    .line 4874
    .line 4875
    cmp-long v0, v8, v64

    .line 4876
    .line 4877
    if-eqz v0, :cond_9f

    .line 4878
    .line 4879
    move-wide/from16 v19, v8

    .line 4880
    .line 4881
    goto :goto_79

    .line 4882
    :cond_9f
    if-eqz v23, :cond_a0

    .line 4883
    .line 4884
    goto :goto_79

    .line 4885
    :cond_a0
    const-string v0, "Unable to determine duration of static manifest."

    .line 4886
    .line 4887
    const/4 v1, 0x0

    .line 4888
    invoke-static {v0, v1}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4889
    .line 4890
    .line 4891
    move-result-object v0

    .line 4892
    throw v0

    .line 4893
    :cond_a1
    :goto_79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4894
    .line 4895
    .line 4896
    move-result v0

    .line 4897
    if-nez v0, :cond_a2

    .line 4898
    .line 4899
    new-instance v0, LQ2/c;

    .line 4900
    .line 4901
    move-object/from16 v16, v0

    .line 4902
    .line 4903
    move-object/from16 v32, v35

    .line 4904
    .line 4905
    move-object/from16 v33, v36

    .line 4906
    .line 4907
    move-object/from16 v34, v38

    .line 4908
    .line 4909
    move-object/from16 v35, v37

    .line 4910
    .line 4911
    move-object/from16 v36, v2

    .line 4912
    .line 4913
    invoke-direct/range {v16 .. v36}, LQ2/c;-><init>(JJJZJJJJLQ2/i;LQ2/t;Lg2/b0;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4914
    .line 4915
    .line 4916
    return-object v0

    .line 4917
    :cond_a2
    const-string v0, "No periods found."

    .line 4918
    .line 4919
    const/4 v3, 0x0

    .line 4920
    invoke-static {v0, v3}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 4921
    .line 4922
    .line 4923
    move-result-object v0

    .line 4924
    throw v0

    .line 4925
    :cond_a3
    move-object v5, v2

    .line 4926
    move-object v13, v14

    .line 4927
    move-object/from16 v4, v49

    .line 4928
    .line 4929
    move/from16 v11, v50

    .line 4930
    .line 4931
    move-object/from16 v2, v83

    .line 4932
    .line 4933
    const/4 v10, 0x0

    .line 4934
    const/4 v12, 0x0

    .line 4935
    move-wide v14, v8

    .line 4936
    move-wide/from16 v8, v64

    .line 4937
    .line 4938
    goto/16 :goto_b

    .line 4939
    .line 4940
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ2/j;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v4, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance p0, LQ2/j;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v1 .. v6}, LQ2/j;-><init>(JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x4

    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, -0x1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v1, "supplementary"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v6, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "emergency"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v6, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v1, "commentary"

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v6, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v1, "caption"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v1, "sign"

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const/16 v6, 0x8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v6, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    const/4 v6, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    const/4 v6, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    const/4 v6, 0x0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    return v0

    .line 181
    :pswitch_0
    return v4

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v5

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v2

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v3

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LQ2/f;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, LQ2/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;LQ2/r;)LQ2/r;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LQ2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-wide v6, v1, LQ2/s;->c:J

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 28
    .line 29
    invoke-static {v0, v8, v6, v7}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v11

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-wide v6, v1, LQ2/r;->d:J

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    :goto_2
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v4, v1, LQ2/r;->e:J

    .line 42
    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    const-string v13, "indexRange"

    .line 45
    .line 46
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    if-eqz v13, :cond_4

    .line 51
    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    aget-object v5, v4, v5

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    aget-object v4, v4, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    :goto_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    iget-object v8, v1, LQ2/s;->a:LQ2/j;

    .line 82
    .line 83
    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 84
    .line 85
    .line 86
    const-string v1, "Initialization"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v1, "sourceURL"

    .line 95
    .line 96
    const-string v2, "range"

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, LQ2/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ2/j;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 105
    .line 106
    .line 107
    :goto_4
    const-string v1, "SegmentBase"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    new-instance v0, LQ2/r;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v7 .. v16}, LQ2/r;-><init>(LQ2/j;JJJJ)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;LQ2/o;JJJJJ)LQ2/o;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LQ2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, LQ2/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, LQ2/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v15

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, LQ2/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    cmp-long v2, p8, v4

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-wide/from16 v2, p6

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-wide/from16 v2, p8

    .line 67
    .line 68
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    cmp-long v8, v2, v6

    .line 74
    .line 75
    if-nez v8, :cond_5

    .line 76
    .line 77
    move-wide/from16 v18, v4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move-wide/from16 v18, v2

    .line 81
    .line 82
    :goto_4
    const/4 v2, 0x0

    .line 83
    move-object v3, v2

    .line 84
    move-object v4, v3

    .line 85
    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    .line 88
    const-string v5, "Initialization"

    .line 89
    .line 90
    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_7

    .line 95
    .line 96
    const-string v3, "sourceURL"

    .line 97
    .line 98
    const-string v5, "range"

    .line 99
    .line 100
    invoke-static {v0, v3, v5}, LQ2/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ2/j;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-wide/from16 v5, p4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const-string v5, "SegmentTimeline"

    .line 108
    .line 109
    invoke-static {v0, v5}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_8

    .line 114
    .line 115
    move-wide/from16 v5, p4

    .line 116
    .line 117
    invoke-static {v0, v9, v10, v5, v6}, LQ2/e;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-wide/from16 v5, p4

    .line 123
    .line 124
    const-string v7, "SegmentURL"

    .line 125
    .line 126
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_9
    const-string v7, "media"

    .line 140
    .line 141
    const-string v8, "mediaRange"

    .line 142
    .line 143
    invoke-static {v0, v7, v8}, LQ2/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ2/j;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    const-string v7, "SegmentList"

    .line 155
    .line 156
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    if-eqz v1, :cond_e

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    iget-object v3, v1, LQ2/s;->a:LQ2/j;

    .line 168
    .line 169
    :goto_6
    if-eqz v4, :cond_c

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_c
    iget-object v4, v1, LQ2/n;->f:Ljava/util/List;

    .line 173
    .line 174
    :goto_7
    if-eqz v2, :cond_d

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    iget-object v2, v1, LQ2/o;->j:Ljava/util/List;

    .line 178
    .line 179
    :cond_e
    :goto_8
    move-object/from16 v20, v2

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    move-object/from16 v17, v4

    .line 183
    .line 184
    new-instance v0, LQ2/o;

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-static/range {p10 .. p11}, Ll3/M;->P(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v21

    .line 191
    invoke-static/range {p2 .. p3}, Ll3/M;->P(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v23

    .line 195
    invoke-direct/range {v7 .. v24}, LQ2/o;-><init>(LQ2/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 196
    .line 197
    .line 198
    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;LQ2/p;Ljava/util/List;JJJJJ)LQ2/p;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, LQ2/s;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const-string v6, "timescale"

    .line 14
    .line 15
    invoke-static {v0, v6, v4, v5}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v4, v1, LQ2/s;->c:J

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :goto_1
    const-string v6, "presentationTimeOffset"

    .line 27
    .line 28
    invoke-static {v0, v6, v4, v5}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v6, v1, LQ2/n;->e:J

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v6, v4

    .line 43
    :goto_2
    const-string v8, "duration"

    .line 44
    .line 45
    invoke-static {v0, v8, v6, v7}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v2, v1, LQ2/n;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v6, "startNumber"

    .line 54
    .line 55
    invoke-static {v0, v6, v2, v3}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_5

    .line 65
    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LQ2/f;

    .line 73
    .line 74
    iget-object v7, v6, LQ2/f;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 77
    .line 78
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget-object v2, v6, LQ2/f;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :goto_4
    move-wide v15, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const-wide/16 v2, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    cmp-long v2, p9, v4

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    move-wide/from16 v2, p7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    move-wide/from16 v2, p9

    .line 106
    .line 107
    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v8, v2, v6

    .line 113
    .line 114
    if-nez v8, :cond_7

    .line 115
    .line 116
    move-wide/from16 v20, v4

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    move-wide/from16 v20, v2

    .line 120
    .line 121
    :goto_7
    const/4 v2, 0x0

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget-object v3, v1, LQ2/p;->k:Ll3/A;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    move-object v3, v2

    .line 128
    :goto_8
    const-string v4, "media"

    .line 129
    .line 130
    invoke-static {v0, v4, v3}, LQ2/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ll3/A;)Ll3/A;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v3, v1, LQ2/p;->j:Ll3/A;

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_9
    move-object v3, v2

    .line 140
    :goto_9
    const-string v4, "initialization"

    .line 141
    .line 142
    invoke-static {v0, v4, v3}, LQ2/e;->u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ll3/A;)Ll3/A;

    .line 143
    .line 144
    .line 145
    move-result-object v22

    .line 146
    move-object v3, v2

    .line 147
    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    const-string v4, "Initialization"

    .line 151
    .line 152
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_b

    .line 157
    .line 158
    const-string v2, "sourceURL"

    .line 159
    .line 160
    const-string v4, "range"

    .line 161
    .line 162
    invoke-static {v0, v2, v4}, LQ2/e;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)LQ2/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-wide/from16 v4, p5

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    move-wide/from16 v4, p5

    .line 178
    .line 179
    invoke-static {v0, v9, v10, v4, v5}, LQ2/e;->t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_a

    .line 184
    :cond_c
    move-wide/from16 v4, p5

    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 187
    .line 188
    .line 189
    :goto_a
    const-string v6, "SegmentTemplate"

    .line 190
    .line 191
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    if-eqz v1, :cond_f

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_d
    iget-object v2, v1, LQ2/s;->a:LQ2/j;

    .line 203
    .line 204
    :goto_b
    if-eqz v3, :cond_e

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_e
    iget-object v3, v1, LQ2/n;->f:Ljava/util/List;

    .line 208
    .line 209
    :cond_f
    :goto_c
    move-object v8, v2

    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    new-instance v0, LQ2/p;

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-static/range {p11 .. p12}, Ll3/M;->P(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v24

    .line 219
    invoke-static/range {p3 .. p4}, Ll3/M;->P(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v26

    .line 223
    invoke-direct/range {v7 .. v27}, LQ2/p;-><init>(LQ2/j;JJJJJLjava/util/List;JLl3/A;Ll3/A;JJ)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    move-wide v2, v1

    .line 17
    move-wide v4, v10

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    const-string v7, "S"

    .line 24
    .line 25
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    const-string v7, "t"

    .line 32
    .line 33
    invoke-static {v0, v7, v10, v11}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v13

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move-object v1, v9

    .line 40
    move-wide v7, v13

    .line 41
    invoke-static/range {v1 .. v8}, LQ2/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    :cond_1
    cmp-long v1, v13, v10

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-wide v13, v2

    .line 51
    :goto_0
    const-string v1, "d"

    .line 52
    .line 53
    invoke-static {v0, v1, v10, v11}, LQ2/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-static {v0, v3, v12}, LQ2/e;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    move-wide v4, v1

    .line 65
    move v6, v3

    .line 66
    move-wide v2, v13

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static/range {p0 .. p0}, LQ2/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v7, "SegmentTimeline"

    .line 73
    .line 74
    invoke-static {v0, v7}, Lcom/bumptech/glide/d;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    const-wide/16 v17, 0x3e8

    .line 83
    .line 84
    move-wide/from16 v13, p3

    .line 85
    .line 86
    move-wide/from16 v15, p1

    .line 87
    .line 88
    invoke-static/range {v13 .. v18}, Ll3/M;->W(JJJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    move-object v0, v9

    .line 93
    move-wide v1, v2

    .line 94
    move-wide v3, v4

    .line 95
    move v5, v6

    .line 96
    move-wide v6, v7

    .line 97
    invoke-static/range {v0 .. v7}, LQ2/e;->a(Ljava/util/ArrayList;JJIJ)J

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object v9
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ll3/A;)Ll3/A;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    new-array v1, p1, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    new-array v2, p1, [I

    .line 13
    .line 14
    new-array v3, p1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    aput-object v0, v1, p2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_9

    .line 28
    .line 29
    const-string v6, "$"

    .line 30
    .line 31
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, -0x1

    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    aget-object v7, v1, v4

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    aput-object v5, v1, v4

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eq v7, v5, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    aget-object v8, v1, v4

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v1, v4

    .line 90
    .line 91
    move v5, v7

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v7, "$$"

    .line 94
    .line 95
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    aget-object v8, v1, v4

    .line 107
    .line 108
    invoke-static {v7, v8, v6}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v1, v4

    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v7, "RepresentationID"

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    aput v9, v2, v4

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_3
    const-string v7, "%0"

    .line 141
    .line 142
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eq v7, v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "d"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-nez v10, :cond_4

    .line 159
    .line 160
    const-string v10, "x"

    .line 161
    .line 162
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_4

    .line 167
    .line 168
    const-string v10, "X"

    .line 169
    .line 170
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_4

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_4
    invoke-virtual {v5, p2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    const-string v8, "%01d"

    .line 186
    .line 187
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x2

    .line 194
    const/4 v9, -0x1

    .line 195
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    sparse-switch v10, :sswitch_data_0

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :sswitch_0
    const-string v10, "Bandwidth"

    .line 204
    .line 205
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v9, 0x2

    .line 213
    goto :goto_2

    .line 214
    :sswitch_1
    const-string v10, "Time"

    .line 215
    .line 216
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    const/4 v9, 0x1

    .line 224
    goto :goto_2

    .line 225
    :sswitch_2
    const-string v10, "Number"

    .line 226
    .line 227
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v9, 0x0

    .line 235
    :goto_2
    packed-switch v9, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 239
    .line 240
    const-string p2, "Invalid template: "

    .line 241
    .line 242
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1

    .line 250
    :pswitch_0
    const/4 v5, 0x3

    .line 251
    aput v5, v2, v4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_1
    aput p1, v2, v4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_2
    aput v7, v2, v4

    .line 258
    .line 259
    :goto_3
    aput-object v8, v3, v4

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    aput-object v0, v1, v4

    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    move v5, v6

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_9
    new-instance p0, Ll3/A;

    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    move-object v0, p0

    .line 274
    invoke-direct/range {v0 .. v5}, Ll3/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_a
    return-object p2

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B(Landroid/net/Uri;Lj3/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LQ2/e;->x:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, LQ2/e;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)LQ2/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {v0, p1}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method
