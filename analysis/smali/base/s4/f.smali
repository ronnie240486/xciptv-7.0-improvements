.class public Ls4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:Ljava/util/Iterator;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Yy;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ls4/f;->x:I

    .line 19
    iput-object p1, p0, Ls4/f;->A:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ls4/f;->y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ls4/f;->x:I

    .line 3
    iput-object p1, p0, Ls4/f;->A:Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->z:Ljava/util/Collection;

    iput-object p1, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Ls4/f;->y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Ljava/util/ListIterator;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Ls4/f;->x:I

    .line 11
    iput-object p1, p0, Ls4/f;->A:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->z:Ljava/util/Collection;

    iput-object p1, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Ls4/f;->y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls4/h;Ljava/util/Iterator;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Ls4/f;->x:I

    .line 16
    iput-object p1, p0, Ls4/f;->A:Ljava/lang/Object;

    iput-object p2, p0, Ls4/f;->y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/f;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fz;->c()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz;->z:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ls4/f;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/f;->y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls4/f;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ls4/f;->y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls4/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    iput-object v0, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    iput-object v1, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Ls4/f;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Yy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Yy;->e(Ljava/util/Map$Entry;)Ls4/O;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    .line 1
    iget v0, p0, Ls4/f;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Ls4/f;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Ls4/f;->y:Ljava/util/Iterator;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fz;->C:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Ls4/c;

    .line 23
    .line 24
    iget v1, v0, Ls4/c;->B:I

    .line 25
    .line 26
    sub-int/2addr v1, v4

    .line 27
    iput v1, v0, Ls4/c;->B:I

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fz;->f()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->u(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    check-cast v5, Ls4/h;

    .line 57
    .line 58
    iget-object v2, v5, Ls4/h;->z:Ls4/c;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, v2, Ls4/c;->B:I

    .line 65
    .line 66
    sub-int/2addr v4, v3

    .line 67
    iput v4, v2, Ls4/c;->B:I

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->u(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 86
    .line 87
    .line 88
    check-cast v5, Lcom/google/android/gms/internal/ads/Yy;

    .line 89
    .line 90
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 91
    .line 92
    check-cast v0, Ls4/c;

    .line 93
    .line 94
    iget-object v2, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, v0, Ls4/c;->B:I

    .line 103
    .line 104
    sub-int/2addr v3, v2

    .line 105
    iput v3, v0, Ls4/c;->B:I

    .line 106
    .line 107
    iget-object v0, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Ls4/f;->z:Ljava/lang/Object;

    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
