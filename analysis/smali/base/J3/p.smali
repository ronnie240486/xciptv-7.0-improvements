.class public final LJ3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# virtual methods
.method public final a()LJ3/H;
    .locals 4

    .line 1
    iget-object v0, p0, LJ3/p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LJ3/H;

    .line 13
    .line 14
    iget-object v1, p0, LJ3/p;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [LI3/d;

    .line 17
    .line 18
    iget-boolean v2, p0, LJ3/p;->b:Z

    .line 19
    .line 20
    iget v3, p0, LJ3/p;->a:I

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, v3}, LJ3/H;-><init>(LJ3/p;[LI3/d;ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "execute parameter required"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
