.class public final LZ3/j3;
.super LZ3/Z2;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Lp/f;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Ljava/lang/Integer;)LZ3/k3;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/j3;->f:Lp/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/f;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LZ3/j3;->f:Lp/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LZ3/k3;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, LZ3/k3;

    .line 19
    .line 20
    iget-object v1, p0, LZ3/j3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LZ3/k3;-><init>(LZ3/j3;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LZ3/j3;->f:Lp/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
