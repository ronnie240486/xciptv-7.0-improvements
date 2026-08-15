.class public final LC5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LC5/l;

.field public final x:I

.field public y:Ljava/io/IOException;

.field public z:Z


# direct methods
.method public constructor <init>(LC5/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/k;->A:LC5/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LC5/k;->z:Z

    .line 8
    .line 9
    const/16 p1, 0x1388

    .line 10
    .line 11
    iput p1, p0, LC5/k;->x:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LC5/k;->A:LC5/l;

    .line 2
    .line 3
    iget-object v0, v0, LC5/l;->c:Ljava/net/ServerSocket;

    .line 4
    .line 5
    iget-object v1, p0, LC5/k;->A:LC5/l;

    .line 6
    .line 7
    iget-object v1, v1, LC5/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 12
    .line 13
    iget-object v2, p0, LC5/k;->A:LC5/l;

    .line 14
    .line 15
    iget-object v3, v2, LC5/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v2, v2, LC5/l;->b:I

    .line 18
    .line 19
    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    iget-object v2, p0, LC5/k;->A:LC5/l;

    .line 28
    .line 29
    iget v2, v2, LC5/l;->b:I

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, LC5/k;->z:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :cond_1
    :try_start_1
    iget-object v0, p0, LC5/k;->A:LC5/l;

    .line 41
    .line 42
    iget-object v0, v0, LC5/l;->c:Ljava/net/ServerSocket;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, LC5/k;->x:I

    .line 49
    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, LC5/k;->A:LC5/l;

    .line 63
    .line 64
    iget-object v3, v2, LC5/l;->f:Lu2/c;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v4, LC5/a;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0}, LC5/a;-><init>(LC5/l;Ljava/io/InputStream;Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lu2/c;->a(LC5/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    sget-object v1, LC5/l;->h:Ljava/util/logging/Logger;

    .line 79
    .line 80
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 81
    .line 82
    const-string v3, "Communication with the client broken"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, LC5/k;->A:LC5/l;

    .line 88
    .line 89
    iget-object v0, v0, LC5/l;->c:Ljava/net/ServerSocket;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :goto_4
    iput-object v0, p0, LC5/k;->y:Ljava/io/IOException;

    .line 99
    .line 100
    return-void
.end method
