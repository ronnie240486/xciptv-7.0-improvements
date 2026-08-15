.class public final LQ2/k;
.super LQ2/m;
.source "SourceFile"

# interfaces
.implements LP2/j;


# instance fields
.field public final E:LQ2/n;


# direct methods
.method public constructor <init>(JLg2/S;Ls4/U;LQ2/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, LQ2/m;-><init>(Lg2/S;Ls4/U;LQ2/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, LQ2/k;->E:LQ2/n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b()LP2/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ2/n;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQ2/n;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final e()LQ2/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQ2/n;->e(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final i(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQ2/n;->c(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final n(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    iget-object v1, v0, LQ2/n;->f:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, LQ2/n;->c(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LQ2/n;->b(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, LQ2/n;->g(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, LQ2/n;->e(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, LQ2/n;->i:J

    .line 32
    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final o(J)LQ2/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, LQ2/n;->h(JLQ2/m;)LQ2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ2/n;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    iget-wide v0, v0, LQ2/n;->d:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final x(J)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ2/n;->d(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final z(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, LQ2/k;->E:LQ2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LQ2/n;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
