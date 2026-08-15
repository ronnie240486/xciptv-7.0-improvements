.class public final LM2/L;
.super LM2/j;
.source "SourceFile"


# static fields
.field public static final O:Lg2/i0;


# instance fields
.field public final H:[LM2/a;

.field public final I:[Lg2/X0;

.field public final J:Ljava/util/ArrayList;

.field public final K:LQ1/c;

.field public L:I

.field public M:[[J

.field public N:LT2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lg2/W;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/W;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2/Z;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lg2/Z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    sget-object v3, Ls4/U;->y:Ls4/Q;

    .line 16
    .line 17
    sget-object v3, Ls4/x0;->B:Ls4/x0;

    .line 18
    .line 19
    new-instance v3, Lg2/b0;

    .line 20
    .line 21
    invoke-direct {v3}, Lg2/b0;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v10, Lg2/e0;->A:Lg2/e0;

    .line 25
    .line 26
    iget-object v4, v1, Lg2/Z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lg2/Z;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/UUID;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x1

    .line 39
    :cond_1
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lg2/i0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg2/W;->a()Lg2/Y;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v3}, Lg2/b0;->a()Lg2/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Lg2/k0;->f0:Lg2/k0;

    .line 53
    .line 54
    const-string v5, "MergingMediaSource"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v10}, Lg2/i0;-><init>(Ljava/lang/String;Lg2/Y;Lg2/d0;Lg2/c0;Lg2/k0;Lg2/e0;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LM2/L;->O:Lg2/i0;

    .line 62
    .line 63
    return-void
.end method

.method public varargs constructor <init>([LM2/a;)V
    .locals 2

    .line 1
    new-instance v0, LQ1/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LQ1/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LM2/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LM2/L;->H:[LM2/a;

    .line 11
    .line 12
    iput-object v0, p0, LM2/L;->K:LQ1/c;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LM2/L;->J:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, LM2/L;->L:I

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    new-array p1, p1, [Lg2/X0;

    .line 30
    .line 31
    iput-object p1, p0, LM2/L;->I:[Lg2/X0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [[J

    .line 35
    .line 36
    iput-object p1, p0, LM2/L;->M:[[J

    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "expectedKeys"

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ls4/p0;

    .line 51
    .line 52
    invoke-direct {p1}, Ls4/p0;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Li3/S;->b()Ls4/s0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ls4/s0;->D()Ls4/t0;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 11

    .line 1
    iget-object v0, p0, LM2/L;->H:[LM2/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LM2/y;

    .line 5
    .line 6
    iget-object v3, p0, LM2/L;->I:[Lg2/X0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, LM2/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lg2/X0;->n(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, LM2/B;->b(Ljava/lang/Object;)LM2/B;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, LM2/L;->M:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, LM2/a;->b(LM2/B;Lj3/r;J)LM2/y;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LM2/K;

    .line 49
    .line 50
    iget-object p2, p0, LM2/L;->M:[[J

    .line 51
    .line 52
    aget-object p2, p2, v5

    .line 53
    .line 54
    iget-object p3, p0, LM2/L;->K:LQ1/c;

    .line 55
    .line 56
    invoke-direct {p1, p3, p2, v2}, LM2/K;-><init>(LQ1/c;[J[LM2/y;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final j()Lg2/i0;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/L;->H:[LM2/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, LM2/a;->j()Lg2/i0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LM2/L;->O:Lg2/i0;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/L;->N:LT2/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, LM2/j;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o(Lj3/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LM2/j;->G:Lj3/a0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM2/j;->F:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LM2/L;->H:[LM2/a;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, LM2/j;->z(Ljava/lang/Object;LM2/a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 4

    .line 1
    check-cast p1, LM2/K;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, LM2/L;->H:[LM2/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    iget-object v2, p1, LM2/K;->x:[LM2/y;

    .line 12
    .line 13
    aget-object v2, v2, v0

    .line 14
    .line 15
    instance-of v3, v2, LM2/I;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    check-cast v2, LM2/I;

    .line 20
    .line 21
    iget-object v2, v2, LM2/I;->x:LM2/y;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, v2}, LM2/a;->q(LM2/y;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-super {p0}, LM2/j;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/L;->I:[Lg2/X0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LM2/L;->L:I

    .line 12
    .line 13
    iput-object v1, p0, LM2/L;->N:LT2/y;

    .line 14
    .line 15
    iget-object v0, p0, LM2/L;->J:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LM2/L;->H:[LM2/a;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v(Ljava/lang/Object;LM2/B;)LM2/B;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    return-object p2
.end method

.method public final y(Ljava/lang/Object;LM2/a;Lg2/X0;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, LM2/L;->N:LT2/y;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, LM2/L;->L:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p3}, Lg2/X0;->j()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, LM2/L;->L:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lg2/X0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, LM2/L;->L:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    new-instance p1, LT2/y;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, v2, p2}, LT2/y;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LM2/L;->N:LT2/y;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, LM2/L;->M:[[J

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    iget-object v1, p0, LM2/L;->I:[Lg2/X0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget v0, p0, LM2/L;->L:I

    .line 46
    .line 47
    array-length v3, v1

    .line 48
    filled-new-array {v0, v3}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 59
    .line 60
    iput-object v0, p0, LM2/L;->M:[[J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, LM2/L;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aput-object p3, v1, p1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget-object p1, v1, v2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LM2/a;->p(Lg2/X0;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method
