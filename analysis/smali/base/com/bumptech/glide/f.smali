.class public abstract Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Constructor;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Constructor;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static A(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/f;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static B(Landroid/content/Context;IILu3/V0;)Lcom/google/android/gms/internal/ads/qw;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/google/android/gms/internal/ads/rw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/qw;->a(I)Lcom/google/android/gms/internal/ads/qw;

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lu3/V0;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->L7:Lcom/google/android/gms/internal/ads/t7;

    .line 26
    .line 27
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 28
    .line 29
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p3, Lu3/V0;->M:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/qw;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw;

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static C(Lcom/google/android/gms/internal/ads/Fz;Lcom/google/android/gms/internal/ads/Fz;)Lcom/google/android/gms/internal/ads/dA;
    .locals 1

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/bumptech/glide/e;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/dA;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dA;-><init>(Lcom/google/android/gms/internal/ads/Fz;Lcom/google/android/gms/internal/ads/Fz;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static D(JLcom/google/android/gms/internal/ads/Yw;[Lcom/google/android/gms/internal/ads/d0;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    and-int/lit8 v3, v2, 0x40

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    and-int/lit8 v2, v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 17
    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 20
    .line 21
    array-length v5, v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v12, v2, 0x3

    .line 27
    .line 28
    aget-object v8, v1, v7

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v8, v12, v0}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 34
    .line 35
    .line 36
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v11, p0, v9

    .line 42
    .line 43
    if-eqz v11, :cond_0

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v9, 0x0

    .line 48
    :goto_1
    invoke-static {v9}, Ll3/d;->e0(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    move-wide v9, p0

    .line 55
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public static E(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 11

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-ge v3, v6, :cond_b

    .line 23
    .line 24
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt([CI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    invoke-static {v6}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    .line 59
    .line 60
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_3

    .line 73
    .line 74
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_3

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_3

    .line 105
    .line 106
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_3

    .line 121
    .line 122
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    .line 123
    .line 124
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-nez v9, :cond_3

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-nez v9, :cond_3

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-nez v9, :cond_3

    .line 145
    .line 146
    sget-object v9, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const v8, 0xff66

    .line 156
    .line 157
    .line 158
    if-lt v6, v8, :cond_2

    .line 159
    .line 160
    const v8, 0xff9d

    .line 161
    .line 162
    .line 163
    if-le v6, v8, :cond_3

    .line 164
    .line 165
    :cond_2
    const v8, 0xffa1

    .line 166
    .line 167
    .line 168
    if-lt v6, v8, :cond_6

    .line 169
    .line 170
    const v8, 0xffdc

    .line 171
    .line 172
    .line 173
    if-le v6, v8, :cond_3

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 177
    .line 178
    sub-int v4, v3, v5

    .line 179
    .line 180
    new-instance v6, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 189
    .line 190
    invoke-direct {v4, v1, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 197
    goto :goto_6

    .line 198
    :cond_6
    :goto_3
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    const/4 v9, 0x1

    .line 203
    if-nez v8, :cond_a

    .line 204
    .line 205
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    const/4 v10, 0x6

    .line 210
    if-eq v8, v10, :cond_a

    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    const/16 v10, 0x8

    .line 217
    .line 218
    if-ne v8, v10, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    if-eqz p1, :cond_9

    .line 222
    .line 223
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v9, :cond_9

    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Character;->toChars(I)[C

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aget-char v6, v6, v2

    .line 234
    .line 235
    const/16 v8, 0x27

    .line 236
    .line 237
    if-ne v6, v8, :cond_9

    .line 238
    .line 239
    if-eq v9, v4, :cond_8

    .line 240
    .line 241
    :goto_4
    move v5, v3

    .line 242
    :cond_8
    const/4 v4, 0x1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-eqz v4, :cond_5

    .line 245
    .line 246
    sub-int v4, v3, v5

    .line 247
    .line 248
    new-instance v6, Ljava/lang/String;

    .line 249
    .line 250
    invoke-direct {v6, v1, v5, v4}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    :goto_5
    if-eq v9, v4, :cond_8

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_6
    add-int/2addr v3, v7

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_b
    if-eqz v4, :cond_c

    .line 264
    .line 265
    sub-int/2addr v3, v5

    .line 266
    new-instance p0, Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {p0, v1, v5, v3}, Ljava/lang/String;-><init>([CII)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    new-array p0, p0, [Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, [Ljava/lang/String;

    .line 285
    .line 286
    return-object p0
.end method

.method public static F(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Jy;)Lcom/google/android/gms/internal/ads/eA;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    instance-of v3, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/eA;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/eA;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eA;->y:Lcom/google/android/gms/internal/ads/Jy;

    .line 17
    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/Ky;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Jy;

    .line 24
    .line 25
    aput-object v3, v2, v1

    .line 26
    .line 27
    aput-object p1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/Ky;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/fA;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eA;->x:Ljava/util/Collection;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/eA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Jy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fA;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Jy;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :goto_0
    return-object p1

    .line 56
    :cond_1
    instance-of v3, p0, Lcom/google/android/gms/internal/ads/eA;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/gms/internal/ads/eA;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eA;->y:Lcom/google/android/gms/internal/ads/Jy;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/internal/ads/Ky;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/Jy;

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    aput-object p1, v2, v0

    .line 74
    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/ads/Ky;-><init>(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/eA;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eA;->x:Ljava/util/Collection;

    .line 85
    .line 86
    invoke-direct {p1, p0, v4}, Lcom/google/android/gms/internal/ads/eA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Jy;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/eA;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/eA;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/Jy;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static G(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    :cond_1
    return v2
.end method

.method public static H(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Rz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Rz;

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Rz;->zza()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    return v1
.end method

.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, Lz/a;->b:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static b(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static c(LQ2/m;Ljava/lang/String;LQ2/j;I)Lj3/q;
    .locals 3

    .line 1
    new-instance v0, Lj3/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LQ2/j;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lj3/p;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v1, p2, LQ2/j;->a:J

    .line 15
    .line 16
    iput-wide v1, v0, Lj3/p;->f:J

    .line 17
    .line 18
    iget-wide v1, p2, LQ2/j;->b:J

    .line 19
    .line 20
    iput-wide v1, v0, Lj3/p;->g:J

    .line 21
    .line 22
    invoke-virtual {p0}, LQ2/m;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, LQ2/m;->y:Ls4/U;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LQ2/b;

    .line 37
    .line 38
    iget-object p0, p0, LQ2/b;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, LQ2/j;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lj3/p;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Lj3/p;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lj3/p;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj3/p;->a()Lj3/q;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d([Lf0/e;[Lf0/e;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    array-length v2, p1

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_4

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    iget-char v3, v2, Lf0/e;->a:C

    .line 19
    .line 20
    aget-object v4, p1, v1

    .line 21
    .line 22
    iget-char v5, v4, Lf0/e;->a:C

    .line 23
    .line 24
    if-ne v3, v5, :cond_3

    .line 25
    .line 26
    iget-object v2, v2, Lf0/e;->b:[F

    .line 27
    .line 28
    array-length v2, v2

    .line 29
    iget-object v3, v4, Lf0/e;->b:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    return v0

    .line 39
    :cond_4
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_5
    :goto_2
    return v0
.end method

.method public static e([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array p1, p1, [F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static f(Ljava/lang/String;)[Lf0/e;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ge v4, v6, :cond_10

    .line 20
    .line 21
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x45

    .line 26
    .line 27
    const/16 v8, 0x65

    .line 28
    .line 29
    if-ge v4, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    add-int/lit8 v9, v6, -0x41

    .line 36
    .line 37
    add-int/lit8 v10, v6, -0x5a

    .line 38
    .line 39
    mul-int v10, v10, v9

    .line 40
    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    add-int/lit8 v9, v6, -0x61

    .line 44
    .line 45
    add-int/lit8 v10, v6, -0x7a

    .line 46
    .line 47
    mul-int v10, v10, v9

    .line 48
    .line 49
    if-gtz v10, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-eq v6, v7, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_f

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v9, 0x7a

    .line 78
    .line 79
    if-eq v6, v9, :cond_4

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/16 v9, 0x5a

    .line 86
    .line 87
    if-ne v6, v9, :cond_5

    .line 88
    .line 89
    :cond_4
    const/4 v2, 0x0

    .line 90
    goto/16 :goto_c

    .line 91
    .line 92
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-array v6, v6, [F

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    :goto_3
    if-ge v10, v9, :cond_e

    .line 105
    .line 106
    move v12, v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ge v12, v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v3, 0x20

    .line 123
    .line 124
    if-eq v2, v3, :cond_9

    .line 125
    .line 126
    if-eq v2, v7, :cond_8

    .line 127
    .line 128
    if-eq v2, v8, :cond_8

    .line 129
    .line 130
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :pswitch_0
    if-nez v14, :cond_6

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    const/4 v14, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    :goto_5
    const/4 v13, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const/16 v16, 0x1

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :pswitch_1
    if-eq v12, v10, :cond_7

    .line 145
    .line 146
    if-nez v13, :cond_7

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_7
    :goto_6
    const/4 v13, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v13, 0x1

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    :pswitch_2
    const/4 v13, 0x0

    .line 154
    const/4 v15, 0x1

    .line 155
    :goto_7
    if-eqz v15, :cond_a

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    :goto_8
    if-ge v10, v12, :cond_c

    .line 163
    .line 164
    add-int/lit8 v2, v11, 0x1

    .line 165
    .line 166
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    aput v3, v6, v11

    .line 175
    .line 176
    move v11, v2

    .line 177
    goto :goto_9

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_b

    .line 180
    :cond_c
    :goto_9
    if-eqz v16, :cond_d

    .line 181
    .line 182
    move v10, v12

    .line 183
    :goto_a
    const/4 v3, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    add-int/lit8 v10, v12, 0x1

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_e
    invoke-static {v6, v11}, Lcom/bumptech/glide/f;->e([FI)[F

    .line 189
    .line 190
    .line 191
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    move-object v3, v2

    .line 193
    const/4 v2, 0x0

    .line 194
    goto :goto_d

    .line 195
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v2, "error in parsing \""

    .line 198
    .line 199
    const-string v3, "\""

    .line 200
    .line 201
    invoke-static {v2, v5, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :goto_c
    new-array v3, v2, [F

    .line 210
    .line 211
    :goto_d
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    new-instance v2, Lf0/e;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-char v5, v2, Lf0/e;->a:C

    .line 221
    .line 222
    iput-object v3, v2, Lf0/e;->b:[F

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_f
    add-int/lit8 v2, v4, 0x1

    .line 228
    .line 229
    move v5, v4

    .line 230
    const/4 v3, 0x0

    .line 231
    move v4, v2

    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_10
    sub-int/2addr v4, v5

    .line 235
    const/4 v2, 0x1

    .line 236
    if-ne v4, v2, :cond_11

    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ge v5, v2, :cond_11

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v2, 0x0

    .line 249
    new-array v2, v2, [F

    .line 250
    .line 251
    new-instance v3, Lf0/e;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-char v0, v3, Lf0/e;->a:C

    .line 257
    .line 258
    iput-object v2, v3, Lf0/e;->b:[F

    .line 259
    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    new-array v0, v0, [Lf0/e;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, [Lf0/e;

    .line 274
    .line 275
    return-object v0

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/f;->f(Ljava/lang/String;)[Lf0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v0}, Lf0/e;->b([Lf0/e;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v2, "Error in parsing "

    .line 20
    .line 21
    invoke-static {v2, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static h([Lf0/e;)[Lf0/e;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    new-array v0, v0, [Lf0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Lf0/e;

    .line 13
    .line 14
    aget-object v3, p0, v1

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-char v4, v3, Lf0/e;->a:C

    .line 20
    .line 21
    iput-char v4, v2, Lf0/e;->a:C

    .line 22
    .line 23
    iget-object v3, v3, Lf0/e;->b:[F

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    invoke-static {v3, v4}, Lcom/bumptech/glide/f;->e([FI)[F

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v2, Lf0/e;->b:[F

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static i(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lcom/bumptech/glide/f;->i(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static j(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p0}, Lb0/k;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lcom/bumptech/glide/f;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lcom/bumptech/glide/f;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 37
    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 49
    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "\' in manifest"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 66
    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    const v1, 0x100c0280

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x18

    .line 16
    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    const v1, 0xc0280

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x280

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/16 v1, 0x2e

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_5
    return-object p1
.end method

.method public static m(Landroid/os/Bundle;)La1/c;
    .locals 2

    .line 1
    const-string v0, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const-class v0, Lcom/bumptech/glide/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "a"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of v0, p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroidx/versionedparcelable/ParcelImpl;

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/versionedparcelable/ParcelImpl;->x:La1/c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Invalid parcel"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    return-object v1
.end method

.method public static n(Landroid/content/Context;Landroidx/fragment/app/q;ZZ)Landroidx/fragment/app/x;
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v2, v0, Landroidx/fragment/app/o;->h:I

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_1
    const/4 p3, 0x0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget p3, v0, Landroidx/fragment/app/o;->f:I

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    if-nez v0, :cond_3

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_3
    iget p3, v0, Landroidx/fragment/app/o;->g:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-eqz p2, :cond_6

    .line 28
    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_5
    iget p3, v0, Landroidx/fragment/app/o;->d:I

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_6
    if-nez v0, :cond_7

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_7
    iget p3, v0, Landroidx/fragment/app/o;->e:I

    .line 39
    .line 40
    :goto_2
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/q;->O(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    const v3, 0x7f0b0527

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object v0, p1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_9

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_9
    if-nez p3, :cond_10

    .line 74
    .line 75
    if-eqz v2, :cond_10

    .line 76
    .line 77
    const/16 p1, 0x1001

    .line 78
    .line 79
    if-eq v2, p1, :cond_e

    .line 80
    .line 81
    const/16 p1, 0x1003

    .line 82
    .line 83
    if-eq v2, p1, :cond_c

    .line 84
    .line 85
    const/16 p1, 0x2002

    .line 86
    .line 87
    if-eq v2, p1, :cond_a

    .line 88
    .line 89
    const/4 p1, -0x1

    .line 90
    const/4 p3, -0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_a
    if-eqz p2, :cond_b

    .line 93
    .line 94
    const p1, 0x7f020005

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    const p1, 0x7f020006

    .line 99
    .line 100
    .line 101
    :goto_3
    move p3, p1

    .line 102
    goto :goto_4

    .line 103
    :cond_c
    if-eqz p2, :cond_d

    .line 104
    .line 105
    const p1, 0x7f020007

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_d
    const p1, 0x7f020008

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_e
    if-eqz p2, :cond_f

    .line 114
    .line 115
    const p1, 0x7f020009

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_f
    const p1, 0x7f02000a

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_10
    :goto_4
    if-eqz p3, :cond_13

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "anim"

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_11

    .line 140
    .line 141
    :try_start_0
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_13

    .line 146
    .line 147
    new-instance v0, Landroidx/fragment/app/x;

    .line 148
    .line 149
    invoke-direct {v0, p2}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    throw p0

    .line 155
    :catch_1
    :cond_11
    :try_start_1
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_13

    .line 160
    .line 161
    new-instance v0, Landroidx/fragment/app/x;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Landroidx/fragment/app/x;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catch_2
    move-exception p2

    .line 168
    if-nez p1, :cond_12

    .line 169
    .line 170
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-eqz p0, :cond_13

    .line 175
    .line 176
    new-instance p1, Landroidx/fragment/app/x;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Landroidx/fragment/app/x;-><init>(Landroid/view/animation/Animation;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_12
    throw p2

    .line 183
    :cond_13
    return-object v1
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static p(Landroid/content/Context;)Lr1/l;
    .locals 6

    .line 1
    new-instance v0, Landroidx/activity/result/d;

    .line 2
    .line 3
    new-instance v1, Ls1/g;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Ls1/g;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Lj/Z;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lj/Z;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lr1/l;

    .line 21
    .line 22
    new-instance v2, Ls1/d;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ls1/d;-><init>(Lj/Z;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld/X;

    .line 28
    .line 29
    new-instance v3, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ld/X;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lr1/l;->a:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lr1/l;->b:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lr1/l;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lr1/l;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lr1/l;->e:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lr1/l;->f:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lr1/l;->h:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    new-array v0, v0, [Lr1/g;

    .line 92
    .line 93
    iput-object v0, p0, Lr1/l;->j:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lr1/l;->i:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v0, p0, Lr1/l;->k:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lr1/c;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0}, Lr1/c;->b()V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lr1/l;->j:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, [Lr1/g;

    .line 109
    .line 110
    array-length v1, v0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    if-ge v3, v1, :cond_2

    .line 114
    .line 115
    aget-object v4, v0, v3

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    iput-boolean v5, v4, Lr1/g;->B:Z

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 123
    .line 124
    .line 125
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    new-instance v0, Lr1/c;

    .line 129
    .line 130
    iget-object v1, p0, Lr1/l;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 133
    .line 134
    iget-object v3, p0, Lr1/l;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 137
    .line 138
    iget-object v4, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ls1/d;

    .line 141
    .line 142
    iget-object v5, p0, Lr1/l;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Ld/X;

    .line 145
    .line 146
    invoke-direct {v0, v1, v3, v4, v5}, Lr1/c;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Ls1/d;Ld/X;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lr1/l;->k:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object v0, p0, Lr1/l;->j:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, [Lr1/g;

    .line 157
    .line 158
    array-length v0, v0

    .line 159
    if-ge v2, v0, :cond_3

    .line 160
    .line 161
    new-instance v0, Lr1/g;

    .line 162
    .line 163
    iget-object v1, p0, Lr1/l;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 166
    .line 167
    iget-object v3, p0, Lr1/l;->h:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Landroidx/activity/result/d;

    .line 170
    .line 171
    iget-object v4, p0, Lr1/l;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ls1/d;

    .line 174
    .line 175
    iget-object v5, p0, Lr1/l;->i:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ld/X;

    .line 178
    .line 179
    invoke-direct {v0, v1, v3, v4, v5}, Lr1/g;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Landroidx/activity/result/d;Ls1/d;Ld/X;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lr1/l;->j:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, [Lr1/g;

    .line 185
    .line 186
    aput-object v0, v1, v2

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    return-object p0
.end method

.method public static q()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bumptech/glide/f;->a:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    const-string v1, "build"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/f;->b:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "com.google.android.exoplayer2.effect.ScaleAndRotateTransformation$Builder"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sput-object v3, Lcom/bumptech/glide/f;->a:Ljava/lang/reflect/Constructor;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Class;

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v4, v3, v2

    .line 36
    .line 37
    const-string v4, "setRotationDegrees"

    .line 38
    .line 39
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sput-object v3, Lcom/bumptech/glide/f;->b:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    new-array v3, v2, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lcom/bumptech/glide/f;->d:Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcom/bumptech/glide/f;->e:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const-string v0, "com.google.android.exoplayer2.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v3, v2, [Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sput-object v3, Lcom/bumptech/glide/f;->d:Ljava/lang/reflect/Constructor;

    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Class;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/bumptech/glide/f;->e:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static r(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v5, p0, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_2
    return v0
.end method

.method public static s(Ljava/lang/String;)I
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_1
    and-int/lit8 v4, v0, -0x4

    .line 17
    .line 18
    const v5, 0x1b873593

    .line 19
    .line 20
    .line 21
    const v6, -0x3361d2af    # -8.293031E7f

    .line 22
    .line 23
    .line 24
    if-ge v2, v4, :cond_0

    .line 25
    .line 26
    aget-byte v4, p0, v2

    .line 27
    .line 28
    and-int/lit16 v4, v4, 0xff

    .line 29
    .line 30
    add-int/lit8 v7, v2, 0x1

    .line 31
    .line 32
    aget-byte v7, p0, v7

    .line 33
    .line 34
    and-int/lit16 v7, v7, 0xff

    .line 35
    .line 36
    shl-int/lit8 v7, v7, 0x8

    .line 37
    .line 38
    add-int/lit8 v8, v2, 0x2

    .line 39
    .line 40
    aget-byte v8, p0, v8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    .line 44
    shl-int/lit8 v8, v8, 0x10

    .line 45
    .line 46
    add-int/lit8 v9, v2, 0x3

    .line 47
    .line 48
    aget-byte v9, p0, v9

    .line 49
    .line 50
    shl-int/lit8 v9, v9, 0x18

    .line 51
    .line 52
    or-int/2addr v4, v7

    .line 53
    or-int/2addr v4, v8

    .line 54
    or-int/2addr v4, v9

    .line 55
    mul-int v4, v4, v6

    .line 56
    .line 57
    shl-int/lit8 v6, v4, 0xf

    .line 58
    .line 59
    ushr-int/lit8 v4, v4, 0x11

    .line 60
    .line 61
    or-int/2addr v4, v6

    .line 62
    mul-int v4, v4, v5

    .line 63
    .line 64
    xor-int/2addr v3, v4

    .line 65
    shl-int/lit8 v4, v3, 0xd

    .line 66
    .line 67
    ushr-int/lit8 v3, v3, 0x13

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    mul-int/lit8 v3, v3, 0x5

    .line 71
    .line 72
    const v4, -0x19ab949c

    .line 73
    .line 74
    .line 75
    add-int/2addr v3, v4

    .line 76
    add-int/lit8 v2, v2, 0x4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    and-int/lit8 v2, v0, 0x3

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    if-eq v2, v7, :cond_3

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-eq v2, v7, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x3

    .line 88
    if-eq v2, v1, :cond_1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    add-int/lit8 v1, v4, 0x2

    .line 92
    .line 93
    aget-byte v1, p0, v1

    .line 94
    .line 95
    and-int/lit16 v1, v1, 0xff

    .line 96
    .line 97
    shl-int/lit8 v1, v1, 0x10

    .line 98
    .line 99
    :cond_2
    add-int/lit8 v2, v4, 0x1

    .line 100
    .line 101
    aget-byte v2, p0, v2

    .line 102
    .line 103
    and-int/lit16 v2, v2, 0xff

    .line 104
    .line 105
    shl-int/lit8 v2, v2, 0x8

    .line 106
    .line 107
    or-int/2addr v1, v2

    .line 108
    :cond_3
    aget-byte p0, p0, v4

    .line 109
    .line 110
    and-int/lit16 p0, p0, 0xff

    .line 111
    .line 112
    or-int/2addr p0, v1

    .line 113
    mul-int p0, p0, v6

    .line 114
    .line 115
    shl-int/lit8 v1, p0, 0xf

    .line 116
    .line 117
    ushr-int/lit8 p0, p0, 0x11

    .line 118
    .line 119
    or-int/2addr p0, v1

    .line 120
    mul-int p0, p0, v5

    .line 121
    .line 122
    xor-int/2addr v3, p0

    .line 123
    :goto_2
    xor-int p0, v3, v0

    .line 124
    .line 125
    ushr-int/lit8 v0, p0, 0x10

    .line 126
    .line 127
    xor-int/2addr p0, v0

    .line 128
    const v0, -0x7a143595

    .line 129
    .line 130
    .line 131
    mul-int p0, p0, v0

    .line 132
    .line 133
    ushr-int/lit8 v0, p0, 0xd

    .line 134
    .line 135
    xor-int/2addr p0, v0

    .line 136
    const v0, -0x3d4d51cb

    .line 137
    .line 138
    .line 139
    mul-int p0, p0, v0

    .line 140
    .line 141
    ushr-int/lit8 v0, p0, 0x10

    .line 142
    .line 143
    xor-int/2addr p0, v0

    .line 144
    return p0
.end method

.method public static t(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v1
.end method

.method public static u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->c:Lcom/google/android/gms/internal/ads/N7;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Cw;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/px;)Lcom/google/android/gms/internal/ads/Lx;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/rx;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rx;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/px;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :try_start_0
    iget-object p1, v6, Lcom/google/android/gms/internal/ads/rx;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 p3, 0xc350

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p4, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Lx;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    const/16 p2, 0x7d9

    .line 29
    .line 30
    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/rx;->D:J

    .line 31
    .line 32
    invoke-virtual {v6, p2, p3, p4, p1}, Lcom/google/android/gms/internal/ads/rx;->b(IJLjava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    move-object p1, p0

    .line 36
    :goto_0
    const/16 p2, 0xbbc

    .line 37
    .line 38
    iget-wide p3, v6, Lcom/google/android/gms/internal/ads/rx;->D:J

    .line 39
    .line 40
    invoke-virtual {v6, p2, p3, p4, p0}, Lcom/google/android/gms/internal/ads/rx;->b(IJLjava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p2, p1, Lcom/google/android/gms/internal/ads/Lx;->z:I

    .line 46
    .line 47
    const/4 p3, 0x7

    .line 48
    if-ne p2, p3, :cond_0

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    sput p2, Lcom/google/android/gms/internal/ads/px;->e:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 p2, 0x2

    .line 55
    sput p2, Lcom/google/android/gms/internal/ads/px;->e:I

    .line 56
    .line 57
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/Lx;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p2, p0, p2}, Lcom/google/android/gms/internal/ads/Lx;-><init>(I[BI)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-object p1
.end method

.method public static w(JLcom/google/android/gms/internal/ads/Yw;[Lcom/google/android/gms/internal/ads/d0;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    move v3, v2

    .line 29
    :goto_1
    const/4 v2, 0x0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    add-int/2addr v2, v6

    .line 43
    if-eq v6, v4, :cond_2

    .line 44
    .line 45
    :goto_2
    iget v4, p2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 46
    .line 47
    add-int/2addr v4, v2

    .line 48
    if-eq v2, v5, :cond_b

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-le v2, v5, :cond_4

    .line 55
    .line 56
    goto :goto_7

    .line 57
    :cond_4
    const/4 v5, 0x4

    .line 58
    if-ne v3, v5, :cond_c

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-lt v2, v3, :cond_c

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/16 v5, 0x31

    .line 73
    .line 74
    if-ne v3, v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v6, v3

    .line 81
    const/16 v3, 0x31

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/4 v6, 0x0

    .line 85
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/16 v8, 0x2f

    .line 90
    .line 91
    if-ne v3, v8, :cond_6

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 94
    .line 95
    .line 96
    const/16 v3, 0x2f

    .line 97
    .line 98
    :cond_6
    const/16 v9, 0xb5

    .line 99
    .line 100
    if-ne v2, v9, :cond_7

    .line 101
    .line 102
    if-eq v3, v5, :cond_8

    .line 103
    .line 104
    if-ne v3, v8, :cond_7

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_7
    const/4 v2, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    :goto_4
    const/4 v2, 0x3

    .line 110
    if-ne v7, v2, :cond_7

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :goto_5
    if-ne v3, v5, :cond_a

    .line 114
    .line 115
    const v3, 0x47413934

    .line 116
    .line 117
    .line 118
    if-ne v6, v3, :cond_9

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/4 v1, 0x0

    .line 122
    :goto_6
    and-int/2addr v2, v1

    .line 123
    :cond_a
    if-eqz v2, :cond_c

    .line 124
    .line 125
    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/f;->D(JLcom/google/android/gms/internal/ads/Yw;[Lcom/google/android/gms/internal/ads/d0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_b
    :goto_7
    const-string v0, "CeaUtil"

    .line 130
    .line 131
    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget v4, p2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 137
    .line 138
    :cond_c
    :goto_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_d
    return-void
.end method

.method public static x(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/i8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static z(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long v0, v0, v2

    .line 6
    .line 7
    long-to-int p0, v0

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    const-wide/32 v2, 0x1b873593

    .line 16
    .line 17
    .line 18
    mul-long v0, v0, v2

    .line 19
    .line 20
    long-to-int p0, v0

    .line 21
    return p0
.end method
