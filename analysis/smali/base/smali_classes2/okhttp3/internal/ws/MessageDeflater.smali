.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:LF6/h;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:LF6/l;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, LF6/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LF6/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, LF6/l;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, LF6/l;-><init>(LF6/h;Ljava/util/zip/Deflater;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LF6/l;

    .line 28
    .line 29
    return-void
.end method

.method private final endsWith(LF6/h;LF6/k;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, LF6/h;->y:J

    .line 2
    .line 3
    invoke-virtual {p2}, LF6/k;->c()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    int-to-long v2, v2

    .line 8
    sub-long/2addr v0, v2

    .line 9
    invoke-virtual {p1, v0, v1, p2}, LF6/h;->p(JLF6/k;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LF6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/l;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deflate(LF6/h;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LF6/h;

    .line 7
    .line 8
    iget-wide v0, v0, LF6/h;->y:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LF6/l;

    .line 26
    .line 27
    iget-wide v1, p1, LF6/h;->y:J

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1, v2}, LF6/l;->write(LF6/h;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:LF6/l;

    .line 33
    .line 34
    invoke-virtual {v0}, LF6/l;->flush()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LF6/h;

    .line 38
    .line 39
    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()LF6/k;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(LF6/h;LF6/k;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LF6/h;

    .line 50
    .line 51
    iget-wide v1, v0, LF6/h;->y:J

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    int-to-long v3, v3

    .line 55
    sub-long/2addr v1, v3

    .line 56
    sget-object v3, LF6/G;->a:LF6/f;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LF6/h;->M(LF6/f;)LF6/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :try_start_0
    invoke-virtual {v0, v1, v2}, LF6/f;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lh6/i;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-static {v0, p1}, Lh6/i;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LF6/h;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v0, v1}, LF6/h;->W(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:LF6/h;

    .line 84
    .line 85
    iget-wide v1, v0, LF6/h;->y:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1, v2}, LF6/h;->write(LF6/h;J)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "Failed requirement."

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method
