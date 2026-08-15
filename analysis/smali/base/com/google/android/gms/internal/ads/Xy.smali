.class public Lcom/google/android/gms/internal/ads/Xy;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yy;->A:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zy;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->z:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Ljava/util/ListIterator;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fz;->z:Ljava/util/Collection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fz;->zzb()V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fz;->z:Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xy;->a()V

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xy;->a()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

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
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/Yy;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Yy;->f(Ljava/util/Map$Entry;)Lcom/google/android/gms/internal/ads/wz;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/Xy;->x:I

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
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Xy;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Xy;->y:Ljava/util/Iterator;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fz;->o()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_0
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->N(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/Zy;

    .line 58
    .line 59
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/Zy;->z:Lcom/google/android/gms/internal/ads/Uy;

    .line 60
    .line 61
    iget v3, v2, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v3, v4

    .line 68
    iput v3, v2, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    :cond_1
    invoke-static {v2, v3}, Lcom/bumptech/glide/e;->N(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    .line 89
    check-cast v5, Lcom/google/android/gms/internal/ads/Yy;

    .line 90
    .line 91
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Yy;->B:Ljava/io/Serializable;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/Uy;

    .line 94
    .line 95
    iget v2, v0, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, v0, Lcom/google/android/gms/internal/ads/Uy;->B:I

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xy;->z:Ljava/lang/Object;

    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
