.class public final Ls4/t0;
.super Ls4/c;
.source "SourceFile"


# instance fields
.field public transient C:Lr4/t;


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/c;->A:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls4/i;

    .line 8
    .line 9
    iget-object v1, p0, Ls4/c;->A:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ls4/i;-><init>(Ls4/c;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ls4/l;

    .line 22
    .line 23
    iget-object v1, p0, Ls4/c;->A:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ls4/l;-><init>(Ls4/c;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yy;

    .line 32
    .line 33
    iget-object v1, p0, Ls4/c;->A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Yy;-><init>(Ls4/c;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/c;->A:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls4/j;

    .line 8
    .line 9
    iget-object v1, p0, Ls4/c;->A:Ljava/util/Map;

    .line 10
    .line 11
    check-cast v1, Ljava/util/NavigableMap;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ls4/j;-><init>(Ls4/c;Ljava/util/NavigableMap;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ls4/m;

    .line 22
    .line 23
    iget-object v1, p0, Ls4/c;->A:Ljava/util/Map;

    .line 24
    .line 25
    check-cast v1, Ljava/util/SortedMap;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Ls4/m;-><init>(Ls4/c;Ljava/util/SortedMap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ls4/h;

    .line 32
    .line 33
    iget-object v1, p0, Ls4/c;->A:Ljava/util/Map;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Ls4/h;-><init>(Ls4/c;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
