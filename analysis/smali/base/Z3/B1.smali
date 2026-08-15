.class public final LZ3/B1;
.super LZ3/d2;
.source "SourceFile"


# instance fields
.field public c:C

.field public d:J

.field public e:Ljava/lang/String;

.field public final f:LZ3/C1;

.field public final g:LZ3/C1;

.field public final h:LZ3/C1;

.field public final i:LZ3/C1;

.field public final j:LZ3/C1;

.field public final k:LZ3/C1;

.field public final l:LZ3/C1;

.field public final m:LZ3/C1;

.field public final n:LZ3/C1;


# direct methods
.method public constructor <init>(LZ3/X1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LZ3/d2;-><init>(LZ3/X1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, LZ3/B1;->c:C

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LZ3/B1;->d:J

    .line 10
    .line 11
    new-instance v0, LZ3/C1;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ3/B1;->f:LZ3/C1;

    .line 18
    .line 19
    new-instance v0, LZ3/C1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZ3/B1;->g:LZ3/C1;

    .line 26
    .line 27
    new-instance v0, LZ3/C1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LZ3/B1;->h:LZ3/C1;

    .line 33
    .line 34
    new-instance v0, LZ3/C1;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LZ3/B1;->i:LZ3/C1;

    .line 41
    .line 42
    new-instance v0, LZ3/C1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LZ3/B1;->j:LZ3/C1;

    .line 48
    .line 49
    new-instance v0, LZ3/C1;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LZ3/B1;->k:LZ3/C1;

    .line 55
    .line 56
    new-instance v0, LZ3/C1;

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LZ3/B1;->l:LZ3/C1;

    .line 63
    .line 64
    new-instance v0, LZ3/C1;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LZ3/B1;->m:LZ3/C1;

    .line 71
    .line 72
    new-instance v0, LZ3/C1;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, LZ3/C1;-><init>(LZ3/B1;IZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LZ3/B1;->n:LZ3/C1;

    .line 79
    .line 80
    return-void
.end method

.method public static s(Ljava/lang/String;)LZ3/E1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LZ3/E1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LZ3/E1;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static t(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    instance-of v1, p0, Ljava/lang/Long;

    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    move-object p1, p0

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x64

    .line 47
    .line 48
    cmp-long v1, v4, v6

    .line 49
    .line 50
    if-gez v1, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v1, 0x2d

    .line 66
    .line 67
    if-ne p0, v1, :cond_4

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    add-int/lit8 p1, p1, -0x1

    .line 87
    .line 88
    int-to-double v1, p1

    .line 89
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 90
    .line 91
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-double p0, p0

    .line 104
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 109
    .line 110
    sub-double/2addr p0, v3

    .line 111
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "..."

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_6
    instance-of v0, p0, Ljava/lang/Throwable;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p0, Ljava/lang/Throwable;

    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-class p1, LZ3/X1;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, LZ3/B1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    array-length v1, p0

    .line 192
    :goto_1
    if-ge v3, v1, :cond_9

    .line 193
    .line 194
    aget-object v2, p0, v3

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_8

    .line 207
    .line 208
    invoke-static {v4}, LZ3/B1;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const-string p0, ": "

    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_a
    instance-of v0, p0, LZ3/E1;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    check-cast p0, LZ3/E1;

    .line 240
    .line 241
    iget-object p0, p0, LZ3/E1;->a:Ljava/lang/String;

    .line 242
    .line 243
    return-object p0

    .line 244
    :cond_b
    if-eqz p1, :cond_c

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method

.method public static u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    invoke-static {p2, p0}, LZ3/B1;->t(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3, p0}, LZ3/B1;->t(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p4, p0}, LZ3/B1;->t(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/measurement/c4;->y:Lcom/google/android/gms/internal/measurement/c4;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, LZ3/u;->y0:LZ3/v1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    return-object p0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final A()LZ3/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/B1;->i:LZ3/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZ3/J1;->f:Lt1/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LZ3/J1;->f:Lt1/c;

    .line 16
    .line 17
    iget-object v2, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LZ3/J1;

    .line 20
    .line 21
    invoke-virtual {v2}, LY0/y;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LZ3/J1;

    .line 27
    .line 28
    invoke-virtual {v2}, LY0/y;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LZ3/J1;

    .line 34
    .line 35
    invoke-virtual {v2}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v0, Lt1/c;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lt1/c;->d()V

    .line 54
    .line 55
    .line 56
    move-wide v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v6, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LZ3/J1;

    .line 61
    .line 62
    invoke-virtual {v6}, LY0/y;->zzb()LN3/a;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LN3/b;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long/2addr v2, v6

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    :goto_0
    iget-wide v6, v0, Lt1/c;->x:J

    .line 81
    .line 82
    cmp-long v8, v2, v6

    .line 83
    .line 84
    if-gez v8, :cond_2

    .line 85
    .line 86
    :goto_1
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    const/4 v8, 0x1

    .line 89
    shl-long/2addr v6, v8

    .line 90
    cmp-long v8, v2, v6

    .line 91
    .line 92
    if-lez v8, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Lt1/c;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LZ3/J1;

    .line 101
    .line 102
    invoke-virtual {v2}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, v0, Lt1/c;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v0, Lt1/c;->y:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LZ3/J1;

    .line 117
    .line 118
    invoke-virtual {v3}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v6, v0, Lt1/c;->A:Ljava/io/Serializable;

    .line 123
    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-virtual {v0}, Lt1/c;->d()V

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    cmp-long v0, v6, v4

    .line 136
    .line 137
    if-gtz v0, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    new-instance v0, Landroid/util/Pair;

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    :goto_2
    sget-object v0, LZ3/J1;->A:Landroid/util/Pair;

    .line 151
    .line 152
    :goto_3
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v2, LZ3/J1;->A:Landroid/util/Pair;

    .line 155
    .line 156
    if-ne v0, v2, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, ":"

    .line 170
    .line 171
    invoke-static {v1, v2, v0}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LZ3/B1;->e:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, LZ3/X1;

    .line 10
    .line 11
    iget-object v1, v1, LZ3/X1;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LZ3/X1;

    .line 16
    .line 17
    iget-object v0, v0, LZ3/X1;->d:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "FA"

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, LZ3/B1;->e:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    iget-object v0, p0, LZ3/B1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LZ3/B1;->e:Ljava/lang/String;

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LZ3/B1;->w(I)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, p4, p5, p6, p7}, LZ3/B1;->u(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, LZ3/B1;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1, v1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    if-nez p3, :cond_5

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    if-lt p1, p2, :cond_5

    .line 25
    .line 26
    invoke-static {p4}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, LZ3/X1;

    .line 32
    .line 33
    iget-object p2, p2, LZ3/X1;->j:LZ3/S1;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LZ3/B1;->C()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Scheduler not set. Not logging error/warn"

    .line 43
    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v1, p2, LZ3/d2;->b:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, LZ3/B1;->C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "Scheduler not initialized. Not logging error/warn"

    .line 57
    .line 58
    invoke-static {p3, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    if-gez p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    :cond_3
    const/16 p3, 0x9

    .line 66
    .line 67
    if-lt p1, p3, :cond_4

    .line 68
    .line 69
    const/16 p1, 0x8

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v2, p1

    .line 75
    :goto_0
    new-instance p1, Landroidx/fragment/app/b0;

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    move-object v0, p1

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p4

    .line 81
    move-object v4, p5

    .line 82
    move-object v5, p6

    .line 83
    move-object v6, p7

    .line 84
    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/b0;-><init>(Ljava/lang/Object;ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final w(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/B1;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final y()LZ3/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/B1;->f:LZ3/C1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()LZ3/C1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/B1;->n:LZ3/C1;

    .line 2
    .line 3
    return-object v0
.end method
