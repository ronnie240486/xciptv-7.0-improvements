.class public abstract Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/util/SparseArray<",
        "Lcom/nathnetwork/xciptv/ytextractor/YtFile;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final CACHE_FILE_NAME:Ljava/lang/String; = "decipher_js_funct"

.field static CACHING:Z = true

.field private static final FORMAT_MAP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/nathnetwork/xciptv/ytextractor/Format;",
            ">;"
        }
    .end annotation
.end field

.field static LOGGING:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "YouTubeExtractor"

.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

.field private static decipherFunctionName:Ljava/lang/String;

.field private static decipherFunctions:Ljava/lang/String;

.field private static decipherJsFileName:Ljava/lang/String;

.field private static final patDecryptionJsFile:Ljava/util/regex/Pattern;

.field private static final patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

.field private static final patFunction:Ljava/util/regex/Pattern;

.field private static final patPlayerResponse:Ljava/util/regex/Pattern;

.field private static final patSigEncUrl:Ljava/util/regex/Pattern;

.field private static final patSignature:Ljava/util/regex/Pattern;

.field private static final patSignatureDecFunction:Ljava/util/regex/Pattern;

.field private static final patVariableFunction:Ljava/util/regex/Pattern;

.field private static final patYouTubePageLink:Ljava/util/regex/Pattern;

.field private static final patYouTubeShortLink:Ljava/util/regex/Pattern;


# instance fields
.field private final cacheDirPath:Ljava/lang/String;

.field private volatile decipheredSignature:Ljava/lang/String;

.field private final jsExecuting:Ljava/util/concurrent/locks/Condition;

.field private final lock:Ljava/util/concurrent/locks/Lock;

.field private final refContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private videoID:Ljava/lang/String;

