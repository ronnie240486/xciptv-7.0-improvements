.class final Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;
.super Ll2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/m;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Ljava/lang/String;

.field public final o:[B

.field public final p:I

.field public final q:I

.field public r:J

.field public s:Z

.field public volatile t:I

.field public volatile u:I


# direct methods
.method public constructor <init>(Lg2/S;IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Ll2/i;

    .line 4
    .line 5
    new-array v0, v0, [Ll2/n;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, Ll2/m;-><init>([Ll2/i;[Ll2/k;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a:Lcom/bumptech/glide/manager/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v5, -0x1

    .line 43
    sparse-switch v1, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_0
    const-string v1, "audio/opus"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x3

    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v1, "audio/alac"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v5, 0x2

    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string v1, "audio/mp4a-latm"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v5, 0x1

    .line 79
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v1, "audio/vorbis"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/4 v5, 0x0

    .line 90
    :goto_0
    const/4 v0, 0x4

    .line 91
    iget-object v1, p1, Lg2/S;->K:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    if-eq v5, v8, :cond_5

    .line 96
    .line 97
    if-eq v5, v3, :cond_4

    .line 98
    .line 99
    if-eq v5, v4, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_1
    move-object v6, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [B

    .line 109
    .line 110
    array-length v4, v1

    .line 111
    add-int/lit8 v4, v4, 0xc

    .line 112
    .line 113
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    const v4, 0x616c6163

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    array-length v4, v1

    .line 130
    invoke-virtual {v5, v1, v7, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, [B

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, [B

    .line 150
    .line 151
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, [B

    .line 156
    .line 157
    array-length v6, v5

    .line 158
    array-length v9, v1

    .line 159
    add-int/2addr v6, v9

    .line 160
    add-int/lit8 v6, v6, 0x6

    .line 161
    .line 162
    new-array v6, v6, [B

    .line 163
    .line 164
    array-length v9, v5

    .line 165
    shr-int/lit8 v9, v9, 0x8

    .line 166
    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v6, v7

    .line 169
    .line 170
    array-length v9, v5

    .line 171
    and-int/lit16 v9, v9, 0xff

    .line 172
    .line 173
    int-to-byte v9, v9

    .line 174
    aput-byte v9, v6, v8

    .line 175
    .line 176
    array-length v9, v5

    .line 177
    invoke-static {v5, v7, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    array-length v9, v5

    .line 181
    add-int/2addr v9, v3

    .line 182
    aput-byte v7, v6, v9

    .line 183
    .line 184
    array-length v9, v5

    .line 185
    add-int/2addr v9, v4

    .line 186
    aput-byte v7, v6, v9

    .line 187
    .line 188
    array-length v4, v5

    .line 189
    add-int/2addr v4, v0

    .line 190
    array-length v9, v1

    .line 191
    shr-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    int-to-byte v9, v9

    .line 194
    aput-byte v9, v6, v4

    .line 195
    .line 196
    array-length v4, v5

    .line 197
    add-int/lit8 v4, v4, 0x5

    .line 198
    .line 199
    array-length v9, v1

    .line 200
    and-int/lit16 v9, v9, 0xff

    .line 201
    .line 202
    int-to-byte v9, v9

    .line 203
    aput-byte v9, v6, v4

    .line 204
    .line 205
    array-length v4, v5

    .line 206
    add-int/lit8 v4, v4, 0x6

    .line 207
    .line 208
    array-length v5, v1

    .line 209
    invoke-static {v1, v7, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    :goto_2
    iput-object v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 213
    .line 214
    if-eqz p3, :cond_7

    .line 215
    .line 216
    const/4 v3, 0x4

    .line 217
    :cond_7
    iput v3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->p:I

    .line 218
    .line 219
    if-eqz p3, :cond_8

    .line 220
    .line 221
    const/high16 v0, 0x20000

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const/high16 v0, 0x10000

    .line 225
    .line 226
    :goto_3
    iput v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 227
    .line 228
    iget v5, p1, Lg2/S;->W:I

    .line 229
    .line 230
    iget p1, p1, Lg2/S;->V:I

    .line 231
    .line 232
    move-object v1, p0

    .line 233
    move-object v3, v6

    .line 234
    move v4, p3

    .line 235
    move v6, p1

    .line 236
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZII)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 241
    .line 242
    const-wide/16 v2, 0x0

    .line 243
    .line 244
    cmp-long p1, v0, v2

    .line 245
    .line 246
    if-eqz p1, :cond_b

    .line 247
    .line 248
    iget p1, p0, Ll2/m;->g:I

    .line 249
    .line 250
    iget-object p3, p0, Ll2/m;->e:[Ll2/i;

    .line 251
    .line 252
    array-length v0, p3

    .line 253
    if-ne p1, v0, :cond_9

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    const/4 v8, 0x0

    .line 257
    :goto_4
    invoke-static {v8}, LN6/b;->g(Z)V

    .line 258
    .line 259
    .line 260
    array-length p1, p3

    .line 261
    :goto_5
    if-ge v7, p1, :cond_a

    .line 262
    .line 263
    aget-object v0, p3, v7

    .line 264
    .line 265
    invoke-virtual {v0, p2}, Ll2/i;->n(I)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_a
    return-void

    .line 272
    :cond_b
    new-instance p1, Ln2/a;

    .line 273
    .line 274
    const-string p2, "Initialization failed."

    .line 275
    .line 276
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_c
    new-instance p1, Ln2/a;

    .line 281
    .line 282
    const-string p2, "Failed to load decoder native libraries."

    .line 283
    .line 284
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p1

    .line 288
    nop

    .line 289
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_3
        -0x3313c2e -> :sswitch_2
        0x59ac6426 -> :sswitch_1
        0x59b2d2d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZII)J
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
.end method


# virtual methods
.method public final e()Ll2/i;
    .locals 3

    .line 1
    new-instance v0, Ll2/i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->b()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Ll2/i;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ll2/k;
    .locals 2

    .line 1
    new-instance v0, Ll2/n;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ext/ffmpeg/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/ext/ffmpeg/a;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll2/n;-><init>(Lcom/google/android/exoplayer2/ext/ffmpeg/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Throwable;)Ll2/g;
    .locals 2

    .line 1
    new-instance v0, Ln2/a;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Ll2/i;Ll2/k;Z)Ll2/g;
    .locals 8

    .line 1
    check-cast p2, Ll2/n;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 6
    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    new-instance p1, Ln2/a;

    .line 22
    .line 23
    const-string p2, "Error resetting (see logcat)."

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget p3, Ll3/M;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-wide v0, p1, Ll2/i;->C:J

    .line 39
    .line 40
    iget p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 41
    .line 42
    iput-wide v0, p2, Ll2/k;->z:J

    .line 43
    .line 44
    iget-object p3, p2, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p3, p1, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p2, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    :cond_2
    iget-object p3, p2, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {p3, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    iget-object p3, p2, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    .line 78
    .line 79
    iget-object p1, p2, Ll2/n;->C:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 82
    .line 83
    iget v6, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->q:I

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    move-object v5, p1

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const/4 v0, -0x2

    .line 92
    if-ne p3, v0, :cond_3

    .line 93
    .line 94
    new-instance p1, Ln2/a;

    .line 95
    .line 96
    const-string p2, "Error decoding (see logcat)."

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, -0x1

    .line 103
    const/high16 v1, -0x80000000

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-ne p3, v0, :cond_4

    .line 107
    .line 108
    iput v1, p2, Ll2/a;->y:I

    .line 109
    .line 110
    :goto_0
    move-object p1, v2

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-nez p3, :cond_5

    .line 113
    .line 114
    iput v1, p2, Ll2/a;->y:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 122
    .line 123
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->t:I

    .line 128
    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 130
    .line 131
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 136
    .line 137
    iget p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    const-string p2, "alac"

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance p2, Ll3/B;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 159
    .line 160
    invoke-direct {p2, v0}, Ll3/B;-><init>([B)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->o:[B

    .line 164
    .line 165
    array-length v0, v0

    .line 166
    add-int/lit8 v0, v0, -0x4

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Ll3/B;->G(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Ll3/B;->y()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->u:I

    .line 176
    .line 177
    :cond_6
    const/4 p2, 0x1

    .line 178
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->s:Z

    .line 179
    .line 180
    :cond_7
    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegLibrary;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->n:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll2/m;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;->r:J

    .line 12
    .line 13
    return-void
.end method
