.class public abstract Lcom/google/android/gms/internal/ads/Mf;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lu3/a;
.implements Lcom/google/android/gms/internal/ads/el;


# static fields
.field public static final synthetic c0:I


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Lu3/a;

.field public C:Lw3/j;

.field public D:Lcom/google/android/gms/internal/ads/Qf;

.field public E:Lcom/google/android/gms/internal/ads/Rf;

.field public F:Lcom/google/android/gms/internal/ads/r9;

.field public G:Lcom/google/android/gms/internal/ads/s9;

.field public H:Lcom/google/android/gms/internal/ads/el;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Lw3/a;

.field public R:Lcom/google/android/gms/internal/ads/Mb;

.field public S:Lt3/a;

.field public T:Lcom/google/android/gms/internal/ads/Jb;

.field public U:Lcom/google/android/gms/internal/ads/wd;

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Z

.field public final Z:Ljava/util/HashSet;

.field public final a0:Lcom/google/android/gms/internal/ads/zq;

.field public b0:Lcom/google/android/gms/internal/ads/yf;

.field public final x:Lcom/google/android/gms/internal/ads/xf;

.field public final y:Lcom/google/android/gms/internal/ads/h6;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/h6;ZLcom/google/android/gms/internal/ads/zq;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Mb;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->V()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/Xw;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Mb;-><init>(Lcom/google/android/gms/internal/ads/Gf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Xw;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->z:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput v1, p0, Lcom/google/android/gms/internal/ads/Mf;->K:I

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->L:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->M:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mf;->y:Lcom/google/android/gms/internal/ads/h6;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 50
    .line 51
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Mf;->N:Z

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->R:Lcom/google/android/gms/internal/ads/Mb;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->P4:Lcom/google/android/gms/internal/ads/t7;

    .line 61
    .line 62
    sget-object p3, Lu3/p;->d:Lu3/p;

    .line 63
    .line 64
    iget-object p3, p3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 65
    .line 66
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    const-string p3, ","

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->Z:Ljava/util/HashSet;

    .line 86
    .line 87
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mf;->a0:Lcom/google/android/gms/internal/ads/zq;

    .line 88
    .line 89
    return-void
.end method

.method public static t()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->y0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 27
    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public static final y(ZLcom/google/android/gms/internal/ads/xf;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, LA1/h;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->J()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "interstitial_mb"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final B(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "range"

    .line 6
    .line 7
    const-string v8, "ms"

    .line 8
    .line 9
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 10
    .line 11
    const-string v9, "Cache connection took "

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v7, Lcom/google/android/gms/internal/ads/Mf;->Y:Z

    .line 18
    .line 19
    invoke-static {v3, v0, v4}, Lcom/bumptech/glide/c;->d0(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    move-object/from16 v10, p2

    .line 30
    .line 31
    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/internal/ads/Mf;->v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_a

    .line 38
    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto/16 :goto_a

    .line 41
    .line 42
    :cond_0
    move-object/from16 v10, p2

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/a6;->o(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/a6;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_9

    .line 53
    .line 54
    new-instance v15, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "Access-Control-Allow-Origin"

    .line 60
    .line 61
    const-string v5, "*"

    .line 62
    .line 63
    invoke-virtual {v15, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v13, 0x1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Lcom/google/android/gms/internal/ads/Dy;

    .line 83
    .line 84
    const/16 v14, 0x2d

    .line 85
    .line 86
    invoke-direct {v5, v14}, Lcom/google/android/gms/internal/ads/Dy;-><init>(C)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/tq;->E(Lcom/google/android/gms/internal/ads/Dy;)Lcom/google/android/gms/internal/ads/tq;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/tq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    const/4 v5, 0x2

    .line 106
    if-ne v4, v5, :cond_2

    .line 107
    .line 108
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v1, v13

    .line 129
    if-lez v4, :cond_1

    .line 130
    .line 131
    int-to-long v13, v4

    .line 132
    iput-wide v13, v3, Lcom/google/android/gms/internal/ads/a6;->E:J

    .line 133
    .line 134
    :cond_1
    sub-int/2addr v1, v4

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const/4 v1, -0x1

    .line 137
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->I3:Lcom/google/android/gms/internal/ads/t7;

    .line 138
    .line 139
    sget-object v13, Lu3/p;->d:Lu3/p;

    .line 140
    .line 141
    iget-object v14, v13, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 142
    .line 143
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const-string v14, "X-Afma-Gcache-CachedBytes"

    .line 154
    .line 155
    const-string v5, "X-Afma-Gcache-IsDownloaded"

    .line 156
    .line 157
    const-string v11, "X-Afma-Gcache-IsGcacheHit"

    .line 158
    .line 159
    const-string v6, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ke;->zzr()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-nez v4, :cond_3

    .line 168
    .line 169
    const-string v4, ""

    .line 170
    .line 171
    :cond_3
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/a6;->F:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ke;->A()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    iput v4, v3, Lcom/google/android/gms/internal/ads/a6;->G:I

    .line 178
    .line 179
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/a6;->D:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    iget-object v13, v13, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 182
    .line 183
    if-eqz v4, :cond_4

    .line 184
    .line 185
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->K3:Lcom/google/android/gms/internal/ads/t7;

    .line 186
    .line 187
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Long;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->J3:Lcom/google/android/gms/internal/ads/t7;

    .line 195
    .line 196
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Long;

    .line 201
    .line 202
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v12

    .line 206
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 207
    .line 208
    iget-object v0, v4, Lt3/k;->j:LN3/b;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v3}, Ld1/n;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/a6;)Lcom/google/android/gms/internal/ads/c6;

    .line 222
    .line 223
    .line 224
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :try_start_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/re;->x:Lcom/google/android/gms/internal/ads/oB;

    .line 228
    .line 229
    invoke-virtual {v3, v12, v13, v2}, Lcom/google/android/gms/internal/ads/HA;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lcom/google/android/gms/internal/ads/f6;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    :try_start_4
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/f6;->b:Z

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v15, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/f6;->c:Z

    .line 245
    .line 246
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v15, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/f6;->e:Z

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v15, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/f6;->d:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v15, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f6;->a:Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 272
    .line 273
    const/4 v3, -0x1

    .line 274
    if-eq v1, v3, :cond_5

    .line 275
    .line 276
    int-to-long v5, v1

    .line 277
    :try_start_5
    sget v1, Lcom/google/android/gms/internal/ads/nA;->a:I

    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/ads/mA;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v1, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/mA;-><init>(Ljava/io/InputStream;JI)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 283
    .line 284
    .line 285
    move-object v0, v1

    .line 286
    goto :goto_2

    .line 287
    :catch_2
    move-object v11, v2

    .line 288
    const/4 v1, 0x1

    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_5

    .line 291
    :catch_3
    move-object v11, v2

    .line 292
    const/4 v1, 0x1

    .line 293
    const/4 v3, 0x1

    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_5
    move-object v0, v2

    .line 297
    :goto_2
    :try_start_6
    iget-object v1, v4, Lt3/k;->j:LN3/b;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 303
    .line 304
    .line 305
    move-result-wide v1

    .line 306
    sub-long v11, v1, v19

    .line 307
    .line 308
    sget-object v13, Lx3/L;->l:Lx3/G;

    .line 309
    .line 310
    new-instance v14, Lcom/google/android/gms/internal/ads/Pe;

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    const/4 v6, 0x2

    .line 314
    move-object v1, v14

    .line 315
    move-object/from16 v2, p0

    .line 316
    .line 317
    move-wide v4, v11

    .line 318
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 322
    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_0

    .line 340
    .line 341
    .line 342
    :cond_6
    move-object/from16 v18, v0

    .line 343
    .line 344
    goto/16 :goto_9

    .line 345
    .line 346
    :catchall_0
    move-exception v0

    .line 347
    const/4 v3, 0x1

    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :catch_4
    const/4 v1, 0x1

    .line 351
    const/4 v3, 0x1

    .line 352
    :goto_3
    const/4 v11, 0x0

    .line 353
    goto :goto_5

    .line 354
    :catch_5
    const/4 v1, 0x1

    .line 355
    const/4 v3, 0x1

    .line 356
    :goto_4
    const/4 v11, 0x0

    .line 357
    goto :goto_7

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    const/4 v3, 0x0

    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :catch_6
    const/4 v1, 0x1

    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_3

    .line 365
    :goto_5
    :try_start_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c6;->cancel(Z)Z

    .line 366
    .line 367
    .line 368
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 373
    .line 374
    .line 375
    :try_start_8
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 376
    .line 377
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    sub-long v12, v0, v19

    .line 387
    .line 388
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 389
    .line 390
    new-instance v14, Lcom/google/android/gms/internal/ads/Pe;

    .line 391
    .line 392
    const/4 v6, 0x2

    .line 393
    move-object v1, v14

    .line 394
    move-object/from16 v2, p0

    .line 395
    .line 396
    move-wide v4, v12

    .line 397
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    .line 402
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :goto_6
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_0

    .line 419
    .line 420
    .line 421
    move-object/from16 v18, v11

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :catchall_2
    move-exception v0

    .line 426
    goto :goto_8

    .line 427
    :catch_7
    const/4 v1, 0x1

    .line 428
    const/4 v3, 0x0

    .line 429
    goto :goto_4

    .line 430
    :goto_7
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c6;->cancel(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 431
    .line 432
    .line 433
    :try_start_a
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 434
    .line 435
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 441
    .line 442
    .line 443
    move-result-wide v0

    .line 444
    sub-long v12, v0, v19

    .line 445
    .line 446
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 447
    .line 448
    new-instance v14, Lcom/google/android/gms/internal/ads/Pe;

    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    move-object v1, v14

    .line 452
    move-object/from16 v2, p0

    .line 453
    .line 454
    move-wide v4, v12

    .line 455
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    .line 460
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    goto :goto_6

    .line 477
    :goto_8
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 478
    .line 479
    iget-object v1, v1, Lt3/k;->j:LN3/b;

    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    sub-long v10, v1, v19

    .line 489
    .line 490
    sget-object v12, Lx3/L;->l:Lx3/G;

    .line 491
    .line 492
    new-instance v13, Lcom/google/android/gms/internal/ads/Pe;

    .line 493
    .line 494
    const/4 v6, 0x2

    .line 495
    move-object v1, v13

    .line 496
    move-object/from16 v2, p0

    .line 497
    .line 498
    move-wide v4, v10

    .line 499
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Ljava/lang/Object;ZJI)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 503
    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_7
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 525
    .line 526
    iget-object v0, v0, Lt3/k;->i:Lcom/google/android/gms/internal/ads/vs;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/vs;->g(Lcom/google/android/gms/internal/ads/a6;)Lcom/google/android/gms/internal/ads/Y5;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_8

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->r()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_8

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->q()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v15, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->t()Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->s()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v15, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->o()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Y5;->p()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const/4 v2, -0x1

    .line 589
    if-eq v1, v2, :cond_6

    .line 590
    .line 591
    int-to-long v1, v1

    .line 592
    sget v3, Lcom/google/android/gms/internal/ads/nA;->a:I

    .line 593
    .line 594
    new-instance v3, Lcom/google/android/gms/internal/ads/mA;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/mA;-><init>(Ljava/io/InputStream;JI)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v18, v3

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_8
    const/16 v18, 0x0

    .line 604
    .line 605
    :goto_9
    if-eqz v18, :cond_9

    .line 606
    .line 607
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 608
    .line 609
    const-string v13, ""

    .line 610
    .line 611
    const-string v14, ""

    .line 612
    .line 613
    const-string v16, "OK"

    .line 614
    .line 615
    const/16 v1, 0xc8

    .line 616
    .line 617
    move-object v12, v0

    .line 618
    move-object v2, v15

    .line 619
    move v15, v1

    .line 620
    move-object/from16 v17, v2

    .line 621
    .line 622
    invoke-direct/range {v12 .. v18}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/ie;->c()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    sget-object v0, Lcom/google/android/gms/internal/ads/V7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 633
    .line 634
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_a

    .line 645
    .line 646
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/Mf;->v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 647
    .line 648
    .line 649
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_0

    .line 650
    return-object v0

    .line 651
    :cond_a
    const/4 v0, 0x0

    .line 652
    return-object v0

    .line 653
    :goto_a
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 654
    .line 655
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 656
    .line 657
    const-string v2, "AdWebViewClient.interceptRequest"

    .line 658
    .line 659
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/google/android/gms/internal/ads/Mf;->t()Landroid/webkit/WebResourceResponse;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    return-object v0
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mf;->V:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/Mf;->X:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mf;->W:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Mf;->J:Z

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 24
    .line 25
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 26
    .line 27
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzm()Lcom/google/android/gms/internal/ads/Vh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzm()Lcom/google/android/gms/internal/ads/Vh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/D7;

    .line 54
    .line 55
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Ke;->zzk()Lcom/google/android/gms/internal/ads/B7;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "awfllc"

    .line 60
    .line 61
    filled-new-array {v3}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v2, v3}, Lcom/bumptech/glide/d;->E(Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 69
    .line 70
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mf;->W:Z

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mf;->J:Z

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/ads/Mf;->K:I

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Mf;->L:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Mf;->M:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v4, v2, v5, v3}, Lcom/google/android/gms/internal/ads/Qf;->z(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 91
    .line 92
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->o0()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ud;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud;->b()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->b0:Lcom/google/android/gms/internal/ads/yf;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 19
    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->z:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->B:Lu3/a;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->C:Lw3/j;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->E:Lcom/google/android/gms/internal/ads/Rf;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->F:Lcom/google/android/gms/internal/ads/r9;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->G:Lcom/google/android/gms/internal/ads/s9;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mf;->I:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mf;->N:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Mf;->O:Z

    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->Q:Lw3/a;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->S:Lt3/a;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->R:Lcom/google/android/gms/internal/ads/Mb;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Jb;->l(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
.end method

.method public final E(Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->z:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->O4:Lcom/google/android/gms/internal/ads/t7;

    .line 36
    .line 37
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 38
    .line 39
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mf;->Z:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->Q4:Lcom/google/android/gms/internal/ads/t7;

    .line 64
    .line 65
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v2, v3, :cond_1

    .line 82
    .line 83
    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 93
    .line 94
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lc1/i;

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    invoke-direct {v3, p1, v4}, Lc1/i;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/google/android/gms/internal/ads/sB;

    .line 106
    .line 107
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/sB;-><init>(Ljava/util/concurrent/Callable;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lx3/L;->k:Ljava/util/concurrent/ExecutorService;

    .line 111
    .line 112
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lcom/google/android/gms/internal/ads/kc;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/kc;-><init>(Lcom/google/android/gms/internal/ads/Mf;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 121
    .line 122
    invoke-static {v4, v2, p1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 127
    .line 128
    iget-object v2, v2, Lt3/k;->c:Lx3/L;

    .line 129
    .line 130
    invoke-static {p1}, Lx3/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Mf;->w(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "No GMSG handler found for GMSG: "

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->T5:Lcom/google/android/gms/internal/ads/t7;

    .line 152
    .line 153
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 154
    .line 155
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 170
    .line 171
    iget-object p1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yd;->b()Le1/m;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, 0x2

    .line 187
    if-ge p1, v0, :cond_4

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_4
    const/4 p1, 0x1

    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    :goto_1
    const-string p1, "null"

    .line 197
    .line 198
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 199
    .line 200
    new-instance v1, Lcom/google/android/gms/internal/ads/u4;

    .line 201
    .line 202
    const/16 v2, 0x10

    .line 203
    .line 204
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    :goto_3
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->R:Lcom/google/android/gms/internal/ads/Mb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Mb;->l(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Jb;->I:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iput p1, v0, Lcom/google/android/gms/internal/ads/Jb;->C:I

    .line 16
    .line 17
    iput p2, v0, Lcom/google/android/gms/internal/ads/Jb;->D:I

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {v2}, Ln0/E;->b(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/Mf;->x(Landroid/view/View;Lcom/google/android/gms/internal/ads/wd;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->b0:Lcom/google/android/gms/internal/ads/yf;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v1

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/yf;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/yf;-><init>(Lcom/google/android/gms/internal/ads/Mf;Lcom/google/android/gms/internal/ads/wd;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->b0:Lcom/google/android/gms/internal/ads/yf;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    return-void
.end method

.method public final I(Lw3/d;Z)V
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xf;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Mf;->y(ZLcom/google/android/gms/internal/ads/xf;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    move-object v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->B:Lu3/a;

    .line 26
    .line 27
    move-object v4, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->C:Lw3/j;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Mf;->Q:Lw3/a;

    .line 36
    .line 37
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xf;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    move-object v9, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->H:Lcom/google/android/gms/internal/ads/el;

    .line 46
    .line 47
    move-object v9, v0

    .line 48
    :goto_3
    move-object v0, p2

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, v4

    .line 51
    move-object v3, v5

    .line 52
    move-object v4, v7

    .line 53
    move-object v5, v8

    .line 54
    move-object v7, v9

    .line 55
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lw3/d;Lu3/a;Lw3/j;Lw3/a;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/el;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/Mf;->K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final K(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Jb;->I:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jb;->P:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 21
    .line 22
    iget-object v0, v0, Lt3/k;->b:LQ1/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    invoke-static {v0, p1, v1}, LQ1/c;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lw3/d;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lw3/d;->y:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2
    check-cast v0, Lcom/google/android/gms/internal/ads/ud;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Loading resource: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Mf;->E(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->n0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p2, "Blank page loaded, 1..."

    .line 13
    .line 14
    invoke-static {p2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 18
    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xf;->I0()V

    .line 20
    .line 21
    .line 22
    monitor-exit p1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mf;->V:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->E:Lcom/google/android/gms/internal/ads/Rf;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Rf;->zza()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->E:Lcom/google/android/gms/internal/ads/Rf;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Mf;->C()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->x0()Lw3/i;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->na:Lcom/google/android/gms/internal/ads/t7;

    .line 52
    .line 53
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 54
    .line 55
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->x0()Lw3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p2
.end method

.method public final c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mf;->J:Z

    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Mf;->K:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mf;->L:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mf;->M:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    invoke-static {p2}, LE1/b;->z(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, LE1/b;->b(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 10
    .line 11
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/xf;->t0(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/Mf;->B(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x4f

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    const/16 p2, 0xde

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    packed-switch p1, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdWebView shouldOverrideUrlLoading: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Mf;->E(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mf;->I:Z

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v4, "http"

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    const-string v4, "https"

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->B:Lu3/a;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v0}, Lu3/a;->p()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/ud;

    .line 93
    .line 94
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ud;->c(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->B:Lu3/a;

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->H:Lcom/google/android/gms/internal/ads/el;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->zzs()V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->H:Lcom/google/android/gms/internal/ads/el;

    .line 107
    .line 108
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1

    .line 113
    :cond_5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    :try_start_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->T()Lcom/google/android/gms/internal/ads/A4;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->R()Lcom/google/android/gms/internal/ads/rv;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->sa:Lcom/google/android/gms/internal/ads/t7;

    .line 132
    .line 133
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 134
    .line 135
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/A4;->c(Landroid/net/Uri;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v3, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/rv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_0

    .line 174
    :cond_6
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/A4;->c(Landroid/net/Uri;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v3, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/A4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/B4; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "Unable to append parameter to URL: "

    .line 202
    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mf;->S:Lt3/a;

    .line 211
    .line 212
    if-eqz p1, :cond_9

    .line 213
    .line 214
    invoke-virtual {p1}, Lt3/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    invoke-virtual {p1, p2}, Lt3/a;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    :goto_1
    new-instance p1, Lw3/d;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const-string v4, "android.intent.action.VIEW"

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v11, 0x0

    .line 239
    move-object v3, p1

    .line 240
    invoke-direct/range {v3 .. v11}, Lw3/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw3/m;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/Mf;->I(Lw3/d;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string p2, "AdWebView unable to handle URL: "

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return v2
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mf;->z:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Mf;->z:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mf;->P:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mf;->P:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mf;->N:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final bridge synthetic onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mf;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mf;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Mf;->c(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mf;->d(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->B:Lu3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu3/a;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->H:Lcom/google/android/gms/internal/ads/el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Mf;->O:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final s(Lu3/a;Lcom/google/android/gms/internal/ads/r9;Lw3/j;Lcom/google/android/gms/internal/ads/s9;Lw3/a;ZLcom/google/android/gms/internal/ads/F9;Lt3/a;Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/Zg;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v10, p18

    move-object/from16 v9, p19

    .line 2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    if-nez p8, :cond_0

    new-instance v6, Lt3/a;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7, v5}, Lt3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wd;)V

    move-object v7, v6

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 3
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {v6, v8, v4}, Lcom/google/android/gms/internal/ads/Jb;-><init>(Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/D4;)V

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Mf;->U:Lcom/google/android/gms/internal/ads/wd;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->F0:Lcom/google/android/gms/internal/ads/t7;

    .line 5
    sget-object v6, Lu3/p;->d:Lu3/p;

    move-object/from16 v16, v8

    iget-object v8, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {v5, v1, v8}, Lcom/google/android/gms/internal/ads/q9;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/adMetadata"

    .line 8
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_1
    const/4 v8, 0x1

    if-eqz v2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/q9;

    invoke-direct {v5, v2, v8}, Lcom/google/android/gms/internal/ads/q9;-><init>(Ljava/lang/Object;I)V

    const-string v8, "/appEvent"

    .line 9
    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 10
    :cond_2
    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->e:Lcom/google/android/gms/internal/ads/t9;

    const-string v8, "/backButton"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->f:Lcom/google/android/gms/internal/ads/t9;

    .line 11
    const-string v8, "/refresh"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/x9;->x:Lcom/google/android/gms/internal/ads/x9;

    .line 12
    const-string v8, "/canOpenApp"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/w9;->x:Lcom/google/android/gms/internal/ads/w9;

    .line 13
    const-string v8, "/canOpenURLs"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/A9;->x:Lcom/google/android/gms/internal/ads/A9;

    .line 14
    const-string v8, "/canOpenIntents"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/t9;

    .line 15
    const-string v8, "/close"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/t9;

    .line 16
    const-string v8, "/customClose"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->i:Lcom/google/android/gms/internal/ads/t9;

    .line 17
    const-string v8, "/instrument"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->k:Lcom/google/android/gms/internal/ads/t9;

    .line 18
    const-string v8, "/delayPageLoaded"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->l:Lcom/google/android/gms/internal/ads/t9;

    .line 19
    const-string v8, "/delayPageClosed"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->m:Lcom/google/android/gms/internal/ads/t9;

    .line 20
    const-string v8, "/getLocationInfo"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/D9;->c:Lcom/google/android/gms/internal/ads/t9;

    .line 21
    const-string v8, "/log"

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 22
    new-instance v5, Lcom/google/android/gms/internal/ads/H9;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {v5, v7, v8, v4}, Lcom/google/android/gms/internal/ads/H9;-><init>(Lt3/a;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/D4;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Mf;->R:Lcom/google/android/gms/internal/ads/Mb;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/ads/K9;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Mf;->T:Lcom/google/android/gms/internal/ads/Jb;

    move-object v4, v8

    move-object/from16 v17, v5

    move-object v5, v7

    move-object v2, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v7

    move-object/from16 v7, p11

    move-object v1, v8

    move-object/from16 v8, p13

    move-object v15, v9

    move-object/from16 v9, p14

    move-object/from16 v10, p19

    .line 24
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/K9;-><init>(Lt3/a;Lcom/google/android/gms/internal/ads/Jb;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/Zg;)V

    const-string v4, "/open"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/t9;

    const/16 v4, 0x16

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/t9;-><init>(I)V

    const-string v4, "/precache"

    .line 25
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/z9;->x:Lcom/google/android/gms/internal/ads/z9;

    .line 26
    const-string v4, "/touch"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->g:Lcom/google/android/gms/internal/ads/Ve;

    .line 27
    const-string v4, "/video"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->h:Lcom/google/android/gms/internal/ads/t9;

    .line 28
    const-string v4, "/videoMeta"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    const-string v1, "/httpTrack"

    const-string v4, "/click"

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/ads/mn;

    invoke-direct {v5, v14, v15, v12, v11}, Lcom/google/android/gms/internal/ads/mn;-><init>(Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/Zg;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/uq;)V

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/qm;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v12, v11}, Lcom/google/android/gms/internal/ads/qm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    goto :goto_1

    .line 31
    :cond_4
    new-instance v5, Lcom/google/android/gms/internal/ads/qm;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v14, v15}, Lcom/google/android/gms/internal/ads/qm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/B9;->x:Lcom/google/android/gms/internal/ads/B9;

    .line 33
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 34
    :goto_1
    sget-object v1, Lt3/k;->A:Lt3/k;

    iget-object v1, v1, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 35
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/G9;

    .line 36
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroid/content/Context;I)V

    const-string v4, "/logScionEvent"

    .line 37
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_5
    if-eqz v3, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/q9;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/q9;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_6
    iget-object v1, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    if-eqz v13, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->R7:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "/inspectorNetworkExtras"

    .line 41
    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->k8:Lcom/google/android/gms/internal/ads/t7;

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v2, p17

    if-eqz v2, :cond_8

    const-string v3, "/shareSheet"

    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->p8:Lcom/google/android/gms/internal/ads/t7;

    .line 45
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object/from16 v2, p18

    if-eqz v2, :cond_9

    const-string v3, "/inspectorOutOfContextTest"

    .line 47
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->U9:Lcom/google/android/gms/internal/ads/t7;

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->p:Lcom/google/android/gms/internal/ads/t9;

    .line 50
    const-string v3, "/bindPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->q:Lcom/google/android/gms/internal/ads/t9;

    .line 51
    const-string v3, "/presentPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->r:Lcom/google/android/gms/internal/ads/t9;

    .line 52
    const-string v3, "/expandPlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->s:Lcom/google/android/gms/internal/ads/t9;

    .line 53
    const-string v3, "/collapsePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->t:Lcom/google/android/gms/internal/ads/t9;

    .line 54
    const-string v3, "/closePlayStoreOverlay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_a
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->J2:Lcom/google/android/gms/internal/ads/t7;

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->v:Lcom/google/android/gms/internal/ads/t9;

    .line 57
    const-string v3, "/setPAIDPersonalizationEnabled"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/D9;->u:Lcom/google/android/gms/internal/ads/t9;

    .line 58
    const-string v3, "/resetPAID"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_b
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->ma:Lcom/google/android/gms/internal/ads/t7;

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 61
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/xf;->k()Lcom/google/android/gms/internal/ads/hv;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 62
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/xf;->k()Lcom/google/android/gms/internal/ads/hv;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/hv;->q0:Z

    if-eqz v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->w:Lcom/google/android/gms/internal/ads/t9;

    .line 63
    const-string v2, "/writeToLocalStorage"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/D9;->x:Lcom/google/android/gms/internal/ads/t9;

    .line 64
    const-string v2, "/clearLocalStorageKeys"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Mf;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    :cond_c
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->B:Lu3/a;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->C:Lw3/j;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->F:Lcom/google/android/gms/internal/ads/r9;

    move-object/from16 v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->G:Lcom/google/android/gms/internal/ads/s9;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Mf;->Q:Lw3/a;

    move-object/from16 v6, v18

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Mf;->S:Lt3/a;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/Mf;->H:Lcom/google/android/gms/internal/ads/el;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Mf;->I:Z

    return-void
.end method

.method public final bridge synthetic shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mf;->e(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mf;->f(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mf;->g(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x108

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    const/16 v4, 0x14

    .line 18
    .line 19
    if-gt v2, v4, :cond_e

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x2710

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    instance-of v5, v4, Ljava/net/HttpURLConnection;

    .line 73
    .line 74
    if-eqz v5, :cond_d

    .line 75
    .line 76
    check-cast v4, Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 79
    .line 80
    iget-object v5, v5, Lt3/k;->c:Lx3/L;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 91
    .line 92
    const v8, 0xea60

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6, v7, v4, v8}, Lx3/L;->x(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/google/android/gms/internal/ads/ie;

    .line 99
    .line 100
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ie;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/ie;->a(Ljava/net/HttpURLConnection;[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-virtual {v5, v4, v7}, Lcom/google/android/gms/internal/ads/ie;->b(Ljava/net/HttpURLConnection;I)V

    .line 112
    .line 113
    .line 114
    const/16 v5, 0x12c

    .line 115
    .line 116
    if-lt v7, v5, :cond_5

    .line 117
    .line 118
    const/16 v5, 0x190

    .line 119
    .line 120
    if-ge v7, v5, :cond_5

    .line 121
    .line 122
    const-string v3, "Location"

    .line 123
    .line 124
    invoke-virtual {v4, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    const-string v5, "tel:"

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_1

    .line 137
    .line 138
    goto/16 :goto_7

    .line 139
    .line 140
    :cond_1
    new-instance v5, Ljava/net/URL;

    .line 141
    .line 142
    invoke-direct {v5, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-nez v1, :cond_2

    .line 150
    .line 151
    const-string p1, "Protocol is null"

    .line 152
    .line 153
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/Mf;->t()Landroid/webkit/WebResourceResponse;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_2
    const-string v6, "http"

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_3

    .line 169
    .line 170
    const-string v6, "https"

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_3

    .line 177
    .line 178
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p2, "Unsupported scheme: "

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/internal/ads/Mf;->t()Landroid/webkit/WebResourceResponse;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto/16 :goto_7

    .line 203
    .line 204
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v6, "Redirecting to "

    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 225
    .line 226
    .line 227
    move-object v1, v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 231
    .line 232
    const-string p2, "Missing Location header in redirect"

    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    const-string v1, ";"

    .line 247
    .line 248
    const-string v2, ""

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    move-object v6, v2

    .line 253
    goto :goto_2

    .line 254
    :cond_6
    :try_start_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    aget-object p2, p2, p1

    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    move-object v6, p2

    .line 265
    :goto_2
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    :cond_7
    :goto_3
    move-object v7, v2

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    array-length v0, p2

    .line 282
    if-ne v0, v3, :cond_9

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    const/4 v0, 0x1

    .line 286
    :goto_4
    array-length v1, p2

    .line 287
    if-ge v0, v1, :cond_7

    .line 288
    .line 289
    aget-object v1, p2, v0

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v5, "charset"

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    aget-object v1, p2, v0

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v5, "="

    .line 310
    .line 311
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    array-length v5, v1

    .line 316
    if-le v5, v3, :cond_a

    .line 317
    .line 318
    aget-object p2, v1, v3

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :goto_5
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    new-instance v10, Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    :cond_b
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 354
    .line 355
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-eqz v1, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_b

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_c
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 408
    .line 409
    iget-object p1, p1, Lt3/k;->e:LQ1/c;

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 427
    .line 428
    move-object v5, p1

    .line 429
    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    .line 431
    .line 432
    move-object v6, p1

    .line 433
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 434
    .line 435
    .line 436
    return-object v6

    .line 437
    :cond_d
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    .line 438
    .line 439
    const-string p2, "Invalid protocol."

    .line 440
    .line 441
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 446
    .line 447
    .line 448
    new-instance p1, Ljava/io/IOException;

    .line 449
    .line 450
    const-string p2, "Too many redirects (20)"

    .line 451
    .line 452
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p1

    .line 456
    :goto_8
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 457
    .line 458
    .line 459
    throw p1
.end method

.method public final w(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lx3/F;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Received GMSG: "

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lx3/F;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, "  "

    .line 45
    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ": "

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lcom/google/android/gms/internal/ads/E9;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 85
    .line 86
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/E9;->d(Ljava/lang/Object;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method

.method public final x(Landroid/view/View;Lcom/google/android/gms/internal/ads/wd;I)V
    .locals 7

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/ud;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ud;->g:Lcom/google/android/gms/internal/ads/vd;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vd;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/ud;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    if-lez p3, :cond_9

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    if-nez v1, :cond_8

    .line 20
    .line 21
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 22
    .line 23
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_6

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v3, v1

    .line 51
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_1
    move-exception v2

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    move-object v3, v1

    .line 58
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    if-nez v3, :cond_5

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-instance v5, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v4

    .line 105
    goto :goto_6

    .line 106
    :catch_2
    move-exception v2

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 115
    .line 116
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_5
    move-object v1, v3

    .line 121
    :goto_6
    if-nez v1, :cond_6

    .line 122
    .line 123
    const-string v0, "Failed to capture the webview bitmap."

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bumptech/glide/f;->y(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_6
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/ud;->j:Z

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-direct {v0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eq v1, v2, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xa;->run()V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_7
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ud;->g:Lcom/google/android/gms/internal/ads/vd;

    .line 162
    .line 163
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/vd;->z:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/ud;->j:Z

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/bf;

    .line 174
    .line 175
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/Mf;Landroid/view/View;Lcom/google/android/gms/internal/ads/wd;I)V

    .line 176
    .line 177
    .line 178
    const-wide/16 p1, 0x64

    .line 179
    .line 180
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mf;->H:Lcom/google/android/gms/internal/ads/el;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->zzs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
