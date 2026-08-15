.class public final Ls4/c0;
.super Ls4/M;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Cv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls4/c0;->n2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final n2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ls4/M;->i2(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o2()Ls4/d0;
    .locals 3

    .line 1
    iget v0, p0, Ls4/M;->q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Ls4/M;->p:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ls4/d0;->s(I[Ljava/lang/Object;)Ls4/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Ls4/M;->q:I

    .line 19
    .line 20
    iput-boolean v1, p0, Ls4/M;->r:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Ls4/M;->p:[Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Ls4/d0;->z:I

    .line 32
    .line 33
    new-instance v1, Ls4/e0;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ls4/e0;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    sget v0, Ls4/d0;->z:I

    .line 40
    .line 41
    sget-object v0, Ls4/D0;->G:Ls4/D0;

    .line 42
    .line 43
    return-object v0
.end method
