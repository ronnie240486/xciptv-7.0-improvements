.class public abstract Lz6/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Z

.field public static final k:LD3/d;

.field public static final l:LD3/d;

.field public static final m:LD3/d;

.field public static final n:LD3/d;

.field public static final o:LD3/d;

.field public static final p:LD3/d;

.field public static final q:Lz6/G;

.field public static final r:Lz6/G;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/d;

    .line 2
    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lz6/w;->k:LD3/d;

    .line 9
    .line 10
    new-instance v0, LD3/d;

    .line 11
    .line 12
    const-string v1, "COMPLETING_ALREADY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lz6/w;->l:LD3/d;

    .line 18
    .line 19
    new-instance v0, LD3/d;

    .line 20
    .line 21
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lz6/w;->m:LD3/d;

    .line 27
    .line 28
    new-instance v0, LD3/d;

    .line 29
    .line 30
    const-string v1, "COMPLETING_RETRY"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lz6/w;->n:LD3/d;

    .line 36
    .line 37
    new-instance v0, LD3/d;

    .line 38
    .line 39
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lz6/w;->o:LD3/d;

    .line 45
    .line 46
    new-instance v0, LD3/d;

    .line 47
    .line 48
    const-string v1, "SEALED"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lz6/w;->p:LD3/d;

    .line 54
    .line 55
    new-instance v0, Lz6/G;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, v1}, Lz6/G;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lz6/w;->q:Lz6/G;

    .line 62
    .line 63
    new-instance v0, Lz6/G;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, v1}, Lz6/G;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lz6/w;->r:Lz6/G;

    .line 70
    .line 71
    return-void
.end method

.method public static final a(FFFFLB/d;)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p4, v0}, LB/d;->b(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p4, v0}, LB/d;->a(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    cmpg-float v0, p0, v0

    .line 11
    .line 12
    if-gtz v0, :cond_3

    .line 13
    .line 14
    cmpg-float v0, v1, p0

    .line 15
    .line 16
    if-gtz v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p4, v0}, LB/d;->b(I)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p4, v0}, LB/d;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    cmpg-float v0, v1, p1

    .line 32
    .line 33
    if-gtz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {p4, v0}, LB/d;->b(I)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p4, v0}, LB/d;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    cmpg-float v0, p2, v0

    .line 45
    .line 46
    if-gtz v0, :cond_3

    .line 47
    .line 48
    cmpg-float v0, v1, p2

    .line 49
    .line 50
    if-gtz v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    cmpg-float v1, v0, p3

    .line 54
    .line 55
    if-gtz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v2, p3, v1

    .line 60
    .line 61
    if-gtz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p4}, LB/d;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    const/high16 v5, 0x3f000000    # 0.5f

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/high16 p4, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float p3, p3, p4

    .line 78
    .line 79
    add-float/2addr p3, v5

    .line 80
    float-to-int p3, p3

    .line 81
    shl-int/lit8 p3, p3, 0x18

    .line 82
    .line 83
    mul-float p0, p0, p4

    .line 84
    .line 85
    add-float/2addr p0, v5

    .line 86
    float-to-int p0, p0

    .line 87
    shl-int/2addr p0, v3

    .line 88
    or-int/2addr p0, p3

    .line 89
    mul-float p1, p1, p4

    .line 90
    .line 91
    add-float/2addr p1, v5

    .line 92
    float-to-int p1, p1

    .line 93
    shl-int/lit8 p1, p1, 0x8

    .line 94
    .line 95
    or-int/2addr p0, p1

    .line 96
    mul-float p2, p2, p4

    .line 97
    .line 98
    add-float/2addr p2, v5

    .line 99
    float-to-int p1, p2

    .line 100
    or-int/2addr p0, p1

    .line 101
    int-to-long p0, p0

    .line 102
    const-wide p2, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr p0, p2

    .line 108
    shl-long/2addr p0, v4

    .line 109
    sget p2, LA/c;->b:I

    .line 110
    .line 111
    return-wide p0

    .line 112
    :cond_0
    sget v2, LB/c;->e:I

    .line 113
    .line 114
    iget-wide v6, p4, LB/d;->b:J

    .line 115
    .line 116
    shr-long/2addr v6, v4

    .line 117
    long-to-int v2, v6

    .line 118
    const/4 v6, 0x3

    .line 119
    if-ne v2, v6, :cond_2

    .line 120
    .line 121
    const/4 v2, -0x1

    .line 122
    iget p4, p4, LB/d;->c:I

    .line 123
    .line 124
    if-eq p4, v2, :cond_1

    .line 125
    .line 126
    invoke-static {p0}, LA/d;->a(F)S

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p1}, LA/d;->a(F)S

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p2}, LA/d;->a(F)S

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const v0, 0x447fc000    # 1023.0f

    .line 147
    .line 148
    .line 149
    mul-float p3, p3, v0

    .line 150
    .line 151
    add-float/2addr p3, v5

    .line 152
    float-to-int p3, p3

    .line 153
    int-to-long v0, p0

    .line 154
    const-wide/32 v5, 0xffff

    .line 155
    .line 156
    .line 157
    and-long/2addr v0, v5

    .line 158
    const/16 p0, 0x30

    .line 159
    .line 160
    shl-long/2addr v0, p0

    .line 161
    int-to-long p0, p1

    .line 162
    and-long/2addr p0, v5

    .line 163
    shl-long/2addr p0, v4

    .line 164
    or-long/2addr p0, v0

    .line 165
    int-to-long v0, p2

    .line 166
    and-long/2addr v0, v5

    .line 167
    shl-long/2addr v0, v3

    .line 168
    or-long/2addr p0, v0

    .line 169
    int-to-long p2, p3

    .line 170
    const-wide/16 v0, 0x3ff

    .line 171
    .line 172
    and-long/2addr p2, v0

    .line 173
    const/4 v0, 0x6

    .line 174
    shl-long/2addr p2, v0

    .line 175
    or-long/2addr p0, p2

    .line 176
    int-to-long p2, p4

    .line 177
    const-wide/16 v0, 0x3f

    .line 178
    .line 179
    and-long/2addr p2, v0

    .line 180
    or-long/2addr p0, p2

    .line 181
    sget p2, LA/c;->b:I

    .line 182
    .line 183
    return-wide p0

    .line 184
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string p1, "Unknown color space, please use a color space in ColorSpaces"

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string p1, "Color only works with ColorSpaces with 3 components"

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "red = "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p0, ", green = "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p0, ", blue = "

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string p0, ", alpha = "

    .line 235
    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, " outside the range for "

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shl-long/2addr p0, v0

    .line 10
    sget v0, LA/c;->b:I

    .line 11
    .line 12
    return-wide p0
