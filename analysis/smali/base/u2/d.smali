.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/n;


# instance fields
.field public final a:Lp2/n;

.field public final b:J


# direct methods
.method public constructor <init>(Lp2/n;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/d;->a:Lp2/n;

    .line 5
    .line 6
    invoke-interface {p1}, Lp2/n;->s()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, LN6/b;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Lu2/d;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/n;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp2/n;->d([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/n;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lu2/d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final g(I[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp2/n;->g(I[BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/n;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/n;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp2/n;->m(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lp2/n;->n([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/n;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lu2/d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp2/n;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lj3/j;->r([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp2/n;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lp2/n;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lu2/d;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final t(I[BI)I
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/d;->a:Lp2/n;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lp2/n;->t(I[BI)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
