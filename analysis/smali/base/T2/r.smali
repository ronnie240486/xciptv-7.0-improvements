.class public final LT2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls4/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF5/c;

    .line 2
    .line 3
    invoke-direct {v0}, LF5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LF5/c;->c()LT2/r;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LF5/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LF5/c;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ls4/V;

    .line 7
    .line 8
    iget-object v0, p1, Li/d;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Li/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Comparator;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ls4/w0;->a(Ljava/util/Comparator;)Ls4/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ls4/n0;->x:Ls4/l0;

    .line 30
    .line 31
    new-instance v3, Ls4/t;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1}, Ls4/t;-><init>(Ls4/n0;Ls4/w0;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-static {v3, v0}, Ls4/U;->C(Ljava/util/Comparator;Ljava/util/Collection;)Ls4/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    iget-object p1, p1, Li/d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Comparator;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object p1, Ls4/C;->C:Ls4/C;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/YL;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/YL;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Collection;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    invoke-static {v3}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-static {p1, v3}, Ls4/U;->C(Ljava/util/Comparator;Ljava/util/Collection;)Ls4/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/YL;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v2

    .line 118
    move v2, v3

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Ls4/W;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YL;->a()Ls4/C0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p1, v0, v2}, Ls4/b0;-><init>(Ls4/C0;I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    iput-object p1, p0, LT2/r;->a:Ls4/W;

    .line 130
    .line 131
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "Allow"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "Authorization"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const-string v0, "Bandwidth"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    const-string v0, "Blocksize"

    .line 38
    .line 39
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    const-string v0, "Cache-Control"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_5
    const-string v0, "Connection"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_6
    const-string v0, "Content-Base"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_7
    const-string v0, "Content-Encoding"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_8
    const-string v0, "Content-Language"

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_9
    const-string v0, "Content-Length"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_a
    const-string v0, "Content-Location"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_b

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_b
    const-string v0, "Content-Type"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_c

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_c
    const-string v0, "CSeq"

    .line 119
    .line 120
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_d
    const-string v0, "Date"

    .line 128
    .line 129
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_e
    const-string v0, "Expires"

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_f

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_f
    const-string v0, "Location"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_10

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_10
    const-string v0, "Proxy-Authenticate"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_11

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_11
    const-string v0, "Proxy-Require"

    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_12

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_12
    const-string v0, "Public"

    .line 173
    .line 174
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_13

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_13
    const-string v0, "Range"

    .line 182
    .line 183
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_14

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_14
    const-string v0, "RTP-Info"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_15

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_15
    const-string v0, "RTCP-Interval"

    .line 200
    .line 201
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_16

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_16
    const-string v0, "Scale"

    .line 209
    .line 210
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_17

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_17
    const-string v0, "Session"

    .line 218
    .line 219
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_18

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_18
    const-string v0, "Speed"

    .line 227
    .line 228
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_19

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_19
    const-string v0, "Supported"

    .line 236
    .line 237
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_1a

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_1a
    const-string v0, "Timestamp"

    .line 245
    .line 246
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_1b

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_1b
    const-string v0, "Transport"

    .line 254
    .line 255
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_1c

    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_1c
    const-string v0, "User-Agent"

    .line 263
    .line 264
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1d

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_1d
    const-string v0, "Via"

    .line 272
    .line 273
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_1e

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_1e
    const-string v0, "WWW-Authenticate"

    .line 281
    .line 282
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Cv;->E(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_1f

    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_1f
    return-object p0
.end method


# virtual methods
.method public final a()Ls4/W;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/r;->a:Ls4/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, LT2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LT2/r;->a:Ls4/W;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls4/W;->i(Ljava/lang/Object;)Ls4/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ls4/U;
    .locals 1

    .line 1
    invoke-static {p1}, LT2/r;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LT2/r;->a:Ls4/W;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ls4/W;->i(Ljava/lang/Object;)Ls4/U;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LT2/r;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LT2/r;

    .line 12
    .line 13
    iget-object v0, p0, LT2/r;->a:Ls4/W;

    .line 14
    .line 15
    iget-object p1, p1, LT2/r;->a:Ls4/W;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ls4/r;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LT2/r;->a:Ls4/W;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/r;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
