.class public final LT2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(IJLandroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LT2/L;->a:J

    .line 5
    .line 6
    iput p1, p0, LT2/L;->b:I

    .line 7
    .line 8
    iput-object p4, p0, LT2/L;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Ls4/x0;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    sget v1, Ll3/M;->a:I

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_b

    .line 25
    .line 26
    aget-object v7, v1, v5

    .line 27
    .line 28
    const-string v8, ";"

    .line 29
    .line 30
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    array-length v9, v8

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, -0x1

    .line 38
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :goto_1
    if-ge v13, v9, :cond_7

    .line 44
    .line 45
    aget-object v10, v8, v13

    .line 46
    .line 47
    :try_start_0
    const-string v11, "="

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aget-object v12, v11, v4

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    aget-object v11, v11, v4

    .line 58
    .line 59
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v4, 0x1bc5f

    .line 64
    .line 65
    .line 66
    if-eq v2, v4, :cond_2

    .line 67
    .line 68
    const v4, 0x1c56f

    .line 69
    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    const v4, 0x5ad9263b

    .line 74
    .line 75
    .line 76
    if-eq v2, v4, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    const-string v2, "rtptime"

    .line 80
    .line 81
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    goto :goto_3

    .line 89
    :catch_0
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_1
    const-string v2, "url"

    .line 92
    .line 93
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    const-string v2, "seq"

    .line 102
    .line 103
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :goto_2
    const/4 v2, -0x1

    .line 112
    :goto_3
    if-eqz v2, :cond_6

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    if-eq v2, v4, :cond_5

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    if-ne v2, v4, :cond_4

    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    :goto_4
    move-object/from16 v2, p0

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    const/4 v0, 0x0

    .line 128
    invoke-static {v12, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    move-object/from16 v2, p0

    .line 139
    .line 140
    invoke-static {v2, v11}, LT2/L;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    const/4 v4, 0x0

    .line 148
    goto :goto_1

    .line 149
    :goto_6
    invoke-static {v10, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_7
    move-object/from16 v2, p0

    .line 155
    .line 156
    if-eqz v14, :cond_8

    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    const/4 v4, -0x1

    .line 165
    move-wide/from16 v10, v16

    .line 166
    .line 167
    if-ne v15, v4, :cond_9

    .line 168
    .line 169
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long v12, v10, v8

    .line 175
    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v0, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    new-instance v7, LT2/L;

    .line 182
    .line 183
    invoke-direct {v7, v15, v10, v11, v14}, LT2/L;-><init>(IJLandroid/net/Uri;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v8, v6, 0x1

    .line 187
    .line 188
    array-length v9, v0

    .line 189
    if-ge v9, v8, :cond_a

    .line 190
    .line 191
    array-length v9, v0

    .line 192
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_a
    aput-object v7, v0, v6

    .line 201
    .line 202
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    move v6, v8

    .line 205
    const/4 v2, -0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_8
    invoke-static {v7, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    throw v0

    .line 214
    :cond_b
    invoke-static {v6, v0}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "rtsp"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "rtsp://"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    const-string p0, "/"

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v1, p1}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_0
    return-object p0
.end method
