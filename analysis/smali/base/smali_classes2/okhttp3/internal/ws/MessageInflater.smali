.class public final Lokhttp3/internal/ws/MessageInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:LF6/h;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:LF6/q;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 5
    .line 6
    new-instance p1, LF6/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LF6/h;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Inflater;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 20
    .line 21
    new-instance v1, LF6/q;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bumptech/glide/c;->d(LF6/B;)LF6/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1, v0}, LF6/q;-><init>(LF6/v;Ljava/util/zip/Inflater;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LF6/q;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LF6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final inflate(LF6/h;)V
    .locals 5

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LF6/h;

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
    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageInflater;->noContextTakeover:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LF6/h;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LF6/h;->s(LF6/B;)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LF6/h;

    .line 31
    .line 32
    const v1, 0xffff

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, LF6/h;->Z(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->deflatedBytes:LF6/h;

    .line 45
    .line 46
    iget-wide v2, v2, LF6/h;->y:J

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    :cond_1
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflaterSource:LF6/q;

    .line 50
    .line 51
    const-wide v3, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v4}, LF6/q;->g(LF6/h;J)J

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lokhttp3/internal/ws/MessageInflater;->inflater:Ljava/util/zip/Inflater;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    cmp-long v4, v2, v0

    .line 66
    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Failed requirement."

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
