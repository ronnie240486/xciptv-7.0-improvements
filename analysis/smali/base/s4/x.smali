.class public final Ls4/x;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final G:Ljava/lang/Object;


# instance fields
.field public transient A:[Ljava/lang/Object;

.field public transient B:I

.field public transient C:I

.field public transient D:Ls4/v;

.field public transient E:Ls4/v;

.field public transient F:Ls4/w;

.field public transient x:Ljava/lang/Object;

.field public transient y:[I

.field public transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/x;->G:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Ls4/x;
    .locals 3

    .line 1
    new-instance v0, Ls4/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->z(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput v1, v0, Ls4/x;->B:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(I)Ls4/x;
    .locals 4

    .line 1
    new-instance v0, Ls4/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const-string v3, "Expected size must be >= 0"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/Cv;->j(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Cv;->z(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, v0, Ls4/x;->B:I

    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls4/x;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Ls4/x;->B:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Ls4/x;->B:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ls4/x;->c()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ls4/x;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cv;->z(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, p0, Ls4/x;->B:I

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 37
    .line 38
    iput v1, p0, Ls4/x;->C:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Ls4/x;->C:I

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Ls4/x;->C:I

    .line 55
    .line 56
    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    instance-of v2, v0, [B

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    check-cast v0, [B

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    instance-of v2, v0, [S

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, [S

    .line 79
    .line 80
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v0, [I

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Ls4/x;->i()[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v2, p0, Ls4/x;->C:I

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 96
    .line 97
    .line 98
    iput v1, p0, Ls4/x;->C:I

    .line 99
    .line 100
    :goto_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ls4/x;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls4/x;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Ls4/x;->C:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Ls4/x;->B:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls4/x;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Ls4/x;->d()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    and-int v4, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/Cv;->A0(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    not-int v4, v2

    .line 32
    and-int/2addr v0, v4

    .line 33
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    invoke-virtual {p0}, Ls4/x;->i()[I

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aget v5, v5, v3

    .line 40
    .line 41
    and-int v6, v5, v4

    .line 42
    .line 43
    if-ne v6, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    aget-object v6, v6, v3

    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    return v3

    .line 58
    :cond_3
    and-int v3, v5, v2

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x;->E:Ls4/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Ls4/v;-><init>(Ls4/x;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls4/x;->E:Ls4/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final f(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls4/x;->i()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Ls4/x;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ge p1, v5, :cond_2

    .line 27
    .line 28
    aget-object v8, v2, v5

    .line 29
    .line 30
    aput-object v8, v2, p1

    .line 31
    .line 32
    aget-object v9, v3, v5

    .line 33
    .line 34
    aput-object v9, v3, p1

    .line 35
    .line 36
    aput-object v7, v2, v5

    .line 37
    .line 38
    aput-object v7, v3, v5

    .line 39
    .line 40
    aget v2, v1, v5

    .line 41
    .line 42
    aput v2, v1, p1

    .line 43
    .line 44
    aput v6, v1, v5

    .line 45
    .line 46
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, p2

    .line 51
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Cv;->A0(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v4, :cond_0

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Cv;->B0(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    aget v0, v1, v3

    .line 66
    .line 67
    and-int v2, v0, p2

    .line 68
    .line 69
    if-ne v2, v4, :cond_1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Cv;->l0(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput p1, v1, v3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v3, v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    aput-object v7, v2, p1

    .line 83
    .line 84
    aput-object v7, v3, p1

    .line 85
    .line 86
    aput v6, v1, p1

    .line 87
    .line 88
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ls4/x;->e(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object p1, v0, p1

    .line 26
    .line 27
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls4/x;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ls4/x;->G:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ls4/x;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v5, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ls4/x;->i()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v2, p1

    .line 30
    move v4, v0

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Cv;->t0(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v1, v1, p1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Ls4/x;->f(II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Ls4/x;->C:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    iput p1, p0, Ls4/x;->C:I

    .line 53
    .line 54
    iget p1, p0, Ls4/x;->B:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x20

    .line 57
    .line 58
    iput p1, p0, Ls4/x;->B:I

    .line 59
    .line 60
    return-object v1
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x;->y:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [I

    .line 7
    .line 8
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast v0, [Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/x;->D:Ls4/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/v;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Ls4/v;-><init>(Ls4/x;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls4/x;->D:Ls4/v;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final l(IIII)I
    .locals 8

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Cv;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    and-int/2addr p3, p2

    .line 10
    add-int/lit8 p4, p4, 0x1

    .line 11
    .line 12
    invoke-static {p3, v0, p4}, Lcom/google/android/gms/internal/ads/Cv;->B0(ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p3, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ls4/x;->i()[I

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-gt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/Cv;->A0(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_1
    if-eqz v2, :cond_1

    .line 32
    .line 33
    add-int/lit8 v3, v2, -0x1

    .line 34
    .line 35
    aget v4, p4, v3

    .line 36
    .line 37
    not-int v5, p1

    .line 38
    and-int/2addr v5, v4

    .line 39
    or-int/2addr v5, v1

    .line 40
    and-int v6, v5, p2

    .line 41
    .line 42
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Cv;->A0(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/ads/Cv;->B0(ILjava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v7, p2}, Lcom/google/android/gms/internal/ads/Cv;->l0(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    aput v2, p4, v3

    .line 54
    .line 55
    and-int v2, v4, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v0, p0, Ls4/x;->x:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    rsub-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    iget p3, p0, Ls4/x;->B:I

    .line 70
    .line 71
    const/16 p4, 0x1f

    .line 72
    .line 73
    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/Cv;->l0(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Ls4/x;->B:I

    .line 78
    .line 79
    return p2
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ls4/x;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ls4/x;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "Arrays already allocated"

    .line 19
    .line 20
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/Cv;->u(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget v3, v0, Ls4/x;->B:I

    .line 24
    .line 25
    add-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->B(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iput-object v6, v0, Ls4/x;->x:Ljava/lang/Object;

    .line 41
    .line 42
    sub-int/2addr v5, v4

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    rsub-int/lit8 v5, v5, 0x20

    .line 48
    .line 49
    iget v6, v0, Ls4/x;->B:I

    .line 50
    .line 51
    const/16 v7, 0x1f

    .line 52
    .line 53
    invoke-static {v6, v5, v7}, Lcom/google/android/gms/internal/ads/Cv;->l0(III)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iput v5, v0, Ls4/x;->B:I

    .line 58
    .line 59
    new-array v5, v3, [I

    .line 60
    .line 61
    iput-object v5, v0, Ls4/x;->y:[I

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v5, v0, Ls4/x;->z:[Ljava/lang/Object;

    .line 66
    .line 67
    new-array v3, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v3, v0, Ls4/x;->A:[Ljava/lang/Object;

    .line 70
    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ls4/x;->c()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls4/x;->i()[I

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual/range {p0 .. p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual/range {p0 .. p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v7, v0, Ls4/x;->C:I

    .line 95
    .line 96
    add-int/lit8 v8, v7, 0x1

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Cv;->z0(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual/range {p0 .. p0}, Ls4/x;->d()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    and-int v11, v9, v10

    .line 107
    .line 108
    iget-object v12, v0, Ls4/x;->x:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Cv;->A0(ILjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-nez v12, :cond_3

    .line 118
    .line 119
    if-le v8, v10, :cond_2

    .line 120
    .line 121
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Cv;->r0(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0, v10, v3, v9, v7}, Ls4/x;->l(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_2
    iget-object v3, v0, Ls4/x;->x:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v3, v8}, Lcom/google/android/gms/internal/ads/Cv;->B0(ILjava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :cond_3
    not-int v11, v10

    .line 142
    and-int v15, v9, v11

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    :goto_0
    sub-int/2addr v12, v4

    .line 147
    aget v13, v3, v12

    .line 148
    .line 149
    and-int v14, v13, v11

    .line 150
    .line 151
    if-ne v14, v15, :cond_4

    .line 152
    .line 153
    aget-object v14, v5, v12

    .line 154
    .line 155
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/Cv;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_4

    .line 160
    .line 161
    aget-object v1, v6, v12

    .line 162
    .line 163
    aput-object v2, v6, v12

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_4
    and-int v14, v13, v10

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    add-int/lit8 v5, v16, 0x1

    .line 171
    .line 172
    if-nez v14, :cond_b

    .line 173
    .line 174
    const/16 v6, 0x9

    .line 175
    .line 176
    if-lt v5, v6, :cond_8

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Ls4/x;->d()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v3, v4

    .line 183
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    const/high16 v5, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Ls4/x;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/4 v5, -0x1

    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    :cond_5
    const/4 v13, -0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    const/4 v13, 0x0

    .line 200
    :goto_1
    if-ltz v13, :cond_7

    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    aget-object v3, v3, v13

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aget-object v6, v6, v13

    .line 213
    .line 214
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    iget v3, v0, Ls4/x;->C:I

    .line 220
    .line 221
    if-ge v13, v3, :cond_5

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    iput-object v4, v0, Ls4/x;->x:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    iput-object v3, v0, Ls4/x;->y:[I

    .line 228
    .line 229
    iput-object v3, v0, Ls4/x;->z:[Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v3, v0, Ls4/x;->A:[Ljava/lang/Object;

    .line 232
    .line 233
    iget v3, v0, Ls4/x;->B:I

    .line 234
    .line 235
    add-int/lit8 v3, v3, 0x20

    .line 236
    .line 237
    iput v3, v0, Ls4/x;->B:I

    .line 238
    .line 239
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :cond_8
    if-le v8, v10, :cond_9

    .line 245
    .line 246
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Cv;->r0(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    invoke-virtual {v0, v10, v3, v9, v7}, Ls4/x;->l(IIII)I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    goto :goto_2

    .line 255
    :cond_9
    invoke-static {v13, v8, v10}, Lcom/google/android/gms/internal/ads/Cv;->l0(III)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    aput v5, v3, v12

    .line 260
    .line 261
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ls4/x;->i()[I

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    array-length v3, v3

    .line 266
    if-le v8, v3, :cond_a

    .line 267
    .line 268
    ushr-int/lit8 v5, v3, 0x1

    .line 269
    .line 270
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    add-int/2addr v5, v3

    .line 275
    or-int/2addr v4, v5

    .line 276
    const v5, 0x3fffffff    # 1.9999999f

    .line 277
    .line 278
    .line 279
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eq v4, v3, :cond_a

    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Ls4/x;->i()[I

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iput-object v3, v0, Ls4/x;->y:[I

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iput-object v3, v0, Ls4/x;->z:[Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iput-object v3, v0, Ls4/x;->A:[Ljava/lang/Object;

    .line 314
    .line 315
    :cond_a
    const/4 v12, 0x0

    .line 316
    invoke-static {v9, v12, v10}, Lcom/google/android/gms/internal/ads/Cv;->l0(III)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual/range {p0 .. p0}, Ls4/x;->i()[I

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput v3, v4, v7

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p0}, Ls4/x;->j()[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    aput-object v1, v3, v7

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Ls4/x;->k()[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    aput-object v2, v1, v7

    .line 337
    .line 338
    iput v8, v0, Ls4/x;->C:I

    .line 339
    .line 340
    iget v1, v0, Ls4/x;->B:I

    .line 341
    .line 342
    add-int/lit8 v1, v1, 0x20

    .line 343
    .line 344
    iput v1, v0, Ls4/x;->B:I

    .line 345
    .line 346
    const/4 v13, 0x0

    .line 347
    return-object v13

    .line 348
    :cond_b
    move/from16 v16, v5

    .line 349
    .line 350
    move v12, v14

    .line 351
    move-object/from16 v5, v17

    .line 352
    .line 353
    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ls4/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ls4/x;->G:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_1
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls4/x;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Ls4/x;->C:I

    .line 13
    .line 14
    :goto_0
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/x;->F:Ls4/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls4/w;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls4/w;-><init>(Ls4/x;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls4/x;->F:Ls4/w;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
