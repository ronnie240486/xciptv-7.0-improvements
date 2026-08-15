.class public final Ls4/H;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Ls4/L;

.field public transient y:Ls4/I;


# direct methods
.method public constructor <init>(Ls4/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls4/H;->x:Ls4/L;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/L;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/L;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/L;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/H;->y:Ls4/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/I;

    .line 6
    .line 7
    iget-object v1, p0, Ls4/H;->x:Ls4/L;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ls4/K;-><init>(Ls4/L;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ls4/H;->y:Ls4/I;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ls4/L;->h(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Ls4/L;->x:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object p1, v0, p1

    .line 22
    .line 23
    :goto_0
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    iget-object v1, v0, Ls4/L;->K:Ls4/G;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ls4/G;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, Ls4/G;-><init>(Ls4/L;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Ls4/L;->K:Ls4/G;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ls4/L;->l(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Ls4/L;->h(ILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Ls4/L;->x:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ls4/L;->o(II)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    iget v0, v0, Ls4/L;->z:I

    .line 4
    .line 5
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/H;->x:Ls4/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/L;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
