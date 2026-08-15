.class public final Lokhttp3/internal/http2/Http2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BINARY:[Ljava/lang/String;

.field public static final CONNECTION_PREFACE:LF6/k;

.field private static final FLAGS:[Ljava/lang/String;

.field public static final FLAG_ACK:I = 0x1

.field public static final FLAG_COMPRESSED:I = 0x20

.field public static final FLAG_END_HEADERS:I = 0x4

.field public static final FLAG_END_PUSH_PROMISE:I = 0x4

.field public static final FLAG_END_STREAM:I = 0x1

.field public static final FLAG_NONE:I = 0x0

.field public static final FLAG_PADDED:I = 0x8

.field public static final FLAG_PRIORITY:I = 0x20

.field private static final FRAME_NAMES:[Ljava/lang/String;

.field public static final INITIAL_MAX_FRAME_SIZE:I = 0x4000

.field public static final INSTANCE:Lokhttp3/internal/http2/Http2;

.field public static final TYPE_CONTINUATION:I = 0x9

.field public static final TYPE_DATA:I = 0x0

.field public static final TYPE_GOAWAY:I = 0x7

.field public static final TYPE_HEADERS:I = 0x1

.field public static final TYPE_PING:I = 0x6

.field public static final TYPE_PRIORITY:I = 0x2

.field public static final TYPE_PUSH_PROMISE:I = 0x5

.field public static final TYPE_RST_STREAM:I = 0x3

.field public static final TYPE_SETTINGS:I = 0x4

.field public static final TYPE_WINDOW_UPDATE:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lokhttp3/internal/http2/Http2;

    .line 5
    .line 6
    invoke-direct {v2}, Lokhttp3/internal/http2/Http2;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lokhttp3/internal/http2/Http2;->INSTANCE:Lokhttp3/internal/http2/Http2;

    .line 10
    .line 11
    sget-object v2, LF6/k;->A:LF6/k;

    .line 12
    .line 13
    const-string v2, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-static {v2}, LR5/b;->h(Ljava/lang/String;)LF6/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:LF6/k;

    .line 20
    .line 21
    const-string v9, "PING"

    .line 22
    .line 23
    const-string v10, "GOAWAY"

    .line 24
    .line 25
    const-string v3, "DATA"

    .line 26
    .line 27
    const-string v4, "HEADERS"

    .line 28
    .line 29
    const-string v5, "PRIORITY"

    .line 30
    .line 31
    const-string v6, "RST_STREAM"

    .line 32
    .line 33
    const-string v7, "SETTINGS"

    .line 34
    .line 35
    const-string v8, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v11, "WINDOW_UPDATE"

    .line 38
    .line 39
    const-string v12, "CONTINUATION"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    const/16 v6, 0x20

    .line 60
    .line 61
    if-ge v5, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v8, "toBinaryString(it)"

    .line 68
    .line 69
    invoke-static {v7, v8}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v8, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v7, v8, v4

    .line 75
    .line 76
    const-string v7, "%8s"

    .line 77
    .line 78
    invoke-static {v7, v8}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "<this>"

    .line 83
    .line 84
    invoke-static {v7, v8}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x30

    .line 88
    .line 89
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "replace(...)"

    .line 94
    .line 95
    invoke-static {v6, v7}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    aput-object v6, v3, v5

    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    sput-object v3, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 103
    .line 104
    sget-object v2, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    aput-object v3, v2, v4

    .line 109
    .line 110
    const-string v3, "END_STREAM"

    .line 111
    .line 112
    aput-object v3, v2, v1

    .line 113
    .line 114
    filled-new-array {v1}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v5, "PADDED"

    .line 119
    .line 120
    aput-object v5, v2, v0

    .line 121
    .line 122
    aget v5, v3, v4

    .line 123
    .line 124
    or-int/lit8 v7, v5, 0x8

    .line 125
    .line 126
    aget-object v5, v2, v5

    .line 127
    .line 128
    const-string v8, "|PADDED"

    .line 129
    .line 130
    invoke-static {v8, v5}, Lh6/i;->F(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    aput-object v5, v2, v7

    .line 135
    .line 136
    const/4 v5, 0x4

    .line 137
    const-string v7, "END_HEADERS"

    .line 138
    .line 139
    aput-object v7, v2, v5

    .line 140
    .line 141
    const-string v7, "PRIORITY"

    .line 142
    .line 143
    aput-object v7, v2, v6

    .line 144
    .line 145
    const/16 v7, 0x24

    .line 146
    .line 147
    const-string v9, "END_HEADERS|PRIORITY"

    .line 148
    .line 149
    aput-object v9, v2, v7

    .line 150
    .line 151
    filled-new-array {v5, v6, v7}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v5, 0x0

    .line 156
    :goto_1
    const/4 v6, 0x3

    .line 157
    if-ge v5, v6, :cond_1

    .line 158
    .line 159
    aget v6, v2, v5

    .line 160
    .line 161
    add-int/2addr v5, v1

    .line 162
    aget v7, v3, v4

    .line 163
    .line 164
    sget-object v9, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 165
    .line 166
    or-int v10, v7, v6

    .line 167
    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    aget-object v12, v9, v7

    .line 174
    .line 175
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v12, 0x7c

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    aget-object v13, v9, v6

    .line 184
    .line 185
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    aput-object v11, v9, v10

    .line 193
    .line 194
    or-int/2addr v10, v0

    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    aget-object v7, v9, v7

    .line 201
    .line 202
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget-object v6, v9, v6

    .line 209
    .line 210
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    aput-object v6, v9, v10

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 224
    .line 225
    array-length v0, v0

    .line 226
    :goto_2
    if-ge v4, v0, :cond_3

    .line 227
    .line 228
    add-int/lit8 v2, v4, 0x1

    .line 229
    .line 230
    sget-object v3, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object v5, v3, v4

    .line 233
    .line 234
    if-nez v5, :cond_2

    .line 235
    .line 236
    sget-object v5, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 237
    .line 238
    aget-object v5, v5, v4

    .line 239
    .line 240
    aput-object v5, v3, v4

    .line 241
    .line 242
    :cond_2
    move v4, v2

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatFlags(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_6

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_4

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p1, v0, :cond_6

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p1, v0, :cond_6

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->FLAGS:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, v0, p2

    .line 31
    .line 32
    invoke-static {v0}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v0, v0, p2

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x5

    .line 41
    if-ne p1, v1, :cond_2

    .line 42
    .line 43
    and-int/lit8 v1, p2, 0x4

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const-string p1, "HEADERS"

    .line 48
    .line 49
    const-string p2, "PUSH_PROMISE"

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Ly6/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-nez p1, :cond_3

    .line 57
    .line 58
    and-int/lit8 p1, p2, 0x20

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, "PRIORITY"

    .line 63
    .line 64
    const-string p2, "COMPRESSED"

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Ly6/i;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_3
    :goto_1
    return-object v0

    .line 71
    :cond_4
    const/4 p1, 0x1

    .line 72
    if-ne p2, p1, :cond_5

    .line 73
    .line 74
    const-string p1, "ACK"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object p1, p1, p2

    .line 80
    .line 81
    :goto_2
    return-object p1

    .line 82
    :cond_6
    sget-object p1, Lokhttp3/internal/http2/Http2;->BINARY:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object p1, p1, p2

    .line 85
    .line 86
    return-object p1
.end method

.method public final formattedType$okhttp(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/internal/http2/Http2;->FRAME_NAMES:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "0x%02x"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final frameLog(ZIIII)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Lokhttp3/internal/http2/Http2;->formattedType$okhttp(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p4, p5}, Lokhttp3/internal/http2/Http2;->formatFlags(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "<<"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ">>"

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 p5, 0x5

    .line 25
    new-array p5, p5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p5, v1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object p2, p5, p1

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    aput-object p3, p5, p1

    .line 35
    .line 36
    const/4 p1, 0x3

    .line 37
    aput-object v0, p5, p1

    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    aput-object p4, p5, p1

    .line 41
    .line 42
    const-string p1, "%s 0x%08x %5d %-13s %s"

    .line 43
    .line 44
    invoke-static {p1, p5}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