.end method

.method public static c([B)Ld1/e;
    .locals 7

    .line 1
    new-instance v0, Ld1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-instance v5, Ld1/d;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, Ld1/d;-><init>(ZLandroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Ld1/e;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_4
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 94
    .line 95
    .line 96
    :goto_4
    return-object v0

    .line 97
    :goto_5
    if-eqz v2, :cond_3

    .line 98
    .line 99
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :catch_5
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :catch_6
    move-exception v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_7
    throw p0
.end method

.method public static d(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/view/animation/DecelerateInterpolator;Landroid/transition/Transition;)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 3
    iget-object v2, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const v3, 0x7f0b047a

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_0

    const/4 p4, 0x0

    .line 4
    aget p4, v2, p4

    sub-int/2addr p4, p2

    int-to-float p4, p4

    add-float/2addr p4, v0

    const/4 p5, 0x1

    .line 5
    aget p5, v2, p5

    sub-int/2addr p5, p3

    int-to-float p5, p5

    add-float/2addr p5, v1

    :cond_0
    sub-float v2, p4, v0

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p2

    sub-float p2, p5, v1

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int v3, p2, p3

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float p2, p4, p6

    if-nez p2, :cond_1

    cmpl-float p2, p5, p7

    if-nez p2, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    invoke-virtual {p2, p6, p7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    sget-object p3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-static {p0, p3, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Landroidx/leanback/transition/h;

    iget-object p3, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object p1, v5

    move-object p2, p0

    move p4, v2

    move p5, v3

    move p6, v0

    move p7, v1

    invoke-direct/range {p1 .. p7}, Landroidx/leanback/transition/h;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    .line 15
    invoke-virtual {p9, v5}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 18
    invoke-virtual {v4, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-boolean v0, Lz6/w;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "ResourcesFlusher"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lz6/w;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v3, "Could not find ThemedResourceCache class"

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-boolean v1, Lz6/w;->d:Z

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lz6/w;->c:Ljava/lang/Class;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-boolean v3, Lz6/w;->f:Z

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    :try_start_1
    const-string v3, "mUnthemedEntries"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lz6/w;->e:Ljava/lang/reflect/Field;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 48
    .line 49
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_1
    sput-boolean v1, Lz6/w;->f:Z

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lz6/w;->e:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p0

    .line 67
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 68
    .line 69
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    :goto_2
    if-eqz p0, :cond_4

    .line 74
    .line 75
    invoke-static {p0}, Ld/T;->a(Landroid/util/LongSparseArray;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to BackoffPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static h(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Could not convert "

    .line 29
    .line 30
    const-string v2, " to NetworkType"

    .line 31
    .line 32
    invoke-static {v1, p0, v2}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    return v1

    .line 42
    :cond_3
    return v0

    .line 43
    :cond_4
    return v1

    .line 44
    :cond_5
    return v0
.end method

.method public static i(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Could not convert "

    .line 11
    .line 12
    const-string v2, " to OutOfQuotaPolicy"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    return v0
.end method

.method public static j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v1, "Could not convert "

    .line 23
    .line 24
    const-string v2, " to State"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    return v1

    .line 36
    :cond_3
    return v0

    .line 37
    :cond_4
    return v1

    .line 38
    :cond_5
    return v0
.end method

.method public static k(IILl3/B;)J
    .locals 7

    .line 1
    invoke-virtual {p2, p0}, Ll3/B;->G(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p0, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Ll3/B;->h()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p0

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p0, p0, 0x20

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 p1, 0x7

    .line 45
    if-lt p0, p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-lt p0, p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2}, Ll3/B;->v()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-ne p0, v0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    new-array v0, p0, [B

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1, v0, p0}, Ll3/B;->f(I[BI)V

    .line 67
    .line 68
    .line 69
    aget-byte p0, v0, v1

    .line 70
    .line 71
    int-to-long v1, p0

    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long/2addr v1, v3

    .line 75
    const/16 p0, 0x19

    .line 76
    .line 77
    shl-long/2addr v1, p0

    .line 78
    const/4 p0, 0x1

    .line 79
    aget-byte p2, v0, p0

    .line 80
    .line 81
    int-to-long v5, p2

    .line 82
    and-long/2addr v5, v3

    .line 83
    const/16 p2, 0x11

    .line 84
    .line 85
    shl-long/2addr v5, p2

    .line 86
    or-long/2addr v1, v5

    .line 87
    const/4 p2, 0x2

    .line 88
    aget-byte p2, v0, p2

    .line 89
    .line 90
    int-to-long v5, p2

    .line 91
    and-long/2addr v5, v3

    .line 92
    const/16 p2, 0x9

    .line 93
    .line 94
    shl-long/2addr v5, p2

    .line 95
    or-long/2addr v1, v5

    .line 96
    const/4 p2, 0x3

    .line 97
    aget-byte p2, v0, p2

    .line 98
    .line 99
    int-to-long v5, p2

    .line 100
    and-long/2addr v5, v3

    .line 101
    shl-long/2addr v5, p0

    .line 102
    or-long/2addr v1, v5

    .line 103
    const/4 p0, 0x4

    .line 104
    aget-byte p0, v0, p0

    .line 105
    .line 106
    int-to-long v5, p0

    .line 107
    and-long/2addr v3, v5

    .line 108
    shr-long p0, v3, p1

    .line 109
    .line 110
    or-long/2addr p0, v1

    .line 111
    return-wide p0

    .line 112
    :cond_3
    return-wide v1
.end method

.method public static l(I)I
    .locals 3

    .line 1
    invoke-static {p0}, LH/d;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Could not convert "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eH;->I(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to int"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final m(Lk6/e;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, LC6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/16 v0, 0x40

    .line 11
    .line 12
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lz6/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-static {v1}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-static {v1}, Lh6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lz6/w;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_1
    move-object p0, v1

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    return-object p0
.end method

.method public static n(JJJI)J
    .locals 6

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, Ll3/M;->W(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lz6/O;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lz6/O;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lz6/O;->a:Lz6/N;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
