.class public final LT2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final D:Ljava/nio/charset/Charset;


# instance fields
.field public A:LT2/F;

.field public B:Ljava/net/Socket;

.field public volatile C:Z

.field public final x:LT2/D;

.field public final y:Lj3/O;

.field public final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LT2/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/G;->x:LT2/D;

    .line 5
    .line 6
    new-instance p1, Lj3/O;

    .line 7
    .line 8
    const-string v0, "ExoPlayer:RtspMessageChannel:ReceiverLoader"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LT2/G;->y:Lj3/O;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LT2/G;->z:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LT2/G;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, LT2/G;->A:LT2/F;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, LT2/F;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, LT2/G;->y:Lj3/O;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lj3/O;->f(Lj3/M;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LT2/G;->B:Ljava/net/Socket;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v0, p0, LT2/G;->C:Z

    .line 31
    .line 32
    return-void

    .line 33
    :goto_1
    iput-boolean v0, p0, LT2/G;->C:Z

    .line 34
    .line 35
    throw v1
.end method

.method public final g(Ljava/net/Socket;)V
    .locals 3

    .line 1
    iput-object p1, p0, LT2/G;->B:Ljava/net/Socket;

    .line 2
    .line 3
    new-instance v0, LT2/F;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, LT2/F;-><init>(LT2/G;Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LT2/G;->A:LT2/F;

    .line 13
    .line 14
    new-instance v0, LT2/E;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, LT2/E;-><init>(LT2/G;Ljava/io/InputStream;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LT2/C;

    .line 24
    .line 25
    invoke-direct {p1, p0}, LT2/C;-><init>(LT2/G;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v2, p0, LT2/G;->y:Lj3/O;

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1, v1}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ls4/x0;)V
    .locals 5

    .line 1
    iget-object v0, p0, LT2/G;->A:LT2/F;

    .line 2
    .line 3
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LT2/G;->A:LT2/F;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/internal/t;

    .line 12
    .line 13
    sget-object v2, LT2/I;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LT2/G;->D:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LT2/F;->A:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v3, Lg2/n0;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    invoke-direct {v3, v0, v1, p1, v4}, Lg2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
