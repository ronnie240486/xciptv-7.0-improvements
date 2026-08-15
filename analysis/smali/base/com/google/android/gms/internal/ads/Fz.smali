.class public abstract Lcom/google/android/gms/internal/ads/Fz;
.super Lcom/google/android/gms/internal/ads/vz;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field public static final synthetic z:I


# instance fields
.field public transient y:Lcom/google/android/gms/internal/ads/Bz;


# direct methods
.method public static r(I)I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v0, v0

    .line 18
    int-to-double v1, v0

    .line 19
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    mul-double v1, v1, v3

    .line 25
    .line 26
    int-to-double v3, p0

    .line 27
    cmpg-double v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ge p0, v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_1
    const-string v1, "collection too large"

    .line 41
    .line 42
    invoke-static {v1, p0}, Lcom/bumptech/glide/e;->I(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return v0
.end method

.method public static t(I)Lcom/google/android/gms/internal/ads/Ez;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ez;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uz;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Fz;->r(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-array p0, p0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/Ez;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs u(Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/ot;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gu;->a:Lcom/google/android/gms/internal/ads/gu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object p0, v2, v3

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    aput-object p1, v2, p0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    aput-object p2, v2, p0

    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    aput-object p3, v2, p0

    .line 18
    .line 19
    const/4 p0, 0x4

    .line 20
    aput-object v0, v2, p0

    .line 21
    .line 22
    const/4 p0, 0x5

    .line 23
    aput-object p4, v2, p0

    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    invoke-static {p5, v3, v2, p0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Fz;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fz;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static varargs v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fz;
    .locals 13

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Fz;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v7, v2, -0x1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    :goto_0
    if-ge v3, p0, :cond_3

    .line 19
    .line 20
    aget-object v4, p1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v9}, Lcom/bumptech/glide/f;->z(I)I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    :goto_1
    and-int v11, v10, v7

    .line 33
    .line 34
    aget-object v12, v6, v11

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    add-int/lit8 v10, v8, 0x1

    .line 39
    .line 40
    aput-object v4, p1, v8

    .line 41
    .line 42
    aput-object v4, v6, v11

    .line 43
    .line 44
    add-int/2addr v5, v9

    .line 45
    move v8, v10

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_1

    .line 52
    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string p1, "at index "

    .line 62
    .line 63
    invoke-static {p1, v3}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-ne v8, v0, :cond_4

    .line 76
    .line 77
    aget-object p0, p1, v1

    .line 78
    .line 79
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/internal/ads/iA;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iA;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    div-int/lit8 v2, v2, 0x2

    .line 89
    .line 90
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Fz;->r(I)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge p0, v2, :cond_5

    .line 95
    .line 96
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/Fz;->v(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Fz;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_5
    array-length p0, p1

    .line 102
    shr-int/lit8 v0, p0, 0x1

    .line 103
    .line 104
    shr-int/lit8 p0, p0, 0x2

    .line 105
    .line 106
    add-int/2addr v0, p0

    .line 107
    if-ge v8, v0, :cond_6

    .line 108
    .line 109
    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :cond_6
    move-object v4, p1

    .line 114
    new-instance p0, Lcom/google/android/gms/internal/ads/aA;

    .line 115
    .line 116
    move-object v3, p0

    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/aA;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_7
    aget-object p0, p1, v1

    .line 122
    .line 123
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/iA;

    .line 127
    .line 128
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/iA;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/aA;->G:Lcom/google/android/gms/internal/ads/aA;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/Fz;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/aA;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/Fz;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/aA;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fz;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_1
    invoke-static {p0, p1}, Lcom/bumptech/glide/f;->G(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/f;->t(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l()Lcom/google/android/gms/internal/ads/Bz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->y:Lcom/google/android/gms/internal/ads/Bz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fz;->s()Lcom/google/android/gms/internal/ads/Bz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fz;->y:Lcom/google/android/gms/internal/ads/Bz;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public s()Lcom/google/android/gms/internal/ads/Bz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vz;->x:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
