.class public final Lj3/z;
.super Lj3/f;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/measurement/Q1;

.field public final j:Lcom/google/android/gms/internal/measurement/Q1;

.field public final k:Z

.field public final l:Lr4/l;

.field public m:Ljava/net/HttpURLConnection;

.field public n:Ljava/io/InputStream;

.field public o:Z

.field public p:I

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/measurement/Q1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lj3/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lj3/z;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lj3/z;->f:I

    .line 8
    .line 9
    iput p3, p0, Lj3/z;->g:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lj3/z;->e:Z

    .line 12
    .line 13
    iput-object p5, p0, Lj3/z;->i:Lcom/google/android/gms/internal/measurement/Q1;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lj3/z;->l:Lr4/l;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 19
    .line 20
    const/16 p2, 0x1d

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lj3/z;->j:Lcom/google/android/gms/internal/measurement/Q1;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lj3/z;->k:Z

    .line 29
    .line 30
    return-void
.end method

.method public static C(Ljava/net/HttpURLConnection;J)V
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    sget v0, Ll3/M;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v2, p1, v0

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long v2, p1, v0

    .line 35
    .line 36
    if-gtz v2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "unexpectedEndOfInput"

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    new-array v1, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 85
    .line 86
    .line 87
    new-array p2, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Lj3/q;)Ljava/net/HttpURLConnection;
    .locals 25

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v0, v12, Lj3/q;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v12, Lj3/q;->i:I

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v0, v13

    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v14, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v11, Lj3/z;->e:Z

    .line 27
    .line 28
    iget-boolean v15, v11, Lj3/z;->k:Z

    .line 29
    .line 30
    iget v3, v12, Lj3/q;->c:I

    .line 31
    .line 32
    iget-object v4, v12, Lj3/q;->d:[B

    .line 33
    .line 34
    iget-wide v9, v12, Lj3/q;->f:J

    .line 35
    .line 36
    iget-wide v6, v12, Lj3/q;->g:J

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    if-nez v15, :cond_1

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    iget-object v12, v12, Lj3/q;->e:Ljava/util/Map;

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-wide v4, v9

    .line 50
    move v8, v14

    .line 51
    move v9, v13

    .line 52
    move-object v10, v12

    .line 53
    invoke-virtual/range {v0 .. v10}, Lj3/z;->B(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    move-object/from16 v16, v4

    .line 60
    .line 61
    move v4, v3

    .line 62
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 63
    .line 64
    const/16 v0, 0x14

    .line 65
    .line 66
    if-gt v2, v0, :cond_8

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    iget-object v3, v12, Lj3/q;->e:Ljava/util/Map;

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object v1, v8

    .line 75
    move v2, v4

    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    move-object/from16 v3, v16

    .line 79
    .line 80
    move v12, v4

    .line 81
    move/from16 v19, v5

    .line 82
    .line 83
    move-wide v4, v9

    .line 84
    move-wide/from16 v20, v6

    .line 85
    .line 86
    move-object/from16 v22, v8

    .line 87
    .line 88
    move v8, v14

    .line 89
    move-wide/from16 v23, v9

    .line 90
    .line 91
    move/from16 v9, v17

    .line 92
    .line 93
    move-object/from16 v10, v18

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v10}, Lj3/z;->B(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const-string v2, "Location"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v3, 0x12f

    .line 110
    .line 111
    const/16 v4, 0x12d

    .line 112
    .line 113
    const/16 v5, 0x12c

    .line 114
    .line 115
    const/16 v6, 0x12e

    .line 116
    .line 117
    if-eq v12, v13, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    if-ne v12, v7, :cond_4

    .line 121
    .line 122
    :cond_2
    if-eq v1, v5, :cond_3

    .line 123
    .line 124
    if-eq v1, v4, :cond_3

    .line 125
    .line 126
    if-eq v1, v6, :cond_3

    .line 127
    .line 128
    if-eq v1, v3, :cond_3

    .line 129
    .line 130
    const/16 v7, 0x133

    .line 131
    .line 132
    if-eq v1, v7, :cond_3

    .line 133
    .line 134
    const/16 v7, 0x134

    .line 135
    .line 136
    if-ne v1, v7, :cond_4

    .line 137
    .line 138
    :cond_3
    move-object/from16 v1, v22

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    const/4 v7, 0x2

    .line 142
    if-ne v12, v7, :cond_7

    .line 143
    .line 144
    if-eq v1, v5, :cond_5

    .line 145
    .line 146
    if-eq v1, v4, :cond_5

    .line 147
    .line 148
    if-eq v1, v6, :cond_5

    .line 149
    .line 150
    if-ne v1, v3, :cond_7

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 153
    .line 154
    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    if-ne v1, v6, :cond_6

    .line 158
    .line 159
    move v4, v12

    .line 160
    move-object/from16 v1, v22

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object/from16 v1, v22

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    :goto_2
    invoke-virtual {v11, v1, v2}, Lj3/z;->z(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v8, v0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    return-object v0

    .line 175
    :goto_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v1, v2}, Lj3/z;->z(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object v8, v0

    .line 183
    move v4, v12

    .line 184
    :goto_4
    move-object/from16 v12, p1

    .line 185
    .line 186
    move/from16 v2, v19

    .line 187
    .line 188
    move-wide/from16 v6, v20

    .line 189
    .line 190
    move-wide/from16 v9, v23

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_8
    move/from16 v19, v5

    .line 195
    .line 196
    new-instance v0, Lj3/F;

    .line 197
    .line 198
    new-instance v1, Ljava/net/NoRouteToHostException;

    .line 199
    .line 200
    const-string v2, "Too many redirects: "

    .line 201
    .line 202
    move/from16 v3, v19

    .line 203
    .line 204
    invoke-static {v2, v3}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/16 v2, 0x7d1

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v13}, Lj3/F;-><init>(Ljava/io/IOException;II)V

    .line 214
    .line 215
    .line 216
    throw v0
.end method

.method public final B(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    iget v0, p0, Lj3/z;->f:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lj3/z;->g:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lj3/z;->i:Lcom/google/android/gms/internal/measurement/Q1;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->w()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lj3/z;->j:Lcom/google/android/gms/internal/measurement/Q1;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->w()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p10

    .line 49
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p10

    .line 53
    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p10, Lj3/I;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    const-wide/16 v0, 0x0

    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    cmp-long p10, p4, v0

    .line 88
    .line 89
    if-nez p10, :cond_2

    .line 90
    .line 91
    cmp-long p10, p6, v2

    .line 92
    .line 93
    if-nez p10, :cond_2

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const-string p10, "bytes="

    .line 98
    .line 99
    const-string v0, "-"

    .line 100
    .line 101
    invoke-static {p10, p4, p5, v0}, LB2/y;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p10

    .line 105
    cmp-long v0, p6, v2

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    add-long/2addr p4, p6

    .line 110
    const-wide/16 p6, 0x1

    .line 111
    .line 112
    sub-long/2addr p4, p6

    .line 113
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_1
    if-eqz p4, :cond_4

    .line 121
    .line 122
    const-string p5, "Range"

    .line 123
    .line 124
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p4, p0, Lj3/z;->h:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p4, :cond_5

    .line 130
    .line 131
    const-string p5, "User-Agent"

    .line 132
    .line 133
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    if-eqz p8, :cond_6

    .line 137
    .line 138
    const-string p4, "gzip"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const-string p4, "identity"

    .line 142
    .line 143
    :goto_2
    const-string p5, "Accept-Encoding"

    .line 144
    .line 145
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 149
    .line 150
    .line 151
    const/4 p4, 0x1

    .line 152
    if-eqz p3, :cond_7

    .line 153
    .line 154
    const/4 p5, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    const/4 p5, 0x0

    .line 157
    :goto_3
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 158
    .line 159
    .line 160
    sget p5, Lj3/q;->k:I

    .line 161
    .line 162
    if-eq p2, p4, :cond_a

    .line 163
    .line 164
    const/4 p4, 0x2

    .line 165
    if-eq p2, p4, :cond_9

    .line 166
    .line 167
    const/4 p4, 0x3

    .line 168
    if-ne p2, p4, :cond_8

    .line 169
    .line 170
    const-string p2, "HEAD"

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_9
    const-string p2, "POST"

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    const-string p2, "GET"

    .line 183
    .line 184
    :goto_4
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    if-eqz p3, :cond_b

    .line 188
    .line 189
    array-length p2, p3

    .line 190
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-object p1
.end method

.method public final D(J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_0
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_3

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v5, v4

    .line 22
    iget-object v4, p0, Lj3/z;->n:Ljava/io/InputStream;

    .line 23
    .line 24
    sget v6, Ll3/M;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    int-to-long v5, v4

    .line 45
    sub-long/2addr p1, v5

    .line 46
    invoke-virtual {p0, v4}, Lj3/f;->u(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lj3/F;

    .line 51
    .line 52
    invoke-direct {p1}, Lj3/F;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Lj3/F;

    .line 57
    .line 58
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x7d0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p1, p2, v0, v1}, Lj3/F;-><init>(Ljava/io/IOException;II)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_3
    return-void
.end method

.method public final b(Lj3/q;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iput-wide v2, v1, Lj3/z;->r:J

    .line 8
    .line 9
    iput-wide v2, v1, Lj3/z;->q:J

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lj3/f;->w()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lj3/z;->A(Lj3/q;)Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iput-object v5, v1, Lj3/z;->m:Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iput v6, v1, Lj3/z;->p:I

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    .line 28
    .line 29
    .line 30
    iget v6, v1, Lj3/z;->p:I

    .line 31
    .line 32
    const-string v7, "Content-Range"

    .line 33
    .line 34
    const/16 v8, 0xc8

    .line 35
    .line 36
    const-wide/16 v9, -0x1

    .line 37
    .line 38
    iget-wide v11, v0, Lj3/q;->f:J

    .line 39
    .line 40
    iget-wide v13, v0, Lj3/q;->g:J

    .line 41
    .line 42
    if-lt v6, v8, :cond_0

    .line 43
    .line 44
    const/16 v15, 0x12b

    .line 45
    .line 46
    if-le v6, v15, :cond_1

    .line 47
    .line 48
    :cond_0
    move-object/from16 v22, v5

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v15, v1, Lj3/z;->l:Lr4/l;

    .line 57
    .line 58
    if-eqz v15, :cond_3

    .line 59
    .line 60
    invoke-interface {v15, v6}, Lr4/l;->apply(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lj3/z;->y()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lj3/G;

    .line 71
    .line 72
    const-string v2, "Invalid content type: "

    .line 73
    .line 74
    invoke-static {v2, v6}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v3, 0x7d3

    .line 79
    .line 80
    invoke-direct {v0, v2, v3}, Lj3/F;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_3
    :goto_0
    iget v6, v1, Lj3/z;->p:I

    .line 85
    .line 86
    if-ne v6, v8, :cond_4

    .line 87
    .line 88
    cmp-long v6, v11, v2

    .line 89
    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-wide v11, v2

    .line 94
    :goto_1
    const-string v6, "Content-Encoding"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const-string v8, "gzip"

    .line 101
    .line 102
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    cmp-long v8, v13, v9

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    iput-wide v13, v1, Lj3/z;->q:J

    .line 113
    .line 114
    move-object/from16 v22, v5

    .line 115
    .line 116
    move-wide/from16 v16, v11

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    const-string v8, "Content-Length"

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v13, Lj3/I;->a:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    const-string v13, "Inconsistent headers ["

    .line 133
    .line 134
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    const-string v15, "]"

    .line 139
    .line 140
    const-string v9, "HttpUtil"

    .line 141
    .line 142
    if-nez v14, :cond_6

    .line 143
    .line 144
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    move-wide/from16 v18, v16

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v14, "Unexpected Content-Length ["

    .line 154
    .line 155
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v9, v10}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    const-wide/16 v18, -0x1

    .line 172
    .line 173
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_8

    .line 178
    .line 179
    sget-object v10, Lj3/I;->a:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    if-eqz v14, :cond_8

    .line 190
    .line 191
    const/4 v14, 0x2

    .line 192
    :try_start_2
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v20
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 214
    sub-long v16, v16, v20

    .line 215
    .line 216
    const-wide/16 v20, 0x1

    .line 217
    .line 218
    move-object/from16 v22, v5

    .line 219
    .line 220
    add-long v4, v16, v20

    .line 221
    .line 222
    move-wide/from16 v16, v11

    .line 223
    .line 224
    move-wide/from16 v10, v18

    .line 225
    .line 226
    cmp-long v14, v10, v2

    .line 227
    .line 228
    if-gez v14, :cond_7

    .line 229
    .line 230
    move-wide/from16 v18, v4

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    cmp-long v2, v10, v4

    .line 234
    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v3, "] ["

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v9, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v18
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    :goto_3
    const-wide/16 v2, -0x1

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-object/from16 v22, v5

    .line 271
    .line 272
    move-wide/from16 v16, v11

    .line 273
    .line 274
    move-wide/from16 v10, v18

    .line 275
    .line 276
    :catch_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v3, "Unexpected Content-Range ["

    .line 279
    .line 280
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v9, v2}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    move-object/from16 v22, v5

    .line 298
    .line 299
    move-wide/from16 v16, v11

    .line 300
    .line 301
    move-wide/from16 v10, v18

    .line 302
    .line 303
    :cond_9
    :goto_4
    move-wide/from16 v18, v10

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :goto_5
    cmp-long v4, v18, v2

    .line 307
    .line 308
    if-eqz v4, :cond_a

    .line 309
    .line 310
    sub-long v9, v18, v16

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const-wide/16 v9, -0x1

    .line 314
    .line 315
    :goto_6
    iput-wide v9, v1, Lj3/z;->q:J

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_b
    move-object/from16 v22, v5

    .line 319
    .line 320
    move-wide/from16 v16, v11

    .line 321
    .line 322
    iput-wide v13, v1, Lj3/z;->q:J

    .line 323
    .line 324
    :goto_7
    const/16 v2, 0x7d0

    .line 325
    .line 326
    :try_start_4
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v1, Lj3/z;->n:Ljava/io/InputStream;

    .line 331
    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 335
    .line 336
    iget-object v4, v1, Lj3/z;->n:Ljava/io/InputStream;

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 339
    .line 340
    .line 341
    iput-object v3, v1, Lj3/z;->n:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 342
    .line 343
    :cond_c
    const/4 v3, 0x1

    .line 344
    goto :goto_8

    .line 345
    :catch_3
    move-exception v0

    .line 346
    const/4 v4, 0x1

    .line 347
    goto :goto_9

    .line 348
    :goto_8
    iput-boolean v3, v1, Lj3/z;->o:Z

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p1}, Lj3/f;->x(Lj3/q;)V

    .line 351
    .line 352
    .line 353
    move-wide/from16 v11, v16

    .line 354
    .line 355
    :try_start_5
    invoke-virtual {v1, v11, v12}, Lj3/z;->D(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 356
    .line 357
    .line 358
    iget-wide v2, v1, Lj3/z;->q:J

    .line 359
    .line 360
    return-wide v2

    .line 361
    :catch_4
    move-exception v0

    .line 362
    move-object v3, v0

    .line 363
    invoke-virtual/range {p0 .. p0}, Lj3/z;->y()V

    .line 364
    .line 365
    .line 366
    instance-of v0, v3, Lj3/F;

    .line 367
    .line 368
    if-eqz v0, :cond_d

    .line 369
    .line 370
    move-object v0, v3

    .line 371
    check-cast v0, Lj3/F;

    .line 372
    .line 373
    throw v0

    .line 374
    :cond_d
    new-instance v0, Lj3/F;

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    invoke-direct {v0, v3, v2, v4}, Lj3/F;-><init>(Ljava/io/IOException;II)V

    .line 378
    .line 379
    .line 380
    throw v0

    .line 381
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lj3/z;->y()V

    .line 382
    .line 383
    .line 384
    new-instance v3, Lj3/F;

    .line 385
    .line 386
    invoke-direct {v3, v0, v2, v4}, Lj3/F;-><init>(Ljava/io/IOException;II)V

    .line 387
    .line 388
    .line 389
    throw v3

    .line 390
    :goto_a
    invoke-virtual/range {v22 .. v22}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    iget v5, v1, Lj3/z;->p:I

    .line 395
    .line 396
    const/16 v6, 0x1a0

    .line 397
    .line 398
    if-ne v5, v6, :cond_11

    .line 399
    .line 400
    move-object/from16 v5, v22

    .line 401
    .line 402
    invoke-virtual {v5, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    sget-object v8, Lj3/I;->a:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_f

    .line 413
    .line 414
    :cond_e
    const/4 v8, 0x1

    .line 415
    const-wide/16 v9, -0x1

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_f
    sget-object v8, Lj3/I;->b:Ljava/util/regex/Pattern;

    .line 419
    .line 420
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-eqz v8, :cond_e

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 439
    .line 440
    .line 441
    move-result-wide v9

    .line 442
    :goto_b
    cmp-long v7, v11, v9

    .line 443
    .line 444
    if-nez v7, :cond_12

    .line 445
    .line 446
    iput-boolean v8, v1, Lj3/z;->o:Z

    .line 447
    .line 448
    invoke-virtual/range {p0 .. p1}, Lj3/f;->x(Lj3/q;)V

    .line 449
    .line 450
    .line 451
    const-wide/16 v4, -0x1

    .line 452
    .line 453
    cmp-long v0, v13, v4

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    move-wide v2, v13

    .line 458
    :cond_10
    return-wide v2

    .line 459
    :cond_11
    move-object/from16 v5, v22

    .line 460
    .line 461
    :cond_12
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_14

    .line 466
    .line 467
    :try_start_6
    sget v2, Ll3/M;->a:I

    .line 468
    .line 469
    const/16 v2, 0x1000

    .line 470
    .line 471
    new-array v2, v2, [B

    .line 472
    .line 473
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 474
    .line 475
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 476
    .line 477
    .line 478
    :goto_c
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    const/4 v7, -0x1

    .line 483
    if-eq v5, v7, :cond_13

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-virtual {v3, v2, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_14
    sget v0, Ll3/M;->a:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 495
    .line 496
    goto :goto_d

    .line 497
    :catch_5
    sget v0, Ll3/M;->a:I

    .line 498
    .line 499
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lj3/z;->y()V

    .line 500
    .line 501
    .line 502
    iget v0, v1, Lj3/z;->p:I

    .line 503
    .line 504
    if-ne v0, v6, :cond_15

    .line 505
    .line 506
    new-instance v0, Lj3/n;

    .line 507
    .line 508
    const/16 v2, 0x7d8

    .line 509
    .line 510
    invoke-direct {v0, v2}, Lj3/n;-><init>(I)V

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_15
    const/4 v0, 0x0

    .line 515
    :goto_e
    new-instance v2, Lj3/H;

    .line 516
    .line 517
    iget v3, v1, Lj3/z;->p:I

    .line 518
    .line 519
    invoke-direct {v2, v3, v0, v4}, Lj3/H;-><init>(ILj3/n;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :catch_6
    move-exception v0

    .line 524
    invoke-virtual/range {p0 .. p0}, Lj3/z;->y()V

    .line 525
    .line 526
    .line 527
    const/4 v2, 0x1

    .line 528
    invoke-static {v0, v2}, Lj3/F;->b(Ljava/io/IOException;I)Lj3/F;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    throw v0
.end method

.method public final close()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lj3/z;->n:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, Lj3/z;->q:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v5, p0, Lj3/z;->r:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, Lj3/z;->m:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, Lj3/z;->C(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v2

    .line 32
    :try_start_2
    new-instance v3, Lj3/F;

    .line 33
    .line 34
    sget v4, Ll3/M;->a:I

    .line 35
    .line 36
    const/16 v4, 0x7d0

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v3, v2, v4, v5}, Lj3/F;-><init>(Ljava/io/IOException;II)V

    .line 40
    .line 41
    .line 42
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :cond_1
    :goto_1
    iput-object v1, p0, Lj3/z;->n:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {p0}, Lj3/z;->y()V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lj3/z;->o:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iput-boolean v0, p0, Lj3/z;->o:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lj3/f;->v()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :goto_2
    iput-object v1, p0, Lj3/z;->n:Ljava/io/InputStream;

    .line 59
    .line 60
    invoke-virtual {p0}, Lj3/z;->y()V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lj3/z;->o:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iput-boolean v0, p0, Lj3/z;->o:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lj3/f;->v()V

    .line 70
    .line 71
    .line 72
    :cond_3
    throw v2
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/z;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/z;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls4/C0;->D:Ls4/C0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lj3/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lj3/y;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final r([BII)I
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-wide v0, p0, Lj3/z;->q:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-eqz v5, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lj3/z;->r:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    int-to-long v2, p3

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    long-to-int p3, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lj3/z;->n:Ljava/io/InputStream;

    .line 32
    .line 33
    sget v1, Ll3/M;->a:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v4, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-wide p2, p0, Lj3/z;->r:J

    .line 43
    .line 44
    int-to-long v0, p1

    .line 45
    add-long/2addr p2, v0

    .line 46
    iput-wide p2, p0, Lj3/z;->r:J

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lj3/f;->u(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    return p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    sget p2, Ll3/M;->a:I

    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p1, p2}, Lj3/F;->b(Ljava/io/IOException;I)Lj3/F;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/z;->m:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj3/z;->m:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final z(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .line 1
    const/16 v0, 0x7d1

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v2, "https"

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "http"

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lj3/F;

    .line 32
    .line 33
    const-string v1, "Unsupported protocol redirect: "

    .line 34
    .line 35
    invoke-static {v1, p2}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, v0}, Lj3/F;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lj3/z;->e:Z

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Lj3/F;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Disallowed cross-protocol redirect ("

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, ")"

    .line 83
    .line 84
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v1, p1, v0}, Lj3/F;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    :goto_1
    return-object v1

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lj3/F;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {p2, p1, v0, v1}, Lj3/F;-><init>(Ljava/io/IOException;II)V

    .line 101
    .line 102
    .line 103
    throw p2

    .line 104
    :cond_4
    new-instance p1, Lj3/F;

    .line 105
    .line 106
    const-string p2, "Null location redirect"

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Lj3/F;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
