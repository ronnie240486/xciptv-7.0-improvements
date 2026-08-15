.class public final Ls4/G;
.super Ls4/K;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ls4/L;


# direct methods
.method public synthetic constructor <init>(Ls4/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Ls4/G;->y:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/G;->z:Ls4/L;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ls4/K;-><init>(Ls4/L;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ls4/G;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G;->z:Ls4/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Ls4/L;->y:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, v1, Ls4/L;->x:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    new-instance v0, Ls4/F;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p1, v2}, Ls4/F;-><init>(Ls4/L;II)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ls4/G;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/G;->z:Ls4/L;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ls4/L;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {v1, p1}, Ls4/L;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3, v0}, Ls4/L;->g(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, -0x1

    .line 45
    if-eq v0, v3, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, Ls4/L;->y:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    :cond_0
    return v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ls4/G;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    iget-object v4, p0, Ls4/G;->z:Ls4/L;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v4, v0, p1}, Ls4/L;->h(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, p1, v0}, Ls4/L;->o(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1

    .line 26
    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v0, p1}, Ls4/L;->g(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq p1, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, Ls4/L;->n(II)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    return v1

    .line 41
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4, v5, v0}, Ls4/L;->g(ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, v4, Ls4/L;->y:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v0, v5}, Ls4/L;->n(II)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
