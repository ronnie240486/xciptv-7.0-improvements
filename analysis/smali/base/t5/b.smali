.class public final Lt5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lt5/b;

.field public static g:LW5/t;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Ljava/lang/String;

.field public c:Lt5/a;

.field public d:Lt5/a;

.field public e:Lt5/a;


# direct methods
.method public static a(Lt5/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 7
    .line 8
    const-class v1, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x10008000

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized c()Lt5/b;
    .locals 4

    .line 1
    const-class v0, Lt5/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt5/b;->f:Lt5/b;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lt5/b;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lt5/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lt5/a;-><init>(Lt5/b;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lt5/b;->c:Lt5/a;

    .line 20
    .line 21
    new-instance v2, Lt5/a;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, v1, v3}, Lt5/a;-><init>(Lt5/b;I)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lt5/b;->d:Lt5/a;

    .line 28
    .line 29
    new-instance v2, Lt5/a;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v1, v3}, Lt5/a;-><init>(Lt5/b;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lt5/b;->e:Lt5/a;

    .line 36
    .line 37
    sput-object v1, Lt5/b;->f:Lt5/b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lt5/b;->f:Lt5/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-object v1

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method


# virtual methods
.method public final b(Lcom/nathnetwork/xciptv/CategoriesActivity;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "XCIPTV_TAG"

    .line 2
    .line 3
    const-string v1, "-----------------------socket conect"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lt5/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    :try_start_0
    sget-object p2, Lt5/b;->g:LW5/t;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, LW5/a;

    .line 24
    .line 25
    invoke-direct {p2}, LY5/n;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v3, v2, [Ljava/lang/String;

    .line 30
    .line 31
    const-string v4, "websocket"

    .line 32
    .line 33
    aput-object v4, v3, v1

    .line 34
    .line 35
    iput-object v3, p2, LY5/k;->l:[Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v2, p2, LY5/n;->d:Z

    .line 38
    .line 39
    iput-boolean v2, p2, LW5/a;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    :try_start_1
    const-string v2, "socket_url"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, p2}, LW5/b;->a(Ljava/lang/String;LW5/a;)LW5/t;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sput-object p1, Lt5/b;->g:LW5/t;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    :try_start_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lt5/b;->g:LW5/t;

    .line 64
    .line 65
    const-string p2, "connect"

    .line 66
    .line 67
    iget-object v0, p0, Lt5/b;->c:Lt5/a;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lt5/b;->g:LW5/t;

    .line 73
    .line 74
    const-string p2, "message_response"

    .line 75
    .line 76
    iget-object v0, p0, Lt5/b;->e:Lt5/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lt5/b;->g:LW5/t;

    .line 82
    .line 83
    const-string p2, "login_response"

    .line 84
    .line 85
    iget-object v0, p0, Lt5/b;->d:Lt5/a;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lt5/b;->g:LW5/t;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p2, LW5/r;

    .line 96
    .line 97
    invoke-direct {p2, p1, v1}, LW5/r;-><init>(LW5/t;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    iget-boolean p1, p2, LW5/t;->b:Z

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    sget-object p1, Lt5/b;->g:LW5/t;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance p2, LW5/r;

    .line 114
    .line 115
    invoke-direct {p2, p1, v1}, LW5/r;-><init>(LW5/t;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Le6/a;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    :catch_1
    :cond_1
    :goto_1
    return-void
.end method
