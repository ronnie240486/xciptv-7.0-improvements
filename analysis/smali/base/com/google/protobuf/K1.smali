.class public final Lcom/google/protobuf/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lk1/h;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/I1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/I1;->a:Lk1/h;

    .line 4
    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/protobuf/J1;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/J1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/protobuf/J1;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/I1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/J1;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/protobuf/y;->q0(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p2, Lcom/google/protobuf/I1;->a:Lk1/h;

    .line 49
    .line 50
    invoke-static {v4, v2, v0}, Lcom/google/protobuf/I1;->a(Lk1/h;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v0, v3, v1}, Lcom/google/android/gms/internal/ads/eH;->A(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/protobuf/J1;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/protobuf/J1;->x:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/J1;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/J1;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/J1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/protobuf/J1;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/J1;->c()Lcom/google/protobuf/J1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/J1;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/J1;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static f()Lcom/google/protobuf/J1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/J1;->y:Lcom/google/protobuf/J1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/J1;->c()Lcom/google/protobuf/J1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/J1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/protobuf/J1;->x:Z

    .line 5
    .line 6
    return-void
.end method
