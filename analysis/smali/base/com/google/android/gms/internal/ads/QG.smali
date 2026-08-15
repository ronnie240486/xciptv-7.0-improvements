.class public final Lcom/google/android/gms/internal/ads/QG;
.super Lcom/google/android/gms/internal/ads/SG;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/QG;->c:Ljava/lang/Class;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/CH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/PG;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/OG;

    .line 18
    .line 19
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/OG;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kH;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/IG;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    .line 32
    .line 33
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/ads/IG;->zzd(I)Lcom/google/android/gms/internal/ads/IG;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/CH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/QG;->c:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, p3

    .line 67
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/CH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xH;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/OG;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, p3

    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/OG;-><init>(I)V

    .line 90
    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/xH;

    .line 93
    .line 94
    iget-object p3, v1, Lcom/google/android/gms/internal/ads/OG;->y:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-virtual {v1, p3, v0}, Lcom/google/android/gms/internal/ads/OG;->addAll(ILjava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/CH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kH;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/IG;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    move-object v1, v0

    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/IG;

    .line 117
    .line 118
    move-object v2, v1

    .line 119
    check-cast v2, Lcom/google/android/gms/internal/ads/ZF;

    .line 120
    .line 121
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/ZF;->x:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, p3

    .line 131
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/IG;->zzd(I)Lcom/google/android/gms/internal/ads/IG;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/CH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_6
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/QG;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/CH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/PG;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/PG;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/PG;->zze()Lcom/google/android/gms/internal/ads/PG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/QG;->c:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kH;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/IG;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/gms/internal/ads/IG;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/ZF;

    .line 42
    .line 43
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/ZF;->x:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/ZF;->x:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/CH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/CH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/QG;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    if-lez v1, :cond_1

    .line 31
    .line 32
    move-object p2, v0

    .line 33
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/ads/CH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
