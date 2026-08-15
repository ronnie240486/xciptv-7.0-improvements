.class public final Ly2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/h;


# instance fields
.field public c:Lp2/s;

.field public d:Lj/Z;

.field public e:J

.field public f:J


# virtual methods
.method public final c()Lp2/w;
    .locals 6

    .line 1
    iget-wide v0, p0, Ly2/c;->e:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp2/r;

    .line 17
    .line 18
    iget-object v1, p0, Ly2/c;->c:Lp2/s;

    .line 19
    .line 20
    iget-wide v2, p0, Ly2/c;->e:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lp2/r;-><init>(Ljava/lang/Object;JI)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final k(Lp2/n;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ly2/c;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Ly2/c;->f:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final m(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly2/c;->d:Lj/Z;

    .line 2
    .line 3
    iget-object v0, v0, Lj/Z;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [J

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Ll3/M;->f([JJZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 13
    .line 14
    iput-wide p1, p0, Ly2/c;->f:J

    .line 15
    .line 16
    return-void
.end method
