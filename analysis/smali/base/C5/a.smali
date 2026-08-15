.class public final LC5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Ljava/io/InputStream;

.field public final y:Ljava/net/Socket;

.field public final synthetic z:LC5/l;


# direct methods
.method public constructor <init>(LC5/l;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/a;->z:LC5/l;

    .line 5
    .line 6
    iput-object p2, p0, LC5/a;->x:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-object p3, p0, LC5/a;->y:Ljava/net/Socket;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LC5/a;->x:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, LC5/a;->z:LC5/l;

    .line 4
    .line 5
    iget-object v2, p0, LC5/a;->y:Ljava/net/Socket;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, v1, LC5/l;->g:Lm2/h;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v6, LA3/e;

    .line 18
    .line 19
    const/16 v4, 0xe

    .line 20
    .line 21
    invoke-direct {v6, v4}, LA3/e;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v10, LC5/d;

    .line 25
    .line 26
    iget-object v5, p0, LC5/a;->z:LC5/l;

    .line 27
    .line 28
    iget-object v7, p0, LC5/a;->x:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    move-object v4, v10

    .line 35
    move-object v8, v3

    .line 36
    invoke-direct/range {v4 .. v9}, LC5/d;-><init>(LC5/l;LA3/e;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v10}, LC5/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    invoke-static {v3}, LC5/l;->a(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LC5/l;->a(Ljava/io/Closeable;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LC5/l;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LC5/l;->f:Lu2/c;

    .line 63
    .line 64
    iget-object v0, v0, Lu2/c;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    :try_start_1
    instance-of v5, v4, Ljava/net/SocketException;

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    const-string v5, "NanoHttpd Shutdown"

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_0

    .line 85
    .line 86
    :cond_1
    instance-of v5, v4, Ljava/net/SocketTimeoutException;

    .line 87
    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    sget-object v5, LC5/l;->h:Ljava/util/logging/Logger;

    .line 91
    .line 92
    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 93
    .line 94
    const-string v7, "Communication with the client broken, or an bug in the handler code"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    return-void

    .line 101
    :goto_4
    invoke-static {v3}, LC5/l;->a(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LC5/l;->a(Ljava/io/Closeable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, LC5/l;->a(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, LC5/l;->f:Lu2/c;

    .line 111
    .line 112
    iget-object v0, v0, Lu2/c;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    throw v4
.end method
