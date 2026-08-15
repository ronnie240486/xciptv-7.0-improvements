.class public final Lcom/google/android/gms/internal/measurement/Y2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/X2;
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/X2;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/X2;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/X2;->x:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/google/android/gms/internal/measurement/X2;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/X2;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/X2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    iput-boolean p0, v0, Lcom/google/android/gms/internal/measurement/X2;->x:Z

    .line 34
    .line 35
    move-object p0, v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X2;->b()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/X2;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/X2;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/X2;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance p0, Ljava/lang/NoSuchMethodError;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static d()Lcom/google/android/gms/internal/measurement/X2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/X2;->y:Lcom/google/android/gms/internal/measurement/X2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/X2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/X2;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/X2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/X2;->x:Z

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/X2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/X2;->x:Z

    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/X2;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/X2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/X2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/X2;->x:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
