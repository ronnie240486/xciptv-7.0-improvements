.class public final Lcom/bumptech/glide/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/h;


# static fields
.field public static final H:LL1/f;


# instance fields
.field public final A:Lcom/bumptech/glide/manager/s;

.field public final B:Lcom/bumptech/glide/manager/n;

.field public final C:Lcom/bumptech/glide/manager/u;

.field public final D:Landroidx/activity/f;

.field public final E:Lcom/bumptech/glide/manager/c;

.field public final F:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public G:LL1/f;

.field public final x:Lcom/bumptech/glide/b;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/bumptech/glide/manager/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL1/f;

    .line 2
    .line 3
    invoke-direct {v0}, LL1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL1/a;->d(Ljava/lang/Class;)LL1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL1/f;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, LL1/a;->Q:Z

    .line 16
    .line 17
    sput-object v0, Lcom/bumptech/glide/q;->H:LL1/f;

    .line 18
    .line 19
    new-instance v0, LL1/f;

    .line 20
    .line 21
    invoke-direct {v0}, LL1/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, LH1/c;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LL1/a;->d(Ljava/lang/Class;)LL1/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LL1/f;

    .line 31
    .line 32
    iput-boolean v1, v0, LL1/a;->Q:Z

    .line 33
    .line 34
    sget-object v0, Ly1/p;->b:Ly1/o;

    .line 35
    .line 36
    new-instance v1, LL1/f;

    .line 37
    .line 38
    invoke-direct {v1}, LL1/a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LL1/a;->e(Ly1/o;)LL1/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LL1/f;

    .line 46
    .line 47
    invoke-virtual {v0}, LL1/a;->m()LL1/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LL1/f;

    .line 52
    .line 53
    invoke-virtual {v0}, LL1/a;->r()LL1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LL1/f;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p1, Lcom/bumptech/glide/b;->C:LD6/i;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/manager/u;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/manager/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v4, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 19
    .line 20
    new-instance v4, Landroidx/activity/f;

    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v4, p0, Lcom/bumptech/glide/q;->D:Landroidx/activity/f;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/q;->x:Lcom/bumptech/glide/b;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/bumptech/glide/q;->z:Lcom/bumptech/glide/manager/g;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/bumptech/glide/q;->B:Lcom/bumptech/glide/manager/n;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/q;->A:Lcom/bumptech/glide/manager/s;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/bumptech/glide/q;->y:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance p4, Lcom/bumptech/glide/p;

    .line 44
    .line 45
    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/p;-><init>(Lcom/bumptech/glide/q;Lcom/bumptech/glide/manager/s;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {p3, v0}, Lc0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    const-string v3, "ConnectivityMonitor"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 77
    .line 78
    :goto_1
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/bumptech/glide/manager/d;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/d;-><init>(Landroid/content/Context;Lcom/bumptech/glide/p;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    new-instance v0, Lcom/bumptech/glide/manager/k;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    :goto_2
    iput-object v0, p0, Lcom/bumptech/glide/q;->E:Lcom/bumptech/glide/manager/c;

    .line 95
    .line 96
    sget-object p3, LP1/o;->a:[C

    .line 97
    .line 98
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    if-ne p3, p4, :cond_4

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    :cond_4
    xor-int/lit8 p3, v2, 0x1

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    invoke-static {}, LP1/o;->f()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/g;->f(Lcom/bumptech/glide/manager/h;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/g;->f(Lcom/bumptech/glide/manager/h;)V

    .line 125
    .line 126
    .line 127
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    iget-object p3, p1, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/h;

    .line 130
    .line 131
    iget-object p3, p3, Lcom/bumptech/glide/h;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/bumptech/glide/q;->F:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 137
    .line 138
    iget-object p2, p1, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/h;

    .line 139
    .line 140
    monitor-enter p2

    .line 141
    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:LL1/f;

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    iget-object p3, p2, Lcom/bumptech/glide/h;->d:Ld/S;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance p3, LL1/f;

    .line 151
    .line 152
    invoke-direct {p3}, LL1/a;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-boolean v1, p3, LL1/a;->Q:Z

    .line 156
    .line 157
    iput-object p3, p2, Lcom/bumptech/glide/h;->j:LL1/f;

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    :goto_4
    iget-object p3, p2, Lcom/bumptech/glide/h;->j:LL1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    monitor-exit p2

    .line 165
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/q;->p(LL1/f;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->c(Lcom/bumptech/glide/q;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    monitor-exit p2

    .line 173
    throw p1
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->n()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/q;->o()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final k(LM1/i;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/q;->q(LM1/i;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, LM1/i;->g()LL1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/q;->x:Lcom/bumptech/glide/b;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/q;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lcom/bumptech/glide/q;->q(LM1/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, LM1/i;->i(LL1/c;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, LL1/c;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/bumptech/glide/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q;->x:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q;->y:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->C(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, LO1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bumptech/glide/o;->X:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LO1/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lw1/g;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "Cannot resolve info for"

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "AppVersionSignature"

    .line 68
    .line 69
    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    new-instance v4, LO1/d;

    .line 91
    .line 92
    invoke-direct {v4, v3}, LO1/d;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v3, v1

    .line 100
    check-cast v3, Lw1/g;

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    move-object v3, v4

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x30

    .line 116
    .line 117
    new-instance v1, LO1/a;

    .line 118
    .line 119
    invoke-direct {v1, v0, v3}, LO1/a;-><init>(ILw1/g;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LL1/f;

    .line 123
    .line 124
    invoke-direct {v0}, LL1/a;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, LL1/a;->q(Lw1/g;)LL1/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LL1/f;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->x(LL1/a;)Lcom/bumptech/glide/o;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Lcom/bumptech/glide/o;
    .locals 4

    .line 1
    new-instance v0, Lcom/bumptech/glide/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/q;->x:Lcom/bumptech/glide/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/q;->y:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/bumptech/glide/o;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/q;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/o;->C(Ljava/lang/Object;)Lcom/bumptech/glide/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->A:Lcom/bumptech/glide/manager/s;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Set;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v1}, LP1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LL1/c;

    .line 32
    .line 33
    invoke-interface {v2}, LL1/c;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, LL1/c;->pause()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->A:Lcom/bumptech/glide/manager/s;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/u;->onDestroy()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->x:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, LP1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LM1/i;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/q;->k(LM1/i;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->x:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/q;->A:Lcom/bumptech/glide/manager/s;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Set;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v1}, LP1/o;->e(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LL1/c;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/s;->a(LL1/c;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/q;->z:Lcom/bumptech/glide/manager/g;

    .line 86
    .line 87
    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/q;->z:Lcom/bumptech/glide/manager/g;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/q;->E:Lcom/bumptech/glide/manager/c;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/g;->j(Lcom/bumptech/glide/manager/h;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bumptech/glide/q;->D:Landroidx/activity/f;

    .line 98
    .line 99
    invoke-static {}, LP1/o;->f()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bumptech/glide/q;->x:Lcom/bumptech/glide/b;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->d(Lcom/bumptech/glide/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized p(LL1/f;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LL1/a;->c()LL1/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, LL1/f;

    .line 7
    .line 8
    iget-boolean v0, p1, LL1/a;->Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p1, LL1/a;->S:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "You cannot auto lock an already locked options object, try clone() first"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, LL1/a;->S:Z

    .line 27
    .line 28
    iput-boolean v0, p1, LL1/a;->Q:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/q;->G:LL1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized q(LM1/i;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, LM1/i;->g()LL1/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/q;->A:Lcom/bumptech/glide/manager/s;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/s;->a(LL1/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/q;->C:Lcom/bumptech/glide/manager/u;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bumptech/glide/manager/u;->x:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, LM1/i;->i(LL1/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :goto_0
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "{tracker="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/q;->A:Lcom/bumptech/glide/manager/s;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", treeNode="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/q;->B:Lcom/bumptech/glide/manager/n;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "}"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method
