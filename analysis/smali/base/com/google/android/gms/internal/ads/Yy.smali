.class public Lcom/google/android/gms/internal/ads/Yy;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final transient A:Ljava/util/Map;

.field public final synthetic B:Ljava/io/Serializable;

.field public final synthetic x:I

.field public transient y:Lcom/google/android/gms/internal/ads/gA;

.field public transient z:Ljava/util/AbstractCollection;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ls4/c;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->y:Lcom/google/android/gms/internal/ads/gA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/Wy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Wy;-><init>(Lcom/google/android/gms/internal/ads/Yy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->y:Lcom/google/android/gms/internal/ads/gA;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->y:Lcom/google/android/gms/internal/ads/gA;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls4/e;-><init>(Lcom/google/android/gms/internal/ads/Yy;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->y:Lcom/google/android/gms/internal/ads/gA;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->z:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/jz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jz;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->z:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls4/c;

    .line 11
    .line 12
    iget-object v0, v2, Ls4/c;->A:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ls4/c;->clear()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ls4/f;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ls4/f;-><init>(Lcom/google/android/gms/internal/ads/Yy;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ls4/f;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ls4/f;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ls4/f;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :pswitch_0
    check-cast v2, Lcom/google/android/gms/internal/ads/Uy;

    .line 40
    .line 41
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Uy;->A:Ljava/util/Map;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uy;->c()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Xy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Xy;-><init>(Lcom/google/android/gms/internal/ads/Yy;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xy;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xy;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xy;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_3
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return v1

    .line 17
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :catch_1
    return v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->z:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls4/w;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yy;->z:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Map$Entry;)Ls4/O;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Ls4/c;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ls4/k;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Ls4/o;-><init>(Ls4/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Ls4/o;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Ls4/o;-><init>(Ls4/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Ls4/O;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ls4/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yy;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yy;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v3, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    :cond_3
    :goto_1
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/wz;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/cz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/hz;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/wz;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/wz;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    nop

    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    check-cast v1, Ls4/c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ls4/k;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1, v0, v2}, Ls4/o;-><init>(Ls4/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    move-object v2, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v3, Ls4/o;

    .line 45
    .line 46
    invoke-direct {v3, v1, p1, v0, v2}, Ls4/o;-><init>(Ls4/c;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    return-object v2

    .line 51
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_3

    .line 59
    :catch_1
    nop

    .line 60
    move-object v0, v2

    .line 61
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/util/List;

    .line 72
    .line 73
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v3, Lcom/google/android/gms/internal/ads/cz;

    .line 78
    .line 79
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 80
    .line 81
    .line 82
    :goto_4
    move-object v2, v3

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/hz;

    .line 85
    .line 86
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/hz;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/fz;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :goto_5
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ls4/c;

    .line 9
    .line 10
    iget-object v0, v1, Ls4/r;->x:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ls4/r;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, Ls4/r;->x:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kz;->x:Lcom/google/android/gms/internal/ads/Zy;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/Qz;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Uy;->A:Ljava/util/Map;

    .line 31
    .line 32
    instance-of v3, v2, Ljava/util/NavigableMap;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/bz;

    .line 37
    .line 38
    check-cast v2, Ljava/util/NavigableMap;

    .line 39
    .line 40
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/util/NavigableMap;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    instance-of v3, v2, Ljava/util/SortedMap;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Lcom/google/android/gms/internal/ads/ez;

    .line 50
    .line 51
    check-cast v2, Ljava/util/SortedMap;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/util/SortedMap;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Zy;

    .line 58
    .line 59
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/Uy;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/kz;->x:Lcom/google/android/gms/internal/ads/Zy;

    .line 64
    .line 65
    :cond_3
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, Ls4/c;

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Ls4/t0;

    .line 24
    .line 25
    iget-object v0, v0, Ls4/t0;->C:Lr4/t;

    .line 26
    .line 27
    invoke-interface {v0}, Lr4/t;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v3, v1, Ls4/c;->B:I

    .line 44
    .line 45
    sub-int/2addr v3, v0

    .line 46
    iput v3, v1, Ls4/c;->B:I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v2

    .line 52
    :pswitch_0
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/Collection;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    check-cast v1, Lcom/google/android/gms/internal/ads/Uy;

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/Qz;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qz;->C:Lcom/google/android/gms/internal/ads/Py;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Py;->zza()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    iget v0, v1, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-int/2addr v0, v3

    .line 82
    iput v0, v1, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v2

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Yy;->x:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yy;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Yy;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
