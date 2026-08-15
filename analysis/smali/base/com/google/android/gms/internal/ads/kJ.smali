.class public final Lcom/google/android/gms/internal/ads/kJ;
.super Lcom/google/android/gms/internal/ads/UD;
.source "SourceFile"


# instance fields
.field public B:Ljava/io/RandomAccessFile;

.field public C:Landroid/net/Uri;

.field public D:J

.field public E:Z


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/ZG;)J
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ZG;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/ZG;->d:J

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kJ;->C:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->e(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 8
    .line 9
    .line 10
    const/16 v3, 0x7d6

    .line 11
    .line 12
    const/16 v4, 0x7d0

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v8, "r"

    .line 25
    .line 26
    invoke-direct {v6, v7, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/io/RandomAccessFile;

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v6, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 32
    .line 33
    .line 34
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/ZG;->e:J

    .line 35
    .line 36
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    cmp-long v0, v6, v8

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/io/RandomAccessFile;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, v1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/kJ;->D:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    cmp-long v2, v6, v0

    .line 57
    .line 58
    if-ltz v2, :cond_1

    .line 59
    .line 60
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/kJ;->E:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->f(Lcom/google/android/gms/internal/ads/ZG;)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kJ;->D:J

    .line 66
    .line 67
    return-wide v0

    .line 68
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/jJ;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/16 v1, 0x7d8

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/PF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 78
    .line 79
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/PF;-><init>(ILjava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :catch_3
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 90
    .line 91
    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/ads/PF;-><init>(ILjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 96
    .line 97
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/PF;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v0, Lcom/google/android/gms/internal/ads/jJ;

    .line 122
    .line 123
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/iJ;->a(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v5, v1, :cond_2

    .line 134
    .line 135
    const/16 v3, 0x7d5

    .line 136
    .line 137
    :cond_2
    invoke-direct {v0, v3, p1}, Lcom/google/android/gms/internal/ads/PF;-><init>(ILjava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/jJ;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v4, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path="

    .line 156
    .line 157
    const-string v5, ",query="

    .line 158
    .line 159
    const-string v6, ",fragment="

    .line 160
    .line 161
    invoke-static {v4, v2, v5, v3, v6}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v2, 0x3ec

    .line 173
    .line 174
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/ads/PF;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1
.end method

.method public final c(I[BI)I
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kJ;->D:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/io/RandomAccessFile;

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 18
    .line 19
    int-to-long v3, p3

    .line 20
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p3, v0

    .line 25
    invoke-virtual {v2, p2, p1, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/kJ;->D:J

    .line 32
    .line 33
    int-to-long v0, p1

    .line 34
    sub-long/2addr p2, v0

    .line 35
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kJ;->D:J

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/UD;->zzg(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/google/android/gms/internal/ads/jJ;

    .line 43
    .line 44
    const/16 p3, 0x7d0

    .line 45
    .line 46
    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/ads/PF;-><init>(ILjava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kJ;->C:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kJ;->C:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/io/RandomAccessFile;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kJ;->E:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kJ;->E:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UD;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_1
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/jJ;

    .line 30
    .line 31
    const/16 v4, 0x7d0

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/PF;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kJ;->B:Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/kJ;->E:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kJ;->E:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/UD;->d()V

    .line 47
    .line 48
    .line 49
    :goto_3
    throw v2
.end method
