.class public final Lcom/google/ads/interactivemedia/v3/internal/zzpq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(I)Z
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)I
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-class v2, Ljava/lang/Throwable;

    .line 4
    .line 5
    new-instance v3, Ljava/io/File;

    .line 6
    .line 7
    new-instance v4, Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "lib"

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x1399

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x6

    .line 31
    const/16 v8, 0x3e8

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x5

    .line 36
    const/4 v12, 0x1

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    const-string v0, "No lib/"

    .line 40
    .line 41
    invoke-virtual {p1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb(ILjava/lang/String;)Lc4/h;

    .line 42
    .line 43
    .line 44
    :goto_0
    const/16 v0, 0x3e8

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzty;

    .line 49
    .line 50
    const-string v13, ".*\\.so$"

    .line 51
    .line 52
    invoke-static {v13, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    invoke-direct {v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzty;-><init>(Ljava/util/regex/Pattern;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    array-length v4, v3

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    const/16 v3, 0x14

    .line 78
    .line 79
    :try_start_1
    new-array v5, v3, [B

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-ne v13, v3, :cond_2

    .line 86
    .line 87
    new-array v3, v1, [B

    .line 88
    .line 89
    fill-array-data v3, :array_0

    .line 90
    .line 91
    .line 92
    aget-byte v13, v5, v11

    .line 93
    .line 94
    if-ne v13, v1, :cond_3

    .line 95
    .line 96
    invoke-static {v5, v10, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x1

    .line 103
    goto :goto_7

    .line 104
    :catch_0
    move-exception v0

    .line 105
    goto :goto_5

    .line 106
    :catchall_0
    move-exception v1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/16 v1, 0x13

    .line 109
    .line 110
    :try_start_3
    aget-byte v1, v5, v1

    .line 111
    .line 112
    aput-byte v1, v3, v0

    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    aget-byte v1, v5, v1

    .line 117
    .line 118
    aput-byte v1, v3, v12

    .line 119
    .line 120
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v9, :cond_7

    .line 129
    .line 130
    const/16 v3, 0x28

    .line 131
    .line 132
    if-eq v1, v3, :cond_6

    .line 133
    .line 134
    const/16 v3, 0x3e

    .line 135
    .line 136
    if-eq v1, v3, :cond_5

    .line 137
    .line 138
    const/16 v3, 0xb7

    .line 139
    .line 140
    if-eq v1, v3, :cond_4

    .line 141
    .line 142
    invoke-static {v5, v10, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x7

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    goto :goto_7

    .line 166
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_1
    move-exception v3

    .line 171
    :try_start_6
    const-string v4, "addSuppressed"

    .line 172
    .line 173
    new-array v5, v12, [Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v2, v5, v0

    .line 176
    .line 177
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-array v4, v12, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object v3, v4, v0

    .line 184
    .line 185
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 186
    .line 187
    .line 188
    :catch_1
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 189
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v10, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_8
    :goto_6
    const-string v0, "No .so"

    .line 198
    .line 199
    invoke-virtual {p1, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb(ILjava/lang/String;)Lc4/h;

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :goto_7
    if-ne v0, v8, :cond_10

    .line 205
    .line 206
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    const-string v0, "Empty dev arch"

    .line 217
    .line 218
    invoke-static {v10, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V

    .line 219
    .line 220
    .line 221
    :goto_8
    const/4 v0, 0x1

    .line 222
    goto :goto_9

    .line 223
    :cond_9
    const-string v1, "i686"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_a

    .line 230
    .line 231
    const-string v1, "x86"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    :cond_a
    const/4 v0, 0x5

    .line 240
    goto :goto_9

    .line 241
    :cond_b
    const-string v1, "x86_64"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    const/4 v0, 0x7

    .line 250
    goto :goto_9

    .line 251
    :cond_c
    const-string v1, "arm64-v8a"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    goto :goto_9

    .line 261
    :cond_d
    const-string v1, "armeabi-v7a"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_e

    .line 268
    .line 269
    const-string v1, "armv71"

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    :cond_e
    const/4 v0, 0x3

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-static {v10, v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpq;->zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V

    .line 280
    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_10
    :goto_9
    if-eq v0, v12, :cond_15

    .line 284
    .line 285
    if-eq v0, v9, :cond_14

    .line 286
    .line 287
    if-eq v0, v11, :cond_13

    .line 288
    .line 289
    if-eq v0, v7, :cond_12

    .line 290
    .line 291
    if-eq v0, v6, :cond_11

    .line 292
    .line 293
    const-string p0, "null"

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_11
    const-string p0, "X86_64"

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_12
    const-string p0, "ARM64"

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_13
    const-string p0, "X86"

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_14
    const-string p0, "ARM7"

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_15
    const-string p0, "UNSUPPORTED"

    .line 309
    .line 310
    :goto_a
    const/16 v1, 0x139a

    .line 311
    .line 312
    invoke-virtual {p1, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb(ILjava/lang/String;)Lc4/h;

    .line 313
    .line 314
    .line 315
    return v0

    .line 316
    nop

    .line 317
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method private static final zzc(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v0, "armv71"

    .line 4
    .line 5
    const-string v1, "i686"

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzrn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    const/16 p0, 0x7e8

    .line 41
    .line 42
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 43
    .line 44
    const-string v3, "SUPPORTED_ABIS"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, [Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    array-length v3, v2

    .line 60
    if-lez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    aget-object p0, v2, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lc4/h;

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzc(IJLjava/lang/Exception;)Lc4/h;

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_3
    sget-object p0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    sget-object p0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0
.end method

.method private static final zzd([BLjava/lang/String;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzoy;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "os.arch:"

    .line 4
    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zzu:Lcom/google/ads/interactivemedia/v3/internal/zzrn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrn;->zza()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ";"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-class v1, Landroid/os/Build;

    .line 23
    .line 24
    const-string v2, "SUPPORTED_ABIS"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "supported_abis:"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    :cond_0
    :goto_0
    const-string v1, "CPU_ABI:"

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ";CPU_ABI2:"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_1

    .line 80
    .line 81
    const-string v1, "ELF:"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz p1, :cond_2

    .line 97
    .line 98
    const-string p0, "dbg:"

    .line 99
    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_2
    const/16 p0, 0xfa7

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzoy;->zzb(ILjava/lang/String;)Lc4/h;

    .line 116
    .line 117
    .line 118
    return-void
.end method
