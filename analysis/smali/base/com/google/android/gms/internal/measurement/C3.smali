.class public abstract Lcom/google/android/gms/internal/measurement/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/B3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/B3;->d:Z

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/O;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/O;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(I[BI)I
    .locals 6

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    sub-int/2addr p2, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/16 v2, -0xc

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    const/16 v3, -0x41

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq p2, v4, :cond_3

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-ne p2, v5, :cond_2

    .line 18
    .line 19
    aget-byte p2, p1, p0

    .line 20
    .line 21
    add-int/2addr p0, v4

    .line 22
    aget-byte p0, p1, p0

    .line 23
    .line 24
    if-gt v0, v2, :cond_1

    .line 25
    .line 26
    if-gt p2, v3, :cond_1

    .line 27
    .line 28
    if-le p0, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    shl-int/lit8 p1, p2, 0x8

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    shl-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    xor-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    aget-byte p0, p1, p0

    .line 46
    .line 47
    if-gt v0, v2, :cond_5

    .line 48
    .line 49
    if-le p0, v3, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    shl-int/lit8 p0, p0, 0x8

    .line 53
    .line 54
    xor-int/2addr p0, v0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    return v1

    .line 57
    :cond_6
    if-le v0, v2, :cond_7

    .line 58
    .line 59
    return v1

    .line 60
    :cond_7
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v0

    .line 21
    :goto_1
    if-ge v2, v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_1

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2
    if-ge v2, v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_2

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_4

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_4

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/D3;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/D3;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    :cond_6
    if-lt v3, v0, :cond_7

    .line 91
    .line 92
    return v3

    .line 93
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    int-to-long v0, v3

    .line 96
    const-wide v2, 0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    add-long/2addr v0, v2

    .line 102
    const-string v2, "UTF-8 length does not fit in int: "

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0
.end method

.method public static c(Ljava/lang/String;[BII)I
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p3, p2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    add-int v3, v1, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    int-to-byte v2, v4

    .line 27
    aput-byte v2, p1, v3

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    add-int/2addr p2, v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    add-int/2addr p2, v1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_b

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    if-ge p2, p3, :cond_2

    .line 47
    .line 48
    add-int/lit8 v4, p2, 0x1

    .line 49
    .line 50
    int-to-byte v3, v3

    .line 51
    aput-byte v3, p1, p2

    .line 52
    .line 53
    move p2, v4

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const/16 v4, 0x800

    .line 57
    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 v4, p3, -0x2

    .line 61
    .line 62
    if-gt p2, v4, :cond_3

    .line 63
    .line 64
    add-int/lit8 v4, p2, 0x1

    .line 65
    .line 66
    ushr-int/lit8 v5, v3, 0x6

    .line 67
    .line 68
    or-int/lit16 v5, v5, 0x3c0

    .line 69
    .line 70
    int-to-byte v5, v5

    .line 71
    aput-byte v5, p1, p2

    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    and-int/lit8 v3, v3, 0x3f

    .line 76
    .line 77
    or-int/2addr v3, v2

    .line 78
    int-to-byte v3, v3

    .line 79
    aput-byte v3, p1, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const v4, 0xdfff

    .line 83
    .line 84
    .line 85
    const v5, 0xd800

    .line 86
    .line 87
    .line 88
    if-lt v3, v5, :cond_4

    .line 89
    .line 90
    if-ge v4, v3, :cond_5

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v6, p3, -0x3

    .line 93
    .line 94
    if-gt p2, v6, :cond_5

    .line 95
    .line 96
    add-int/lit8 v4, p2, 0x1

    .line 97
    .line 98
    ushr-int/lit8 v5, v3, 0xc

    .line 99
    .line 100
    or-int/lit16 v5, v5, 0x1e0

    .line 101
    .line 102
    int-to-byte v5, v5

    .line 103
    aput-byte v5, p1, p2

    .line 104
    .line 105
    add-int/lit8 v5, p2, 0x2

    .line 106
    .line 107
    ushr-int/lit8 v6, v3, 0x6

    .line 108
    .line 109
    and-int/lit8 v6, v6, 0x3f

    .line 110
    .line 111
    or-int/2addr v6, v2

    .line 112
    int-to-byte v6, v6

    .line 113
    aput-byte v6, p1, v4

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x3

    .line 116
    .line 117
    and-int/lit8 v3, v3, 0x3f

    .line 118
    .line 119
    or-int/2addr v3, v2

    .line 120
    int-to-byte v3, v3

    .line 121
    aput-byte v3, p1, v5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    add-int/lit8 v6, p3, -0x4

    .line 125
    .line 126
    if-gt p2, v6, :cond_8

    .line 127
    .line 128
    add-int/lit8 v4, v1, 0x1

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eq v4, v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/lit8 v3, p2, 0x1

    .line 151
    .line 152
    ushr-int/lit8 v5, v1, 0x12

    .line 153
    .line 154
    or-int/lit16 v5, v5, 0xf0

    .line 155
    .line 156
    int-to-byte v5, v5

    .line 157
    aput-byte v5, p1, p2

    .line 158
    .line 159
    add-int/lit8 v5, p2, 0x2

    .line 160
    .line 161
    ushr-int/lit8 v6, v1, 0xc

    .line 162
    .line 163
    and-int/lit8 v6, v6, 0x3f

    .line 164
    .line 165
    or-int/2addr v6, v2

    .line 166
    int-to-byte v6, v6

    .line 167
    aput-byte v6, p1, v3

    .line 168
    .line 169
    add-int/lit8 v3, p2, 0x3

    .line 170
    .line 171
    ushr-int/lit8 v6, v1, 0x6

    .line 172
    .line 173
    and-int/lit8 v6, v6, 0x3f

    .line 174
    .line 175
    or-int/2addr v6, v2

    .line 176
    int-to-byte v6, v6

    .line 177
    aput-byte v6, p1, v5

    .line 178
    .line 179
    add-int/lit8 p2, p2, 0x4

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x3f

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    int-to-byte v1, v1

    .line 185
    aput-byte v1, p1, v3

    .line 186
    .line 187
    move v1, v4

    .line 188
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_6
    move v1, v4

    .line 193
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/D3;

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/D3;-><init>(II)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_8
    if-gt v5, v3, :cond_a

    .line 202
    .line 203
    if-gt v3, v4, :cond_a

    .line 204
    .line 205
    add-int/lit8 p1, v1, 0x1

    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-eq p1, p3, :cond_9

    .line 212
    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_a

    .line 222
    .line 223
    :cond_9
    new-instance p0, Lcom/google/android/gms/internal/measurement/D3;

    .line 224
    .line 225
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/D3;-><init>(II)V

    .line 226
    .line 227
    .line 228
    throw p0

    .line 229
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 230
    .line 231
    new-instance p1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string p3, "Failed writing "

    .line 234
    .line 235
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string p3, " at index "

    .line 242
    .line 243
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_b
    :goto_3
    return p2
.end method

.method public static d(I[BI)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/O;->f([BII)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
