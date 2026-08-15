.class public final Lcom/google/android/gms/internal/ads/Br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ew;

.field public final b:Lcom/google/android/gms/internal/ads/Xi;

.field public final c:Lcom/google/android/gms/internal/ads/Hw;

.field public final d:Lcom/google/android/gms/internal/ads/Iw;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lcom/google/android/gms/internal/ads/di;

.field public final h:Lcom/google/android/gms/internal/ads/xr;

.field public final i:Lcom/google/android/gms/internal/ads/Jq;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/google/android/gms/internal/ads/tw;

.field public final l:Le1/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/Xi;Lcom/google/android/gms/internal/ads/Hw;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/di;Lcom/google/android/gms/internal/ads/pe;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Jq;Lcom/google/android/gms/internal/ads/tw;Le1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Br;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/ew;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Br;->h:Lcom/google/android/gms/internal/ads/xr;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/Xi;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/Hw;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Br;->d:Lcom/google/android/gms/internal/ads/Iw;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Br;->g:Lcom/google/android/gms/internal/ads/di;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Br;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Br;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Br;->i:Lcom/google/android/gms/internal/ads/Jq;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Br;->k:Lcom/google/android/gms/internal/ads/tw;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Br;->l:Le1/m;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/mv;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->G4:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "No fill."

    .line 19
    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "No ad config."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v3

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    .line 31
    .line 32
    iget v2, v2, Lcom/google/android/gms/internal/ads/jv;->e:I

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/16 v4, 0xc8

    .line 37
    .line 38
    const/16 v5, 0x12c

    .line 39
    .line 40
    if-lt v2, v4, :cond_1

    .line 41
    .line 42
    if-ge v2, v5, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->F4:Lcom/google/android/gms/internal/ads/t7;

    .line 45
    .line 46
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-lt v2, v5, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x190

    .line 64
    .line 65
    if-ge v2, v0, :cond_2

    .line 66
    .line 67
    const-string v3, "No location header to follow redirect or too many redirects."

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const-string v0, "Received error HTTP response code: "

    .line 71
    .line 72
    invoke-static {v0, v2}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v0

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/jv;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jv;->i:Lcom/google/android/gms/internal/ads/I;

    .line 85
    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I;->x:Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object v3
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lcom/google/android/gms/internal/ads/mv;

    .line 6
    .line 7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Br;->a(Lcom/google/android/gms/internal/ads/mv;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    .line 16
    .line 17
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Br;->i:Lcom/google/android/gms/internal/ads/Jq;

    .line 18
    .line 19
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Jq;->d:Lcom/google/android/gms/internal/ads/jv;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->l7:Lcom/google/android/gms/internal/ads/t7;

    .line 22
    .line 23
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 24
    .line 25
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v9, 0x3

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    .line 45
    .line 46
    iget v1, v1, Lcom/google/android/gms/internal/ads/jv;->e:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v3, 0xc8

    .line 51
    .line 52
    if-lt v1, v3, :cond_0

    .line 53
    .line 54
    const/16 v3, 0x12c

    .line 55
    .line 56
    if-lt v1, v3, :cond_1

    .line 57
    .line 58
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 59
    .line 60
    invoke-direct {v1, v9, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_1
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->Y2:Lcom/google/android/gms/internal/ads/t7;

    .line 76
    .line 77
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jv;->o:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Br;->i:Lcom/google/android/gms/internal/ads/Jq;

    .line 101
    .line 102
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Ljava/util/List;

    .line 108
    .line 109
    monitor-enter v3

    .line 110
    :try_start_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jq;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jq;->b:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lu3/b1;

    .line 126
    .line 127
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Jq;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jq;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :try_start_2
    const-string v6, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry"

    .line 143
    .line 144
    sget-object v10, Lt3/k;->A:Lt3/k;

    .line 145
    .line 146
    iget-object v10, v10, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 147
    .line 148
    invoke-virtual {v10, v6, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/Jq;->b:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/google/android/gms/internal/ads/hv;

    .line 171
    .line 172
    invoke-virtual {v3, v1, v5}, Lcom/google/android/gms/internal/ads/Jq;->c(Lcom/google/android/gms/internal/ads/hv;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    :goto_2
    monitor-exit v3

    .line 179
    goto :goto_5

    .line 180
    :goto_3
    monitor-exit v3

    .line 181
    throw v0

    .line 182
    :cond_4
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v11, v1

    .line 203
    check-cast v11, Lcom/google/android/gms/internal/ads/hv;

    .line 204
    .line 205
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->i:Lcom/google/android/gms/internal/ads/Jq;

    .line 206
    .line 207
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jq;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/internal/ads/Jq;->c(Lcom/google/android/gms/internal/ads/hv;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Br;->g:Lcom/google/android/gms/internal/ads/di;

    .line 235
    .line 236
    iget v5, v11, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 237
    .line 238
    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/di;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_5

    .line 243
    .line 244
    invoke-interface {v3, v8, v11}, Lcom/google/android/gms/internal/ads/Eq;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/Br;->i:Lcom/google/android/gms/internal/ads/Jq;

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v2, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const/4 v15, 0x0

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Jq;->d(Lcom/google/android/gms/internal/ads/hv;JLu3/C0;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Br;->b:Lcom/google/android/gms/internal/ads/Xi;

    .line 266
    .line 267
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->d:Lcom/google/android/gms/internal/ads/Iw;

    .line 268
    .line 269
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/Br;->c:Lcom/google/android/gms/internal/ads/Hw;

    .line 270
    .line 271
    new-instance v4, Lcom/google/android/gms/internal/ads/ch;

    .line 272
    .line 273
    invoke-direct {v4, v8, v1, v3}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->e:Ljava/util/concurrent/Executor;

    .line 277
    .line 278
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/BH;->R0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 286
    .line 287
    iget v0, v0, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 288
    .line 289
    if-le v0, v2, :cond_8

    .line 290
    .line 291
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Br;->l:Le1/m;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, Le1/m;->b(Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/oB;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto/16 :goto_7

    .line 298
    .line 299
    :cond_8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Br;->a(Lcom/google/android/gms/internal/ads/mv;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/ew;

    .line 304
    .line 305
    sget-object v2, Lcom/google/android/gms/internal/ads/dw;->K:Lcom/google/android/gms/internal/ads/dw;

    .line 306
    .line 307
    new-instance v3, Lcom/google/android/gms/internal/ads/Ar;

    .line 308
    .line 309
    invoke-direct {v3, v9, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v2, v1}, Li3/S;->P(Lw4/a;Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/ew;)Lcom/google/android/gms/internal/ads/vs;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->h:Lcom/google/android/gms/internal/ads/xr;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xr;->f()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/4 v1, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Lcom/google/android/gms/internal/ads/hv;

    .line 353
    .line 354
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_a

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/Br;->g:Lcom/google/android/gms/internal/ads/di;

    .line 373
    .line 374
    iget v5, v3, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 375
    .line 376
    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/internal/ads/di;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-eqz v5, :cond_9

    .line 381
    .line 382
    invoke-interface {v5, v8, v3}, Lcom/google/android/gms/internal/ads/Eq;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_9

    .line 387
    .line 388
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->a:Lcom/google/android/gms/internal/ads/ew;

    .line 389
    .line 390
    sget-object v4, Lcom/google/android/gms/internal/ads/dw;->L:Lcom/google/android/gms/internal/ads/dw;

    .line 391
    .line 392
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/bw;->b(Lw4/a;Lcom/google/android/gms/internal/ads/dw;)Lcom/google/android/gms/internal/ads/vs;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    const-string v4, "render-config-"

    .line 399
    .line 400
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    const-string v4, "-"

    .line 407
    .line 408
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    check-cast v16, Lw4/a;

    .line 423
    .line 424
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 425
    .line 426
    move-object v12, v1

    .line 427
    check-cast v12, Ljava/util/List;

    .line 428
    .line 429
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 430
    .line 431
    move-object v13, v1

    .line 432
    check-cast v13, Lw4/a;

    .line 433
    .line 434
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->D:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v14, v1

    .line 437
    check-cast v14, Lcom/google/android/gms/internal/ads/bw;

    .line 438
    .line 439
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v6, Lcom/google/android/gms/internal/ads/Ia;

    .line 442
    .line 443
    const/16 v17, 0x7

    .line 444
    .line 445
    move-object v1, v6

    .line 446
    move-object/from16 v2, p0

    .line 447
    .line 448
    move-object v4, v8

    .line 449
    move-object v9, v6

    .line 450
    move/from16 v6, v17

    .line 451
    .line 452
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-class v1, Ljava/lang/Throwable;

    .line 456
    .line 457
    new-instance v2, Lcom/google/android/gms/internal/ads/vs;

    .line 458
    .line 459
    iget-object v3, v14, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/iB;

    .line 460
    .line 461
    invoke-static {v13, v1, v9, v3}, Ll3/d;->d0(Lw4/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/tA;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    move-object/from16 v17, v12

    .line 466
    .line 467
    check-cast v17, Ljava/util/List;

    .line 468
    .line 469
    move-object v12, v2

    .line 470
    move-object v13, v14

    .line 471
    move-object v14, v0

    .line 472
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/bw;Ljava/lang/Object;Ljava/lang/String;Lw4/a;Ljava/util/List;Lw4/a;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vs;->d()Lcom/google/android/gms/internal/ads/Yv;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 480
    .line 481
    const/4 v9, 0x3

    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->h:Lcom/google/android/gms/internal/ads/xr;

    .line 485
    .line 486
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    new-instance v2, Lcom/google/android/gms/internal/ads/gp;

    .line 490
    .line 491
    const/4 v3, 0x3

    .line 492
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/Br;->e:Ljava/util/concurrent/Executor;

    .line 496
    .line 497
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Yv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    return-object v0
.end method
