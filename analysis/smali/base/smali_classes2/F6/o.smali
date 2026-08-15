.class public final LF6/o;
.super LF6/E;
.source "SourceFile"


# instance fields
.field public a:LF6/E;


# direct methods
.method public constructor <init>(LF6/E;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF6/o;->a:LF6/E;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final clearDeadline()LF6/E;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/o;->a:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->clearDeadline()LF6/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final clearTimeout()LF6/E;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/o;->a:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->clearTimeout()LF6/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, LF6/o;->a:LF6/E;

    invoke-virtual {v0}, LF6/E;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final deadlineNanoTime(J)LF6/E;
    .locals 1

    .line 2
    iget-object v0, p0, LF6/o;->a:LF6/E;

    invoke-virtual {v0, p1, p2}, LF6/E;->deadlineNanoTime(J)LF6/E;

    move-result-object p1

    return-object p1
.end method

.method public final hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, LF6/o;->a:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->hasDeadline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final throwIfReached()V
    .locals 1

    .line 1
    iget-object v0, p0, LF6/o;->a:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->throwIfReached()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)LF6/E;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/o;->a:LF6/E;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, LF6/E;->timeout(JLjava/util/concurrent/TimeUnit;)LF6/E;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, LF6/o;->a:LF6/E;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/E;->timeoutNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
