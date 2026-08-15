.class public final LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:LN2/g;


# direct methods
.method public constructor <init>(LN2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/f;->c:LN2/g;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LN2/f;->a:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LT2/y;Lj3/q;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LN2/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN2/f;->c:LN2/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v7, LM2/r;

    .line 14
    .line 15
    sget-object v1, LM2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-object v1, v7

    .line 26
    move-object v4, p2

    .line 27
    invoke-direct/range {v1 .. v6}, LM2/r;-><init>(JLj3/q;J)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v7, p2, p1, v1}, LM2/F;->i(LM2/r;ILjava/io/IOException;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(LN2/b;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LN2/f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN2/f;->a:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Ld/O;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v1, v2, p0, p1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
