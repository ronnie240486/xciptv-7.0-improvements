.class public final LR2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y;
.implements LS2/r;


# instance fields
.field public final A:Lj3/a0;

.field public final B:Lm2/t;

.field public final C:Lm2/q;

.field public final D:Lj3/A;

.field public final E:LM2/F;

.field public final F:Lj3/r;

.field public final G:Ljava/util/IdentityHashMap;

.field public final H:Lv2/c;

.field public final I:LQ1/c;

.field public final J:Z

.field public final K:I

.field public final L:Z

.field public final M:Lh2/B;

.field public final N:Lm2/h;

.field public final O:J

.field public P:LM2/x;

.field public Q:I

.field public R:LM2/n0;

.field public S:[LR2/s;

.field public T:[LR2/s;

.field public U:I

.field public V:Lm2/h;

.field public final x:LR2/j;

.field public final y:LS2/t;

.field public final z:LP2/k;


# direct methods
.method public constructor <init>(LR2/j;LS2/t;LP2/k;Lj3/a0;Lm2/t;Lm2/q;Lj3/A;LM2/F;Lj3/r;LQ1/c;ZIZLh2/B;J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LR2/m;->x:LR2/j;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LR2/m;->y:LS2/t;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LR2/m;->z:LP2/k;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LR2/m;->A:Lj3/a0;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LR2/m;->B:Lm2/t;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LR2/m;->C:Lm2/q;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LR2/m;->D:Lj3/A;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LR2/m;->E:LM2/F;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LR2/m;->F:Lj3/r;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LR2/m;->I:LQ1/c;

    .line 34
    .line 35
    move v2, p11

    .line 36
    iput-boolean v2, v0, LR2/m;->J:Z

    .line 37
    .line 38
    move/from16 v2, p12

    .line 39
    .line 40
    iput v2, v0, LR2/m;->K:I

    .line 41
    .line 42
    move/from16 v2, p13

    .line 43
    .line 44
    iput-boolean v2, v0, LR2/m;->L:Z

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, LR2/m;->M:Lh2/B;

    .line 49
    .line 50
    move-wide/from16 v2, p15

    .line 51
    .line 52
    iput-wide v2, v0, LR2/m;->O:J

    .line 53
    .line 54
    new-instance v2, Lm2/h;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Lm2/h;-><init>(LR2/m;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v0, LR2/m;->N:Lm2/h;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [LM2/e0;

    .line 63
    .line 64
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LQ1/c;->u([LM2/e0;)Lm2/h;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, LR2/m;->V:Lm2/h;

    .line 72
    .line 73
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, LR2/m;->G:Ljava/util/IdentityHashMap;

    .line 79
    .line 80
    new-instance v1, Lv2/c;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-direct {v1, v3}, Lv2/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v0, LR2/m;->H:Lv2/c;

    .line 87
    .line 88
    new-array v1, v2, [LR2/s;

    .line 89
    .line 90
    iput-object v1, v0, LR2/m;->S:[LR2/s;

    .line 91
    .line 92
    new-array v1, v2, [LR2/s;

    .line 93
    .line 94
    iput-object v1, v0, LR2/m;->T:[LR2/s;

    .line 95
    .line 96
    return-void
.end method

.method public static f(Lg2/S;Lg2/S;Z)Lg2/S;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lg2/S;->F:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lg2/S;->G:LC2/b;

    .line 7
    .line 8
    iget v3, p1, Lg2/S;->V:I

    .line 9
    .line 10
    iget v4, p1, Lg2/S;->A:I

    .line 11
    .line 12
    iget v5, p1, Lg2/S;->B:I

    .line 13
    .line 14
    iget-object v6, p1, Lg2/S;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lg2/S;->y:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lg2/S;->F:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1, p1}, Ll3/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lg2/S;->G:LC2/b;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lg2/S;->V:I

    .line 31
    .line 32
    iget v4, p0, Lg2/S;->A:I

    .line 33
    .line 34
    iget v5, p0, Lg2/S;->B:I

    .line 35
    .line 36
    iget-object v6, p0, Lg2/S;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lg2/S;->y:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object p1, v6

    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    invoke-static {v1}, Ll3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lg2/S;->C:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v8, -0x1

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lg2/S;->D:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lg2/Q;

    .line 61
    .line 62
    invoke-direct {p2}, Lg2/Q;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lg2/S;->x:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lg2/Q;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lg2/Q;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lg2/S;->H:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lg2/Q;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lg2/Q;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lg2/Q;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lg2/Q;->i:LC2/b;

    .line 80
    .line 81
    iput v8, p2, Lg2/Q;->f:I

    .line 82
    .line 83
    iput v0, p2, Lg2/Q;->g:I

    .line 84
    .line 85
    iput v3, p2, Lg2/Q;->x:I

    .line 86
    .line 87
    iput v4, p2, Lg2/Q;->d:I

    .line 88
    .line 89
    iput v5, p2, Lg2/Q;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lg2/Q;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Lg2/S;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lg2/S;-><init>(Lg2/Q;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LR2/m;->T:[LR2/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LR2/s;->H(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LR2/m;->T:[LR2/s;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LR2/s;->H(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LR2/m;->H:Lv2/c;

    .line 30
    .line 31
    iget-object v0, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final C(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LR2/m;->R:LM2/n0;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LR2/m;->S:[LR2/s;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, LR2/s;->a0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, LR2/s;->m0:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, LR2/s;->C(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, LR2/m;->V:Lm2/h;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lm2/h;->C(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LR2/m;->V:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2/h;->D(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LR2/m;->S:[LR2/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, LR2/s;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LR2/k;

    .line 23
    .line 24
    iget-object v5, v3, LR2/s;->A:LR2/i;

    .line 25
    .line 26
    invoke-virtual {v5, v4}, LR2/i;->b(LR2/k;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iput-boolean v6, v4, LR2/k;->i0:Z

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    if-ne v5, v4, :cond_2

    .line 38
    .line 39
    iget-boolean v4, v3, LR2/s;->q0:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, LR2/s;->G:Lj3/O;

    .line 44
    .line 45
    invoke-virtual {v3}, Lj3/O;->e()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Lj3/O;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, LR2/m;->P:LM2/x;

    .line 58
    .line 59
    invoke-interface {v0, p0}, LM2/d0;->m(LM2/e0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b(JLg2/R0;)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LR2/m;->T:[LR2/s;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v2, :cond_4

    .line 7
    .line 8
    aget-object v4, v1, v3

    .line 9
    .line 10
    iget v5, v4, LR2/s;->X:I

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    if-ne v5, v6, :cond_3

    .line 14
    .line 15
    iget-object v1, v4, LR2/s;->A:LR2/i;

    .line 16
    .line 17
    iget-object v2, v1, LR2/i;->r:Lh3/s;

    .line 18
    .line 19
    invoke-interface {v2}, Lh3/s;->n()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v1, LR2/i;->e:[Landroid/net/Uri;

    .line 24
    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x1

    .line 27
    iget-object v6, v1, LR2/i;->g:LS2/t;

    .line 28
    .line 29
    if-ge v2, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, LR2/i;->r:Lh3/s;

    .line 35
    .line 36
    invoke-interface {v1}, Lh3/s;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    move-object v2, v6

    .line 43
    check-cast v2, LS2/c;

    .line 44
    .line 45
    invoke-virtual {v2, v5, v1}, LS2/c;->a(ZLandroid/net/Uri;)LS2/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, LS2/i;->r:Ls4/U;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    iget-boolean v3, v1, LS2/m;->c:Z

    .line 62
    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    check-cast v6, LS2/c;

    .line 67
    .line 68
    iget-wide v3, v6, LS2/c;->K:J

    .line 69
    .line 70
    iget-wide v6, v1, LS2/i;->h:J

    .line 71
    .line 72
    sub-long/2addr v6, v3

    .line 73
    sub-long v9, p1, v6

    .line 74
    .line 75
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1, v5}, Ll3/M;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LS2/f;

    .line 88
    .line 89
    iget-wide v11, v3, LS2/g;->B:J

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int/2addr v3, v5

    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    add-int/2addr v1, v5

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LS2/f;

    .line 104
    .line 105
    iget-wide v1, v1, LS2/g;->B:J

    .line 106
    .line 107
    move-wide v13, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-wide v13, v11

    .line 110
    :goto_2
    move-object/from16 v8, p3

    .line 111
    .line 112
    invoke-virtual/range {v8 .. v14}, Lg2/R0;->a(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    add-long/2addr v1, v6

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_3
    move-wide/from16 v1, p1

    .line 122
    .line 123
    :goto_4
    return-wide v1
.end method

.method public final c(Landroid/net/Uri;Ll3/A;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LR2/m;->S:[LR2/s;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_a

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, LR2/s;->A:LR2/i;

    .line 15
    .line 16
    iget-object v10, v9, LR2/i;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Ll3/M;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    if-nez v10, :cond_0

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    iget-object v12, v9, LR2/i;->r:Lh3/s;

    .line 38
    .line 39
    invoke-static {v12}, LP3/a;->j(Lh3/s;)LF0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    iget-object v8, v8, LR2/s;->F:Lj3/A;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v8, p2

    .line 49
    .line 50
    invoke-static {v12, v8}, Lj3/A;->b(LF0/c;Ll3/A;)LA2/f;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    if-eqz v12, :cond_2

    .line 55
    .line 56
    iget v13, v12, LA2/f;->a:I

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    if-ne v13, v14, :cond_2

    .line 60
    .line 61
    iget-wide v12, v12, LA2/f;->b:J

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object/from16 v8, p2

    .line 65
    .line 66
    :cond_2
    move-wide v12, v10

    .line 67
    :goto_1
    const/4 v14, 0x0

    .line 68
    :goto_2
    iget-object v15, v9, LR2/i;->e:[Landroid/net/Uri;

    .line 69
    .line 70
    array-length v5, v15

    .line 71
    const/4 v4, -0x1

    .line 72
    if-ge v14, v5, :cond_4

    .line 73
    .line 74
    aget-object v5, v15, v14

    .line 75
    .line 76
    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 v14, -0x1

    .line 87
    :goto_3
    if-ne v14, v4, :cond_6

    .line 88
    .line 89
    :cond_5
    :goto_4
    const/4 v5, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    iget-object v5, v9, LR2/i;->r:Lh3/s;

    .line 92
    .line 93
    invoke-interface {v5, v14}, Lh3/s;->u(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v4, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    iget-boolean v4, v9, LR2/i;->t:Z

    .line 101
    .line 102
    iget-object v14, v9, LR2/i;->p:Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v1, v14}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    or-int/2addr v4, v14

    .line 109
    iput-boolean v4, v9, LR2/i;->t:Z

    .line 110
    .line 111
    cmp-long v4, v12, v10

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    iget-object v4, v9, LR2/i;->r:Lh3/s;

    .line 116
    .line 117
    invoke-interface {v4, v5, v12, v13}, Lh3/s;->o(IJ)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_8

    .line 122
    .line 123
    iget-object v4, v9, LR2/i;->g:LS2/t;

    .line 124
    .line 125
    check-cast v4, LS2/c;

    .line 126
    .line 127
    iget-object v4, v4, LS2/c;->A:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LS2/b;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {v4, v12, v13}, LS2/b;->a(LS2/b;J)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const/4 v5, 0x1

    .line 142
    xor-int/2addr v4, v5

    .line 143
    if-eqz v4, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    const/4 v5, 0x1

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    cmp-long v4, v12, v10

    .line 149
    .line 150
    if-eqz v4, :cond_9

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    :goto_6
    const/4 v4, 0x0

    .line 155
    :goto_7
    and-int/2addr v7, v4

    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_a
    iget-object v1, v0, LR2/m;->P:LM2/x;

    .line 161
    .line 162
    invoke-interface {v1, v0}, LM2/d0;->m(LM2/e0;)V

    .line 163
    .line 164
    .line 165
    return v7
.end method

.method public final d(Ljava/lang/String;I[Landroid/net/Uri;[Lg2/S;Lg2/S;Ljava/util/List;Ljava/util/Map;J)LR2/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v13, LR2/i;

    .line 4
    .line 5
    iget-object v8, v0, LR2/m;->H:Lv2/c;

    .line 6
    .line 7
    iget-wide v9, v0, LR2/m;->O:J

    .line 8
    .line 9
    iget-object v2, v0, LR2/m;->x:LR2/j;

    .line 10
    .line 11
    iget-object v3, v0, LR2/m;->y:LS2/t;

    .line 12
    .line 13
    iget-object v6, v0, LR2/m;->z:LP2/k;

    .line 14
    .line 15
    iget-object v7, v0, LR2/m;->A:Lj3/a0;

    .line 16
    .line 17
    iget-object v12, v0, LR2/m;->M:Lh2/B;

    .line 18
    .line 19
    move-object v1, v13

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-direct/range {v1 .. v12}, LR2/i;-><init>(LR2/j;LS2/t;[Landroid/net/Uri;[Lg2/S;LP2/k;Lj3/a0;Lv2/c;JLjava/util/List;Lh2/B;)V

    .line 27
    .line 28
    .line 29
    new-instance v16, LR2/s;

    .line 30
    .line 31
    iget-object v12, v0, LR2/m;->C:Lm2/q;

    .line 32
    .line 33
    iget-object v14, v0, LR2/m;->D:Lj3/A;

    .line 34
    .line 35
    iget-object v4, v0, LR2/m;->N:Lm2/h;

    .line 36
    .line 37
    iget-object v7, v0, LR2/m;->F:Lj3/r;

    .line 38
    .line 39
    iget-object v11, v0, LR2/m;->B:Lm2/t;

    .line 40
    .line 41
    iget-object v15, v0, LR2/m;->E:LM2/F;

    .line 42
    .line 43
    iget v10, v0, LR2/m;->K:I

    .line 44
    .line 45
    move-object/from16 v1, v16

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    move/from16 v3, p2

    .line 50
    .line 51
    move-object v5, v13

    .line 52
    move-object/from16 v6, p7

    .line 53
    .line 54
    move-wide/from16 v8, p8

    .line 55
    .line 56
    move/from16 v17, v10

    .line 57
    .line 58
    move-object/from16 v10, p5

    .line 59
    .line 60
    move-object v13, v14

    .line 61
    move-object v14, v15

    .line 62
    move/from16 v15, v17

    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, LR2/s;-><init>(Ljava/lang/String;ILm2/h;LR2/i;Ljava/util/Map;Lj3/r;JLg2/S;Lm2/t;Lm2/q;Lj3/A;LM2/F;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/m;->V:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LR2/m;->V:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final p([Lh3/s;[Z[LM2/c0;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v12, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v14, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v15, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v4, v1

    .line 17
    iget-object v10, v0, LR2/m;->G:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-ge v3, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    aput v4, v14, v3

    .line 39
    .line 40
    aput v8, v15, v3

    .line 41
    .line 42
    aget-object v4, v1, v3

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v4}, Lh3/s;->k()LM2/m0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_2
    iget-object v6, v0, LR2/m;->S:[LR2/s;

    .line 52
    .line 53
    array-length v7, v6

    .line 54
    if-ge v5, v7, :cond_2

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, LR2/s;->m()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v6, LR2/s;->f0:LM2/n0;

    .line 62
    .line 63
    invoke-virtual {v6, v4}, LM2/n0;->c(LM2/m0;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v6, v8, :cond_1

    .line 68
    .line 69
    aput v5, v15, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v10}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v9, v1

    .line 82
    new-array v6, v9, [LM2/c0;

    .line 83
    .line 84
    array-length v7, v1

    .line 85
    new-array v4, v7, [LM2/c0;

    .line 86
    .line 87
    array-length v5, v1

    .line 88
    new-array v3, v5, [Lh3/s;

    .line 89
    .line 90
    iget-object v11, v0, LR2/m;->S:[LR2/s;

    .line 91
    .line 92
    array-length v11, v11

    .line 93
    new-array v11, v11, [LR2/s;

    .line 94
    .line 95
    move/from16 v17, v9

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    :goto_4
    iget-object v8, v0, LR2/m;->S:[LR2/s;

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    if-ge v9, v8, :cond_28

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_5
    array-length v6, v1

    .line 111
    move/from16 v22, v7

    .line 112
    .line 113
    if-ge v8, v6, :cond_6

    .line 114
    .line 115
    aget v6, v14, v8

    .line 116
    .line 117
    if-ne v6, v9, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    const/4 v6, 0x0

    .line 123
    :goto_6
    aput-object v6, v4, v8

    .line 124
    .line 125
    aget v6, v15, v8

    .line 126
    .line 127
    if-ne v6, v9, :cond_5

    .line 128
    .line 129
    aget-object v7, v1, v8

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_5
    const/4 v7, 0x0

    .line 133
    :goto_7
    aput-object v7, v3, v8

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    move/from16 v7, v22

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    iget-object v6, v0, LR2/m;->S:[LR2/s;

    .line 141
    .line 142
    aget-object v8, v6, v9

    .line 143
    .line 144
    invoke-virtual {v8}, LR2/s;->m()V

    .line 145
    .line 146
    .line 147
    iget v6, v8, LR2/s;->b0:I

    .line 148
    .line 149
    move/from16 v24, v9

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    :goto_8
    if-ge v7, v5, :cond_a

    .line 153
    .line 154
    aget-object v25, v4, v7

    .line 155
    .line 156
    move-object/from16 v9, v25

    .line 157
    .line 158
    check-cast v9, LR2/o;

    .line 159
    .line 160
    if-eqz v9, :cond_8

    .line 161
    .line 162
    aget-object v25, v3, v7

    .line 163
    .line 164
    if-eqz v25, :cond_7

    .line 165
    .line 166
    aget-boolean v25, p2, v7

    .line 167
    .line 168
    if-nez v25, :cond_8

    .line 169
    .line 170
    :cond_7
    move-object/from16 v25, v10

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_8
    move-object/from16 v25, v10

    .line 174
    .line 175
    move-object/from16 v27, v11

    .line 176
    .line 177
    const/4 v2, -0x1

    .line 178
    const/4 v11, 0x0

    .line 179
    goto :goto_c

    .line 180
    :goto_9
    iget v10, v8, LR2/s;->b0:I

    .line 181
    .line 182
    const/16 v26, 0x1

    .line 183
    .line 184
    add-int/lit8 v10, v10, -0x1

    .line 185
    .line 186
    iput v10, v8, LR2/s;->b0:I

    .line 187
    .line 188
    iget v10, v9, LR2/o;->z:I

    .line 189
    .line 190
    move-object/from16 v27, v11

    .line 191
    .line 192
    const/4 v11, -0x1

    .line 193
    if-eq v10, v11, :cond_9

    .line 194
    .line 195
    iget-object v10, v9, LR2/o;->y:LR2/s;

    .line 196
    .line 197
    invoke-virtual {v10}, LR2/s;->m()V

    .line 198
    .line 199
    .line 200
    iget-object v11, v10, LR2/s;->h0:[I

    .line 201
    .line 202
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v11, v10, LR2/s;->h0:[I

    .line 206
    .line 207
    iget v2, v9, LR2/o;->x:I

    .line 208
    .line 209
    aget v2, v11, v2

    .line 210
    .line 211
    iget-object v11, v10, LR2/s;->k0:[Z

    .line 212
    .line 213
    aget-boolean v11, v11, v2

    .line 214
    .line 215
    invoke-static {v11}, LN6/b;->g(Z)V

    .line 216
    .line 217
    .line 218
    iget-object v10, v10, LR2/s;->k0:[Z

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    aput-boolean v11, v10, v2

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    iput v2, v9, LR2/o;->z:I

    .line 225
    .line 226
    :goto_a
    const/4 v9, 0x0

    .line 227
    goto :goto_b

    .line 228
    :cond_9
    const/4 v2, -0x1

    .line 229
    const/4 v11, 0x0

    .line 230
    goto :goto_a

    .line 231
    :goto_b
    aput-object v9, v4, v7

    .line 232
    .line 233
    :goto_c
    add-int/lit8 v7, v7, 0x1

    .line 234
    .line 235
    move-object/from16 v2, p3

    .line 236
    .line 237
    move-object/from16 v10, v25

    .line 238
    .line 239
    move-object/from16 v11, v27

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    move-object/from16 v25, v10

    .line 243
    .line 244
    move-object/from16 v27, v11

    .line 245
    .line 246
    const/4 v2, -0x1

    .line 247
    const/4 v11, 0x0

    .line 248
    if-nez v19, :cond_d

    .line 249
    .line 250
    iget-boolean v7, v8, LR2/s;->p0:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    if-nez v6, :cond_c

    .line 255
    .line 256
    goto :goto_d

    .line 257
    :cond_b
    iget-wide v6, v8, LR2/s;->m0:J

    .line 258
    .line 259
    cmp-long v9, v12, v6

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    goto :goto_d

    .line 264
    :cond_c
    const/4 v6, 0x0

    .line 265
    goto :goto_e

    .line 266
    :cond_d
    :goto_d
    const/4 v6, 0x1

    .line 267
    :goto_e
    iget-object v10, v8, LR2/s;->A:LR2/i;

    .line 268
    .line 269
    iget-object v7, v10, LR2/i;->r:Lh3/s;

    .line 270
    .line 271
    move/from16 v16, v6

    .line 272
    .line 273
    move-object v9, v7

    .line 274
    const/4 v6, 0x0

    .line 275
    :goto_f
    if-ge v6, v5, :cond_12

    .line 276
    .line 277
    aget-object v2, v3, v6

    .line 278
    .line 279
    if-nez v2, :cond_e

    .line 280
    .line 281
    move-object/from16 v28, v3

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_e
    iget-object v11, v8, LR2/s;->f0:LM2/n0;

    .line 285
    .line 286
    move-object/from16 v28, v3

    .line 287
    .line 288
    invoke-interface {v2}, Lh3/s;->k()LM2/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, LM2/n0;->c(LM2/m0;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v11, v8, LR2/s;->i0:I

    .line 297
    .line 298
    if-ne v3, v11, :cond_f

    .line 299
    .line 300
    iput-object v2, v10, LR2/i;->r:Lh3/s;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    :cond_f
    aget-object v2, v4, v6

    .line 304
    .line 305
    if-nez v2, :cond_11

    .line 306
    .line 307
    iget v2, v8, LR2/s;->b0:I

    .line 308
    .line 309
    const/4 v11, 0x1

    .line 310
    add-int/2addr v2, v11

    .line 311
    iput v2, v8, LR2/s;->b0:I

    .line 312
    .line 313
    new-instance v2, LR2/o;

    .line 314
    .line 315
    invoke-direct {v2, v8, v3}, LR2/o;-><init>(LR2/s;I)V

    .line 316
    .line 317
    .line 318
    aput-object v2, v4, v6

    .line 319
    .line 320
    aput-boolean v11, p4, v6

    .line 321
    .line 322
    iget-object v11, v8, LR2/s;->h0:[I

    .line 323
    .line 324
    if-eqz v11, :cond_11

    .line 325
    .line 326
    invoke-virtual {v2}, LR2/o;->b()V

    .line 327
    .line 328
    .line 329
    if-nez v16, :cond_11

    .line 330
    .line 331
    iget-object v2, v8, LR2/s;->S:[LR2/r;

    .line 332
    .line 333
    iget-object v11, v8, LR2/s;->h0:[I

    .line 334
    .line 335
    aget v3, v11, v3

    .line 336
    .line 337
    aget-object v2, v2, v3

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-virtual {v2, v12, v13, v3}, LM2/b0;->F(JZ)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_10

    .line 345
    .line 346
    invoke-virtual {v2}, LM2/b0;->q()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_10

    .line 351
    .line 352
    const/4 v2, 0x1

    .line 353
    goto :goto_10

    .line 354
    :cond_10
    const/4 v2, 0x0

    .line 355
    :goto_10
    move/from16 v16, v2

    .line 356
    .line 357
    :cond_11
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    move-object/from16 v3, v28

    .line 360
    .line 361
    const/4 v2, -0x1

    .line 362
    const/4 v11, 0x0

    .line 363
    goto :goto_f

    .line 364
    :cond_12
    move-object/from16 v28, v3

    .line 365
    .line 366
    iget v2, v8, LR2/s;->b0:I

    .line 367
    .line 368
    iget-object v3, v8, LR2/s;->K:Ljava/util/ArrayList;

    .line 369
    .line 370
    if-nez v2, :cond_15

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    iput-object v2, v10, LR2/i;->o:LM2/b;

    .line 374
    .line 375
    iput-object v2, v8, LR2/s;->d0:Lg2/S;

    .line 376
    .line 377
    const/4 v2, 0x1

    .line 378
    iput-boolean v2, v8, LR2/s;->o0:Z

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v8, LR2/s;->G:Lj3/O;

    .line 384
    .line 385
    invoke-virtual {v3}, Lj3/O;->e()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_14

    .line 390
    .line 391
    iget-boolean v6, v8, LR2/s;->Z:Z

    .line 392
    .line 393
    if-eqz v6, :cond_13

    .line 394
    .line 395
    iget-object v6, v8, LR2/s;->S:[LR2/r;

    .line 396
    .line 397
    array-length v7, v6

    .line 398
    const/4 v9, 0x0

    .line 399
    :goto_12
    if-ge v9, v7, :cond_13

    .line 400
    .line 401
    aget-object v11, v6, v9

    .line 402
    .line 403
    invoke-virtual {v11}, LM2/b0;->i()V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v9, v9, 0x1

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_13
    invoke-virtual {v3}, Lj3/O;->b()V

    .line 410
    .line 411
    .line 412
    goto :goto_13

    .line 413
    :cond_14
    invoke-virtual {v8}, LR2/s;->G()V

    .line 414
    .line 415
    .line 416
    :goto_13
    move-object/from16 v31, v4

    .line 417
    .line 418
    move/from16 v32, v5

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move/from16 v33, v17

    .line 422
    .line 423
    move-object/from16 v20, v21

    .line 424
    .line 425
    move/from16 v0, v22

    .line 426
    .line 427
    move/from16 v34, v24

    .line 428
    .line 429
    move-object/from16 v35, v25

    .line 430
    .line 431
    move-object/from16 v36, v27

    .line 432
    .line 433
    move-object/from16 v26, v28

    .line 434
    .line 435
    const/16 v17, -0x1

    .line 436
    .line 437
    move-object/from16 v21, v14

    .line 438
    .line 439
    move-object/from16 v24, v15

    .line 440
    .line 441
    move-object v14, v10

    .line 442
    goto/16 :goto_19

    .line 443
    .line 444
    :cond_15
    const/4 v2, 0x1

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_19

    .line 450
    .line 451
    invoke-static {v9, v7}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_19

    .line 456
    .line 457
    iget-boolean v3, v8, LR2/s;->p0:Z

    .line 458
    .line 459
    if-nez v3, :cond_18

    .line 460
    .line 461
    const-wide/16 v6, 0x0

    .line 462
    .line 463
    cmp-long v3, v12, v6

    .line 464
    .line 465
    if-gez v3, :cond_16

    .line 466
    .line 467
    neg-long v6, v12

    .line 468
    :cond_16
    invoke-virtual {v8}, LR2/s;->t()LR2/k;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v10, v11, v12, v13}, LR2/i;->a(LR2/k;J)[LO2/p;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    iget-object v3, v8, LR2/s;->L:Ljava/util/List;

    .line 482
    .line 483
    move-object/from16 v26, v28

    .line 484
    .line 485
    move-object/from16 v28, v3

    .line 486
    .line 487
    move-object v3, v9

    .line 488
    move-object/from16 v31, v4

    .line 489
    .line 490
    move/from16 v32, v5

    .line 491
    .line 492
    move-wide/from16 v4, p5

    .line 493
    .line 494
    move-object/from16 v2, v21

    .line 495
    .line 496
    move/from16 v0, v22

    .line 497
    .line 498
    move-object/from16 v20, v2

    .line 499
    .line 500
    move-object v2, v8

    .line 501
    move-object/from16 v22, v9

    .line 502
    .line 503
    move-object/from16 v21, v14

    .line 504
    .line 505
    move/from16 v33, v17

    .line 506
    .line 507
    move/from16 v34, v24

    .line 508
    .line 509
    const/4 v14, 0x1

    .line 510
    const/16 v17, -0x1

    .line 511
    .line 512
    move-wide/from16 v8, v29

    .line 513
    .line 514
    move-object v14, v10

    .line 515
    move-object/from16 v35, v25

    .line 516
    .line 517
    move-object/from16 v10, v28

    .line 518
    .line 519
    move-object/from16 v24, v15

    .line 520
    .line 521
    move-object/from16 v36, v27

    .line 522
    .line 523
    move-object v15, v11

    .line 524
    move-object/from16 v11, v23

    .line 525
    .line 526
    invoke-interface/range {v3 .. v11}, Lh3/s;->s(JJJLjava/util/List;[LO2/p;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v15, LO2/f;->A:Lg2/S;

    .line 530
    .line 531
    iget-object v4, v14, LR2/i;->h:LM2/m0;

    .line 532
    .line 533
    invoke-virtual {v4, v3}, LM2/m0;->b(Lg2/S;)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-interface/range {v22 .. v22}, Lh3/s;->j()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-eq v4, v3, :cond_17

    .line 542
    .line 543
    :goto_14
    const/4 v3, 0x1

    .line 544
    goto :goto_15

    .line 545
    :cond_17
    const/4 v3, 0x1

    .line 546
    goto :goto_16

    .line 547
    :cond_18
    move-object/from16 v31, v4

    .line 548
    .line 549
    move/from16 v32, v5

    .line 550
    .line 551
    move-object v2, v8

    .line 552
    move/from16 v33, v17

    .line 553
    .line 554
    move-object/from16 v20, v21

    .line 555
    .line 556
    move/from16 v0, v22

    .line 557
    .line 558
    move/from16 v34, v24

    .line 559
    .line 560
    move-object/from16 v35, v25

    .line 561
    .line 562
    move-object/from16 v36, v27

    .line 563
    .line 564
    move-object/from16 v26, v28

    .line 565
    .line 566
    const/16 v17, -0x1

    .line 567
    .line 568
    move-object/from16 v21, v14

    .line 569
    .line 570
    move-object/from16 v24, v15

    .line 571
    .line 572
    move-object v14, v10

    .line 573
    goto :goto_14

    .line 574
    :goto_15
    iput-boolean v3, v2, LR2/s;->o0:Z

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    const/4 v9, 0x1

    .line 578
    goto :goto_17

    .line 579
    :cond_19
    move-object/from16 v31, v4

    .line 580
    .line 581
    move/from16 v32, v5

    .line 582
    .line 583
    move-object v2, v8

    .line 584
    move/from16 v33, v17

    .line 585
    .line 586
    move-object/from16 v20, v21

    .line 587
    .line 588
    move/from16 v0, v22

    .line 589
    .line 590
    move/from16 v34, v24

    .line 591
    .line 592
    move-object/from16 v35, v25

    .line 593
    .line 594
    move-object/from16 v36, v27

    .line 595
    .line 596
    move-object/from16 v26, v28

    .line 597
    .line 598
    const/4 v3, 0x1

    .line 599
    const/16 v17, -0x1

    .line 600
    .line 601
    move-object/from16 v21, v14

    .line 602
    .line 603
    move-object/from16 v24, v15

    .line 604
    .line 605
    move-object v14, v10

    .line 606
    :goto_16
    move/from16 v9, v16

    .line 607
    .line 608
    move/from16 v4, v19

    .line 609
    .line 610
    :goto_17
    if-eqz v9, :cond_1b

    .line 611
    .line 612
    invoke-virtual {v2, v12, v13, v4}, LR2/s;->H(JZ)Z

    .line 613
    .line 614
    .line 615
    const/4 v11, 0x0

    .line 616
    :goto_18
    if-ge v11, v0, :cond_1b

    .line 617
    .line 618
    aget-object v4, v31, v11

    .line 619
    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    aput-boolean v3, p4, v11

    .line 623
    .line 624
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    goto :goto_18

    .line 628
    :cond_1b
    move/from16 v16, v9

    .line 629
    .line 630
    :goto_19
    iget-object v3, v2, LR2/s;->P:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    :goto_1a
    if-ge v11, v0, :cond_1d

    .line 637
    .line 638
    aget-object v4, v31, v11

    .line 639
    .line 640
    if-eqz v4, :cond_1c

    .line 641
    .line 642
    check-cast v4, LR2/o;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    :cond_1c
    add-int/lit8 v11, v11, 0x1

    .line 648
    .line 649
    goto :goto_1a

    .line 650
    :cond_1d
    const/4 v4, 0x1

    .line 651
    iput-boolean v4, v2, LR2/s;->p0:Z

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    const/4 v11, 0x0

    .line 655
    :goto_1b
    array-length v4, v1

    .line 656
    if-ge v11, v4, :cond_21

    .line 657
    .line 658
    aget-object v4, v31, v11

    .line 659
    .line 660
    aget v5, v24, v11

    .line 661
    .line 662
    move/from16 v6, v34

    .line 663
    .line 664
    if-ne v5, v6, :cond_1e

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    aput-object v4, v20, v11

    .line 670
    .line 671
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v5, v35

    .line 676
    .line 677
    invoke-virtual {v5, v4, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    const/4 v3, 0x1

    .line 681
    goto :goto_1d

    .line 682
    :cond_1e
    move-object/from16 v5, v35

    .line 683
    .line 684
    aget v7, v21, v11

    .line 685
    .line 686
    if-ne v7, v6, :cond_20

    .line 687
    .line 688
    if-nez v4, :cond_1f

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_1f
    const/4 v4, 0x0

    .line 693
    :goto_1c
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 694
    .line 695
    .line 696
    :cond_20
    :goto_1d
    add-int/lit8 v11, v11, 0x1

    .line 697
    .line 698
    move-object/from16 v35, v5

    .line 699
    .line 700
    move/from16 v34, v6

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_21
    move/from16 v6, v34

    .line 704
    .line 705
    move-object/from16 v5, v35

    .line 706
    .line 707
    if-eqz v3, :cond_26

    .line 708
    .line 709
    move/from16 v4, v18

    .line 710
    .line 711
    move-object/from16 v3, v36

    .line 712
    .line 713
    aput-object v2, v3, v4

    .line 714
    .line 715
    add-int/lit8 v18, v4, 0x1

    .line 716
    .line 717
    if-nez v4, :cond_24

    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    iput-boolean v4, v14, LR2/i;->m:Z

    .line 721
    .line 722
    if-nez v16, :cond_23

    .line 723
    .line 724
    move v7, v0

    .line 725
    move-object/from16 v0, p0

    .line 726
    .line 727
    iget-object v8, v0, LR2/m;->T:[LR2/s;

    .line 728
    .line 729
    array-length v9, v8

    .line 730
    if-eqz v9, :cond_22

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    aget-object v8, v8, v9

    .line 734
    .line 735
    if-eq v2, v8, :cond_27

    .line 736
    .line 737
    goto :goto_1e

    .line 738
    :cond_22
    const/4 v9, 0x0

    .line 739
    goto :goto_1e

    .line 740
    :cond_23
    const/4 v9, 0x0

    .line 741
    move v7, v0

    .line 742
    move-object/from16 v0, p0

    .line 743
    .line 744
    :goto_1e
    iget-object v2, v0, LR2/m;->H:Lv2/c;

    .line 745
    .line 746
    iget-object v2, v2, Lv2/c;->y:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 751
    .line 752
    .line 753
    const/16 v19, 0x1

    .line 754
    .line 755
    goto :goto_20

    .line 756
    :cond_24
    const/4 v4, 0x1

    .line 757
    const/4 v9, 0x0

    .line 758
    move v7, v0

    .line 759
    move-object/from16 v0, p0

    .line 760
    .line 761
    iget v2, v0, LR2/m;->U:I

    .line 762
    .line 763
    if-ge v6, v2, :cond_25

    .line 764
    .line 765
    const/4 v11, 0x1

    .line 766
    goto :goto_1f

    .line 767
    :cond_25
    const/4 v11, 0x0

    .line 768
    :goto_1f
    iput-boolean v11, v14, LR2/i;->m:Z

    .line 769
    .line 770
    goto :goto_20

    .line 771
    :cond_26
    const/4 v9, 0x0

    .line 772
    move v7, v0

    .line 773
    move/from16 v4, v18

    .line 774
    .line 775
    move-object/from16 v3, v36

    .line 776
    .line 777
    move-object/from16 v0, p0

    .line 778
    .line 779
    :cond_27
    :goto_20
    add-int/lit8 v2, v6, 0x1

    .line 780
    .line 781
    move v9, v2

    .line 782
    move-object v11, v3

    .line 783
    move-object v10, v5

    .line 784
    move-object/from16 v6, v20

    .line 785
    .line 786
    move-object/from16 v14, v21

    .line 787
    .line 788
    move-object/from16 v15, v24

    .line 789
    .line 790
    move-object/from16 v3, v26

    .line 791
    .line 792
    move-object/from16 v4, v31

    .line 793
    .line 794
    move/from16 v5, v32

    .line 795
    .line 796
    move/from16 v17, v33

    .line 797
    .line 798
    move-object/from16 v2, p3

    .line 799
    .line 800
    goto/16 :goto_4

    .line 801
    .line 802
    :cond_28
    move-object v8, v6

    .line 803
    move-object v3, v11

    .line 804
    move/from16 v6, v17

    .line 805
    .line 806
    move/from16 v4, v18

    .line 807
    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static {v8, v9, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    invoke-static {v4, v3}, Ll3/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, [LR2/s;

    .line 817
    .line 818
    iput-object v1, v0, LR2/m;->T:[LR2/s;

    .line 819
    .line 820
    iget-object v2, v0, LR2/m;->I:LQ1/c;

    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    invoke-static {v1}, LQ1/c;->u([LM2/e0;)Lm2/h;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    iput-object v1, v0, LR2/m;->V:Lm2/h;

    .line 830
    .line 831
    return-wide v12
.end method

.method public final q()LM2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/m;->R:LM2/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, LR2/m;->V:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, LR2/m;->S:[LR2/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LR2/s;->E()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, LR2/s;->q0:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, LR2/s;->a0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final w(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LR2/m;->T:[LR2/s;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, LR2/s;->Z:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, LR2/s;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, LR2/s;->S:[LR2/r;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, LR2/s;->S:[LR2/r;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, LR2/s;->k0:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, p3, v8}, LM2/b0;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final y(LM2/x;J)V
    .locals 24

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    const/4 v12, 0x1

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    iput-object v0, v10, LR2/m;->P:LM2/x;

    .line 8
    .line 9
    iget-object v0, v10, LR2/m;->y:LS2/t;

    .line 10
    .line 11
    check-cast v0, LS2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, LS2/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v13, v0, LS2/c;->G:LS2/l;

    .line 22
    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v10, LR2/m;->L:Z

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, v13, LS2/l;->m:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_5

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lm2/l;

    .line 54
    .line 55
    iget-object v5, v4, Lm2/l;->z:Ljava/lang/String;

    .line 56
    .line 57
    add-int/2addr v3, v12

    .line 58
    move v6, v3

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v6, v7, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lm2/l;

    .line 70
    .line 71
    iget-object v8, v7, Lm2/l;->z:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v8, v4, Lm2/l;->z:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v9, v7, Lm2/l;->z:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    const/4 v14, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :goto_2
    const/4 v14, 0x1

    .line 97
    :goto_3
    invoke-static {v14}, LN6/b;->g(Z)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_2
    move-object v8, v9

    .line 104
    :goto_4
    sget v9, Ll3/M;->a:I

    .line 105
    .line 106
    iget-object v4, v4, Lm2/l;->x:[Lm2/k;

    .line 107
    .line 108
    array-length v9, v4

    .line 109
    iget-object v7, v7, Lm2/l;->x:[Lm2/k;

    .line 110
    .line 111
    array-length v14, v7

    .line 112
    add-int/2addr v9, v14

    .line 113
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    array-length v4, v4

    .line 118
    array-length v14, v7

    .line 119
    invoke-static {v7, v11, v9, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    check-cast v9, [Lm2/k;

    .line 123
    .line 124
    new-instance v4, Lm2/l;

    .line 125
    .line 126
    invoke-direct {v4, v8, v12, v9}, Lm2/l;-><init>(Ljava/lang/String;Z[Lm2/k;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    add-int/2addr v6, v12

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    :goto_5
    move-object v14, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    goto :goto_5

    .line 146
    :goto_6
    iget-object v0, v13, LS2/l;->e:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    xor-int/2addr v1, v12

    .line 153
    iput v11, v10, LR2/m;->Q:I

    .line 154
    .line 155
    new-instance v15, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v10, LR2/m;->J:Z

    .line 166
    .line 167
    iget-object v7, v13, LS2/l;->g:Ljava/util/List;

    .line 168
    .line 169
    if-eqz v1, :cond_1b

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v2, v1, [I

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    const/4 v5, 0x0

    .line 180
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v11, 0x2

    .line 185
    if-ge v3, v6, :cond_a

    .line 186
    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, LS2/k;

    .line 192
    .line 193
    iget-object v6, v6, LS2/k;->b:Lg2/S;

    .line 194
    .line 195
    iget v12, v6, Lg2/S;->O:I

    .line 196
    .line 197
    if-gtz v12, :cond_7

    .line 198
    .line 199
    iget-object v6, v6, Lg2/S;->F:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v11, v6}, Ll3/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    :cond_7
    const/4 v12, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_8
    const/4 v12, 0x1

    .line 210
    invoke-static {v12, v6}, Ll3/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    aput v12, v2, v3

    .line 217
    .line 218
    add-int/2addr v5, v12

    .line 219
    goto :goto_9

    .line 220
    :cond_9
    const/4 v6, -0x1

    .line 221
    aput v6, v2, v3

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_8
    aput v11, v2, v3

    .line 225
    .line 226
    add-int/2addr v4, v12

    .line 227
    :goto_9
    add-int/2addr v3, v12

    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    if-lez v4, :cond_b

    .line 231
    .line 232
    move v12, v4

    .line 233
    const/4 v1, 0x1

    .line 234
    :goto_a
    const/4 v3, 0x0

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    if-ge v5, v1, :cond_c

    .line 237
    .line 238
    sub-int/2addr v1, v5

    .line 239
    move v12, v1

    .line 240
    const/4 v1, 0x0

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_b

    .line 243
    :cond_c
    move v12, v1

    .line 244
    const/4 v1, 0x0

    .line 245
    goto :goto_a

    .line 246
    :goto_b
    new-array v4, v12, [Landroid/net/Uri;

    .line 247
    .line 248
    new-array v6, v12, [Lg2/S;

    .line 249
    .line 250
    new-array v5, v12, [I

    .line 251
    .line 252
    move-object/from16 v17, v8

    .line 253
    .line 254
    const/4 v11, 0x0

    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-ge v11, v8, :cond_11

    .line 262
    .line 263
    if-eqz v1, :cond_e

    .line 264
    .line 265
    aget v8, v2, v11

    .line 266
    .line 267
    move/from16 v18, v9

    .line 268
    .line 269
    const/4 v9, 0x2

    .line 270
    if-ne v8, v9, :cond_d

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_d
    const/4 v9, 0x1

    .line 274
    goto :goto_e

    .line 275
    :cond_e
    move/from16 v18, v9

    .line 276
    .line 277
    :goto_d
    if-eqz v3, :cond_10

    .line 278
    .line 279
    aget v8, v2, v11

    .line 280
    .line 281
    const/4 v9, 0x1

    .line 282
    if-eq v8, v9, :cond_f

    .line 283
    .line 284
    goto :goto_f

    .line 285
    :cond_f
    :goto_e
    const/4 v8, 0x1

    .line 286
    goto :goto_10

    .line 287
    :cond_10
    const/4 v9, 0x1

    .line 288
    :goto_f
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    check-cast v8, LS2/k;

    .line 293
    .line 294
    iget-object v9, v8, LS2/k;->a:Landroid/net/Uri;

    .line 295
    .line 296
    aput-object v9, v4, v16

    .line 297
    .line 298
    iget-object v8, v8, LS2/k;->b:Lg2/S;

    .line 299
    .line 300
    aput-object v8, v6, v16

    .line 301
    .line 302
    const/4 v8, 0x1

    .line 303
    add-int/lit8 v9, v16, 0x1

    .line 304
    .line 305
    aput v11, v5, v16

    .line 306
    .line 307
    move/from16 v16, v9

    .line 308
    .line 309
    :goto_10
    add-int/2addr v11, v8

    .line 310
    move/from16 v9, v18

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_11
    move/from16 v18, v9

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    const/4 v9, 0x0

    .line 317
    aget-object v0, v6, v9

    .line 318
    .line 319
    iget-object v0, v0, Lg2/S;->F:Ljava/lang/String;

    .line 320
    .line 321
    const/4 v2, 0x2

    .line 322
    invoke-static {v2, v0}, Ll3/M;->s(ILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    invoke-static {v8, v0}, Ll3/M;->s(ILjava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    if-eq v9, v8, :cond_12

    .line 331
    .line 332
    if-nez v9, :cond_13

    .line 333
    .line 334
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    :cond_12
    if-gt v11, v8, :cond_13

    .line 341
    .line 342
    add-int v0, v9, v11

    .line 343
    .line 344
    if-lez v0, :cond_13

    .line 345
    .line 346
    const/16 v16, 0x1

    .line 347
    .line 348
    goto :goto_11

    .line 349
    :cond_13
    const/16 v16, 0x0

    .line 350
    .line 351
    :goto_11
    if-nez v1, :cond_14

    .line 352
    .line 353
    if-lez v9, :cond_14

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_12

    .line 357
    :cond_14
    const/4 v2, 0x0

    .line 358
    :goto_12
    const-string v8, "main"

    .line 359
    .line 360
    iget-object v3, v13, LS2/l;->j:Lg2/S;

    .line 361
    .line 362
    iget-object v1, v13, LS2/l;->k:Ljava/util/List;

    .line 363
    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    move-object/from16 v19, v1

    .line 367
    .line 368
    move-object v1, v8

    .line 369
    move-object/from16 v20, v3

    .line 370
    .line 371
    move-object v3, v4

    .line 372
    move-object v4, v6

    .line 373
    move-object v10, v5

    .line 374
    move-object/from16 v5, v20

    .line 375
    .line 376
    move-object/from16 v20, v6

    .line 377
    .line 378
    move-object/from16 v6, v19

    .line 379
    .line 380
    move-object/from16 v19, v7

    .line 381
    .line 382
    move-object v7, v14

    .line 383
    move-object/from16 v22, v8

    .line 384
    .line 385
    move-object/from16 v21, v14

    .line 386
    .line 387
    move-object/from16 v14, v17

    .line 388
    .line 389
    move/from16 v17, v18

    .line 390
    .line 391
    move/from16 v18, v9

    .line 392
    .line 393
    move-wide/from16 v8, p2

    .line 394
    .line 395
    invoke-virtual/range {v0 .. v9}, LR2/m;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lg2/S;Lg2/S;Ljava/util/List;Ljava/util/Map;J)LR2/s;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    if-eqz v17, :cond_1c

    .line 406
    .line 407
    if-eqz v16, :cond_1c

    .line 408
    .line 409
    new-instance v1, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    iget-object v2, v13, LS2/l;->j:Lg2/S;

    .line 415
    .line 416
    if-lez v11, :cond_19

    .line 417
    .line 418
    new-array v3, v12, [Lg2/S;

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_13
    if-ge v4, v12, :cond_15

    .line 422
    .line 423
    aget-object v5, v20, v4

    .line 424
    .line 425
    iget-object v6, v5, Lg2/S;->F:Ljava/lang/String;

    .line 426
    .line 427
    const/4 v7, 0x2

    .line 428
    invoke-static {v7, v6}, Ll3/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Ll3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    new-instance v9, Lg2/Q;

    .line 437
    .line 438
    invoke-direct {v9}, Lg2/Q;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v10, v5, Lg2/S;->x:Ljava/lang/String;

    .line 442
    .line 443
    iput-object v10, v9, Lg2/Q;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v10, v5, Lg2/S;->y:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v10, v9, Lg2/Q;->b:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v10, v5, Lg2/S;->H:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v10, v9, Lg2/Q;->j:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v8, v9, Lg2/Q;->k:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v6, v9, Lg2/Q;->h:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v6, v5, Lg2/S;->G:LC2/b;

    .line 458
    .line 459
    iput-object v6, v9, Lg2/Q;->i:LC2/b;

    .line 460
    .line 461
    iget v6, v5, Lg2/S;->C:I

    .line 462
    .line 463
    iput v6, v9, Lg2/Q;->f:I

    .line 464
    .line 465
    iget v6, v5, Lg2/S;->D:I

    .line 466
    .line 467
    iput v6, v9, Lg2/Q;->g:I

    .line 468
    .line 469
    iget v6, v5, Lg2/S;->N:I

    .line 470
    .line 471
    iput v6, v9, Lg2/Q;->p:I

    .line 472
    .line 473
    iget v6, v5, Lg2/S;->O:I

    .line 474
    .line 475
    iput v6, v9, Lg2/Q;->q:I

    .line 476
    .line 477
    iget v6, v5, Lg2/S;->P:F

    .line 478
    .line 479
    iput v6, v9, Lg2/Q;->r:F

    .line 480
    .line 481
    iget v6, v5, Lg2/S;->A:I

    .line 482
    .line 483
    iput v6, v9, Lg2/Q;->d:I

    .line 484
    .line 485
    iget v5, v5, Lg2/S;->B:I

    .line 486
    .line 487
    iput v5, v9, Lg2/Q;->e:I

    .line 488
    .line 489
    new-instance v5, Lg2/S;

    .line 490
    .line 491
    invoke-direct {v5, v9}, Lg2/S;-><init>(Lg2/Q;)V

    .line 492
    .line 493
    .line 494
    aput-object v5, v3, v4

    .line 495
    .line 496
    const/4 v5, 0x1

    .line 497
    add-int/2addr v4, v5

    .line 498
    goto :goto_13

    .line 499
    :cond_15
    new-instance v4, LM2/m0;

    .line 500
    .line 501
    move-object/from16 v5, v22

    .line 502
    .line 503
    invoke-direct {v4, v5, v3}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-lez v18, :cond_17

    .line 510
    .line 511
    if-nez v2, :cond_16

    .line 512
    .line 513
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_17

    .line 518
    .line 519
    :cond_16
    new-instance v3, LM2/m0;

    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    aget-object v5, v20, v4

    .line 523
    .line 524
    invoke-static {v5, v2, v4}, LR2/m;->f(Lg2/S;Lg2/S;Z)Lg2/S;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const/4 v5, 0x1

    .line 529
    new-array v6, v5, [Lg2/S;

    .line 530
    .line 531
    aput-object v2, v6, v4

    .line 532
    .line 533
    const-string v2, "main:audio"

    .line 534
    .line 535
    invoke-direct {v3, v2, v6}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_17
    iget-object v2, v13, LS2/l;->k:Ljava/util/List;

    .line 542
    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    const/4 v3, 0x0

    .line 546
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-ge v3, v4, :cond_18

    .line 551
    .line 552
    const-string v4, "main:cc:"

    .line 553
    .line 554
    invoke-static {v4, v3}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v5, LM2/m0;

    .line 559
    .line 560
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, Lg2/S;

    .line 565
    .line 566
    const/4 v7, 0x1

    .line 567
    new-array v8, v7, [Lg2/S;

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    aput-object v6, v8, v9

    .line 571
    .line 572
    invoke-direct {v5, v4, v8}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    add-int/2addr v3, v7

    .line 579
    goto :goto_14

    .line 580
    :cond_18
    const/4 v7, 0x1

    .line 581
    goto :goto_16

    .line 582
    :cond_19
    move-object/from16 v5, v22

    .line 583
    .line 584
    const/4 v7, 0x1

    .line 585
    new-array v3, v12, [Lg2/S;

    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    :goto_15
    if-ge v4, v12, :cond_1a

    .line 589
    .line 590
    aget-object v6, v20, v4

    .line 591
    .line 592
    invoke-static {v6, v2, v7}, LR2/m;->f(Lg2/S;Lg2/S;Z)Lg2/S;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    aput-object v6, v3, v4

    .line 597
    .line 598
    add-int/2addr v4, v7

    .line 599
    goto :goto_15

    .line 600
    :cond_1a
    new-instance v2, LM2/m0;

    .line 601
    .line 602
    invoke-direct {v2, v5, v3}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    :goto_16
    new-instance v2, LM2/m0;

    .line 609
    .line 610
    new-instance v3, Lg2/Q;

    .line 611
    .line 612
    invoke-direct {v3}, Lg2/Q;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v4, "ID3"

    .line 616
    .line 617
    iput-object v4, v3, Lg2/Q;->a:Ljava/lang/String;

    .line 618
    .line 619
    const-string v4, "application/id3"

    .line 620
    .line 621
    iput-object v4, v3, Lg2/Q;->k:Ljava/lang/String;

    .line 622
    .line 623
    new-instance v4, Lg2/S;

    .line 624
    .line 625
    invoke-direct {v4, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 626
    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    new-array v5, v3, [Lg2/S;

    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    aput-object v4, v5, v3

    .line 633
    .line 634
    const-string v4, "main:id3"

    .line 635
    .line 636
    invoke-direct {v2, v4, v5}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    new-array v4, v3, [LM2/m0;

    .line 643
    .line 644
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, [LM2/m0;

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    filled-new-array {v1}, [I

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v3, v1}, LR2/s;->F([LM2/m0;[I)V

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_1b
    move-object/from16 v19, v7

    .line 663
    .line 664
    move/from16 v17, v9

    .line 665
    .line 666
    move-object/from16 v21, v14

    .line 667
    .line 668
    move-object v14, v8

    .line 669
    :cond_1c
    :goto_17
    new-instance v10, Ljava/util/ArrayList;

    .line 670
    .line 671
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 676
    .line 677
    .line 678
    new-instance v11, Ljava/util/ArrayList;

    .line 679
    .line 680
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v12, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 694
    .line 695
    .line 696
    new-instance v8, Ljava/util/HashSet;

    .line 697
    .line 698
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 699
    .line 700
    .line 701
    const/4 v9, 0x0

    .line 702
    :goto_18
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-ge v9, v0, :cond_22

    .line 707
    .line 708
    move-object/from16 v7, v19

    .line 709
    .line 710
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LS2/j;

    .line 715
    .line 716
    iget-object v0, v0, LS2/j;->c:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-nez v1, :cond_1e

    .line 723
    .line 724
    move-object/from16 v18, v7

    .line 725
    .line 726
    move-object/from16 v19, v8

    .line 727
    .line 728
    move/from16 v20, v9

    .line 729
    .line 730
    :cond_1d
    const/4 v2, 0x1

    .line 731
    goto/16 :goto_1c

    .line 732
    .line 733
    :cond_1e
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    const/16 v16, 0x1

    .line 744
    .line 745
    :goto_19
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-ge v1, v2, :cond_21

    .line 750
    .line 751
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, LS2/j;

    .line 756
    .line 757
    iget-object v2, v2, LS2/j;->c:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0, v2}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_20

    .line 764
    .line 765
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, LS2/j;

    .line 770
    .line 771
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    iget-object v3, v2, LS2/j;->a:Landroid/net/Uri;

    .line 779
    .line 780
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    iget-object v2, v2, LS2/j;->b:Lg2/S;

    .line 784
    .line 785
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object v2, v2, Lg2/S;->F:Ljava/lang/String;

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    invoke-static {v3, v2}, Ll3/M;->s(ILjava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-ne v2, v3, :cond_1f

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    goto :goto_1a

    .line 799
    :cond_1f
    const/4 v2, 0x0

    .line 800
    :goto_1a
    and-int v2, v16, v2

    .line 801
    .line 802
    move/from16 v16, v2

    .line 803
    .line 804
    goto :goto_1b

    .line 805
    :cond_20
    const/4 v3, 0x1

    .line 806
    :goto_1b
    add-int/2addr v1, v3

    .line 807
    goto :goto_19

    .line 808
    :cond_21
    const-string v1, "audio:"

    .line 809
    .line 810
    invoke-static {v1, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const/4 v0, 0x0

    .line 815
    new-array v1, v0, [Landroid/net/Uri;

    .line 816
    .line 817
    sget v2, Ll3/M;->a:I

    .line 818
    .line 819
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    move-object v3, v1

    .line 824
    check-cast v3, [Landroid/net/Uri;

    .line 825
    .line 826
    new-array v1, v0, [Lg2/S;

    .line 827
    .line 828
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v4, v0

    .line 833
    check-cast v4, [Lg2/S;

    .line 834
    .line 835
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v18

    .line 839
    const/4 v2, 0x1

    .line 840
    const/4 v5, 0x0

    .line 841
    move-object/from16 v0, p0

    .line 842
    .line 843
    move-object v1, v6

    .line 844
    move-object/from16 v23, v6

    .line 845
    .line 846
    move-object/from16 v6, v18

    .line 847
    .line 848
    move-object/from16 v18, v7

    .line 849
    .line 850
    move-object/from16 v7, v21

    .line 851
    .line 852
    move-object/from16 v19, v8

    .line 853
    .line 854
    move/from16 v20, v9

    .line 855
    .line 856
    move-wide/from16 v8, p2

    .line 857
    .line 858
    invoke-virtual/range {v0 .. v9}, LR2/m;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lg2/S;Lg2/S;Ljava/util/List;Ljava/util/Map;J)LR2/s;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Cv;->C0(Ljava/util/Collection;)[I

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    if-eqz v17, :cond_1d

    .line 873
    .line 874
    if-eqz v16, :cond_1d

    .line 875
    .line 876
    const/4 v1, 0x0

    .line 877
    new-array v2, v1, [Lg2/S;

    .line 878
    .line 879
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, [Lg2/S;

    .line 884
    .line 885
    new-instance v3, LM2/m0;

    .line 886
    .line 887
    move-object/from16 v4, v23

    .line 888
    .line 889
    invoke-direct {v3, v4, v2}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 890
    .line 891
    .line 892
    const/4 v2, 0x1

    .line 893
    new-array v4, v2, [LM2/m0;

    .line 894
    .line 895
    aput-object v3, v4, v1

    .line 896
    .line 897
    new-array v3, v1, [I

    .line 898
    .line 899
    invoke-virtual {v0, v4, v3}, LR2/s;->F([LM2/m0;[I)V

    .line 900
    .line 901
    .line 902
    :goto_1c
    add-int/lit8 v9, v20, 0x1

    .line 903
    .line 904
    move-object/from16 v8, v19

    .line 905
    .line 906
    move-object/from16 v19, v18

    .line 907
    .line 908
    goto/16 :goto_18

    .line 909
    .line 910
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    move-object/from16 v10, p0

    .line 915
    .line 916
    iput v0, v10, LR2/m;->U:I

    .line 917
    .line 918
    const/4 v11, 0x0

    .line 919
    :goto_1d
    iget-object v0, v13, LS2/l;->h:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-ge v11, v1, :cond_23

    .line 926
    .line 927
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LS2/j;

    .line 932
    .line 933
    const-string v1, "subtitle:"

    .line 934
    .line 935
    const-string v2, ":"

    .line 936
    .line 937
    invoke-static {v1, v11, v2}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    iget-object v2, v0, LS2/j;->c:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v12

    .line 950
    iget-object v1, v0, LS2/j;->a:Landroid/net/Uri;

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    new-array v3, v2, [Landroid/net/Uri;

    .line 954
    .line 955
    const/4 v4, 0x0

    .line 956
    aput-object v1, v3, v4

    .line 957
    .line 958
    iget-object v8, v0, LS2/j;->b:Lg2/S;

    .line 959
    .line 960
    new-array v5, v2, [Lg2/S;

    .line 961
    .line 962
    aput-object v8, v5, v4

    .line 963
    .line 964
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    const/4 v2, 0x3

    .line 969
    const/4 v7, 0x0

    .line 970
    move-object/from16 v0, p0

    .line 971
    .line 972
    move-object v1, v12

    .line 973
    move-object v4, v5

    .line 974
    move-object v5, v7

    .line 975
    move-object/from16 v7, v21

    .line 976
    .line 977
    move-object/from16 v16, v8

    .line 978
    .line 979
    move-wide/from16 v8, p2

    .line 980
    .line 981
    invoke-virtual/range {v0 .. v9}, LR2/m;->d(Ljava/lang/String;I[Landroid/net/Uri;[Lg2/S;Lg2/S;Ljava/util/List;Ljava/util/Map;J)LR2/s;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    filled-new-array {v11}, [I

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    new-instance v1, LM2/m0;

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    new-array v3, v2, [Lg2/S;

    .line 999
    .line 1000
    const/4 v9, 0x0

    .line 1001
    aput-object v16, v3, v9

    .line 1002
    .line 1003
    invoke-direct {v1, v12, v3}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 1004
    .line 1005
    .line 1006
    new-array v3, v2, [LM2/m0;

    .line 1007
    .line 1008
    aput-object v1, v3, v9

    .line 1009
    .line 1010
    new-array v1, v9, [I

    .line 1011
    .line 1012
    invoke-virtual {v0, v3, v1}, LR2/s;->F([LM2/m0;[I)V

    .line 1013
    .line 1014
    .line 1015
    add-int/2addr v11, v2

    .line 1016
    goto :goto_1d

    .line 1017
    :cond_23
    const/4 v9, 0x0

    .line 1018
    new-array v0, v9, [LR2/s;

    .line 1019
    .line 1020
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, [LR2/s;

    .line 1025
    .line 1026
    iput-object v0, v10, LR2/m;->S:[LR2/s;

    .line 1027
    .line 1028
    new-array v0, v9, [[I

    .line 1029
    .line 1030
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, [[I

    .line 1035
    .line 1036
    iget-object v0, v10, LR2/m;->S:[LR2/s;

    .line 1037
    .line 1038
    array-length v0, v0

    .line 1039
    iput v0, v10, LR2/m;->Q:I

    .line 1040
    .line 1041
    const/4 v0, 0x0

    .line 1042
    :goto_1e
    iget v1, v10, LR2/m;->U:I

    .line 1043
    .line 1044
    if-ge v0, v1, :cond_24

    .line 1045
    .line 1046
    iget-object v1, v10, LR2/m;->S:[LR2/s;

    .line 1047
    .line 1048
    aget-object v1, v1, v0

    .line 1049
    .line 1050
    iget-object v1, v1, LR2/s;->A:LR2/i;

    .line 1051
    .line 1052
    const/4 v2, 0x1

    .line 1053
    iput-boolean v2, v1, LR2/i;->m:Z

    .line 1054
    .line 1055
    add-int/2addr v0, v2

    .line 1056
    goto :goto_1e

    .line 1057
    :cond_24
    iget-object v0, v10, LR2/m;->S:[LR2/s;

    .line 1058
    .line 1059
    array-length v1, v0

    .line 1060
    const/4 v11, 0x0

    .line 1061
    :goto_1f
    if-ge v11, v1, :cond_26

    .line 1062
    .line 1063
    aget-object v2, v0, v11

    .line 1064
    .line 1065
    iget-boolean v3, v2, LR2/s;->a0:Z

    .line 1066
    .line 1067
    if-nez v3, :cond_25

    .line 1068
    .line 1069
    iget-wide v3, v2, LR2/s;->m0:J

    .line 1070
    .line 1071
    invoke-virtual {v2, v3, v4}, LR2/s;->C(J)Z

    .line 1072
    .line 1073
    .line 1074
    :cond_25
    const/4 v2, 0x1

    .line 1075
    add-int/2addr v11, v2

    .line 1076
    goto :goto_1f

    .line 1077
    :cond_26
    iget-object v0, v10, LR2/m;->S:[LR2/s;

    .line 1078
    .line 1079
    iput-object v0, v10, LR2/m;->T:[LR2/s;

    .line 1080
    .line 1081
    return-void
.end method
