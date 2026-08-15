.class public final Lcom/google/android/gms/internal/ads/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S1;


# static fields
.field public static final D:Ljava/util/regex/Pattern;


# instance fields
.field public A:Ljava/util/LinkedHashMap;

.field public B:F

.field public C:F

.field public final x:Z

.field public final y:LQ0/n0;

.field public final z:Lcom/google/android/gms/internal/ads/Yw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a2;->D:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->B:F

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/a2;->C:F

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/a2;->x:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Format:"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ll3/d;->Y(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, LQ0/n0;->c(Ljava/lang/String;)LQ0/n0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a2;->y:LQ0/n0;

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 62
    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/a2;->d(Lcom/google/android/gms/internal/ads/Yw;Ljava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/a2;->x:Z

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a2;->y:LQ0/n0;

    .line 80
    .line 81
    return-void
.end method

.method public static b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p0

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v3, v1, p0

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a2;->D:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long v0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v4, 0x3938700

    .line 51
    .line 52
    .line 53
    mul-long v2, v2, v4

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    const-wide/32 v6, 0xf4240

    .line 65
    .line 66
    .line 67
    mul-long v4, v4, v6

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    mul-long v6, v6, v8

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    add-long/2addr v0, v4

    .line 84
    add-long/2addr v0, v6

    .line 85
    return-wide v0
.end method


# virtual methods
.method public final a([BIILM2/Y;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    add-int v4, v1, p3

    .line 16
    .line 17
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/a2;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yw;->b()Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/a2;->x:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/a2;->d(Lcom/google/android/gms/internal/ads/Yw;Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/a2;->y:LQ0/n0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/Yw;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_24

    .line 55
    .line 56
    const-string v10, "Format:"

    .line 57
    .line 58
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_3

    .line 63
    .line 64
    invoke-static {v7}, LQ0/n0;->c(Ljava/lang/String;)LQ0/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v10, "Dialogue:"

    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const-string v11, "SsaParser"

    .line 78
    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    const-string v8, "Skipping dialogue line before complete format: "

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    move-object/from16 v27, v1

    .line 91
    .line 92
    move-object/from16 v28, v4

    .line 93
    .line 94
    goto/16 :goto_17

    .line 95
    .line 96
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-static {v10}, Ll3/d;->Y(Z)V

    .line 101
    .line 102
    .line 103
    const/16 v10, 0x9

    .line 104
    .line 105
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v12, ","

    .line 110
    .line 111
    iget v13, v4, LQ0/n0;->e:I

    .line 112
    .line 113
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    array-length v12, v10

    .line 118
    iget v13, v4, LQ0/n0;->e:I

    .line 119
    .line 120
    if-eq v12, v13, :cond_6

    .line 121
    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v12, v4, LQ0/n0;->a:I

    .line 133
    .line 134
    aget-object v12, v10, v12

    .line 135
    .line 136
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/a2;->c(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    const-string v12, "Skipping invalid timing: "

    .line 141
    .line 142
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    cmp-long v18, v13, v16

    .line 148
    .line 149
    if-nez v18, :cond_7

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget v6, v4, LQ0/n0;->b:I

    .line 160
    .line 161
    aget-object v6, v10, v6

    .line 162
    .line 163
    move-wide/from16 p2, v13

    .line 164
    .line 165
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a2;->c(Ljava/lang/String;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v6, v13, v16

    .line 170
    .line 171
    if-nez v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v11, v6}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/a2;->A:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    iget v7, v4, LQ0/n0;->c:I

    .line 186
    .line 187
    if-eq v7, v8, :cond_9

    .line 188
    .line 189
    aget-object v7, v10, v7

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lcom/google/android/gms/internal/ads/c2;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_9
    const/4 v6, 0x0

    .line 203
    :goto_2
    iget v7, v4, LQ0/n0;->d:I

    .line 204
    .line 205
    aget-object v7, v10, v7

    .line 206
    .line 207
    sget-object v10, Lcom/google/android/gms/internal/ads/b2;->a:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v12, -0x1

    .line 214
    const/16 v26, 0x0

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_10

    .line 221
    .line 222
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    :try_start_0
    sget-object v15, Lcom/google/android/gms/internal/ads/b2;->b:Ljava/util/regex/Pattern;

    .line 230
    .line 231
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    sget-object v9, Lcom/google/android/gms/internal/ads/b2;->c:Ljava/util/regex/Pattern;

    .line 236
    .line 237
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 246
    .line 247
    .line 248
    move-result v21

    .line 249
    if-eqz v20, :cond_b

    .line 250
    .line 251
    if-eqz v21, :cond_a

    .line 252
    .line 253
    const-string v9, "SsaStyle.Overrides"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 254
    .line 255
    move-object/from16 v27, v1

    .line 256
    .line 257
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 260
    .line 261
    .line 262
    move-object/from16 v28, v4

    .line 263
    .line 264
    :try_start_2
    const-string v4, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 265
    .line 266
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v4, "\'"

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_4
    const/4 v1, 0x1

    .line 285
    goto :goto_6

    .line 286
    :catch_0
    :goto_5
    move-object/from16 v28, v4

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :catch_1
    move-object/from16 v27, v1

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_a
    move-object/from16 v27, v1

    .line 293
    .line 294
    move-object/from16 v28, v4

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :goto_6
    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    const/4 v9, 0x2

    .line 302
    invoke-virtual {v15, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    goto :goto_7

    .line 307
    :cond_b
    move-object/from16 v27, v1

    .line 308
    .line 309
    move-object/from16 v28, v4

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    const/4 v4, 0x2

    .line 313
    if-eqz v21, :cond_c

    .line 314
    .line 315
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    move-object v4, v15

    .line 324
    :goto_7
    new-instance v1, Landroid/graphics/PointF;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-direct {v1, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    const/4 v1, 0x0

    .line 353
    :goto_8
    if-eqz v1, :cond_d

    .line 354
    .line 355
    move-object/from16 v26, v1

    .line 356
    .line 357
    :catch_2
    :cond_d
    :goto_9
    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/ads/b2;->d:Ljava/util/regex/Pattern;

    .line 358
    .line 359
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_e

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 385
    packed-switch v4, :pswitch_data_0

    .line 386
    .line 387
    .line 388
    :catch_3
    :try_start_7
    const-string v4, "SsaStyle"

    .line 389
    .line 390
    const-string v8, "Ignoring unknown alignment: "

    .line 391
    .line 392
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 397
    .line 398
    .line 399
    const/4 v4, -0x1

    .line 400
    :pswitch_0
    const/4 v1, -0x1

    .line 401
    goto :goto_a

    .line 402
    :catch_4
    nop

    .line 403
    goto :goto_b

    .line 404
    :cond_e
    const/4 v1, -0x1

    .line 405
    const/4 v4, -0x1

    .line 406
    :goto_a
    if-eq v4, v1, :cond_f

    .line 407
    .line 408
    move v12, v4

    .line 409
    :cond_f
    :goto_b
    move-object/from16 v1, v27

    .line 410
    .line 411
    move-object/from16 v4, v28

    .line 412
    .line 413
    const/4 v8, -0x1

    .line 414
    const/4 v9, 0x1

    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_10
    move-object/from16 v27, v1

    .line 418
    .line 419
    move-object/from16 v28, v4

    .line 420
    .line 421
    new-instance v1, Lcom/google/android/gms/internal/ads/b2;

    .line 422
    .line 423
    sget-object v1, Lcom/google/android/gms/internal/ads/b2;->a:Ljava/util/regex/Pattern;

    .line 424
    .line 425
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v4, ""

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v4, "\\N"

    .line 436
    .line 437
    const-string v7, "\n"

    .line 438
    .line 439
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v4, "\\n"

    .line 444
    .line 445
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const-string v4, "\\h"

    .line 450
    .line 451
    const-string v7, "\u00a0"

    .line 452
    .line 453
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget v4, v0, Lcom/google/android/gms/internal/ads/a2;->B:F

    .line 458
    .line 459
    iget v7, v0, Lcom/google/android/gms/internal/ads/a2;->C:F

    .line 460
    .line 461
    new-instance v8, Landroid/text/SpannableString;

    .line 462
    .line 463
    invoke-direct {v8, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    .line 466
    const v23, -0x800001

    .line 467
    .line 468
    .line 469
    const/high16 v24, -0x80000000

    .line 470
    .line 471
    if-eqz v6, :cond_19

    .line 472
    .line 473
    const/16 v9, 0x21

    .line 474
    .line 475
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/c2;->c:Ljava/lang/Integer;

    .line 476
    .line 477
    if-eqz v10, :cond_11

    .line 478
    .line 479
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-direct {v15, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    const/4 v1, 0x0

    .line 493
    invoke-virtual {v8, v15, v1, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 494
    .line 495
    .line 496
    :cond_11
    iget v1, v6, Lcom/google/android/gms/internal/ads/c2;->j:I

    .line 497
    .line 498
    const/4 v10, 0x3

    .line 499
    if-ne v1, v10, :cond_12

    .line 500
    .line 501
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/c2;->d:Ljava/lang/Integer;

    .line 502
    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    new-instance v15, Landroid/text/style/BackgroundColorSpan;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-direct {v15, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const/4 v10, 0x0

    .line 519
    invoke-virtual {v8, v15, v10, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 520
    .line 521
    .line 522
    :cond_12
    iget v1, v6, Lcom/google/android/gms/internal/ads/c2;->e:F

    .line 523
    .line 524
    const v10, -0x800001

    .line 525
    .line 526
    .line 527
    cmpl-float v15, v1, v10

    .line 528
    .line 529
    if-eqz v15, :cond_13

    .line 530
    .line 531
    cmpl-float v15, v7, v10

    .line 532
    .line 533
    if-eqz v15, :cond_13

    .line 534
    .line 535
    div-float/2addr v1, v7

    .line 536
    const/4 v10, 0x1

    .line 537
    goto :goto_c

    .line 538
    :cond_13
    const v1, -0x800001

    .line 539
    .line 540
    .line 541
    const/high16 v10, -0x80000000

    .line 542
    .line 543
    :goto_c
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/c2;->f:Z

    .line 544
    .line 545
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/c2;->g:Z

    .line 546
    .line 547
    if-eqz v15, :cond_15

    .line 548
    .line 549
    if-eqz v9, :cond_14

    .line 550
    .line 551
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 552
    .line 553
    const/4 v15, 0x3

    .line 554
    invoke-direct {v9, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    move-wide/from16 v29, v13

    .line 562
    .line 563
    const/16 v13, 0x21

    .line 564
    .line 565
    const/4 v14, 0x0

    .line 566
    invoke-virtual {v8, v9, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_14
    move-wide/from16 v29, v13

    .line 571
    .line 572
    const/16 v13, 0x21

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 576
    .line 577
    const/4 v15, 0x1

    .line 578
    invoke-direct {v9, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 582
    .line 583
    .line 584
    move-result v15

    .line 585
    invoke-virtual {v8, v9, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 586
    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_15
    move-wide/from16 v29, v13

    .line 590
    .line 591
    const/16 v13, 0x21

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    if-eqz v9, :cond_16

    .line 595
    .line 596
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 597
    .line 598
    const/4 v15, 0x2

    .line 599
    invoke-direct {v9, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    invoke-virtual {v8, v9, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 607
    .line 608
    .line 609
    :cond_16
    :goto_d
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/c2;->h:Z

    .line 610
    .line 611
    if-eqz v9, :cond_17

    .line 612
    .line 613
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 614
    .line 615
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 619
    .line 620
    .line 621
    move-result v15

    .line 622
    invoke-virtual {v8, v9, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 623
    .line 624
    .line 625
    :cond_17
    iget-boolean v9, v6, Lcom/google/android/gms/internal/ads/c2;->i:Z

    .line 626
    .line 627
    if-eqz v9, :cond_18

    .line 628
    .line 629
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 630
    .line 631
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 635
    .line 636
    .line 637
    move-result v15

    .line 638
    invoke-virtual {v8, v9, v14, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 639
    .line 640
    .line 641
    :cond_18
    move/from16 v21, v1

    .line 642
    .line 643
    move v1, v10

    .line 644
    const/4 v9, -0x1

    .line 645
    goto :goto_e

    .line 646
    :cond_19
    move-wide/from16 v29, v13

    .line 647
    .line 648
    const/4 v14, 0x0

    .line 649
    const/high16 v1, -0x80000000

    .line 650
    .line 651
    const/4 v9, -0x1

    .line 652
    const v21, -0x800001

    .line 653
    .line 654
    .line 655
    :goto_e
    if-eq v12, v9, :cond_1a

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_1a
    if-eqz v6, :cond_1b

    .line 659
    .line 660
    iget v6, v6, Lcom/google/android/gms/internal/ads/c2;->b:I

    .line 661
    .line 662
    move v12, v6

    .line 663
    goto :goto_f

    .line 664
    :cond_1b
    const/4 v12, -0x1

    .line 665
    :goto_f
    const-string v6, "Unknown alignment: "

    .line 666
    .line 667
    packed-switch v12, :pswitch_data_1

    .line 668
    .line 669
    .line 670
    :pswitch_1
    invoke-static {v6, v12, v11}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :pswitch_2
    const/4 v9, 0x0

    .line 674
    goto :goto_10

    .line 675
    :pswitch_3
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 676
    .line 677
    goto :goto_10

    .line 678
    :pswitch_4
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :pswitch_5
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 682
    .line 683
    :goto_10
    const/high16 v10, -0x80000000

    .line 684
    .line 685
    packed-switch v12, :pswitch_data_2

    .line 686
    .line 687
    .line 688
    :pswitch_6
    invoke-static {v6, v12, v11}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :pswitch_7
    const/high16 v15, -0x80000000

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :pswitch_8
    const/4 v15, 0x2

    .line 695
    goto :goto_11

    .line 696
    :pswitch_9
    const/4 v15, 0x1

    .line 697
    goto :goto_11

    .line 698
    :pswitch_a
    const/4 v15, 0x0

    .line 699
    :goto_11
    packed-switch v12, :pswitch_data_3

    .line 700
    .line 701
    .line 702
    :pswitch_b
    invoke-static {v6, v12, v11}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    .line 704
    .line 705
    :pswitch_c
    move-object/from16 v10, v26

    .line 706
    .line 707
    const/high16 v6, -0x80000000

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :pswitch_d
    move-object/from16 v10, v26

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    goto :goto_12

    .line 714
    :pswitch_e
    move-object/from16 v10, v26

    .line 715
    .line 716
    const/4 v6, 0x1

    .line 717
    goto :goto_12

    .line 718
    :pswitch_f
    move-object/from16 v10, v26

    .line 719
    .line 720
    const/4 v6, 0x2

    .line 721
    :goto_12
    const v11, -0x800001

    .line 722
    .line 723
    .line 724
    if-eqz v10, :cond_1c

    .line 725
    .line 726
    cmpl-float v12, v7, v11

    .line 727
    .line 728
    if-eqz v12, :cond_1c

    .line 729
    .line 730
    cmpl-float v12, v4, v11

    .line 731
    .line 732
    if-eqz v12, :cond_1c

    .line 733
    .line 734
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 735
    .line 736
    div-float/2addr v11, v4

    .line 737
    iget v4, v10, Landroid/graphics/PointF;->y:F

    .line 738
    .line 739
    div-float/2addr v4, v7

    .line 740
    move/from16 v18, v11

    .line 741
    .line 742
    goto :goto_15

    .line 743
    :cond_1c
    const v10, 0x3d4ccccd    # 0.05f

    .line 744
    .line 745
    .line 746
    const/high16 v4, 0x3f000000    # 0.5f

    .line 747
    .line 748
    const v7, 0x3f733333    # 0.95f

    .line 749
    .line 750
    .line 751
    const/4 v12, 0x1

    .line 752
    const/4 v13, 0x2

    .line 753
    if-eqz v15, :cond_1f

    .line 754
    .line 755
    if-eq v15, v12, :cond_1e

    .line 756
    .line 757
    if-eq v15, v13, :cond_1d

    .line 758
    .line 759
    const v16, -0x800001

    .line 760
    .line 761
    .line 762
    goto :goto_13

    .line 763
    :cond_1d
    const v16, 0x3f733333    # 0.95f

    .line 764
    .line 765
    .line 766
    goto :goto_13

    .line 767
    :cond_1e
    const/high16 v16, 0x3f000000    # 0.5f

    .line 768
    .line 769
    goto :goto_13

    .line 770
    :cond_1f
    const v16, 0x3d4ccccd    # 0.05f

    .line 771
    .line 772
    .line 773
    :goto_13
    if-eqz v6, :cond_22

    .line 774
    .line 775
    if-eq v6, v12, :cond_21

    .line 776
    .line 777
    if-eq v6, v13, :cond_20

    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_20
    const v11, 0x3f733333    # 0.95f

    .line 781
    .line 782
    .line 783
    goto :goto_14

    .line 784
    :cond_21
    const/high16 v11, 0x3f000000    # 0.5f

    .line 785
    .line 786
    goto :goto_14

    .line 787
    :cond_22
    const v11, 0x3d4ccccd    # 0.05f

    .line 788
    .line 789
    .line 790
    :goto_14
    move v4, v11

    .line 791
    move/from16 v18, v16

    .line 792
    .line 793
    :goto_15
    new-instance v7, Lcom/google/android/gms/internal/ads/np;

    .line 794
    .line 795
    const/16 v16, 0x0

    .line 796
    .line 797
    const/16 v25, 0x0

    .line 798
    .line 799
    move-object v10, v7

    .line 800
    move-object v11, v8

    .line 801
    move-object v12, v9

    .line 802
    move-wide/from16 v8, p2

    .line 803
    .line 804
    move-wide/from16 v31, v29

    .line 805
    .line 806
    move-object/from16 v13, v16

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    move-object/from16 v14, v16

    .line 811
    .line 812
    move/from16 v19, v15

    .line 813
    .line 814
    move v15, v4

    .line 815
    move/from16 v16, v17

    .line 816
    .line 817
    move/from16 v17, v6

    .line 818
    .line 819
    move/from16 v20, v1

    .line 820
    .line 821
    move/from16 v22, v23

    .line 822
    .line 823
    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 824
    .line 825
    .line 826
    invoke-static {v8, v9, v3, v2}, Lcom/google/android/gms/internal/ads/a2;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    move-wide/from16 v8, v31

    .line 831
    .line 832
    invoke-static {v8, v9, v3, v2}, Lcom/google/android/gms/internal/ads/a2;->b(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 833
    .line 834
    .line 835
    move-result v4

    .line 836
    :goto_16
    if-ge v1, v4, :cond_23

    .line 837
    .line 838
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    add-int/lit8 v1, v1, 0x1

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :cond_23
    :goto_17
    move-object/from16 v1, v27

    .line 851
    .line 852
    move-object/from16 v4, v28

    .line 853
    .line 854
    goto/16 :goto_0

    .line 855
    .line 856
    :cond_24
    const/16 v17, 0x0

    .line 857
    .line 858
    const/4 v15, 0x0

    .line 859
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-ge v15, v1, :cond_28

    .line 864
    .line 865
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    move-object v5, v1

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_26

    .line 877
    .line 878
    if-eqz v15, :cond_25

    .line 879
    .line 880
    move-object/from16 v4, p4

    .line 881
    .line 882
    const/4 v1, 0x1

    .line 883
    const/4 v10, -0x1

    .line 884
    goto :goto_19

    .line 885
    :cond_25
    const/4 v15, 0x0

    .line 886
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    const/4 v10, -0x1

    .line 891
    add-int/2addr v1, v10

    .line 892
    if-eq v15, v1, :cond_27

    .line 893
    .line 894
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    check-cast v1, Ljava/lang/Long;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v6

    .line 904
    add-int/lit8 v1, v15, 0x1

    .line 905
    .line 906
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Ljava/lang/Long;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 913
    .line 914
    .line 915
    move-result-wide v8

    .line 916
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Ljava/lang/Long;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    sub-long/2addr v8, v11

    .line 927
    new-instance v1, Lcom/google/android/gms/internal/ads/O1;

    .line 928
    .line 929
    move-object v4, v1

    .line 930
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/O1;-><init>(Ljava/util/List;JJ)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v4, p4

    .line 934
    .line 935
    invoke-virtual {v4, v1}, LM2/Y;->zza(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    const/4 v1, 0x1

    .line 939
    :goto_19
    add-int/2addr v15, v1

    .line 940
    goto :goto_18

    .line 941
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 942
    .line 943
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 944
    .line 945
    .line 946
    throw v1

    .line 947
    :cond_28
    return-void

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Yw;Ljava/nio/charset/Charset;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Yw;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 10
    .line 11
    const-string v3, "[Script Info]"

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "Unsupported charset: "

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x2

    .line 21
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0x5b

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Yw;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/internal/ads/Yw;->f:Lcom/google/android/gms/internal/ads/Fz;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vz;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v3, v9}, Ll3/d;->b0(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Yw;->m(Ljava/nio/charset/Charset;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    int-to-char v3, v3

    .line 62
    if-eq v3, v8, :cond_0

    .line 63
    .line 64
    :cond_2
    const-string v3, ":"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v3, v0

    .line 71
    if-ne v3, v6, :cond_1

    .line 72
    .line 73
    aget-object v3, v0, v5

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string v9, "playresx"

    .line 87
    .line 88
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    const-string v9, "playresy"

    .line 95
    .line 96
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :try_start_0
    aget-object v0, v0, v7

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, v1, Lcom/google/android/gms/internal/ads/a2;->C:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    nop

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    aget-object v0, v0, v7

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v1, Lcom/google/android/gms/internal/ads/a2;->B:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const-string v3, "[V4+ Styles]"

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const-string v6, "SsaParser"

    .line 138
    .line 139
    if-eqz v3, :cond_22

    .line 140
    .line 141
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    :cond_6
    const/4 v10, 0x0

    .line 147
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Yw;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    if-eqz v11, :cond_21

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    sget-object v0, Lcom/google/android/gms/internal/ads/Yw;->f:Lcom/google/android/gms/internal/ads/Fz;

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vz;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v0, v12}, Ll3/d;->b0(ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/Yw;->m(Ljava/nio/charset/Charset;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    shr-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    int-to-char v0, v0

    .line 183
    if-eq v0, v8, :cond_21

    .line 184
    .line 185
    :cond_7
    const-string v0, "Format:"

    .line 186
    .line 187
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v13, 0x6

    .line 192
    const/4 v14, -0x1

    .line 193
    const-string v15, ","

    .line 194
    .line 195
    if-eqz v0, :cond_13

    .line 196
    .line 197
    const/4 v0, 0x7

    .line 198
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v11, -0x1

    .line 208
    const/16 v17, -0x1

    .line 209
    .line 210
    const/16 v18, -0x1

    .line 211
    .line 212
    const/16 v19, -0x1

    .line 213
    .line 214
    const/16 v20, -0x1

    .line 215
    .line 216
    const/16 v21, -0x1

    .line 217
    .line 218
    const/16 v22, -0x1

    .line 219
    .line 220
    const/16 v23, -0x1

    .line 221
    .line 222
    const/16 v24, -0x1

    .line 223
    .line 224
    const/16 v25, -0x1

    .line 225
    .line 226
    :goto_3
    array-length v12, v0

    .line 227
    if-ge v10, v12, :cond_12

    .line 228
    .line 229
    aget-object v12, v0, v10

    .line 230
    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 243
    .line 244
    .line 245
    const/4 v13, -0x1

    .line 246
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    sparse-switch v15, :sswitch_data_0

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :sswitch_0
    const-string v15, "outlinecolour"

    .line 256
    .line 257
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-nez v12, :cond_8

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_8
    const/16 v13, 0x9

    .line 266
    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :sswitch_1
    const-string v15, "alignment"

    .line 270
    .line 271
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_9

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_9
    const/16 v13, 0x8

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :sswitch_2
    const-string v15, "borderstyle"

    .line 284
    .line 285
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_a

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_a
    const/4 v13, 0x7

    .line 293
    goto :goto_4

    .line 294
    :sswitch_3
    const-string v15, "fontsize"

    .line 295
    .line 296
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-nez v12, :cond_b

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_b
    const/4 v13, 0x6

    .line 304
    goto :goto_4

    .line 305
    :sswitch_4
    const-string v15, "name"

    .line 306
    .line 307
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_c

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_c
    const/4 v13, 0x5

    .line 315
    goto :goto_4

    .line 316
    :sswitch_5
    const-string v15, "bold"

    .line 317
    .line 318
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v12

    .line 322
    if-nez v12, :cond_d

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_d
    const/4 v13, 0x4

    .line 326
    goto :goto_4

    .line 327
    :sswitch_6
    const-string v15, "primarycolour"

    .line 328
    .line 329
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-nez v12, :cond_e

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_e
    const/4 v13, 0x3

    .line 337
    goto :goto_4

    .line 338
    :sswitch_7
    const-string v15, "strikeout"

    .line 339
    .line 340
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_f

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_f
    const/4 v13, 0x2

    .line 348
    goto :goto_4

    .line 349
    :sswitch_8
    const-string v15, "underline"

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_10

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    const/4 v13, 0x1

    .line 359
    goto :goto_4

    .line 360
    :sswitch_9
    const-string v15, "italic"

    .line 361
    .line 362
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    if-nez v12, :cond_11

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    const/4 v13, 0x0

    .line 370
    :goto_4
    packed-switch v13, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :pswitch_0
    move/from16 v19, v10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_1
    move/from16 v17, v10

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :pswitch_2
    move/from16 v25, v10

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :pswitch_3
    move/from16 v20, v10

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_4
    move v11, v10

    .line 387
    goto :goto_5

    .line 388
    :pswitch_5
    move/from16 v21, v10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :pswitch_6
    move/from16 v18, v10

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :pswitch_7
    move/from16 v24, v10

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :pswitch_8
    move/from16 v23, v10

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :pswitch_9
    move/from16 v22, v10

    .line 401
    .line 402
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 403
    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_12
    if-eq v11, v14, :cond_6

    .line 407
    .line 408
    new-instance v0, Lc3/b;

    .line 409
    .line 410
    move-object v15, v0

    .line 411
    move/from16 v16, v11

    .line 412
    .line 413
    move/from16 v26, v12

    .line 414
    .line 415
    invoke-direct/range {v15 .. v26}, Lc3/b;-><init>(IIIIIIIIIII)V

    .line 416
    .line 417
    .line 418
    move-object v10, v0

    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :cond_13
    const-string v0, "Style:"

    .line 422
    .line 423
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    if-eqz v16, :cond_20

    .line 428
    .line 429
    if-nez v10, :cond_14

    .line 430
    .line 431
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 432
    .line 433
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_16

    .line 441
    .line 442
    :cond_14
    const-string v5, "Failed to parse font size: \'"

    .line 443
    .line 444
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ll3/d;->Y(Z)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v15}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    array-length v0, v13

    .line 460
    const-string v15, "SsaStyle"

    .line 461
    .line 462
    iget v8, v10, Lc3/b;->k:I

    .line 463
    .line 464
    const-string v9, "\'"

    .line 465
    .line 466
    if-eq v0, v8, :cond_15

    .line 467
    .line 468
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 469
    .line 470
    const-string v5, "Skipping malformed \'Style:\' line (expected "

    .line 471
    .line 472
    const-string v12, " values, found "

    .line 473
    .line 474
    const-string v13, "): \'"

    .line 475
    .line 476
    invoke-static {v5, v8, v12, v0, v13}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_6
    const/4 v8, 0x0

    .line 494
    goto/16 :goto_15

    .line 495
    .line 496
    :cond_15
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/c2;

    .line 497
    .line 498
    iget v0, v10, Lc3/b;->a:I

    .line 499
    .line 500
    aget-object v0, v13, v0

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v20

    .line 506
    iget v0, v10, Lc3/b;->b:I

    .line 507
    .line 508
    if-eq v0, v14, :cond_16

    .line 509
    .line 510
    aget-object v0, v13, v0

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 516
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 521
    .line 522
    .line 523
    move-result v19
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 524
    packed-switch v19, :pswitch_data_1

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :pswitch_a
    move/from16 v0, v19

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :catch_1
    :goto_7
    :try_start_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v12, "Ignoring unknown alignment: "

    .line 536
    .line 537
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const/4 v0, -0x1

    .line 545
    :goto_8
    move/from16 v21, v0

    .line 546
    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v0

    .line 549
    goto/16 :goto_14

    .line 550
    .line 551
    :cond_16
    const/16 v21, -0x1

    .line 552
    .line 553
    :goto_9
    iget v0, v10, Lc3/b;->c:I

    .line 554
    .line 555
    if-eq v0, v14, :cond_17

    .line 556
    .line 557
    aget-object v0, v13, v0

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    move-object/from16 v22, v0

    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_17
    const/16 v22, 0x0

    .line 571
    .line 572
    :goto_a
    iget v0, v10, Lc3/b;->d:I

    .line 573
    .line 574
    if-eq v0, v14, :cond_18

    .line 575
    .line 576
    aget-object v0, v13, v0

    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object/from16 v23, v0

    .line 587
    .line 588
    goto :goto_b

    .line 589
    :cond_18
    const/16 v23, 0x0

    .line 590
    .line 591
    :goto_b
    iget v0, v10, Lc3/b;->e:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 592
    .line 593
    if-eq v0, v14, :cond_19

    .line 594
    .line 595
    :try_start_4
    aget-object v0, v13, v0

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 601
    :try_start_5
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 602
    .line 603
    .line 604
    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 605
    move/from16 v24, v0

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :catch_3
    move-exception v0

    .line 609
    move-object v7, v0

    .line 610
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-static {v15, v0, v7}, Lcom/google/android/gms/internal/ads/Yu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    .line 627
    .line 628
    :cond_19
    const v24, -0x800001

    .line 629
    .line 630
    .line 631
    goto :goto_c

    .line 632
    :catch_4
    move-exception v0

    .line 633
    const/4 v7, 0x1

    .line 634
    goto/16 :goto_14

    .line 635
    .line 636
    :goto_c
    iget v0, v10, Lc3/b;->f:I

    .line 637
    .line 638
    if-eq v0, v14, :cond_1a

    .line 639
    .line 640
    aget-object v0, v13, v0

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_1a

    .line 651
    .line 652
    const/16 v25, 0x1

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    const/16 v25, 0x0

    .line 656
    .line 657
    :goto_d
    iget v0, v10, Lc3/b;->g:I

    .line 658
    .line 659
    if-eq v0, v14, :cond_1b

    .line 660
    .line 661
    aget-object v0, v13, v0

    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_1b

    .line 672
    .line 673
    const/16 v26, 0x1

    .line 674
    .line 675
    goto :goto_e

    .line 676
    :cond_1b
    const/16 v26, 0x0

    .line 677
    .line 678
    :goto_e
    iget v0, v10, Lc3/b;->h:I

    .line 679
    .line 680
    if-eq v0, v14, :cond_1c

    .line 681
    .line 682
    aget-object v0, v13, v0

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_1c

    .line 693
    .line 694
    const/16 v27, 0x1

    .line 695
    .line 696
    goto :goto_f

    .line 697
    :cond_1c
    const/16 v27, 0x0

    .line 698
    .line 699
    :goto_f
    iget v0, v10, Lc3/b;->i:I

    .line 700
    .line 701
    if-eq v0, v14, :cond_1d

    .line 702
    .line 703
    aget-object v0, v13, v0

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/c2;->b(Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1d

    .line 714
    .line 715
    const/16 v28, 0x1

    .line 716
    .line 717
    goto :goto_10

    .line 718
    :cond_1d
    const/16 v28, 0x0

    .line 719
    .line 720
    :goto_10
    iget v0, v10, Lc3/b;->j:I

    .line 721
    .line 722
    if-eq v0, v14, :cond_1f

    .line 723
    .line 724
    aget-object v0, v13, v0

    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 730
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 738
    const/4 v7, 0x1

    .line 739
    if-eq v5, v7, :cond_1e

    .line 740
    .line 741
    const/4 v12, 0x3

    .line 742
    if-eq v5, v12, :cond_1e

    .line 743
    .line 744
    goto :goto_11

    .line 745
    :cond_1e
    move/from16 v29, v5

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :catch_5
    const/4 v7, 0x1

    .line 749
    :goto_11
    :try_start_8
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 750
    .line 751
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_12
    const/16 v29, -0x1

    .line 763
    .line 764
    goto :goto_13

    .line 765
    :cond_1f
    const/4 v7, 0x1

    .line 766
    goto :goto_12

    .line 767
    :goto_13
    move-object/from16 v19, v8

    .line 768
    .line 769
    invoke-direct/range {v19 .. v29}, Lcom/google/android/gms/internal/ads/c2;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 770
    .line 771
    .line 772
    goto :goto_15

    .line 773
    :goto_14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v8, "Skipping malformed \'Style:\' line: \'"

    .line 776
    .line 777
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    invoke-static {v15, v5, v0}, Lcom/google/android/gms/internal/ads/Yu;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_6

    .line 794
    .line 795
    :goto_15
    if-eqz v8, :cond_20

    .line 796
    .line 797
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/lang/String;

    .line 798
    .line 799
    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_20
    :goto_16
    const/4 v5, 0x0

    .line 803
    const/16 v8, 0x5b

    .line 804
    .line 805
    goto/16 :goto_2

    .line 806
    .line 807
    :cond_21
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/a2;->A:Ljava/util/LinkedHashMap;

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :cond_22
    const-string v3, "[V4 Styles]"

    .line 812
    .line 813
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-eqz v3, :cond_23

    .line 818
    .line 819
    const-string v0, "[V4 Styles] are not supported"

    .line 820
    .line 821
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Yu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_23
    const-string v3, "[Events]"

    .line 827
    .line 828
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_0

    .line 833
    .line 834
    :cond_24
    return-void

    .line 835
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