.field private videoMeta:Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-string v0, "(http|https)://(www\\.|m.|)youtube\\.com/watch\\?v=(.+?)( |\\z|&)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patYouTubePageLink:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "(http|https)://(www\\.|)youtu.be/(.+?)( |\\z|&)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patYouTubeShortLink:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "var ytInitialPlayerResponse\\s*=\\s*(\\{.+?\\})\\s*;"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patPlayerResponse:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "url=(.+?)(\\u0026|$)"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "s=(.+?)(\\u0026|$)"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "([{; =])([a-zA-Z$][a-zA-Z0-9$]{0,2})\\.([a-zA-Z$][a-zA-Z0-9$]{0,2})\\("

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patVariableFunction:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "([{; =])([a-zA-Z$_][a-zA-Z0-9$]{0,2})\\("

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patFunction:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "\\\\/s\\\\/player\\\\/([^\"]+?)\\.js"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patDecryptionJsFile:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "/s/player/([^\"]+?).js"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "(?:\\b|[^a-zA-Z0-9$])([a-zA-Z0-9$]{1,4})\\s*=\\s*function\\(\\s*a\\s*\\)\\s*\\{\\s*a\\s*=\\s*a\\.split\\(\\s*\"\"\\s*\\)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSignatureDecFunction:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    new-instance v0, Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 87
    .line 88
    new-instance v9, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 89
    .line 90
    sget-object v10, Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;->MPEG4:Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;

    .line 91
    .line 92
    sget-object v20, Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;->AAC:Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;

    .line 93
    .line 94
    const/16 v7, 0x18

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    const-string v3, "3gp"

    .line 100
    .line 101
    const/16 v4, 0x90

    .line 102
    .line 103
    move-object v1, v9

    .line 104
    move-object v5, v10

    .line 105
    move-object/from16 v6, v20

    .line 106
    .line 107
    invoke-direct/range {v1 .. v8}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 116
    .line 117
    const/16 v7, 0x20

    .line 118
    .line 119
    const/16 v2, 0x24

    .line 120
    .line 121
    const-string v3, "3gp"

    .line 122
    .line 123
    const/16 v4, 0xf0

    .line 124
    .line 125
    move-object v1, v9

    .line 126
    invoke-direct/range {v1 .. v8}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x24

    .line 130
    .line 131
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 135
    .line 136
    sget-object v14, Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;->H263:Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;

    .line 137
    .line 138
    sget-object v15, Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;->MP3:Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;

    .line 139
    .line 140
    const/16 v16, 0x40

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/4 v11, 0x5

    .line 145
    const-string v12, "flv"

    .line 146
    .line 147
    const/16 v13, 0xf0

    .line 148
    .line 149
    move-object v10, v1

    .line 150
    invoke-direct/range {v10 .. v17}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 158
    .line 159
    sget-object v7, Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;->VP8:Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;

    .line 160
    .line 161
    sget-object v12, Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;->VORBIS:Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;

    .line 162
    .line 163
    const/16 v9, 0x80

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/16 v4, 0x2b

    .line 167
    .line 168
    const-string v5, "webm"

    .line 169
    .line 170
    const/16 v6, 0x168

    .line 171
    .line 172
    move-object v3, v1

    .line 173
    move-object v8, v12

    .line 174
    invoke-direct/range {v3 .. v10}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 175
    .line 176
    .line 177
    const/16 v2, 0x2b

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v9, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 183
    .line 184
    sget-object v21, Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;->H264:Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;

    .line 185
    .line 186
    const/16 v7, 0x60

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    const-string v3, "mp4"

    .line 192
    .line 193
    const/16 v4, 0x168

    .line 194
    .line 195
    move-object v1, v9

    .line 196
    move-object/from16 v5, v21

    .line 197
    .line 198
    move-object/from16 v6, v20

    .line 199
    .line 200
    invoke-direct/range {v1 .. v8}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 209
    .line 210
    const/16 v7, 0xc0

    .line 211
    .line 212
    const/16 v2, 0x16

    .line 213
    .line 214
    const-string v3, "mp4"

    .line 215
    .line 216
    const/16 v4, 0x2d0

    .line 217
    .line 218
    move-object v1, v9

    .line 219
    invoke-direct/range {v1 .. v8}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 220
    .line 221
    .line 222
    const/16 v1, 0x16

    .line 223
    .line 224
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 228
    .line 229
    sget-object v9, Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;->NONE:Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/16 v2, 0xa0

    .line 233
    .line 234
    const-string v3, "mp4"

    .line 235
    .line 236
    const/16 v4, 0x90

    .line 237
    .line 238
    move-object v1, v8

    .line 239
    move-object v6, v9

    .line 240
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0xa0

    .line 244
    .line 245
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 249
    .line 250
    const/16 v4, 0xf0

    .line 251
    .line 252
    const/16 v2, 0x85

    .line 253
    .line 254
    const-string v3, "mp4"

    .line 255
    .line 256
    move-object v1, v8

    .line 257
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 258
    .line 259
    .line 260
    const/16 v1, 0x85

    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 266
    .line 267
    const/16 v4, 0x168

    .line 268
    .line 269
    const/16 v2, 0x86

    .line 270
    .line 271
    const-string v3, "mp4"

    .line 272
    .line 273
    move-object v1, v8

    .line 274
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 275
    .line 276
    .line 277
    const/16 v1, 0x86

    .line 278
    .line 279
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 283
    .line 284
    const/16 v4, 0x1e0

    .line 285
    .line 286
    const/16 v2, 0x87

    .line 287
    .line 288
    const-string v3, "mp4"

    .line 289
    .line 290
    move-object v1, v8

    .line 291
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 292
    .line 293
    .line 294
    const/16 v1, 0x87

    .line 295
    .line 296
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 300
    .line 301
    const/16 v4, 0x2d0

    .line 302
    .line 303
    const/16 v2, 0x88

    .line 304
    .line 305
    const-string v3, "mp4"

    .line 306
    .line 307
    move-object v1, v8

    .line 308
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 309
    .line 310
    .line 311
    const/16 v1, 0x88

    .line 312
    .line 313
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 317
    .line 318
    const/16 v4, 0x438

    .line 319
    .line 320
    const/16 v2, 0x89

    .line 321
    .line 322
    const-string v3, "mp4"

    .line 323
    .line 324
    move-object v1, v8

    .line 325
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 326
    .line 327
    .line 328
    const/16 v1, 0x89

    .line 329
    .line 330
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 334
    .line 335
    const/16 v4, 0x5a0

    .line 336
    .line 337
    const/16 v2, 0x108

    .line 338
    .line 339
    const-string v3, "mp4"

    .line 340
    .line 341
    move-object v1, v8

    .line 342
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 343
    .line 344
    .line 345
    const/16 v1, 0x108

    .line 346
    .line 347
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 351
    .line 352
    const/16 v4, 0x870

    .line 353
    .line 354
    const/16 v2, 0x10a

    .line 355
    .line 356
    const-string v3, "mp4"

    .line 357
    .line 358
    move-object v1, v8

    .line 359
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x10a

    .line 363
    .line 364
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 368
    .line 369
    const/16 v6, 0x3c

    .line 370
    .line 371
    const/4 v8, 0x1

    .line 372
    const/16 v2, 0x12a

    .line 373
    .line 374
    const-string v3, "mp4"

    .line 375
    .line 376
    const/16 v4, 0x2d0

    .line 377
    .line 378
    move-object v1, v10

    .line 379
    move-object v7, v9

    .line 380
    invoke-direct/range {v1 .. v8}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;ILcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 381
    .line 382
    .line 383
    const/16 v1, 0x12a

    .line 384
    .line 385
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    new-instance v10, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 389
    .line 390
    const/16 v2, 0x12b

    .line 391
    .line 392
    const-string v3, "mp4"

    .line 393
    .line 394
    const/16 v4, 0x438

    .line 395
    .line 396
    move-object v1, v10

    .line 397
    invoke-direct/range {v1 .. v8}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;ILcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 398
    .line 399
    .line 400
    const/16 v1, 0x12b

    .line 401
    .line 402
    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 406
    .line 407
    sget-object v15, Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;->NONE:Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;

    .line 408
    .line 409
    const/16 v6, 0x80

    .line 410
    .line 411
    const/4 v7, 0x1

    .line 412
    const/16 v2, 0x8c

    .line 413
    .line 414
    const-string v3, "m4a"

    .line 415
    .line 416
    move-object v1, v8

    .line 417
    move-object v4, v15

    .line 418
    move-object/from16 v5, v20

    .line 419
    .line 420
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x8c

    .line 424
    .line 425
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 429
    .line 430
    const/16 v6, 0x100

    .line 431
    .line 432
    const/16 v2, 0x8d

    .line 433
    .line 434
    const-string v3, "m4a"

    .line 435
    .line 436
    move-object v1, v8

    .line 437
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 438
    .line 439
    .line 440
    const/16 v1, 0x8d

    .line 441
    .line 442
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 446
    .line 447
    const/16 v6, 0xc0

    .line 448
    .line 449
    const/16 v2, 0x100

    .line 450
    .line 451
    const-string v3, "m4a"

    .line 452
    .line 453
    move-object v1, v8

    .line 454
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 455
    .line 456
    .line 457
    const/16 v1, 0x100

    .line 458
    .line 459
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 463
    .line 464
    const/16 v6, 0x180

    .line 465
    .line 466
    const/16 v2, 0x102

    .line 467
    .line 468
    const-string v3, "m4a"

    .line 469
    .line 470
    move-object v1, v8

    .line 471
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 472
    .line 473
    .line 474
    const/16 v1, 0x102

    .line 475
    .line 476
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 480
    .line 481
    sget-object v10, Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;->VP9:Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;

    .line 482
    .line 483
    const/16 v2, 0x116

    .line 484
    .line 485
    const-string v3, "webm"

    .line 486
    .line 487
    const/16 v4, 0x90

    .line 488
    .line 489
    move-object v1, v8

    .line 490
    move-object v5, v10

    .line 491
    move-object v6, v9

    .line 492
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x116

    .line 496
    .line 497
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 501
    .line 502
    const/16 v4, 0xf0

    .line 503
    .line 504
    const/16 v2, 0xf2

    .line 505
    .line 506
    const-string v3, "webm"

    .line 507
    .line 508
    move-object v1, v8

    .line 509
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 510
    .line 511
    .line 512
    const/16 v1, 0xf2

    .line 513
    .line 514
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 518
    .line 519
    const/16 v4, 0x168

    .line 520
    .line 521
    const/16 v2, 0xf3

    .line 522
    .line 523
    const-string v3, "webm"

    .line 524
    .line 525
    move-object v1, v8

    .line 526
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 527
    .line 528
    .line 529
    const/16 v1, 0xf3

    .line 530
    .line 531
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 535
    .line 536
    const/16 v4, 0x1e0

    .line 537
    .line 538
    const/16 v2, 0xf4

    .line 539
    .line 540
    const-string v3, "webm"

    .line 541
    .line 542
    move-object v1, v8

    .line 543
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 544
    .line 545
    .line 546
    const/16 v1, 0xf4

    .line 547
    .line 548
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 552
    .line 553
    const/16 v4, 0x2d0

    .line 554
    .line 555
    const/16 v2, 0xf7

    .line 556
    .line 557
    const-string v3, "webm"

    .line 558
    .line 559
    move-object v1, v8

    .line 560
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 561
    .line 562
    .line 563
    const/16 v1, 0xf7

    .line 564
    .line 565
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 569
    .line 570
    const/16 v4, 0x438

    .line 571
    .line 572
    const/16 v2, 0xf8

    .line 573
    .line 574
    const-string v3, "webm"

    .line 575
    .line 576
    move-object v1, v8

    .line 577
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0xf8

    .line 581
    .line 582
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 586
    .line 587
    const/16 v4, 0x5a0

    .line 588
    .line 589
    const/16 v2, 0x10f

    .line 590
    .line 591
    const-string v3, "webm"

    .line 592
    .line 593
    move-object v1, v8

    .line 594
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 595
    .line 596
    .line 597
    const/16 v1, 0x10f

    .line 598
    .line 599
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 603
    .line 604
    const/16 v4, 0x870

    .line 605
    .line 606
    const/16 v2, 0x139

    .line 607
    .line 608
    const-string v3, "webm"

    .line 609
    .line 610
    move-object v1, v8

    .line 611
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 612
    .line 613
    .line 614
    const/16 v1, 0x139

    .line 615
    .line 616
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 620
    .line 621
    const/16 v27, 0x3c

    .line 622
    .line 623
    const/16 v29, 0x1

    .line 624
    .line 625
    const/16 v23, 0x12e

    .line 626
    .line 627
    const-string v24, "webm"

    .line 628
    .line 629
    const/16 v25, 0x2d0

    .line 630
    .line 631
    move-object/from16 v22, v1

    .line 632
    .line 633
    move-object/from16 v26, v10

    .line 634
    .line 635
    move-object/from16 v28, v9

    .line 636
    .line 637
    invoke-direct/range {v22 .. v29}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;ILcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 638
    .line 639
    .line 640
    const/16 v2, 0x12e

    .line 641
    .line 642
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 646
    .line 647
    const/16 v23, 0x134

    .line 648
    .line 649
    const-string v24, "webm"

    .line 650
    .line 651
    const/16 v25, 0x5a0

    .line 652
    .line 653
    move-object/from16 v22, v1

    .line 654
    .line 655
    invoke-direct/range {v22 .. v29}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;ILcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 656
    .line 657
    .line 658
    const/16 v2, 0x134

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 664
    .line 665
    const/16 v23, 0x12f

    .line 666
    .line 667
    const-string v24, "webm"

    .line 668
    .line 669
    const/16 v25, 0x438

    .line 670
    .line 671
    move-object/from16 v22, v1

    .line 672
    .line 673
    invoke-direct/range {v22 .. v29}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;ILcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 674
    .line 675
    .line 676
    const/16 v2, 0x12f

    .line 677
    .line 678
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 682
    .line 683
    const/16 v23, 0x13b

    .line 684
    .line 685
    const-string v24, "webm"

    .line 686
    .line 687
    const/16 v25, 0x870

    .line 688
    .line 689
    move-object/from16 v22, v1

    .line 690
    .line 691
    invoke-direct/range {v22 .. v29}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;ILcom/nathnetwork/xciptv/ytextractor/Format$ACodec;Z)V

    .line 692
    .line 693
    .line 694
    const/16 v2, 0x13b

    .line 695
    .line 696
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 700
    .line 701
    const/16 v13, 0x80

    .line 702
    .line 703
    const/4 v14, 0x1

    .line 704
    const/16 v9, 0xab

    .line 705
    .line 706
    const-string v10, "webm"

    .line 707
    .line 708
    move-object v8, v1

    .line 709
    move-object v11, v15

    .line 710
    invoke-direct/range {v8 .. v14}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 711
    .line 712
    .line 713
    const/16 v2, 0xab

    .line 714
    .line 715
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 719
    .line 720
    sget-object v9, Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;->OPUS:Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;

    .line 721
    .line 722
    const/16 v6, 0x30

    .line 723
    .line 724
    const/16 v2, 0xf9

    .line 725
    .line 726
    const-string v3, "webm"

    .line 727
    .line 728
    move-object v1, v8

    .line 729
    move-object v4, v15

    .line 730
    move-object v5, v9

    .line 731
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 732
    .line 733
    .line 734
    const/16 v1, 0xf9

    .line 735
    .line 736
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 740
    .line 741
    const/16 v6, 0x40

    .line 742
    .line 743
    const/16 v2, 0xfa

    .line 744
    .line 745
    const-string v3, "webm"

    .line 746
    .line 747
    move-object v1, v8

    .line 748
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 749
    .line 750
    .line 751
    const/16 v1, 0xfa

    .line 752
    .line 753
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 757
    .line 758
    const/16 v6, 0xa0

    .line 759
    .line 760
    const/16 v2, 0xfb

    .line 761
    .line 762
    const-string v3, "webm"

    .line 763
    .line 764
    move-object v1, v8

    .line 765
    invoke-direct/range {v1 .. v7}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;Lcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZ)V

    .line 766
    .line 767
    .line 768
    const/16 v1, 0xfb

    .line 769
    .line 770
    invoke-virtual {v0, v1, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 774
    .line 775
    const/16 v18, 0x0

    .line 776
    .line 777
    const/16 v19, 0x1

    .line 778
    .line 779
    const/16 v12, 0x5b

    .line 780
    .line 781
    const-string v13, "mp4"

    .line 782
    .line 783
    const/16 v14, 0x90

    .line 784
    .line 785
    const/16 v17, 0x30

    .line 786
    .line 787
    move-object v11, v1

    .line 788
    move-object/from16 v15, v21

    .line 789
    .line 790
    move-object/from16 v16, v20

    .line 791
    .line 792
    invoke-direct/range {v11 .. v19}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZZ)V

    .line 793
    .line 794
    .line 795
    const/16 v2, 0x5b

    .line 796
    .line 797
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 801
    .line 802
    const/16 v12, 0x5c

    .line 803
    .line 804
    const-string v13, "mp4"

    .line 805
    .line 806
    const/16 v14, 0xf0

    .line 807
    .line 808
    move-object v11, v1

    .line 809
    invoke-direct/range {v11 .. v19}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZZ)V

    .line 810
    .line 811
    .line 812
    const/16 v2, 0x5c

    .line 813
    .line 814
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 818
    .line 819
    const/16 v12, 0x5d

    .line 820
    .line 821
    const-string v13, "mp4"

    .line 822
    .line 823
    const/16 v14, 0x168

    .line 824
    .line 825
    const/16 v17, 0x80

    .line 826
    .line 827
    move-object v11, v1

    .line 828
    invoke-direct/range {v11 .. v19}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZZ)V

    .line 829
    .line 830
    .line 831
    const/16 v2, 0x5d

    .line 832
    .line 833
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 837
    .line 838
    const/16 v12, 0x5e

    .line 839
    .line 840
    const-string v13, "mp4"

    .line 841
    .line 842
    const/16 v14, 0x1e0

    .line 843
    .line 844
    move-object v11, v1

    .line 845
    invoke-direct/range {v11 .. v19}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZZ)V

    .line 846
    .line 847
    .line 848
    const/16 v2, 0x5e

    .line 849
    .line 850
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 854
    .line 855
    const/16 v12, 0x5f

    .line 856
    .line 857
    const-string v13, "mp4"

    .line 858
    .line 859
    const/16 v14, 0x2d0

    .line 860
    .line 861
    const/16 v17, 0x100

    .line 862
    .line 863
    move-object v11, v1

    .line 864
    invoke-direct/range {v11 .. v19}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZZ)V

    .line 865
    .line 866
    .line 867
    const/16 v2, 0x5f

    .line 868
    .line 869
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v1, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 873
    .line 874
    const/16 v12, 0x60

    .line 875
    .line 876
    const-string v13, "mp4"

    .line 877
    .line 878
    const/16 v14, 0x438

    .line 879
    .line 880
    move-object v11, v1

    .line 881
    invoke-direct/range {v11 .. v19}, Lcom/nathnetwork/xciptv/ytextractor/Format;-><init>(ILjava/lang/String;ILcom/nathnetwork/xciptv/ytextractor/Format$VCodec;Lcom/nathnetwork/xciptv/ytextractor/Format$ACodec;IZZ)V

    .line 882
    .line 883
    .line 884
    const/16 v2, 0x60

    .line 885
    .line 886
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->refContext:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static bridge synthetic a(Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Condition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    return-void
.end method

.method private decipherSignature(Landroid/util/SparseArray;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_d

    .line 15
    .line 16
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "https://youtube.com"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/net/URL;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    const-string v3, "User-Agent"

    .line 44
    .line 45
    const-string v4, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 52
    .line 53
    new-instance v5, Ljava/io/InputStreamReader;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    .line 65
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " "

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v3, v4

    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    .line 98
    .line 99
    sget-boolean v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 100
    .line 101
    const-string v4, "YouTubeExtractor"

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v5, "Decipher FunctURL: "

    .line 108
    .line 109
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSignatureDecFunction:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eqz v2, :cond_19

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 140
    .line 141
    sget-boolean v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Decipher Functname: "

    .line 148
    .line 149
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v2, "(var |\\s|,|;)"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 172
    .line 173
    const-string v6, "$"

    .line 174
    .line 175
    const-string v7, "\\$"

    .line 176
    .line 177
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, "(=function\\((.{1,3})\\)\\{)"

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const-string v8, "var "

    .line 206
    .line 207
    const-string v9, "function "

    .line 208
    .line 209
    const/4 v10, 0x2

    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v2, "(\\((.{1,3})\\)\\{)"

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_6

    .line 270
    .line 271
    return v5

    .line 272
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v6, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v6, v0

    .line 298
    const/4 v7, 0x1

    .line 299
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    const/16 v12, 0x7d

    .line 304
    .line 305
    const/16 v13, 0x7b

    .line 306
    .line 307
    const-string v14, ";"

    .line 308
    .line 309
    if-ge v6, v11, :cond_a

    .line 310
    .line 311
    if-nez v7, :cond_7

    .line 312
    .line 313
    add-int/lit8 v11, v0, 0x5

    .line 314
    .line 315
    if-ge v11, v6, :cond_7

    .line 316
    .line 317
    invoke-static {v2}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v3, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    goto :goto_5

    .line 336
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    if-ne v11, v13, :cond_8

    .line 341
    .line 342
    add-int/lit8 v7, v7, 0x1

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_8
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-ne v11, v12, :cond_9

    .line 350
    .line 351
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    :cond_9
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_a
    :goto_5
    sput-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 357
    .line 358
    sget-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patVariableFunction:Ljava/util/regex/Pattern;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_10

    .line 369
    .line 370
    new-instance v6, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v7, "={"

    .line 383
    .line 384
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    sget-object v7, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-eqz v7, :cond_b

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    add-int/2addr v11, v7

    .line 409
    move v7, v11

    .line 410
    const/4 v15, 0x1

    .line 411
    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-ge v7, v5, :cond_f

    .line 416
    .line 417
    if-nez v15, :cond_c

    .line 418
    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v15, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v11, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sput-object v5, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-ne v5, v13, :cond_d

    .line 454
    .line 455
    add-int/lit8 v15, v15, 0x1

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_d
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-ne v5, v12, :cond_e

    .line 463
    .line 464
    add-int/lit8 v15, v15, -0x1

    .line 465
    .line 466
    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_f
    :goto_9
    const/4 v5, 0x0

    .line 470
    goto :goto_6

    .line 471
    :cond_10
    sget-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patFunction:Ljava/util/regex/Pattern;

    .line 472
    .line 473
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    :cond_11
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v5, "("

    .line 496
    .line 497
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    sget-object v5, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_12

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_12
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    add-int/2addr v6, v5

    .line 522
    move v5, v6

    .line 523
    const/4 v7, 0x0

    .line 524
    :goto_b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-ge v5, v8, :cond_11

    .line 529
    .line 530
    if-nez v7, :cond_13

    .line 531
    .line 532
    add-int/lit8 v8, v6, 0x5

    .line 533
    .line 534
    if-ge v8, v5, :cond_13

    .line 535
    .line 536
    new-instance v7, Ljava/lang/StringBuilder;

    .line 537
    .line 538
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 539
    .line 540
    .line 541
    sget-object v8, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    sput-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 564
    .line 565
    goto :goto_a

    .line 566
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-ne v8, v13, :cond_14

    .line 571
    .line 572
    add-int/lit8 v7, v7, 0x1

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_14
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-ne v8, v12, :cond_15

    .line 580
    .line 581
    add-int/lit8 v7, v7, -0x1

    .line 582
    .line 583
    :cond_15
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 584
    .line 585
    goto :goto_b

    .line 586
    :cond_16
    sget-boolean v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 587
    .line 588
    if-eqz v0, :cond_17

    .line 589
    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v2, "Decipher Function: "

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    :cond_17
    invoke-direct/range {p0 .. p1}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherViaWebView(Landroid/util/SparseArray;)V

    .line 610
    .line 611
    .line 612
    sget-boolean v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->CACHING:Z

    .line 613
    .line 614
    if-eqz v0, :cond_18

    .line 615
    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->writeDeciperFunctToChache()V

    .line 617
    .line 618
    .line 619
    :cond_18
    :goto_d
    return v1

    .line 620
    :cond_19
    const/4 v0, 0x0

    .line 621
    return v0

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    :goto_e
    if-eqz v3, :cond_1a

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 626
    .line 627
    .line 628
    :cond_1a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method private decipherViaWebView(Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->refContext:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, " function decipher("

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "){return "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    const-string v5, "(\'"

    .line 53
    .line 54
    if-ge v2, v4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "\')+\"\\n\"+"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v4, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, "\')"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-string p1, "};decipher();"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/os/Handler;

    .line 110
    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor$1;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0, v1}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor$1;-><init>(Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private getStreamUrls()Landroid/util/SparseArray;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/nathnetwork/xciptv/ytextractor/YtFile;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/net/URL;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "https://youtube.com/watch?v="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    .line 40
    :try_start_1
    const-string v5, "User-Agent"

    .line 41
    .line 42
    const-string v6, "Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.98 Safari/537.36"

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Ljava/io/BufferedReader;

    .line 48
    .line 49
    new-instance v6, Ljava/io/InputStreamReader;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v4, v5

    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patPlayerResponse:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const-string v7, "YouTubeExtractor"

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    new-instance v5, Lorg/json/JSONObject;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "streamingData"

    .line 115
    .line 116
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v10, "formats"

    .line 121
    .line 122
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v11, 0x0

    .line 127
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    const-string v13, "&"

    .line 132
    .line 133
    const-string v14, "\\u0026"

    .line 134
    .line 135
    const-string v15, "itag"

    .line 136
    .line 137
    const-string v4, "FORMAT_STREAM_TYPE_OTF"

    .line 138
    .line 139
    const-string v8, "type"

    .line 140
    .line 141
    const-string v9, "UTF-8"

    .line 142
    .line 143
    move-object/from16 v16, v6

    .line 144
    .line 145
    const-string v6, "url"

    .line 146
    .line 147
    move-object/from16 v17, v7

    .line 148
    .line 149
    const-string v7, "signatureCipher"

    .line 150
    .line 151
    if-ge v11, v12, :cond_4

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget-object v8, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 175
    .line 176
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    if-eqz v15, :cond_3

    .line 181
    .line 182
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 187
    .line 188
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v6, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    new-instance v7, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 197
    .line 198
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 203
    .line 204
    invoke-direct {v7, v8, v6}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;-><init>(Lcom/nathnetwork/xciptv/ytextractor/Format;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    sget-object v6, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    .line 218
    .line 219
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v6, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    sget-object v13, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    .line 228
    .line 229
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_3

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_3

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    invoke-virtual {v6, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v9, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 267
    .line 268
    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 273
    .line 274
    invoke-direct {v9, v8, v6}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;-><init>(Lcom/nathnetwork/xciptv/ytextractor/Format;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 284
    .line 285
    move-object/from16 v6, v16

    .line 286
    .line 287
    move-object/from16 v7, v17

    .line 288
    .line 289
    const/4 v9, 0x1

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_4
    const-string v10, "adaptiveFormats"

    .line 293
    .line 294
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/4 v10, 0x0

    .line 299
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-ge v10, v11, :cond_a

    .line 304
    .line 305
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    if-eqz v12, :cond_7

    .line 314
    .line 315
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    if-eqz v12, :cond_7

    .line 320
    .line 321
    move-object/from16 v18, v3

    .line 322
    .line 323
    :cond_5
    move-object/from16 v19, v4

    .line 324
    .line 325
    :cond_6
    :goto_4
    move-object/from16 v20, v6

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_7
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    move-object/from16 v18, v3

    .line 334
    .line 335
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    if-eqz v19, :cond_5

    .line 342
    .line 343
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v19

    .line 347
    if-eqz v19, :cond_8

    .line 348
    .line 349
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    new-instance v4, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 360
    .line 361
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 366
    .line 367
    invoke-direct {v4, v3, v11}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;-><init>(Lcom/nathnetwork/xciptv/ytextractor/Format;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    move-object/from16 v19, v4

    .line 375
    .line 376
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_6

    .line 381
    .line 382
    sget-object v4, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSigEncUrl:Ljava/util/regex/Pattern;

    .line 383
    .line 384
    move-object/from16 v20, v6

    .line 385
    .line 386
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v4, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    sget-object v6, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patSignature:Ljava/util/regex/Pattern;

    .line 395
    .line 396
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-eqz v11, :cond_9

    .line 409
    .line 410
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_9

    .line 415
    .line 416
    const/4 v11, 0x1

    .line 417
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v6, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v11, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 434
    .line 435
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 440
    .line 441
    invoke-direct {v11, v3, v4}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;-><init>(Lcom/nathnetwork/xciptv/ytextractor/Format;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v12, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_9
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    move-object/from16 v3, v18

    .line 453
    .line 454
    move-object/from16 v4, v19

    .line 455
    .line 456
    move-object/from16 v6, v20

    .line 457
    .line 458
    goto/16 :goto_3

    .line 459
    .line 460
    :cond_a
    const-string v3, "videoDetails"

    .line 461
    .line 462
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    new-instance v15, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;

    .line 467
    .line 468
    const-string v4, "videoId"

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    const-string v4, "title"

    .line 475
    .line 476
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const-string v4, "author"

    .line 481
    .line 482
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    const-string v4, "channelId"

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    const-string v4, "lengthSeconds"

    .line 493
    .line 494
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v9

    .line 502
    const-string v4, "viewCount"

    .line 503
    .line 504
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 509
    .line 510
    .line 511
    move-result-wide v11

    .line 512
    const-string v4, "isLiveContent"

    .line 513
    .line 514
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    const-string v4, "shortDescription"

    .line 519
    .line 520
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    move-object v4, v15

    .line 525
    invoke-direct/range {v4 .. v14}, Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v15, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoMeta:Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;

    .line 529
    .line 530
    move-object/from16 v4, v17

    .line 531
    .line 532
    goto :goto_6

    .line 533
    :cond_b
    move-object/from16 v16, v6

    .line 534
    .line 535
    move-object/from16 v17, v7

    .line 536
    .line 537
    const-string v3, "ytPlayerResponse was not found"

    .line 538
    .line 539
    move-object/from16 v4, v17

    .line 540
    .line 541
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_15

    .line 549
    .line 550
    sget-boolean v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->CACHING:Z

    .line 551
    .line 552
    if-eqz v3, :cond_d

    .line 553
    .line 554
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 555
    .line 556
    if-eqz v3, :cond_c

    .line 557
    .line 558
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v3, :cond_c

    .line 561
    .line 562
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 563
    .line 564
    if-nez v3, :cond_d

    .line 565
    .line 566
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->readDecipherFunctFromCache()V

    .line 567
    .line 568
    .line 569
    :cond_d
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patDecryptionJsFile:Ljava/util/regex/Pattern;

    .line 570
    .line 571
    move-object/from16 v5, v16

    .line 572
    .line 573
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    if-nez v6, :cond_e

    .line 582
    .line 583
    sget-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patDecryptionJsFileWithoutSlash:Ljava/util/regex/Pattern;

    .line 584
    .line 585
    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    :cond_e
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_11

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    const-string v7, "\\/"

    .line 601
    .line 602
    const-string v8, "/"

    .line 603
    .line 604
    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v7, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v7, :cond_f

    .line 611
    .line 612
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-nez v7, :cond_10

    .line 617
    .line 618
    :cond_f
    const/4 v7, 0x0

    .line 619
    sput-object v7, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 620
    .line 621
    sput-object v7, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 622
    .line 623
    :cond_10
    sput-object v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 624
    .line 625
    goto :goto_7

    .line 626
    :cond_11
    const/4 v6, 0x0

    .line 627
    :goto_7
    sget-boolean v3, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 628
    .line 629
    if-eqz v3, :cond_12

    .line 630
    .line 631
    new-instance v3, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v7, "Decipher signatures: "

    .line 634
    .line 635
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v7, ", videos: "

    .line 646
    .line 647
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    :cond_12
    const/4 v3, 0x0

    .line 665
    iput-object v3, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    .line 666
    .line 667
    invoke-direct {v1, v0}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherSignature(Landroid/util/SparseArray;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_13

    .line 672
    .line 673
    iget-object v3, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 674
    .line 675
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 676
    .line 677
    .line 678
    :try_start_3
    iget-object v3, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->jsExecuting:Ljava/util/concurrent/locks/Condition;

    .line 679
    .line 680
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 681
    .line 682
    const-wide/16 v8, 0x7

    .line 683
    .line 684
    invoke-interface {v3, v8, v9, v7}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 685
    .line 686
    .line 687
    iget-object v3, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 690
    .line 691
    .line 692
    goto :goto_8

    .line 693
    :catchall_1
    move-exception v0

    .line 694
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->lock:Ljava/util/concurrent/locks/Lock;

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    .line 698
    .line 699
    throw v0

    .line 700
    :cond_13
    :goto_8
    iget-object v3, v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipheredSignature:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v3, :cond_14

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    return-object v7

    .line 706
    :cond_14
    const-string v7, "\n"

    .line 707
    .line 708
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    const/4 v8, 0x0

    .line 713
    :goto_9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-ge v8, v6, :cond_16

    .line 718
    .line 719
    array-length v6, v3

    .line 720
    if-ge v8, v6, :cond_16

    .line 721
    .line 722
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    check-cast v7, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 731
    .line 732
    invoke-virtual {v7}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;->getUrl()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    const-string v9, "&sig="

    .line 737
    .line 738
    invoke-static {v7, v9}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    aget-object v9, v3, v8

    .line 743
    .line 744
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    new-instance v9, Lcom/nathnetwork/xciptv/ytextractor/YtFile;

    .line 752
    .line 753
    sget-object v10, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->FORMAT_MAP:Landroid/util/SparseArray;

    .line 754
    .line 755
    invoke-virtual {v10, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    check-cast v10, Lcom/nathnetwork/xciptv/ytextractor/Format;

    .line 760
    .line 761
    invoke-direct {v9, v10, v7}, Lcom/nathnetwork/xciptv/ytextractor/YtFile;-><init>(Lcom/nathnetwork/xciptv/ytextractor/Format;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2, v6, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    add-int/lit8 v8, v8, 0x1

    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_15
    move-object/from16 v5, v16

    .line 771
    .line 772
    :cond_16
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_18

    .line 777
    .line 778
    sget-boolean v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->LOGGING:Z

    .line 779
    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    :cond_17
    const/4 v2, 0x0

    .line 786
    :cond_18
    return-object v2

    .line 787
    :catchall_2
    move-exception v0

    .line 788
    const/4 v2, 0x0

    .line 789
    move-object v4, v2

    .line 790
    goto :goto_a

    .line 791
    :catchall_3
    move-exception v0

    .line 792
    const/4 v2, 0x0

    .line 793
    move-object v3, v2

    .line 794
    move-object v4, v3

    .line 795
    :goto_a
    if-eqz v4, :cond_19

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 798
    .line 799
    .line 800
    :cond_19
    if-eqz v3, :cond_1a

    .line 801
    .line 802
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 803
    .line 804
    .line 805
    :cond_1a
    throw v0
.end method

.method private readDecipherFunctFromCache()V
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "/decipher_js_funct"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sub-long/2addr v1, v3

    .line 34
    const-wide/32 v3, 0x48190800

    .line 35
    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-gez v5, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 43
    .line 44
    new-instance v3, Ljava/io/InputStreamReader;

    .line 45
    .line 46
    new-instance v4, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "UTF-8"

    .line 52
    .line 53
    invoke-direct {v3, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v2

    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    move-object v1, v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :catch_2
    move-exception v0

    .line 95
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_1
    if-eqz v1, :cond_0

    .line 105
    .line 106
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_3
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_2
    throw v0

    .line 115
    :cond_1
    :goto_3
    return-void
.end method

.method private writeDeciperFunctToChache()V
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->cacheDirPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v4, "/decipher_js_funct"

    .line 13
    .line 14
    invoke-static {v2, v3, v4}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    .line 23
    .line 24
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 25
    .line 26
    new-instance v5, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "UTF-8"

    .line 32
    .line 33
    invoke-direct {v4, v5, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherJsFileName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctionName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->decipherFunctions:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object v2, v3

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    move-object v2, v3

    .line 98
    goto :goto_0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception v0

    .line 102
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_1
    return-void

    .line 111
    :goto_2
    if-eqz v2, :cond_1

    .line 112
    .line 113
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_3
    throw v0
.end method


# virtual methods
.method public varargs doInBackground([Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/SparseArray<",
            "Lcom/nathnetwork/xciptv/ytextractor/YtFile;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    aget-object p1, p1, v1

    if-nez p1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patYouTubePageLink:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->patYouTubeShortLink:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    const-string v1, "\\p{Graph}+?"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iput-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoID:Ljava/lang/String;

    const-string v1, "YouTubeExtractor"

    if-eqz p1, :cond_4

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->getStreamUrls()Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    const-string v2, "Extraction failed"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 15
    :cond_4
    const-string p1, "Wrong YouTube link format"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->doInBackground([Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;)V
    .locals 0

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public extract(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public abstract onExtractionComplete(Landroid/util/SparseArray;Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/nathnetwork/xciptv/ytextractor/YtFile;",
            ">;",
            "Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;",
            ")V"
        }
    .end annotation
.end method

.method public onPostExecute(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/nathnetwork/xciptv/ytextractor/YtFile;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->videoMeta:Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;

    invoke-virtual {p0, p1, v0}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->onExtractionComplete(Landroid/util/SparseArray;Lcom/nathnetwork/xciptv/ytextractor/VideoMeta;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->onPostExecute(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setDefaultHttpProtocol(Z)V
    .locals 0

    return-void
.end method

.method public setIncludeWebM(Z)V
    .locals 0

    return-void
.end method

.method public setParseDashManifest(Z)V
    .locals 0

    return-void
.end method
