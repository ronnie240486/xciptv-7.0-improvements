.class public abstract Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/bumptech/glide/manager/a;

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "goog.exo.ffmpeg"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/manager/a;

    .line 7
    .line 8
    const-string v1, "ffmpegJNI"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/bumptech/glide/manager/a;->z:Ljava/lang/Object;

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    sput v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 23
    .line 24
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x11

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "audio/true-hd"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xf

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "audio/vnd.dts.hd"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xe

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "audio/opus"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0xd

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "audio/mpeg"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0xc

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "audio/flac"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0xb

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "audio/eac3"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0xa

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "audio/alac"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "audio/3gpp"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "audio/ac3"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_a

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_a
    const/4 v1, 0x7

    .line 164
    goto :goto_0

    .line 165
    :sswitch_b
    const-string v0, "audio/mp4a-latm"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const/4 v1, 0x6

    .line 175
    goto :goto_0

    .line 176
    :sswitch_c
    const-string v0, "audio/mpeg-L2"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_c

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_c
    const/4 v1, 0x5

    .line 186
    goto :goto_0

    .line 187
    :sswitch_d
    const-string v0, "audio/mpeg-L1"

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_d
    const/4 v1, 0x4

    .line 197
    goto :goto_0

    .line 198
    :sswitch_e
    const-string v0, "audio/vorbis"

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_e

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_e
    const/4 v1, 0x3

    .line 208
    goto :goto_0

    .line 209
    :sswitch_f
    const-string v0, "audio/vnd.dts"

    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-nez p0, :cond_f

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_f
    const/4 v1, 0x2

    .line 219
    goto :goto_0

    .line 220
    :sswitch_10
    const-string v0, "audio/amr-wb"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_10
    const/4 v1, 0x1

    .line 230
    goto :goto_0

    .line 231
    :sswitch_11
    const-string v0, "audio/eac3-joc"

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_11

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_11
    const/4 v1, 0x0

    .line 241
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 242
    .line 243
    .line 244
    const/4 p0, 0x0

    .line 245
    return-object p0

    .line 246
    :pswitch_0
    const-string p0, "pcm_mulaw"

    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_1
    const-string p0, "pcm_alaw"

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_2
    const-string p0, "truehd"

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_3
    const-string p0, "opus"

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_4
    const-string p0, "flac"

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_5
    const-string p0, "alac"

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    const-string p0, "amrnb"

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_7
    const-string p0, "ac3"

    .line 268
    .line 269
    return-object p0

    .line 270
    :pswitch_8
    const-string p0, "aac"

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_9
    const-string p0, "mp3"

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_a
    const-string p0, "vorbis"

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_b
    const-string p0, "dca"

    .line 280
    .line 281
    return-object p0

    .line 282
    :pswitch_c
    const-string p0, "amrwb"

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_d
    const-string p0, "eac3"

    .line 286
    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_11
        -0x5fc6f775 -> :sswitch_10
        -0x41455b98 -> :sswitch_f
        -0x3bd43e14 -> :sswitch_e
        -0x19cc928c -> :sswitch_d
        -0x19cc928b -> :sswitch_c
        -0x3313c2e -> :sswitch_b
        0xb269698 -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ac6426 -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x59c2dc42 -> :sswitch_3
        0x5cc95062 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetInputBufferPaddingSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 20
    .line 21
    :cond_1
    sget v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c:I

    .line 22
    .line 23
    return v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegGetVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->ffmpegHasDecoder(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "No "

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " decoder available. Check the FFmpeg build configuration."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "FfmpegLibrary"

    .line 44
    .line 45
    invoke-static {v0, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method private static native ffmpegGetInputBufferPaddingSize()I
.end method

.method private static native ffmpegGetVersion()Ljava/lang/String;
.end method

.method private static native ffmpegHasDecoder(Ljava/lang/String;)Z
.end method
