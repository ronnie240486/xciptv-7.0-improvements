.class public final LZ3/V1;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final synthetic A:LZ3/S1;

.field public final x:J

.field public final y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ3/S1;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LZ3/V1;->A:LZ3/S1;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 3
    sget-object p2, LZ3/S1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LZ3/V1;->x:J

    .line 5
    iput-object p4, p0, LZ3/V1;->z:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, LZ3/V1;->y:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LZ3/S1;Ljava/util/concurrent/Callable;Z)V
    .locals 3

    .line 8
    iput-object p1, p0, LZ3/V1;->A:LZ3/S1;

    .line 9
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    sget-object p2, LZ3/S1;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LZ3/V1;->x:J

    .line 12
    const-string p2, "Task exception on worker thread"

    iput-object p2, p0, LZ3/V1;->z:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, LZ3/V1;->y:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 14
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, LZ3/V1;

    .line 2
    .line 3
    iget-boolean v0, p1, LZ3/V1;->y:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    iget-boolean v3, p0, LZ3/V1;->y:Z

    .line 8
    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-wide v3, p0, LZ3/V1;->x:J

    .line 16
    .line 17
    iget-wide v5, p1, LZ3/V1;->x:J

    .line 18
    .line 19
    cmp-long p1, v3, v5

    .line 20
    .line 21
    if-gez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    cmp-long p1, v3, v5

    .line 25
    .line 26
    if-lez p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, LZ3/V1;->A:LZ3/S1;

    .line 30
    .line 31
    invoke-virtual {p1}, LY0/y;->zzj()LZ3/B1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, LZ3/B1;->g:LZ3/C1;

    .line 40
    .line 41
    const-string v1, "Two tasks share the same index. index"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/V1;->A:LZ3/S1;

    .line 2
    .line 3
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZ3/V1;->z:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
