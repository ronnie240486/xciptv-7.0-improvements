.class public final Lcom/google/android/gms/internal/ads/Nf;
.super Lcom/google/android/gms/internal/ads/Mf;
.source "SourceFile"


# virtual methods
.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/xf;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/xf;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/ud;

    .line 43
    .line 44
    invoke-virtual {v2, v1, p2, v3}, Lcom/google/android/gms/internal/ads/ud;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "mraid.js"

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Mf;->B(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/Mf;->I:Z

    .line 91
    .line 92
    iput-boolean v3, p2, Lcom/google/android/gms/internal/ads/Mf;->N:Z

    .line 93
    .line 94
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/u4;

    .line 97
    .line 98
    const/16 v5, 0xf

    .line 99
    .line 100
    invoke-direct {v4, p2, v5}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    monitor-exit v2

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, LA1/h;->b()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->I:Lcom/google/android/gms/internal/ads/t7;

    .line 122
    .line 123
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 124
    .line 125
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 126
    .line 127
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->z0()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->H:Lcom/google/android/gms/internal/ads/t7;

    .line 141
    .line 142
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 143
    .line 144
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->G:Lcom/google/android/gms/internal/ads/t7;

    .line 154
    .line 155
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 156
    .line 157
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Ljava/lang/String;

    .line 164
    .line 165
    :goto_1
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 166
    .line 167
    iget-object v3, v2, Lt3/k;->c:Lx3/L;

    .line 168
    .line 169
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 178
    .line 179
    const-string v4, "UTF-8"

    .line 180
    .line 181
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v6, "User-Agent"

    .line 187
    .line 188
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 189
    .line 190
    invoke-virtual {v2, v3, p1}, Lx3/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p1, "Cache-Control"

    .line 198
    .line 199
    const-string v2, "max-stale=3600"

    .line 200
    .line 201
    invoke-virtual {v5, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance p1, Lx3/v;

    .line 205
    .line 206
    invoke-direct {p1, v3}, Lx3/v;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1, p2, v5, v0}, Lx3/v;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lx3/t;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 216
    .line 217
    const-wide/16 v1, 0x3c

    .line 218
    .line 219
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/HA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    new-instance p2, Landroid/webkit/WebResourceResponse;

    .line 228
    .line 229
    const-string v1, "application/javascript"

    .line 230
    .line 231
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 232
    .line 233
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, v1, v4, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    .line 242
    .line 243
    move-object v0, p2

    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception p1

    .line 246
    goto :goto_2

    .line 247
    :catch_1
    move-exception p1

    .line 248
    goto :goto_2

    .line 249
    :catch_2
    move-exception p1

    .line 250
    goto :goto_2

    .line 251
    :catch_3
    move-exception p1

    .line 252
    :goto_2
    const-string p2, "Could not fetch MRAID JS."

    .line 253
    .line 254
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_3
    return-object v0
.end method
