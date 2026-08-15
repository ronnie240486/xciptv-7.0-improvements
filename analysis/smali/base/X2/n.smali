.class public abstract LX2/n;
.super Ll2/k;
.source "SourceFile"

# interfaces
.implements LX2/h;


# instance fields
.field public B:LX2/h;

.field public C:J


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, LX2/n;->B:LX2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LX2/n;->C:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LX2/h;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, LX2/n;->B:LX2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, LX2/h;->b(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, LX2/n;->C:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LX2/n;->B:LX2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, LX2/n;->C:J

    .line 7
    .line 8
    sub-long/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, LX2/h;->c(J)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, LX2/n;->B:LX2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LX2/h;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll2/a;->y:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX2/n;->B:LX2/h;

    .line 6
    .line 7
    return-void
.end method

.method public final n(JLX2/h;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ll2/k;->z:J

    .line 2
    .line 3
    iput-object p3, p0, LX2/n;->B:LX2/h;

    .line 4
    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p4, v0

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide p1, p4

    .line 16
    :goto_0
    iput-wide p1, p0, LX2/n;->C:J

    .line 17
    .line 18
    return-void
.end method
