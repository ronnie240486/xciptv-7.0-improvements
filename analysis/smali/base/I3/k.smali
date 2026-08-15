.class public final LI3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/h;
.implements Lcom/google/android/gms/internal/ads/g3;


# static fields
.field public static z:LI3/k;


# instance fields
.field public x:Ljava/lang/Object;

.field public volatile y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LI3/k;->x:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/k;->x:Ljava/lang/Object;

    .line 6
    sget-object p1, LD5/d;->x:LD5/d;

    iput-object p1, p0, LI3/k;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/k;->x:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;)LI3/k;
    .locals 2

    .line 1
    invoke-static {p0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, LI3/k;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, LI3/k;->z:LI3/k;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LI3/t;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LI3/k;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v1, LI3/k;->x:Ljava/lang/Object;

    .line 24
    .line 25
    sput-object v1, LI3/k;->z:LI3/k;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p0, LI3/k;->z:LI3/k;

    .line 32
    .line 33
    return-object p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p0
.end method

.method public static final varargs f(Landroid/content/pm/PackageInfo;[LI3/p;)LI3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, LI3/q;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, LI3/q;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LI3/p;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v1
.end method

.method public static final h(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    if-eqz p0, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    sget-object p1, LI3/s;->a:[LI3/p;

    .line 49
    .line 50
    invoke-static {p0, p1}, LI3/k;->f(Landroid/content/pm/PackageInfo;[LI3/p;)LI3/p;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p1, LI3/s;->a:[LI3/p;

    .line 56
    .line 57
    aget-object p1, p1, v1

    .line 58
    .line 59
    new-array v2, v0, [LI3/p;

    .line 60
    .line 61
    aput-object p1, v2, v1

    .line 62
    .line 63
    invoke-static {p0, v2}, LI3/k;->f(Landroid/content/pm/PackageInfo;[LI3/p;)LI3/p;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    if-eqz p0, :cond_5

    .line 68
    .line 69
    return v0

    .line 70
    :cond_5
    return v1
.end method


# virtual methods
.method public final a()LA1/a;
    .locals 2

    .line 1
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA1/a;

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LA1/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LI3/k;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA1/c;

    .line 17
    .line 18
    invoke-virtual {v0}, LA1/c;->a()Lt1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA1/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LD6/i;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, LD6/i;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_2
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LA1/a;

    .line 48
    .line 49
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k3;)Lcom/google/android/gms/internal/ads/j3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ms"

    .line 4
    .line 5
    const-string v3, "Http assets remote cache took "

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k3;->c()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-array v5, v4, [Ljava/lang/String;

    .line 16
    .line 17
    new-array v4, v4, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Ljava/lang/String;

    .line 46
    .line 47
    aput-object v9, v5, v7

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v8, v4, v7

    .line 56
    .line 57
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Q9;

    .line 61
    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/k3;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 70
    .line 71
    iget-object v5, v4, Lt3/k;->j:LN3/b;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/re;

    .line 81
    .line 82
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v13, Lcom/google/android/gms/internal/ads/Vh;

    .line 86
    .line 87
    const/16 v10, 0xb

    .line 88
    .line 89
    invoke-direct {v13, v1, v9, v10}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/ads/V9;

    .line 93
    .line 94
    invoke-direct {v14, v9, v6}, Lcom/google/android/gms/internal/ads/V9;-><init>(Lcom/google/android/gms/internal/ads/re;I)V

    .line 95
    .line 96
    .line 97
    new-instance v15, Lcom/google/android/gms/internal/ads/Z5;

    .line 98
    .line 99
    iget-object v10, v1, LI3/k;->x:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v11, v10

    .line 102
    check-cast v11, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v10, v4, Lt3/k;->r:Ll3/A;

    .line 105
    .line 106
    invoke-virtual {v10}, Ll3/A;->m()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    move-object v10, v15

    .line 113
    move-object v5, v15

    .line 114
    move/from16 v15, v16

    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Z5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v1, LI3/k;->y:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v5, v1, LI3/k;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lcom/google/android/gms/internal/ads/Z5;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lcom/google/android/gms/internal/ads/bp;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/Q9;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 134
    .line 135
    invoke-static {v9, v5, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v9, Lcom/google/android/gms/internal/ads/x7;->P3:Lcom/google/android/gms/internal/ads/t7;

    .line 140
    .line 141
    sget-object v10, Lu3/p;->d:Lu3/p;

    .line 142
    .line 143
    iget-object v10, v10, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    int-to-long v9, v9

    .line 156
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    sget-object v12, Lcom/google/android/gms/internal/ads/qe;->d:Lcom/google/android/gms/internal/ads/ne;

    .line 159
    .line 160
    invoke-static {v5, v9, v10, v11, v12}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v9, Lcom/google/android/gms/internal/ads/u4;

    .line 165
    .line 166
    const/16 v10, 0xa

    .line 167
    .line 168
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v5, v9, v0}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 179
    .line 180
    iget-object v4, v4, Lt3/k;->j:LN3/b;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    sub-long/2addr v4, v7

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lcom/google/android/gms/internal/ads/R9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    const-string v0, "File descriptor is empty, returning null."

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    const/4 v0, 0x0

    .line 218
    goto :goto_2

    .line 219
    :cond_1
    new-instance v3, Ljava/io/DataInputStream;

    .line 220
    .line 221
    new-instance v4, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 222
    .line 223
    invoke-direct {v4, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    new-array v4, v0, [B

    .line 234
    .line 235
    invoke-virtual {v3, v4, v6, v0}, Ljava/io/DataInputStream;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :try_start_2
    invoke-virtual {v3, v4, v6, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/os/Parcelable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 258
    .line 259
    .line 260
    check-cast v0, LK3/c;

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto :goto_5

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_3
    const-string v2, "Could not read from parcel file descriptor"

    .line 272
    .line 273
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :goto_2
    check-cast v0, Lcom/google/android/gms/internal/ads/R9;

    .line 281
    .line 282
    if-nez v0, :cond_2

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    return-object v2

    .line 286
    :cond_2
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/R9;->x:Z

    .line 287
    .line 288
    if-nez v2, :cond_5

    .line 289
    .line 290
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R9;->B:[Ljava/lang/String;

    .line 291
    .line 292
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R9;->C:[Ljava/lang/String;

    .line 293
    .line 294
    array-length v2, v2

    .line 295
    array-length v3, v3

    .line 296
    if-eq v2, v3, :cond_3

    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    .line 301
    .line 302
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/R9;->B:[Ljava/lang/String;

    .line 306
    .line 307
    array-length v3, v2

    .line 308
    if-ge v6, v3, :cond_4

    .line 309
    .line 310
    aget-object v2, v2, v6

    .line 311
    .line 312
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/R9;->C:[Ljava/lang/String;

    .line 313
    .line 314
    aget-object v3, v3, v6

    .line 315
    .line 316
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/R9;->z:I

    .line 323
    .line 324
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/R9;->A:[B

    .line 325
    .line 326
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/R9;->D:Z

    .line 327
    .line 328
    new-instance v5, Lcom/google/android/gms/internal/ads/j3;

    .line 329
    .line 330
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/j3;->a(Ljava/util/Map;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    move-object v7, v5

    .line 335
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/j3;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    .line 336
    .line 337
    .line 338
    :goto_4
    return-object v5

    .line 339
    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/R9;->y:Ljava/lang/String;

    .line 340
    .line 341
    new-instance v2, Lcom/google/android/gms/internal/ads/n3;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v2

    .line 347
    :goto_5
    invoke-static {v3}, Lcom/bumptech/glide/c;->f(Ljava/io/Closeable;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 353
    .line 354
    iget-object v4, v4, Lt3/k;->j:LN3/b;

    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    sub-long/2addr v4, v7

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :catch_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 384
    .line 385
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v4

    .line 394
    sub-long/2addr v4, v7

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const/4 v2, 0x0

    .line 414
    return-object v2
.end method

.method public final d(LD5/d;)V
    .locals 2

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD5/d;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LD5/d;

    .line 15
    .line 16
    sget-object v1, LD5/d;->y:LD5/d;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, LI3/k;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, LI3/k;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, LI3/k;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LI3/k;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LI3/k;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_e

    .line 21
    .line 22
    array-length v6, v2

    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_0
    move-object v0, v4

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v6, :cond_d

    .line 30
    .line 31
    aget-object v8, v2, v7

    .line 32
    .line 33
    const-string v9, "Failed to get Google certificates from remote"

    .line 34
    .line 35
    const-string v10, "GoogleCertificates"

    .line 36
    .line 37
    const-string v11, "null pkg"

    .line 38
    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    new-instance v0, LI3/y;

    .line 42
    .line 43
    invoke-direct {v0, v5, v11, v4}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, LI3/k;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    sget-object v0, LI3/t;->a:LI3/o;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x1

    .line 66
    :try_start_0
    invoke-static {}, LI3/t;->c()V

    .line 67
    .line 68
    .line 69
    sget-object v0, LI3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/common/internal/E;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/E;->zzi()Z

    .line 74
    .line 75
    .line 76
    move-result v0
    :try_end_0
    .catch LR3/a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, v1, LI3/k;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LI3/j;->b(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :try_start_1
    sget-object v12, LI3/t;->e:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v12}, Ll3/d;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    :try_start_2
    invoke-static {}, LI3/t;->c()V
    :try_end_2
    .catch LR3/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_3
    sget-object v12, LI3/t;->e:Landroid/content/Context;

    .line 103
    .line 104
    new-instance v15, LQ3/b;

    .line 105
    .line 106
    invoke-direct {v15, v12}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v15}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-static {v12}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    .line 119
    :try_start_4
    sget-object v15, LI3/t;->c:Lcom/google/android/gms/common/internal/G;

    .line 120
    .line 121
    check-cast v15, Lcom/google/android/gms/common/internal/E;

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget v16, LW3/b;->a:I

    .line 128
    .line 129
    invoke-virtual {v4, v14}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0x4f45

    .line 133
    .line 134
    invoke-static {v5, v4}, Lm5/a;->P(ILandroid/os/Parcel;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v14, v8}, Lm5/a;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v14, 0x4

    .line 142
    invoke-static {v4, v13, v14}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v3, v14}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    const/4 v13, 0x0

    .line 152
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LQ3/b;

    .line 156
    .line 157
    invoke-direct {v0, v12}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v14, v0}, Lm5/a;->I(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    invoke-static {v4, v0, v14}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    invoke-static {v4, v0, v14}, Lm5/a;->X(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    const/4 v12, 0x1

    .line 175
    invoke-virtual {v4, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4}, Lm5/a;->S(ILandroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v0, v4}, Lcom/google/android/gms/internal/ads/p5;->F0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v4, LI3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v4}, LW3/b;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, LI3/v;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    .line 196
    :try_start_5
    iget-boolean v0, v4, LI3/v;->x:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget v0, v4, LI3/v;->A:I

    .line 201
    .line 202
    invoke-static {v0}, Lcom/bumptech/glide/f;->r(I)I

    .line 203
    .line 204
    .line 205
    new-instance v0, LI3/y;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x1

    .line 209
    invoke-direct {v0, v5, v4, v4}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_2
    iget-object v0, v4, LI3/v;->y:Ljava/lang/String;

    .line 214
    .line 215
    iget v5, v4, LI3/v;->z:I

    .line 216
    .line 217
    invoke-static {v5}, Ll3/d;->u(I)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v5, v14, :cond_3

    .line 222
    .line 223
    new-instance v5, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 224
    .line 225
    invoke-direct {v5}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    goto :goto_4

    .line 231
    :cond_3
    const/4 v5, 0x0

    .line 232
    :goto_1
    const-string v9, "error checking package certificate"

    .line 233
    .line 234
    if-nez v0, :cond_4

    .line 235
    .line 236
    move-object v0, v9

    .line 237
    :cond_4
    iget v9, v4, LI3/v;->A:I

    .line 238
    .line 239
    invoke-static {v9}, Lcom/bumptech/glide/f;->r(I)I

    .line 240
    .line 241
    .line 242
    iget v4, v4, LI3/v;->z:I

    .line 243
    .line 244
    invoke-static {v4}, Ll3/d;->u(I)I

    .line 245
    .line 246
    .line 247
    new-instance v4, LI3/y;

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    invoke-direct {v4, v9, v0, v5}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 251
    .line 252
    .line 253
    move-object v0, v4

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    .line 258
    .line 259
    const-string v4, "module call"

    .line 260
    .line 261
    new-instance v5, LI3/y;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    invoke-direct {v5, v9, v4, v0}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 265
    .line 266
    .line 267
    :goto_2
    move-object v0, v5

    .line 268
    goto :goto_3

    .line 269
    :catch_1
    move-exception v0

    .line 270
    move-object v4, v0

    .line 271
    invoke-static {v10, v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-string v5, "module init: "

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v5, LI3/y;

    .line 289
    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-direct {v5, v9, v0, v4}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :goto_3
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :goto_4
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catchall_1
    move-exception v0

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_3
    move-exception v0

    .line 310
    :goto_5
    :try_start_6
    invoke-static {v10, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    :try_start_7
    iget-object v0, v1, LI3/k;->x:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/content/Context;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/16 v4, 0x40

    .line 325
    .line 326
    invoke-virtual {v0, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 330
    iget-object v4, v1, LI3/k;->x:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v4, Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v4}, LI3/j;->b(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v0, :cond_6

    .line 339
    .line 340
    new-instance v0, LI3/y;

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-direct {v0, v5, v11, v4}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_6
    const/4 v5, 0x0

    .line 349
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 350
    .line 351
    if-eqz v9, :cond_9

    .line 352
    .line 353
    array-length v9, v9

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eq v9, v10, :cond_7

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_7
    new-instance v9, LI3/q;

    .line 359
    .line 360
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 361
    .line 362
    aget-object v10, v10, v5

    .line 363
    .line 364
    invoke-virtual {v10}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-direct {v9, v10}, LI3/q;-><init>([B)V

    .line 369
    .line 370
    .line 371
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :try_start_8
    invoke-static {v10, v9, v4, v5}, LI3/t;->b(Ljava/lang/String;LI3/p;ZZ)LI3/y;

    .line 378
    .line 379
    .line 380
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 381
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 382
    .line 383
    .line 384
    iget-boolean v5, v4, LI3/y;->a:Z

    .line 385
    .line 386
    if-eqz v5, :cond_8

    .line 387
    .line 388
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 393
    .line 394
    and-int/2addr v0, v13

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    const/4 v11, 0x0

    .line 402
    const/4 v12, 0x1

    .line 403
    :try_start_9
    invoke-static {v10, v9, v11, v12}, LI3/t;->b(Ljava/lang/String;LI3/p;ZZ)LI3/y;

    .line 404
    .line 405
    .line 406
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 407
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v0, LI3/y;->a:Z

    .line 411
    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    new-instance v0, LI3/y;

    .line 415
    .line 416
    const-string v4, "debuggable release cert app rejected"

    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-direct {v0, v11, v4, v5}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catchall_2
    move-exception v0

    .line 424
    move-object v2, v0

    .line 425
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 426
    .line 427
    .line 428
    throw v2

    .line 429
    :cond_8
    move-object v0, v4

    .line 430
    goto :goto_7

    .line 431
    :catchall_3
    move-exception v0

    .line 432
    move-object v2, v0

    .line 433
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 434
    .line 435
    .line 436
    throw v2

    .line 437
    :cond_9
    :goto_6
    new-instance v0, LI3/y;

    .line 438
    .line 439
    const-string v4, "single cert required"

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v9, 0x0

    .line 443
    invoke-direct {v0, v9, v4, v5}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    iget-boolean v4, v0, LI3/y;->a:Z

    .line 447
    .line 448
    if-eqz v4, :cond_b

    .line 449
    .line 450
    iput-object v8, v1, LI3/k;->y:Ljava/lang/Object;

    .line 451
    .line 452
    goto :goto_9

    .line 453
    :catch_4
    move-exception v0

    .line 454
    const-string v4, "no pkg "

    .line 455
    .line 456
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    new-instance v5, LI3/y;

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    invoke-direct {v5, v8, v4, v0}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 464
    .line 465
    .line 466
    move-object v0, v5

    .line 467
    goto :goto_9

    .line 468
    :goto_8
    invoke-static {v12}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_a
    sget-object v0, LI3/y;->d:LI3/y;

    .line 473
    .line 474
    :cond_b
    :goto_9
    iget-boolean v4, v0, LI3/y;->a:Z

    .line 475
    .line 476
    if-eqz v4, :cond_c

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_c
    add-int/lit8 v7, v7, 0x1

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/4 v5, 0x0

    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_d
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_e
    :goto_a
    new-instance v0, LI3/y;

    .line 490
    .line 491
    const-string v2, "no pkgs"

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-direct {v0, v5, v2, v4}, LI3/y;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    iget-boolean v2, v0, LI3/y;->a:Z

    .line 499
    .line 500
    if-nez v2, :cond_10

    .line 501
    .line 502
    const-string v2, "GoogleCertificatesRslt"

    .line 503
    .line 504
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-eqz v3, :cond_10

    .line 509
    .line 510
    iget-object v3, v0, LI3/y;->c:Ljava/lang/Throwable;

    .line 511
    .line 512
    if-eqz v3, :cond_f

    .line 513
    .line 514
    invoke-virtual {v0}, LI3/y;->a()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_f
    invoke-virtual {v0}, LI3/y;->a()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    :cond_10
    :goto_c
    iget-boolean v0, v0, LI3/y;->a:Z

    .line 530
    .line 531
    return v0
.end method

.method public final g()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Logger;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/logging/Logger;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, LI3/k;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LI3/k;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LP1/h;

    .line 13
    .line 14
    invoke-interface {v0}, LP1/h;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Argument must not be null"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    iget-object v0, p0, LI3/k;->y:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0
.end method
