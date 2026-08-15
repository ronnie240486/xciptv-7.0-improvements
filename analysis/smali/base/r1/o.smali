.class public final Lr1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/h;
.implements Lcom/bumptech/glide/manager/p;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [F

    iput-object v1, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/activity/result/h;

    invoke-direct {v0}, Landroidx/activity/result/h;-><init>()V

    iput-object v0, p0, Lr1/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI3/k;Lcom/bumptech/glide/manager/o;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lk1/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lr1/o;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FN;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/o;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lh6/i;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->y:Ljava/lang/Object;

    iput-object p2, p0, Lr1/o;->z:Ljava/lang/Object;

    iput-object p3, p0, Lr1/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr1/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lr1/o;->x:Z

    .line 7
    iput-object p1, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lr1/o;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lr1/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLj3/x;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 17
    iput-object p3, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 19
    iput-boolean p2, p0, Lr1/o;->x:Z

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr1/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/p;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lr1/o;->x:Z

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lr1/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/d;Lt1/b;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 28
    iget-boolean p2, p2, Lt1/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iget p1, p1, Lt1/d;->D:I

    .line 30
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lr1/o;->z:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    aget v2, p1, v1

    .line 8
    .line 9
    mul-float v2, v2, v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    aget v4, p1, v3

    .line 14
    .line 15
    mul-float v4, v4, v4

    .line 16
    .line 17
    add-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 25
    .line 26
    div-float v5, v4, v2

    .line 27
    .line 28
    aput v5, p0, v0

    .line 29
    .line 30
    aget p1, p1, v3

    .line 31
    .line 32
    div-float v0, p1, v2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 36
    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 40
    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 43
    .line 44
    return-void
.end method

.method public static h(Lj3/l;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17

    .line 1
    new-instance v1, Lj3/Y;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lj3/l;->a()Lj3/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lj3/Y;-><init>(Lj3/m;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "The uri must be set."

    .line 18
    .line 19
    invoke-static {v3, v0}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v16, Lj3/q;

    .line 23
    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v11, -0x1

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    move-object/from16 v2, v16

    .line 35
    .line 36
    move-object/from16 v7, p2

    .line 37
    .line 38
    move-object/from16 v8, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v15}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move-object/from16 v3, v16

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v5, Lj3/o;

    .line 48
    .line 49
    invoke-direct {v5, v1, v3}, Lj3/o;-><init>(Lj3/m;Lj3/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    sget v0, Ll3/M;->a:I

    .line 53
    .line 54
    const/16 v0, 0x1000

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v5, v0}, Lj3/o;->read([B)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, -0x1

    .line 68
    if-eq v7, v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v6, v0, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_1
    .catch Lj3/H; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v5}, Ll3/M;->h(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v10, v0

    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_3
    iget v6, v0, Lj3/H;->A:I

    .line 87
    .line 88
    const/16 v7, 0x133

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-eq v6, v7, :cond_1

    .line 92
    .line 93
    const/16 v7, 0x134

    .line 94
    .line 95
    if-ne v6, v7, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v6, 0x5

    .line 98
    if-ge v4, v6, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Lj3/H;->B:Ljava/util/Map;

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    const-string v7, "Location"

    .line 105
    .line 106
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v8, v6

    .line 125
    check-cast v8, Ljava/lang/String;

    .line 126
    .line 127
    :cond_2
    if-eqz v8, :cond_3

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    invoke-virtual {v3}, Lj3/q;->a()Lj3/p;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v0, Lj3/p;->a:Landroid/net/Uri;

    .line 140
    .line 141
    invoke-virtual {v0}, Lj3/p;->a()Lj3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    :try_start_4
    invoke-static {v5}, Ll3/M;->h(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :goto_2
    :try_start_6
    invoke-static {v5}, Ll3/M;->h(Ljava/io/Closeable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_3
    new-instance v0, Lm2/H;

    .line 157
    .line 158
    iget-object v6, v1, Lj3/Y;->c:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lj3/Y;->a:Lj3/m;

    .line 164
    .line 165
    invoke-interface {v2}, Lj3/m;->h()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-wide v8, v1, Lj3/Y;->b:J

    .line 170
    .line 171
    move-object v4, v0

    .line 172
    move-object/from16 v5, v16

    .line 173
    .line 174
    invoke-direct/range {v4 .. v10}, Lm2/H;-><init>(Lj3/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP1/h;

    .line 4
    .line 5
    invoke-interface {v0}, LP1/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    iget-object v1, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP1/h;

    .line 4
    .line 5
    invoke-interface {v0}, LP1/h;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-static {v0}, Li2/J;->p(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lr1/o;->x:Z

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LP1/h;

    .line 27
    .line 28
    invoke-interface {v0}, LP1/h;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iget-object v3, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 37
    .line 38
    invoke-static {v0, v3}, LB2/e;->u(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v2, 0x5

    .line 44
    const-string v3, "ConnectivityMonitor"

    .line 45
    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const-string v2, "Failed to register callback"

    .line 53
    .line 54
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_1
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lt1/d;->g(Lt1/d;Lr1/o;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lg2/S;Li2/f;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lg2/S;->V:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ll3/M;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, Lg2/S;->W:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p2}, Li2/f;->b()Ld/X;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Ld/X;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/FN;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final f(Lh3/p;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lh3/k;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lh3/k;-><init>(Lh3/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Li2/V;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, Li2/V;-><init>(ILandroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/FN;->g(Landroid/media/Spatializer;Li2/V;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/UUID;Lm2/z;)[B
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lm2/z;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, v1, Lr1/o;->x:Z

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v3, v1, Lr1/o;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lg2/k;->e:Ljava/util/UUID;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const-string v6, "text/xml"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lg2/k;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const-string v6, "application/json"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 57
    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 59
    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const-string v0, "SOAPAction"

    .line 70
    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v1, Lr1/o;->A:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, Lr1/o;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, Lr1/o;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lj3/l;

    .line 93
    .line 94
    iget-object v2, v2, Lm2/z;->a:[B

    .line 95
    .line 96
    invoke-static {v0, v3, v2, v4}, Lr1/o;->h(Lj3/l;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, Lm2/H;

    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    .line 112
    const-string v2, "The uri must be set."

    .line 113
    .line 114
    invoke-static {v15, v2}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v16, Lj3/q;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    const/4 v6, 0x1

    .line 125
    const/4 v7, 0x0

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    const-wide/16 v11, -0x1

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    move-object/from16 v2, v16

    .line 132
    .line 133
    move-object v3, v15

    .line 134
    move-object/from16 v18, v15

    .line 135
    .line 136
    move-object/from16 v15, v17

    .line 137
    .line 138
    invoke-direct/range {v2 .. v15}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v9, Ls4/C0;->D:Ls4/C0;

    .line 142
    .line 143
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v2, "No license URL"

    .line 146
    .line 147
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 v10, 0x0

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    move-object/from16 v8, v18

    .line 156
    .line 157
    invoke-direct/range {v6 .. v12}, Lm2/H;-><init>(Lj3/q;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr1/o;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lr1/o;->x:Z

    .line 7
    .line 8
    const-string v0, "Glide registry"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/bumptech/glide/b;

    .line 16
    .line 17
    iget-object v1, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX3/x;->g(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final i(Lm2/A;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lm2/A;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "&signedRequest="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lm2/A;->a:[B

    .line 17
    .line 18
    invoke-static {p1}, Ll3/M;->p([B)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lj3/l;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lr1/o;->h(Lj3/l;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/d;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lr1/o;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lt1/b;

    .line 10
    .line 11
    iget-object v2, v2, Lt1/b;->f:Lr1/o;

    .line 12
    .line 13
    if-ne v2, p0, :cond_1

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Lt1/b;

    .line 17
    .line 18
    iget-boolean v2, v2, Lt1/b;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lr1/o;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    check-cast v1, Lt1/b;

    .line 34
    .line 35
    iget-object v1, v1, Lt1/b;->d:[Ljava/io/File;

    .line 36
    .line 37
    aget-object v1, v1, v3

    .line 38
    .line 39
    iget-object v2, p0, Lr1/o;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lt1/d;

    .line 42
    .line 43
    iget-object v2, v2, Lt1/d;->x:Ljava/io/File;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
