.class public final LR2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/J;
.implements Lj3/M;
.implements LM2/e0;
.implements Lp2/o;
.implements LM2/a0;


# static fields
.field public static final v0:Ljava/util/Set;


# instance fields
.field public final A:LR2/i;

.field public final B:Lj3/r;

.field public final C:Lg2/S;

.field public final D:Lm2/t;

.field public final E:Lm2/q;

.field public final F:Lj3/A;

.field public final G:Lj3/O;

.field public final H:LM2/F;

.field public final I:I

.field public final J:Lcom/bumptech/glide/manager/s;

.field public final K:Ljava/util/ArrayList;

.field public final L:Ljava/util/List;

.field public final M:LR2/p;

.field public final N:LR2/p;

.field public final O:Landroid/os/Handler;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Ljava/util/Map;

.field public R:LO2/f;

.field public S:[LR2/r;

.field public T:[I

.field public final U:Ljava/util/HashSet;

.field public final V:Landroid/util/SparseIntArray;

.field public W:LR2/q;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Lg2/S;

.field public d0:Lg2/S;

.field public e0:Z

.field public f0:LM2/n0;

.field public g0:Ljava/util/Set;

.field public h0:[I

.field public i0:I

.field public j0:Z

.field public k0:[Z

.field public l0:[Z

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:J

.field public t0:Lm2/l;

.field public u0:LR2/k;

.field public final x:Ljava/lang/String;

.field public final y:I

.field public final z:Lm2/h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x3

    .line 19
    new-array v6, v6, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v2, v6, v7

    .line 23
    .line 24
    aput-object v4, v6, v1

    .line 25
    .line 26
    aput-object v5, v6, v3

    .line 27
    .line 28
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LR2/s;->v0:Ljava/util/Set;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILm2/h;LR2/i;Ljava/util/Map;Lj3/r;JLg2/S;Lm2/t;Lm2/q;Lj3/A;LM2/F;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/s;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LR2/s;->y:I

    .line 7
    .line 8
    iput-object p3, p0, LR2/s;->z:Lm2/h;

    .line 9
    .line 10
    iput-object p4, p0, LR2/s;->A:LR2/i;

    .line 11
    .line 12
    iput-object p5, p0, LR2/s;->Q:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p6, p0, LR2/s;->B:Lj3/r;

    .line 15
    .line 16
    iput-object p9, p0, LR2/s;->C:Lg2/S;

    .line 17
    .line 18
    iput-object p10, p0, LR2/s;->D:Lm2/t;

    .line 19
    .line 20
    iput-object p11, p0, LR2/s;->E:Lm2/q;

    .line 21
    .line 22
    iput-object p12, p0, LR2/s;->F:Lj3/A;

    .line 23
    .line 24
    iput-object p13, p0, LR2/s;->H:LM2/F;

    .line 25
    .line 26
    iput p14, p0, LR2/s;->I:I

    .line 27
    .line 28
    new-instance p1, Lj3/O;

    .line 29
    .line 30
    const-string p2, "Loader:HlsSampleStreamWrapper"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LR2/s;->G:Lj3/O;

    .line 36
    .line 37
    new-instance p1, Lcom/bumptech/glide/manager/s;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-direct {p1, p2, p3}, Lcom/bumptech/glide/manager/s;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LR2/s;->J:Lcom/bumptech/glide/manager/s;

    .line 45
    .line 46
    new-array p1, p3, [I

    .line 47
    .line 48
    iput-object p1, p0, LR2/s;->T:[I

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashSet;

    .line 51
    .line 52
    sget-object p2, LR2/s;->v0:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    invoke-direct {p1, p4}, Ljava/util/HashSet;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LR2/s;->U:Ljava/util/HashSet;

    .line 62
    .line 63
    new-instance p1, Landroid/util/SparseIntArray;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {p1, p2}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LR2/s;->V:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    new-array p1, p3, [LR2/r;

    .line 75
    .line 76
    iput-object p1, p0, LR2/s;->S:[LR2/r;

    .line 77
    .line 78
    new-array p1, p3, [Z

    .line 79
    .line 80
    iput-object p1, p0, LR2/s;->l0:[Z

    .line 81
    .line 82
    new-array p1, p3, [Z

    .line 83
    .line 84
    iput-object p1, p0, LR2/s;->k0:[Z

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LR2/s;->K:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LR2/s;->L:Ljava/util/List;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LR2/s;->P:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance p1, LR2/p;

    .line 107
    .line 108
    invoke-direct {p1, p0, p3}, LR2/p;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LR2/s;->M:LR2/p;

    .line 112
    .line 113
    new-instance p1, LR2/p;

    .line 114
    .line 115
    const/4 p2, 0x1

    .line 116
    invoke-direct {p1, p0, p2}, LR2/p;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LR2/s;->N:LR2/p;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, LR2/s;->O:Landroid/os/Handler;

    .line 127
    .line 128
    iput-wide p7, p0, LR2/s;->m0:J

    .line 129
    .line 130
    iput-wide p7, p0, LR2/s;->n0:J

    .line 131
    .line 132
    return-void
.end method

.method public static n(II)Lp2/l;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lp2/l;

    .line 29
    .line 30
    invoke-direct {p0}, Lp2/l;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static r(Lg2/S;Lg2/S;Z)Lg2/S;
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ll3/u;->i(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lg2/S;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ll3/M;->s(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v1, v2}, Ll3/M;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll3/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v0}, Ll3/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v7, v2

    .line 33
    move-object v2, v0

    .line 34
    move-object v0, v7

    .line 35
    :goto_0
    invoke-virtual {p1}, Lg2/S;->b()Lg2/Q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lg2/S;->x:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v3, Lg2/Q;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lg2/S;->y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v5, v3, Lg2/Q;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lg2/S;->z:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v5, v3, Lg2/Q;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget v5, p0, Lg2/S;->A:I

    .line 52
    .line 53
    iput v5, v3, Lg2/Q;->d:I

    .line 54
    .line 55
    iget v5, p0, Lg2/S;->B:I

    .line 56
    .line 57
    iput v5, v3, Lg2/Q;->e:I

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget v6, p0, Lg2/S;->C:I

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, -0x1

    .line 66
    :goto_1
    iput v6, v3, Lg2/Q;->f:I

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p0, Lg2/S;->D:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 p2, -0x1

    .line 74
    :goto_2
    iput p2, v3, Lg2/Q;->g:I

    .line 75
    .line 76
    iput-object v0, v3, Lg2/Q;->h:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p2, 0x2

    .line 79
    if-ne v1, p2, :cond_4

    .line 80
    .line 81
    iget p2, p0, Lg2/S;->N:I

    .line 82
    .line 83
    iput p2, v3, Lg2/Q;->p:I

    .line 84
    .line 85
    iget p2, p0, Lg2/S;->O:I

    .line 86
    .line 87
    iput p2, v3, Lg2/Q;->q:I

    .line 88
    .line 89
    iget p2, p0, Lg2/S;->P:F

    .line 90
    .line 91
    iput p2, v3, Lg2/Q;->r:F

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iput-object v2, v3, Lg2/Q;->k:Ljava/lang/String;

    .line 96
    .line 97
    :cond_5
    iget p2, p0, Lg2/S;->V:I

    .line 98
    .line 99
    if-eq p2, v5, :cond_6

    .line 100
    .line 101
    if-ne v1, v4, :cond_6

    .line 102
    .line 103
    iput p2, v3, Lg2/Q;->x:I

    .line 104
    .line 105
    :cond_6
    iget-object p0, p0, Lg2/S;->G:LC2/b;

    .line 106
    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    iget-object p1, p1, Lg2/S;->G:LC2/b;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object p0, p0, LC2/b;->x:[LC2/a;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, LC2/b;->a([LC2/a;)LC2/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_7
    iput-object p0, v3, Lg2/Q;->i:LC2/b;

    .line 120
    .line 121
    :cond_8
    new-instance p0, Lg2/S;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method

.method public static x(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method


# virtual methods
.method public final B()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-boolean v3, v0, LR2/s;->e0:Z

    .line 6
    .line 7
    if-nez v3, :cond_1a

    .line 8
    .line 9
    iget-object v3, v0, LR2/s;->h0:[I

    .line 10
    .line 11
    if-nez v3, :cond_1a

    .line 12
    .line 13
    iget-boolean v3, v0, LR2/s;->Z:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_12

    .line 18
    .line 19
    :cond_0
    iget-object v3, v0, LR2/s;->S:[LR2/r;

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v6}, LM2/b0;->t()Lg2/S;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/2addr v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v3, v0, LR2/s;->f0:LM2/n0;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eqz v3, :cond_a

    .line 41
    .line 42
    iget v3, v3, LM2/n0;->x:I

    .line 43
    .line 44
    new-array v6, v3, [I

    .line 45
    .line 46
    iput-object v6, v0, LR2/s;->h0:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-ge v5, v3, :cond_9

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_2
    iget-object v7, v0, LR2/s;->S:[LR2/r;

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-ge v6, v8, :cond_8

    .line 59
    .line 60
    aget-object v7, v7, v6

    .line 61
    .line 62
    invoke-virtual {v7}, LM2/b0;->t()Lg2/S;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, LN6/b;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, LR2/s;->f0:LM2/n0;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LM2/n0;->b(I)LM2/m0;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-object v8, v8, LM2/m0;->A:[Lg2/S;

    .line 76
    .line 77
    aget-object v8, v8, v1

    .line 78
    .line 79
    iget-object v9, v8, Lg2/S;->I:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v7, Lg2/S;->I:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v10}, Ll3/u;->i(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eq v11, v4, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Ll3/u;->i(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ne v11, v7, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {v10, v9}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v9, "application/cea-608"

    .line 104
    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    const-string v9, "application/cea-708"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_6

    .line 118
    .line 119
    :cond_5
    iget v7, v7, Lg2/S;->a0:I

    .line 120
    .line 121
    iget v8, v8, Lg2/S;->a0:I

    .line 122
    .line 123
    if-ne v7, v8, :cond_7

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v7, v0, LR2/s;->h0:[I

    .line 126
    .line 127
    aput v6, v7, v5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    :goto_4
    add-int/2addr v6, v2

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    :goto_5
    add-int/2addr v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_9
    iget-object v1, v0, LR2/s;->P:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1a

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, LR2/o;

    .line 151
    .line 152
    invoke-virtual {v2}, LR2/o;->b()V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    iget-object v3, v0, LR2/s;->S:[LR2/r;

    .line 157
    .line 158
    array-length v3, v3

    .line 159
    const/4 v6, -0x2

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, -0x2

    .line 162
    const/4 v9, -0x1

    .line 163
    :goto_7
    const/4 v10, 0x2

    .line 164
    if-ge v7, v3, :cond_10

    .line 165
    .line 166
    iget-object v11, v0, LR2/s;->S:[LR2/r;

    .line 167
    .line 168
    aget-object v11, v11, v7

    .line 169
    .line 170
    invoke-virtual {v11}, LM2/b0;->t()Lg2/S;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v11}, LN6/b;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v11, Lg2/S;->I:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v11}, Ll3/u;->m(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    invoke-static {v11}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_c

    .line 191
    .line 192
    const/4 v10, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_c
    invoke-static {v11}, Ll3/u;->l(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_d

    .line 199
    .line 200
    const/4 v10, 0x3

    .line 201
    goto :goto_8

    .line 202
    :cond_d
    const/4 v10, -0x2

    .line 203
    :goto_8
    invoke-static {v10}, LR2/s;->x(I)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static {v8}, LR2/s;->x(I)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-le v11, v12, :cond_e

    .line 212
    .line 213
    move v9, v7

    .line 214
    move v8, v10

    .line 215
    goto :goto_9

    .line 216
    :cond_e
    if-ne v10, v8, :cond_f

    .line 217
    .line 218
    if-eq v9, v5, :cond_f

    .line 219
    .line 220
    const/4 v9, -0x1

    .line 221
    :cond_f
    :goto_9
    add-int/2addr v7, v2

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    iget-object v4, v0, LR2/s;->A:LR2/i;

    .line 224
    .line 225
    iget-object v4, v4, LR2/i;->h:LM2/m0;

    .line 226
    .line 227
    iget v6, v4, LM2/m0;->x:I

    .line 228
    .line 229
    iput v5, v0, LR2/s;->i0:I

    .line 230
    .line 231
    new-array v5, v3, [I

    .line 232
    .line 233
    iput-object v5, v0, LR2/s;->h0:[I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    :goto_a
    if-ge v5, v3, :cond_11

    .line 237
    .line 238
    iget-object v7, v0, LR2/s;->h0:[I

    .line 239
    .line 240
    aput v5, v7, v5

    .line 241
    .line 242
    add-int/2addr v5, v2

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    new-array v5, v3, [LM2/m0;

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    :goto_b
    if-ge v7, v3, :cond_18

    .line 248
    .line 249
    iget-object v11, v0, LR2/s;->S:[LR2/r;

    .line 250
    .line 251
    aget-object v11, v11, v7

    .line 252
    .line 253
    invoke-virtual {v11}, LM2/b0;->t()Lg2/S;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v11}, LN6/b;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v12, v0, LR2/s;->x:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v13, v0, LR2/s;->C:Lg2/S;

    .line 263
    .line 264
    if-ne v7, v9, :cond_15

    .line 265
    .line 266
    new-array v14, v6, [Lg2/S;

    .line 267
    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_c
    if-ge v15, v6, :cond_14

    .line 270
    .line 271
    iget-object v1, v4, LM2/m0;->A:[Lg2/S;

    .line 272
    .line 273
    aget-object v1, v1, v15

    .line 274
    .line 275
    if-ne v8, v2, :cond_12

    .line 276
    .line 277
    if-eqz v13, :cond_12

    .line 278
    .line 279
    invoke-virtual {v1, v13}, Lg2/S;->f(Lg2/S;)Lg2/S;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :cond_12
    if-ne v6, v2, :cond_13

    .line 284
    .line 285
    invoke-virtual {v11, v1}, Lg2/S;->f(Lg2/S;)Lg2/S;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    goto :goto_d

    .line 290
    :cond_13
    invoke-static {v1, v11, v2}, LR2/s;->r(Lg2/S;Lg2/S;Z)Lg2/S;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :goto_d
    aput-object v1, v14, v15

    .line 295
    .line 296
    add-int/2addr v15, v2

    .line 297
    const/4 v1, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_14
    new-instance v1, LM2/m0;

    .line 300
    .line 301
    invoke-direct {v1, v12, v14}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 302
    .line 303
    .line 304
    aput-object v1, v5, v7

    .line 305
    .line 306
    iput v7, v0, LR2/s;->i0:I

    .line 307
    .line 308
    const/4 v14, 0x0

    .line 309
    goto :goto_10

    .line 310
    :cond_15
    if-ne v8, v10, :cond_16

    .line 311
    .line 312
    iget-object v1, v11, Lg2/S;->I:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v1}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_16
    const/4 v13, 0x0

    .line 322
    :goto_e
    const-string v1, ":muxed:"

    .line 323
    .line 324
    invoke-static {v12, v1}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-ge v7, v9, :cond_17

    .line 329
    .line 330
    move v12, v7

    .line 331
    goto :goto_f

    .line 332
    :cond_17
    add-int/lit8 v12, v7, -0x1

    .line 333
    .line 334
    :goto_f
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v12, LM2/m0;

    .line 342
    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static {v13, v11, v14}, LR2/s;->r(Lg2/S;Lg2/S;Z)Lg2/S;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    new-array v13, v2, [Lg2/S;

    .line 349
    .line 350
    aput-object v11, v13, v14

    .line 351
    .line 352
    invoke-direct {v12, v1, v13}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 353
    .line 354
    .line 355
    aput-object v12, v5, v7

    .line 356
    .line 357
    :goto_10
    add-int/2addr v7, v2

    .line 358
    const/4 v1, 0x0

    .line 359
    goto :goto_b

    .line 360
    :cond_18
    const/4 v14, 0x0

    .line 361
    invoke-virtual {v0, v5}, LR2/s;->o([LM2/m0;)LM2/n0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, LR2/s;->f0:LM2/n0;

    .line 366
    .line 367
    iget-object v1, v0, LR2/s;->g0:Ljava/util/Set;

    .line 368
    .line 369
    if-nez v1, :cond_19

    .line 370
    .line 371
    const/4 v1, 0x1

    .line 372
    goto :goto_11

    .line 373
    :cond_19
    const/4 v1, 0x0

    .line 374
    :goto_11
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iput-object v1, v0, LR2/s;->g0:Ljava/util/Set;

    .line 382
    .line 383
    iput-boolean v2, v0, LR2/s;->a0:Z

    .line 384
    .line 385
    iget-object v1, v0, LR2/s;->z:Lm2/h;

    .line 386
    .line 387
    invoke-virtual {v1}, Lm2/h;->F()V

    .line 388
    .line 389
    .line 390
    :cond_1a
    :goto_12
    return-void
.end method

.method public final C(J)Z
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LR2/s;->q0:Z

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v11, v0, LR2/s;->G:Lj3/O;

    .line 9
    .line 10
    invoke-virtual {v11}, Lj3/O;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v11}, Lj3/O;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object v1, v0

    .line 23
    const/4 v0, 0x0

    .line 24
    goto/16 :goto_35

    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p0 .. p0}, LR2/s;->z()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, LR2/s;->n0:J

    .line 37
    .line 38
    iget-object v4, v0, LR2/s;->S:[LR2/r;

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-ge v6, v5, :cond_2

    .line 43
    .line 44
    aget-object v7, v4, v6

    .line 45
    .line 46
    iget-wide v8, v0, LR2/s;->n0:J

    .line 47
    .line 48
    iput-wide v8, v7, LM2/b0;->t:J

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    move-object v8, v1

    .line 54
    move-wide v14, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, LR2/s;->t()LR2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v2, v1, LR2/k;->f0:Z

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-wide v1, v1, LO2/f;->E:J

    .line 65
    .line 66
    :goto_2
    move-wide v2, v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-wide v2, v0, LR2/s;->m0:J

    .line 69
    .line 70
    iget-wide v4, v1, LO2/f;->D:J

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v1, v0, LR2/s;->L:Ljava/util/List;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_4
    iget-object v13, v0, LR2/s;->J:Lcom/bumptech/glide/manager/s;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    iput-object v12, v13, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean v10, v13, Lcom/bumptech/glide/manager/s;->z:Z

    .line 86
    .line 87
    iput-object v12, v13, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v1, v0, LR2/s;->a0:Z

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    const/16 v20, 0x0

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    :goto_5
    const/16 v20, 0x1

    .line 104
    .line 105
    :goto_6
    iget-object v6, v0, LR2/s;->A:LR2/i;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    move-object v7, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LR2/k;

    .line 123
    .line 124
    move-object v7, v1

    .line 125
    :goto_7
    if-nez v7, :cond_8

    .line 126
    .line 127
    const/4 v5, -0x1

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    iget-object v1, v6, LR2/i;->h:LM2/m0;

    .line 130
    .line 131
    iget-object v2, v7, LO2/f;->A:Lg2/S;

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LM2/m0;->b(Lg2/S;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v5, v1

    .line 138
    :goto_8
    sub-long v1, v14, p1

    .line 139
    .line 140
    move/from16 v17, v5

    .line 141
    .line 142
    iget-wide v4, v6, LR2/i;->s:J

    .line 143
    .line 144
    move-object/from16 v21, v11

    .line 145
    .line 146
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v3, v4, v10

    .line 152
    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    sub-long v4, v4, p1

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move-wide v4, v10

    .line 159
    :goto_9
    if-eqz v7, :cond_b

    .line 160
    .line 161
    iget-boolean v3, v6, LR2/i;->q:Z

    .line 162
    .line 163
    if-nez v3, :cond_b

    .line 164
    .line 165
    move-object/from16 v18, v13

    .line 166
    .line 167
    iget-wide v12, v7, LO2/f;->E:J

    .line 168
    .line 169
    iget-wide v9, v7, LO2/f;->D:J

    .line 170
    .line 171
    sub-long/2addr v12, v9

    .line 172
    sub-long/2addr v1, v12

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v3, v4, v22

    .line 185
    .line 186
    if-eqz v3, :cond_a

    .line 187
    .line 188
    sub-long/2addr v4, v12

    .line 189
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    move-wide v9, v3

    .line 194
    :goto_a
    move-wide v4, v1

    .line 195
    goto :goto_c

    .line 196
    :cond_a
    :goto_b
    move-wide v9, v4

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    move-object/from16 v18, v13

    .line 199
    .line 200
    goto :goto_b

    .line 201
    :goto_c
    invoke-virtual {v6, v7, v14, v15}, LR2/i;->a(LR2/k;J)[LO2/p;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iget-object v1, v6, LR2/i;->r:Lh3/s;

    .line 206
    .line 207
    move-wide/from16 v2, p1

    .line 208
    .line 209
    move/from16 v13, v17

    .line 210
    .line 211
    const/4 v12, -0x1

    .line 212
    move-object v0, v6

    .line 213
    move-object/from16 p1, v7

    .line 214
    .line 215
    move-wide v6, v9

    .line 216
    const/4 v10, 0x1

    .line 217
    move-object v9, v11

    .line 218
    invoke-interface/range {v1 .. v9}, Lh3/s;->s(JJJLjava/util/List;[LO2/p;)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v0, LR2/i;->r:Lh3/s;

    .line 222
    .line 223
    invoke-interface {v1}, Lh3/s;->j()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eq v13, v5, :cond_c

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    goto :goto_d

    .line 231
    :cond_c
    const/4 v9, 0x0

    .line 232
    :goto_d
    iget-object v1, v0, LR2/i;->e:[Landroid/net/Uri;

    .line 233
    .line 234
    aget-object v2, v1, v5

    .line 235
    .line 236
    iget-object v3, v0, LR2/i;->g:LS2/t;

    .line 237
    .line 238
    check-cast v3, LS2/c;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, LS2/c;->c(Landroid/net/Uri;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-nez v4, :cond_d

    .line 245
    .line 246
    move-object/from16 v4, v18

    .line 247
    .line 248
    iput-object v2, v4, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 249
    .line 250
    iget-boolean v1, v0, LR2/i;->t:Z

    .line 251
    .line 252
    iget-object v3, v0, LR2/i;->p:Landroid/net/Uri;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    and-int/2addr v1, v3

    .line 259
    iput-boolean v1, v0, LR2/i;->t:Z

    .line 260
    .line 261
    iput-object v2, v0, LR2/i;->p:Landroid/net/Uri;

    .line 262
    .line 263
    :goto_e
    move-object v0, v4

    .line 264
    goto/16 :goto_30

    .line 265
    .line 266
    :cond_d
    move-object/from16 v4, v18

    .line 267
    .line 268
    invoke-virtual {v3, v10, v2}, LS2/c;->a(ZLandroid/net/Uri;)LS2/i;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-boolean v7, v6, LS2/m;->c:Z

    .line 276
    .line 277
    iput-boolean v7, v0, LR2/i;->q:Z

    .line 278
    .line 279
    iget-boolean v7, v6, LS2/i;->o:Z

    .line 280
    .line 281
    move/from16 v17, v13

    .line 282
    .line 283
    iget-wide v12, v6, LS2/i;->h:J

    .line 284
    .line 285
    if-eqz v7, :cond_e

    .line 286
    .line 287
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_e
    iget-wide v7, v6, LS2/i;->u:J

    .line 294
    .line 295
    add-long/2addr v7, v12

    .line 296
    iget-wide v10, v3, LS2/c;->K:J

    .line 297
    .line 298
    sub-long/2addr v7, v10

    .line 299
    :goto_f
    iput-wide v7, v0, LR2/i;->s:J

    .line 300
    .line 301
    iget-wide v7, v3, LS2/c;->K:J

    .line 302
    .line 303
    sub-long v7, v12, v7

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, -0x1

    .line 307
    move-object v12, v0

    .line 308
    move/from16 v24, v17

    .line 309
    .line 310
    move-object/from16 v13, p1

    .line 311
    .line 312
    move-wide/from16 v25, v14

    .line 313
    .line 314
    move v14, v9

    .line 315
    move-object v15, v6

    .line 316
    move-wide/from16 v16, v7

    .line 317
    .line 318
    move-wide/from16 v18, v25

    .line 319
    .line 320
    invoke-virtual/range {v12 .. v19}, LR2/i;->c(LR2/k;ZLS2/i;JJ)Landroid/util/Pair;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v13, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v12, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    iget-wide v10, v6, LS2/i;->k:J

    .line 341
    .line 342
    cmp-long v15, v13, v10

    .line 343
    .line 344
    move-object/from16 v10, p1

    .line 345
    .line 346
    if-gez v15, :cond_f

    .line 347
    .line 348
    if-eqz v10, :cond_f

    .line 349
    .line 350
    if-eqz v9, :cond_f

    .line 351
    .line 352
    aget-object v2, v1, v24

    .line 353
    .line 354
    const/4 v1, 0x1

    .line 355
    invoke-virtual {v3, v1, v2}, LS2/c;->a(ZLandroid/net/Uri;)LS2/i;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iget-wide v7, v3, LS2/c;->K:J

    .line 363
    .line 364
    iget-wide v11, v6, LS2/i;->h:J

    .line 365
    .line 366
    sub-long v7, v11, v7

    .line 367
    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v12, v0

    .line 370
    move-object v13, v10

    .line 371
    move-object v15, v6

    .line 372
    move-wide/from16 v16, v7

    .line 373
    .line 374
    move-wide/from16 v18, v25

    .line 375
    .line 376
    invoke-virtual/range {v12 .. v19}, LR2/i;->c(LR2/k;ZLS2/i;JJ)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, Ljava/lang/Long;

    .line 383
    .line 384
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v13

    .line 388
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    move/from16 v5, v24

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_f
    move v1, v12

    .line 400
    :goto_10
    iget-wide v11, v6, LS2/i;->k:J

    .line 401
    .line 402
    cmp-long v3, v13, v11

    .line 403
    .line 404
    if-gez v3, :cond_10

    .line 405
    .line 406
    new-instance v1, LM2/b;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, LR2/i;->o:LM2/b;

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_10
    move-wide v15, v7

    .line 416
    sub-long v7, v13, v11

    .line 417
    .line 418
    long-to-int v3, v7

    .line 419
    iget-object v7, v6, LS2/i;->r:Ls4/U;

    .line 420
    .line 421
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    iget-object v9, v6, LS2/i;->s:Ls4/U;

    .line 426
    .line 427
    const-wide/16 v17, 0x1

    .line 428
    .line 429
    if-ne v3, v8, :cond_13

    .line 430
    .line 431
    const/4 v8, -0x1

    .line 432
    if-eq v1, v8, :cond_11

    .line 433
    .line 434
    goto :goto_11

    .line 435
    :cond_11
    const/4 v1, 0x0

    .line 436
    :goto_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-ge v1, v3, :cond_12

    .line 441
    .line 442
    new-instance v3, LR2/h;

    .line 443
    .line 444
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, LS2/g;

    .line 449
    .line 450
    invoke-direct {v3, v8, v13, v14, v1}, LR2/h;-><init>(LS2/g;JI)V

    .line 451
    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_12
    const/4 v3, 0x0

    .line 455
    :goto_12
    move-object v1, v3

    .line 456
    move-wide/from16 v24, v15

    .line 457
    .line 458
    goto :goto_13

    .line 459
    :cond_13
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, LS2/f;

    .line 464
    .line 465
    move-wide/from16 v24, v15

    .line 466
    .line 467
    const/4 v15, -0x1

    .line 468
    if-ne v1, v15, :cond_14

    .line 469
    .line 470
    new-instance v1, LR2/h;

    .line 471
    .line 472
    invoke-direct {v1, v8, v13, v14, v15}, LR2/h;-><init>(LS2/g;JI)V

    .line 473
    .line 474
    .line 475
    goto :goto_13

    .line 476
    :cond_14
    iget-object v15, v8, LS2/f;->J:Ls4/U;

    .line 477
    .line 478
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v15

    .line 482
    if-ge v1, v15, :cond_15

    .line 483
    .line 484
    new-instance v3, LR2/h;

    .line 485
    .line 486
    iget-object v8, v8, LS2/f;->J:Ls4/U;

    .line 487
    .line 488
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, LS2/g;

    .line 493
    .line 494
    invoke-direct {v3, v8, v13, v14, v1}, LR2/h;-><init>(LS2/g;JI)V

    .line 495
    .line 496
    .line 497
    move-object v1, v3

    .line 498
    goto :goto_13

    .line 499
    :cond_15
    const/4 v1, 0x1

    .line 500
    add-int/2addr v3, v1

    .line 501
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-ge v3, v1, :cond_16

    .line 506
    .line 507
    new-instance v1, LR2/h;

    .line 508
    .line 509
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, LS2/g;

    .line 514
    .line 515
    add-long v13, v13, v17

    .line 516
    .line 517
    const/4 v8, -0x1

    .line 518
    invoke-direct {v1, v3, v13, v14, v8}, LR2/h;-><init>(LS2/g;JI)V

    .line 519
    .line 520
    .line 521
    goto :goto_13

    .line 522
    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-nez v1, :cond_17

    .line 527
    .line 528
    new-instance v1, LR2/h;

    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, LS2/g;

    .line 536
    .line 537
    add-long v13, v13, v17

    .line 538
    .line 539
    invoke-direct {v1, v8, v13, v14, v3}, LR2/h;-><init>(LS2/g;JI)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_17
    const/4 v1, 0x0

    .line 544
    :goto_13
    if-nez v1, :cond_1b

    .line 545
    .line 546
    iget-boolean v1, v6, LS2/i;->o:Z

    .line 547
    .line 548
    if-nez v1, :cond_18

    .line 549
    .line 550
    iput-object v2, v4, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 551
    .line 552
    iget-boolean v1, v0, LR2/i;->t:Z

    .line 553
    .line 554
    iget-object v3, v0, LR2/i;->p:Landroid/net/Uri;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    and-int/2addr v1, v3

    .line 561
    iput-boolean v1, v0, LR2/i;->t:Z

    .line 562
    .line 563
    iput-object v2, v0, LR2/i;->p:Landroid/net/Uri;

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_18
    if-nez v20, :cond_19

    .line 568
    .line 569
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1a

    .line 574
    .line 575
    :cond_19
    const/4 v0, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_1a
    new-instance v1, LR2/h;

    .line 578
    .line 579
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, LS2/g;

    .line 584
    .line 585
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v7

    .line 589
    int-to-long v7, v7

    .line 590
    add-long/2addr v11, v7

    .line 591
    sub-long v11, v11, v17

    .line 592
    .line 593
    const/4 v7, -0x1

    .line 594
    invoke-direct {v1, v3, v11, v12, v7}, LR2/h;-><init>(LS2/g;JI)V

    .line 595
    .line 596
    .line 597
    :cond_1b
    const/4 v3, 0x0

    .line 598
    goto :goto_15

    .line 599
    :goto_14
    iput-boolean v0, v4, Lcom/bumptech/glide/manager/s;->z:Z

    .line 600
    .line 601
    goto/16 :goto_e

    .line 602
    .line 603
    :goto_15
    iput-boolean v3, v0, LR2/i;->t:Z

    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    iput-object v3, v0, LR2/i;->p:Landroid/net/Uri;

    .line 607
    .line 608
    iget-object v3, v1, LR2/h;->a:LS2/g;

    .line 609
    .line 610
    iget-object v7, v3, LS2/g;->y:LS2/f;

    .line 611
    .line 612
    iget-object v8, v6, LS2/m;->a:Ljava/lang/String;

    .line 613
    .line 614
    if-eqz v7, :cond_1d

    .line 615
    .line 616
    iget-object v7, v7, LS2/g;->D:Ljava/lang/String;

    .line 617
    .line 618
    if-nez v7, :cond_1c

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    invoke-static {v8, v7}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    const/4 v7, 0x1

    .line 626
    goto :goto_17

    .line 627
    :cond_1d
    :goto_16
    const/4 v7, 0x1

    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_17
    invoke-virtual {v0, v12, v5, v7}, LR2/i;->d(Landroid/net/Uri;IZ)LR2/e;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    iput-object v9, v4, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 634
    .line 635
    if-eqz v9, :cond_1e

    .line 636
    .line 637
    :goto_18
    goto/16 :goto_e

    .line 638
    .line 639
    :cond_1e
    iget-object v7, v3, LS2/g;->D:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v7, :cond_1f

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    :goto_19
    const/4 v9, 0x0

    .line 645
    goto :goto_1a

    .line 646
    :cond_1f
    invoke-static {v8, v7}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    goto :goto_19

    .line 651
    :goto_1a
    invoke-virtual {v0, v7, v5, v9}, LR2/i;->d(Landroid/net/Uri;IZ)LR2/e;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    iput-object v11, v4, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 656
    .line 657
    if-eqz v11, :cond_20

    .line 658
    .line 659
    goto :goto_18

    .line 660
    :cond_20
    iget-wide v13, v3, LS2/g;->B:J

    .line 661
    .line 662
    if-nez v10, :cond_21

    .line 663
    .line 664
    sget-object v9, LR2/k;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 665
    .line 666
    :goto_1b
    move-wide/from16 v17, v13

    .line 667
    .line 668
    const/16 v58, 0x0

    .line 669
    .line 670
    goto :goto_20

    .line 671
    :cond_21
    iget-object v9, v10, LR2/k;->J:Landroid/net/Uri;

    .line 672
    .line 673
    invoke-virtual {v2, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    if-eqz v9, :cond_22

    .line 678
    .line 679
    iget-boolean v9, v10, LR2/k;->f0:Z

    .line 680
    .line 681
    if-eqz v9, :cond_22

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_22
    add-long v15, v24, v13

    .line 685
    .line 686
    instance-of v9, v3, LS2/d;

    .line 687
    .line 688
    iget-boolean v11, v6, LS2/m;->c:Z

    .line 689
    .line 690
    if-eqz v9, :cond_25

    .line 691
    .line 692
    move-object v9, v3

    .line 693
    check-cast v9, LS2/d;

    .line 694
    .line 695
    iget-boolean v9, v9, LS2/d;->I:Z

    .line 696
    .line 697
    if-nez v9, :cond_24

    .line 698
    .line 699
    iget v9, v1, LR2/h;->c:I

    .line 700
    .line 701
    if-nez v9, :cond_23

    .line 702
    .line 703
    if-eqz v11, :cond_23

    .line 704
    .line 705
    goto :goto_1c

    .line 706
    :cond_23
    move-wide/from16 v17, v13

    .line 707
    .line 708
    goto :goto_1e

    .line 709
    :cond_24
    :goto_1c
    move-wide/from16 v17, v13

    .line 710
    .line 711
    goto :goto_1d

    .line 712
    :cond_25
    if-eqz v11, :cond_23

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :goto_1d
    iget-wide v13, v10, LO2/f;->E:J

    .line 716
    .line 717
    cmp-long v9, v15, v13

    .line 718
    .line 719
    if-gez v9, :cond_26

    .line 720
    .line 721
    goto :goto_1e

    .line 722
    :cond_26
    const/4 v9, 0x0

    .line 723
    goto :goto_1f

    .line 724
    :goto_1e
    const/4 v9, 0x1

    .line 725
    :goto_1f
    move/from16 v58, v9

    .line 726
    .line 727
    :goto_20
    iget-boolean v9, v1, LR2/h;->d:Z

    .line 728
    .line 729
    if-eqz v58, :cond_27

    .line 730
    .line 731
    if-eqz v9, :cond_27

    .line 732
    .line 733
    goto :goto_18

    .line 734
    :cond_27
    iget-object v11, v0, LR2/i;->f:[Lg2/S;

    .line 735
    .line 736
    aget-object v31, v11, v5

    .line 737
    .line 738
    iget-object v5, v0, LR2/i;->r:Lh3/s;

    .line 739
    .line 740
    invoke-interface {v5}, Lh3/s;->m()I

    .line 741
    .line 742
    .line 743
    move-result v38

    .line 744
    iget-object v5, v0, LR2/i;->r:Lh3/s;

    .line 745
    .line 746
    invoke-interface {v5}, Lh3/s;->q()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v39

    .line 750
    iget-boolean v5, v0, LR2/i;->m:Z

    .line 751
    .line 752
    iget-object v11, v0, LR2/i;->j:Lq/b;

    .line 753
    .line 754
    if-nez v7, :cond_28

    .line 755
    .line 756
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    goto :goto_21

    .line 761
    :cond_28
    iget-object v13, v11, Lq/b;->a:Ljava/util/LinkedHashMap;

    .line 762
    .line 763
    invoke-virtual {v13, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    check-cast v7, [B

    .line 768
    .line 769
    :goto_21
    if-nez v12, :cond_29

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    goto :goto_22

    .line 773
    :cond_29
    iget-object v11, v11, Lq/b;->a:Ljava/util/LinkedHashMap;

    .line 774
    .line 775
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    move-object v12, v11

    .line 780
    check-cast v12, [B

    .line 781
    .line 782
    :goto_22
    sget-object v11, LR2/k;->j0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 783
    .line 784
    sget-object v11, Ls4/C0;->D:Ls4/C0;

    .line 785
    .line 786
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 787
    .line 788
    .line 789
    iget-object v13, v3, LS2/g;->x:Ljava/lang/String;

    .line 790
    .line 791
    invoke-static {v8, v13}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    if-eqz v9, :cond_2a

    .line 796
    .line 797
    const/16 v14, 0x8

    .line 798
    .line 799
    const/16 v52, 0x8

    .line 800
    .line 801
    goto :goto_23

    .line 802
    :cond_2a
    const/16 v52, 0x0

    .line 803
    .line 804
    :goto_23
    const-string v14, "The uri must be set."

    .line 805
    .line 806
    invoke-static {v13, v14}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v30, Lj3/q;

    .line 810
    .line 811
    const/16 v51, 0x0

    .line 812
    .line 813
    const/16 v53, 0x0

    .line 814
    .line 815
    const-wide/16 v42, 0x0

    .line 816
    .line 817
    const/16 v44, 0x1

    .line 818
    .line 819
    const/16 v45, 0x0

    .line 820
    .line 821
    move-object v15, v4

    .line 822
    move/from16 v16, v5

    .line 823
    .line 824
    iget-wide v4, v3, LS2/g;->F:J

    .line 825
    .line 826
    move-object/from16 v20, v1

    .line 827
    .line 828
    move-object/from16 v19, v2

    .line 829
    .line 830
    iget-wide v1, v3, LS2/g;->G:J

    .line 831
    .line 832
    move-object/from16 v40, v30

    .line 833
    .line 834
    move-object/from16 v41, v13

    .line 835
    .line 836
    move-object/from16 v46, v11

    .line 837
    .line 838
    move-wide/from16 v47, v4

    .line 839
    .line 840
    move-wide/from16 v49, v1

    .line 841
    .line 842
    invoke-direct/range {v40 .. v53}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    if-eqz v7, :cond_2b

    .line 846
    .line 847
    const/16 v32, 0x1

    .line 848
    .line 849
    goto :goto_24

    .line 850
    :cond_2b
    const/16 v32, 0x0

    .line 851
    .line 852
    :goto_24
    if-eqz v32, :cond_2c

    .line 853
    .line 854
    iget-object v1, v3, LS2/g;->E:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    .line 859
    invoke-static {v1}, LR2/k;->d(Ljava/lang/String;)[B

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    goto :goto_25

    .line 864
    :cond_2c
    const/4 v1, 0x0

    .line 865
    :goto_25
    iget-object v2, v0, LR2/i;->b:Lj3/m;

    .line 866
    .line 867
    if-eqz v7, :cond_2d

    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v4, LR2/a;

    .line 873
    .line 874
    invoke-direct {v4, v2, v7, v1}, LR2/a;-><init>(Lj3/m;[B[B)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v29, v4

    .line 878
    .line 879
    goto :goto_26

    .line 880
    :cond_2d
    move-object/from16 v29, v2

    .line 881
    .line 882
    :goto_26
    iget-object v1, v3, LS2/g;->y:LS2/f;

    .line 883
    .line 884
    if-eqz v1, :cond_31

    .line 885
    .line 886
    if-eqz v12, :cond_2e

    .line 887
    .line 888
    const/4 v4, 0x1

    .line 889
    goto :goto_27

    .line 890
    :cond_2e
    const/4 v4, 0x0

    .line 891
    :goto_27
    if-eqz v4, :cond_2f

    .line 892
    .line 893
    iget-object v5, v1, LS2/g;->E:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v5}, LR2/k;->d(Ljava/lang/String;)[B

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    goto :goto_28

    .line 903
    :cond_2f
    const/4 v5, 0x0

    .line 904
    :goto_28
    iget-object v7, v1, LS2/g;->x:Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v8, v7}, Li3/S;->B(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 911
    .line 912
    .line 913
    invoke-static {v7, v14}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v8, Lj3/q;

    .line 917
    .line 918
    const/16 v52, 0x0

    .line 919
    .line 920
    const/16 v53, 0x0

    .line 921
    .line 922
    const-wide/16 v42, 0x0

    .line 923
    .line 924
    const/16 v44, 0x1

    .line 925
    .line 926
    const/16 v45, 0x0

    .line 927
    .line 928
    iget-wide v13, v1, LS2/g;->F:J

    .line 929
    .line 930
    move-object/from16 v26, v0

    .line 931
    .line 932
    iget-wide v0, v1, LS2/g;->G:J

    .line 933
    .line 934
    const/16 v51, 0x0

    .line 935
    .line 936
    move-object/from16 v40, v8

    .line 937
    .line 938
    move-object/from16 v41, v7

    .line 939
    .line 940
    move-object/from16 v46, v11

    .line 941
    .line 942
    move-wide/from16 v47, v13

    .line 943
    .line 944
    move-wide/from16 v49, v0

    .line 945
    .line 946
    invoke-direct/range {v40 .. v53}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    if-eqz v12, :cond_30

    .line 950
    .line 951
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v0, LR2/a;

    .line 955
    .line 956
    invoke-direct {v0, v2, v12, v5}, LR2/a;-><init>(Lj3/m;[B[B)V

    .line 957
    .line 958
    .line 959
    move-object v12, v0

    .line 960
    goto :goto_29

    .line 961
    :cond_30
    move-object v12, v2

    .line 962
    :goto_29
    move/from16 v35, v4

    .line 963
    .line 964
    move-object/from16 v33, v12

    .line 965
    .line 966
    goto :goto_2a

    .line 967
    :cond_31
    move-object/from16 v26, v0

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    const/16 v35, 0x0

    .line 973
    .line 974
    :goto_2a
    add-long v40, v24, v17

    .line 975
    .line 976
    iget-wide v0, v3, LS2/g;->z:J

    .line 977
    .line 978
    add-long v42, v40, v0

    .line 979
    .line 980
    iget v0, v6, LS2/i;->j:I

    .line 981
    .line 982
    iget v1, v3, LS2/g;->A:I

    .line 983
    .line 984
    add-int/2addr v0, v1

    .line 985
    if-eqz v10, :cond_36

    .line 986
    .line 987
    iget-object v1, v10, LR2/k;->N:Lj3/q;

    .line 988
    .line 989
    if-eq v8, v1, :cond_33

    .line 990
    .line 991
    if-eqz v8, :cond_32

    .line 992
    .line 993
    if-eqz v1, :cond_32

    .line 994
    .line 995
    iget-object v2, v8, Lj3/q;->a:Landroid/net/Uri;

    .line 996
    .line 997
    iget-object v4, v1, Lj3/q;->a:Landroid/net/Uri;

    .line 998
    .line 999
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_32

    .line 1004
    .line 1005
    iget-wide v4, v8, Lj3/q;->f:J

    .line 1006
    .line 1007
    iget-wide v1, v1, Lj3/q;->f:J

    .line 1008
    .line 1009
    cmp-long v6, v4, v1

    .line 1010
    .line 1011
    if-nez v6, :cond_32

    .line 1012
    .line 1013
    goto :goto_2b

    .line 1014
    :cond_32
    const/4 v1, 0x0

    .line 1015
    goto :goto_2c

    .line 1016
    :cond_33
    :goto_2b
    const/4 v1, 0x1

    .line 1017
    :goto_2c
    iget-object v2, v10, LR2/k;->J:Landroid/net/Uri;

    .line 1018
    .line 1019
    move-object/from16 v4, v19

    .line 1020
    .line 1021
    invoke-virtual {v4, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_34

    .line 1026
    .line 1027
    iget-boolean v2, v10, LR2/k;->f0:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_34

    .line 1030
    .line 1031
    const/4 v2, 0x1

    .line 1032
    goto :goto_2d

    .line 1033
    :cond_34
    const/4 v2, 0x0

    .line 1034
    :goto_2d
    if-eqz v1, :cond_35

    .line 1035
    .line 1036
    if-eqz v2, :cond_35

    .line 1037
    .line 1038
    iget-boolean v1, v10, LR2/k;->h0:Z

    .line 1039
    .line 1040
    if-nez v1, :cond_35

    .line 1041
    .line 1042
    iget v1, v10, LR2/k;->I:I

    .line 1043
    .line 1044
    if-ne v1, v0, :cond_35

    .line 1045
    .line 1046
    iget-object v12, v10, LR2/k;->a0:LR2/l;

    .line 1047
    .line 1048
    goto :goto_2e

    .line 1049
    :cond_35
    const/4 v12, 0x0

    .line 1050
    :goto_2e
    iget-object v1, v10, LR2/k;->V:LH2/i;

    .line 1051
    .line 1052
    iget-object v2, v10, LR2/k;->W:Ll3/B;

    .line 1053
    .line 1054
    move-object/from16 v56, v1

    .line 1055
    .line 1056
    move-object/from16 v57, v2

    .line 1057
    .line 1058
    move-object/from16 v55, v12

    .line 1059
    .line 1060
    goto :goto_2f

    .line 1061
    :cond_36
    move-object/from16 v4, v19

    .line 1062
    .line 1063
    new-instance v1, LH2/i;

    .line 1064
    .line 1065
    const/4 v2, 0x0

    .line 1066
    invoke-direct {v1, v2}, LH2/i;-><init>(LH2/g;)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v5, Ll3/B;

    .line 1070
    .line 1071
    const/16 v6, 0xa

    .line 1072
    .line 1073
    invoke-direct {v5, v6}, Ll3/B;-><init>(I)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v56, v1

    .line 1077
    .line 1078
    move-object/from16 v55, v2

    .line 1079
    .line 1080
    move-object/from16 v57, v5

    .line 1081
    .line 1082
    :goto_2f
    new-instance v1, LR2/k;

    .line 1083
    .line 1084
    const/4 v2, 0x1

    .line 1085
    xor-int/lit8 v47, v9, 0x1

    .line 1086
    .line 1087
    move-object/from16 v2, v26

    .line 1088
    .line 1089
    iget-object v5, v2, LR2/i;->d:Lv2/c;

    .line 1090
    .line 1091
    iget-object v6, v5, Lv2/c;->y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v6, Landroid/util/SparseArray;

    .line 1094
    .line 1095
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, Ll3/J;

    .line 1100
    .line 1101
    if-nez v6, :cond_37

    .line 1102
    .line 1103
    new-instance v6, Ll3/J;

    .line 1104
    .line 1105
    const-wide v9, 0x7ffffffffffffffeL

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    invoke-direct {v6, v9, v10}, Ll3/J;-><init>(J)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v5, v5, Lv2/c;->y:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, Landroid/util/SparseArray;

    .line 1116
    .line 1117
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_37
    move-object/from16 v51, v6

    .line 1121
    .line 1122
    iget-boolean v5, v3, LS2/g;->H:Z

    .line 1123
    .line 1124
    move/from16 v49, v5

    .line 1125
    .line 1126
    iget-wide v5, v2, LR2/i;->l:J

    .line 1127
    .line 1128
    move-wide/from16 v52, v5

    .line 1129
    .line 1130
    iget-object v5, v2, LR2/i;->a:LR2/j;

    .line 1131
    .line 1132
    move-object/from16 v28, v5

    .line 1133
    .line 1134
    iget-object v5, v2, LR2/i;->i:Ljava/util/List;

    .line 1135
    .line 1136
    move-object/from16 v37, v5

    .line 1137
    .line 1138
    move-object/from16 v5, v20

    .line 1139
    .line 1140
    iget-wide v6, v5, LR2/h;->b:J

    .line 1141
    .line 1142
    move-wide/from16 v44, v6

    .line 1143
    .line 1144
    iget v5, v5, LR2/h;->c:I

    .line 1145
    .line 1146
    move/from16 v46, v5

    .line 1147
    .line 1148
    iget-object v3, v3, LS2/g;->C:Lm2/l;

    .line 1149
    .line 1150
    move-object/from16 v54, v3

    .line 1151
    .line 1152
    iget-object v2, v2, LR2/i;->k:Lh2/B;

    .line 1153
    .line 1154
    move-object/from16 v59, v2

    .line 1155
    .line 1156
    move-object/from16 v27, v1

    .line 1157
    .line 1158
    move-object/from16 v34, v8

    .line 1159
    .line 1160
    move-object/from16 v36, v4

    .line 1161
    .line 1162
    move/from16 v48, v0

    .line 1163
    .line 1164
    move/from16 v50, v16

    .line 1165
    .line 1166
    invoke-direct/range {v27 .. v59}, LR2/k;-><init>(LR2/j;Lj3/m;Lj3/q;Lg2/S;ZLj3/m;Lj3/q;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLl3/J;JLm2/l;LR2/l;LH2/i;Ll3/B;ZLh2/B;)V

    .line 1167
    .line 1168
    .line 1169
    move-object v0, v15

    .line 1170
    iput-object v1, v0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 1171
    .line 1172
    :goto_30
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 1173
    .line 1174
    iget-object v2, v0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v2, LO2/f;

    .line 1177
    .line 1178
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Landroid/net/Uri;

    .line 1181
    .line 1182
    if-eqz v1, :cond_38

    .line 1183
    .line 1184
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v1, p0

    .line 1190
    .line 1191
    iput-wide v3, v1, LR2/s;->n0:J

    .line 1192
    .line 1193
    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, v1, LR2/s;->q0:Z

    .line 1195
    .line 1196
    return v0

    .line 1197
    :cond_38
    move-object/from16 v1, p0

    .line 1198
    .line 1199
    if-nez v2, :cond_3a

    .line 1200
    .line 1201
    if-eqz v0, :cond_39

    .line 1202
    .line 1203
    iget-object v2, v1, LR2/s;->z:Lm2/h;

    .line 1204
    .line 1205
    iget-object v2, v2, Lm2/h;->y:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v2, LR2/m;

    .line 1208
    .line 1209
    iget-object v2, v2, LR2/m;->y:LS2/t;

    .line 1210
    .line 1211
    check-cast v2, LS2/c;

    .line 1212
    .line 1213
    iget-object v2, v2, LS2/c;->A:Ljava/util/HashMap;

    .line 1214
    .line 1215
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LS2/b;

    .line 1220
    .line 1221
    iget-object v2, v0, LS2/b;->x:Landroid/net/Uri;

    .line 1222
    .line 1223
    invoke-virtual {v0, v2}, LS2/b;->c(Landroid/net/Uri;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_39
    const/4 v0, 0x0

    .line 1227
    return v0

    .line 1228
    :cond_3a
    instance-of v0, v2, LR2/k;

    .line 1229
    .line 1230
    if-eqz v0, :cond_3f

    .line 1231
    .line 1232
    move-object v0, v2

    .line 1233
    check-cast v0, LR2/k;

    .line 1234
    .line 1235
    iput-object v0, v1, LR2/s;->u0:LR2/k;

    .line 1236
    .line 1237
    iget-object v3, v0, LO2/f;->A:Lg2/S;

    .line 1238
    .line 1239
    iput-object v3, v1, LR2/s;->c0:Lg2/S;

    .line 1240
    .line 1241
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    iput-wide v3, v1, LR2/s;->n0:J

    .line 1247
    .line 1248
    iget-object v3, v1, LR2/s;->K:Ljava/util/ArrayList;

    .line 1249
    .line 1250
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    sget-object v3, Ls4/U;->y:Ls4/Q;

    .line 1254
    .line 1255
    const/4 v3, 0x4

    .line 1256
    const-string v4, "initialCapacity"

    .line 1257
    .line 1258
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    new-array v3, v3, [Ljava/lang/Object;

    .line 1262
    .line 1263
    iget-object v4, v1, LR2/s;->S:[LR2/r;

    .line 1264
    .line 1265
    array-length v5, v4

    .line 1266
    move-object v7, v3

    .line 1267
    const/4 v3, 0x0

    .line 1268
    const/4 v6, 0x0

    .line 1269
    const/4 v8, 0x0

    .line 1270
    :goto_31
    if-ge v3, v5, :cond_3d

    .line 1271
    .line 1272
    aget-object v9, v4, v3

    .line 1273
    .line 1274
    iget v10, v9, LM2/b0;->q:I

    .line 1275
    .line 1276
    iget v9, v9, LM2/b0;->p:I

    .line 1277
    .line 1278
    add-int/2addr v10, v9

    .line 1279
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v9

    .line 1283
    add-int/lit8 v10, v6, 0x1

    .line 1284
    .line 1285
    array-length v11, v7

    .line 1286
    if-ge v11, v10, :cond_3b

    .line 1287
    .line 1288
    array-length v8, v7

    .line 1289
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 1290
    .line 1291
    .line 1292
    move-result v8

    .line 1293
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v7

    .line 1297
    :goto_32
    const/4 v8, 0x0

    .line 1298
    goto :goto_33

    .line 1299
    :cond_3b
    if-eqz v8, :cond_3c

    .line 1300
    .line 1301
    invoke-virtual {v7}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v7

    .line 1305
    check-cast v7, [Ljava/lang/Object;

    .line 1306
    .line 1307
    goto :goto_32

    .line 1308
    :cond_3c
    :goto_33
    add-int/lit8 v10, v6, 0x1

    .line 1309
    .line 1310
    aput-object v9, v7, v6

    .line 1311
    .line 1312
    add-int/lit8 v3, v3, 0x1

    .line 1313
    .line 1314
    move v6, v10

    .line 1315
    goto :goto_31

    .line 1316
    :cond_3d
    invoke-static {v6, v7}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    iput-object v1, v0, LR2/k;->b0:LR2/s;

    .line 1321
    .line 1322
    iput-object v3, v0, LR2/k;->g0:Ls4/U;

    .line 1323
    .line 1324
    iget-object v3, v1, LR2/s;->S:[LR2/r;

    .line 1325
    .line 1326
    array-length v4, v3

    .line 1327
    const/4 v10, 0x0

    .line 1328
    :goto_34
    if-ge v10, v4, :cond_3f

    .line 1329
    .line 1330
    aget-object v5, v3, v10

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    iget v6, v0, LR2/k;->H:I

    .line 1336
    .line 1337
    int-to-long v6, v6

    .line 1338
    iput-wide v6, v5, LM2/b0;->C:J

    .line 1339
    .line 1340
    iget-boolean v6, v0, LR2/k;->K:Z

    .line 1341
    .line 1342
    if-eqz v6, :cond_3e

    .line 1343
    .line 1344
    const/4 v6, 0x1

    .line 1345
    iput-boolean v6, v5, LM2/b0;->G:Z

    .line 1346
    .line 1347
    :cond_3e
    add-int/lit8 v10, v10, 0x1

    .line 1348
    .line 1349
    goto :goto_34

    .line 1350
    :cond_3f
    iput-object v2, v1, LR2/s;->R:LO2/f;

    .line 1351
    .line 1352
    iget-object v0, v1, LR2/s;->F:Lj3/A;

    .line 1353
    .line 1354
    iget v3, v2, LO2/f;->z:I

    .line 1355
    .line 1356
    invoke-virtual {v0, v3}, Lj3/A;->c(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    move-object/from16 v3, v21

    .line 1361
    .line 1362
    invoke-virtual {v3, v2, v1, v0}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v8

    .line 1366
    new-instance v11, LM2/r;

    .line 1367
    .line 1368
    iget-wide v5, v2, LO2/f;->x:J

    .line 1369
    .line 1370
    iget-object v7, v2, LO2/f;->y:Lj3/q;

    .line 1371
    .line 1372
    move-object v4, v11

    .line 1373
    invoke-direct/range {v4 .. v9}, LM2/r;-><init>(JLj3/q;J)V

    .line 1374
    .line 1375
    .line 1376
    iget v15, v2, LO2/f;->B:I

    .line 1377
    .line 1378
    iget-object v0, v2, LO2/f;->C:Ljava/lang/Object;

    .line 1379
    .line 1380
    iget-object v10, v1, LR2/s;->H:LM2/F;

    .line 1381
    .line 1382
    iget v12, v2, LO2/f;->z:I

    .line 1383
    .line 1384
    iget v13, v1, LR2/s;->y:I

    .line 1385
    .line 1386
    iget-object v14, v2, LO2/f;->A:Lg2/S;

    .line 1387
    .line 1388
    iget-wide v3, v2, LO2/f;->D:J

    .line 1389
    .line 1390
    iget-wide v5, v2, LO2/f;->E:J

    .line 1391
    .line 1392
    move-object/from16 v16, v0

    .line 1393
    .line 1394
    move-wide/from16 v17, v3

    .line 1395
    .line 1396
    move-wide/from16 v19, v5

    .line 1397
    .line 1398
    invoke-virtual/range {v10 .. v20}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    :goto_35
    return v0
.end method

.method public final D(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LR2/s;->G:Lj3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/O;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, LR2/s;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj3/O;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LR2/s;->A:LR2/i;

    .line 21
    .line 22
    iget-object v3, p0, LR2/s;->L:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LR2/s;->R:LO2/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LR2/s;->R:LO2/f;

    .line 32
    .line 33
    iget-object v4, v2, LR2/i;->o:LM2/b;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, v2, LR2/i;->r:Lh3/s;

    .line 39
    .line 40
    invoke-interface {v2, p1, p2, v1, v3}, Lh3/s;->c(JLO2/f;Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lj3/O;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void

    .line 50
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    const/4 v1, 0x2

    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v4, v0, -0x1

    .line 58
    .line 59
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LR2/k;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, LR2/i;->b(LR2/k;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v4, v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-ge v0, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0, v0}, LR2/s;->s(I)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object v0, v2, LR2/i;->o:LM2/b;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    iget-object v0, v2, LR2/i;->r:Lh3/s;

    .line 88
    .line 89
    invoke-interface {v0}, Lh3/s;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v0, v1, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    iget-object v0, v2, LR2/i;->r:Lh3/s;

    .line 97
    .line 98
    invoke-interface {v0, p1, p2, v3}, Lh3/s;->g(JLjava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_3
    iget-object p2, p0, LR2/s;->K:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LR2/s;->s(I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LR2/s;->G:Lj3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/O;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/s;->A:LR2/i;

    .line 7
    .line 8
    iget-object v1, v0, LR2/i;->o:LM2/b;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, LR2/i;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v0, LR2/i;->t:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LR2/i;->g:LS2/t;

    .line 21
    .line 22
    check-cast v0, LS2/c;

    .line 23
    .line 24
    iget-object v0, v0, LS2/c;->A:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS2/b;

    .line 31
    .line 32
    iget-object v1, v0, LS2/b;->y:Lj3/O;

    .line 33
    .line 34
    invoke-virtual {v1}, Lj3/O;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LS2/b;->G:Ljava/io/IOException;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    throw v0

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    throw v1
.end method

.method public final varargs F([LM2/m0;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LR2/s;->o([LM2/m0;)LM2/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LR2/s;->f0:LM2/n0;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LR2/s;->g0:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, LR2/s;->g0:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, LR2/s;->f0:LM2/n0;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, LM2/n0;->b(I)LM2/m0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, LR2/s;->i0:I

    .line 36
    .line 37
    iget-object p1, p0, LR2/s;->O:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object p2, p0, LR2/s;->z:Lm2/h;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v0, LR2/p;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p2, v1}, LR2/p;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, LR2/s;->a0:Z

    .line 55
    .line 56
    return-void
.end method

.method public final G()V
    .locals 6

    .line 1
    iget-object v0, p0, LR2/s;->S:[LR2/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, LR2/s;->o0:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, LM2/b0;->C(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, LR2/s;->o0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final H(JZ)Z
    .locals 4

    .line 1
    iput-wide p1, p0, LR2/s;->m0:J

    .line 2
    .line 3
    invoke-virtual {p0}, LR2/s;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LR2/s;->n0:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, LR2/s;->Z:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-nez p3, :cond_3

    .line 19
    .line 20
    iget-object p3, p0, LR2/s;->S:[LR2/r;

    .line 21
    .line 22
    array-length p3, p3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, LR2/s;->S:[LR2/r;

    .line 27
    .line 28
    aget-object v3, v3, v0

    .line 29
    .line 30
    invoke-virtual {v3, p1, p2, v2}, LM2/b0;->F(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, LR2/s;->l0:[Z

    .line 37
    .line 38
    aget-boolean v3, v3, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, p0, LR2/s;->j0:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    :goto_1
    iput-wide p1, p0, LR2/s;->n0:J

    .line 52
    .line 53
    iput-boolean v2, p0, LR2/s;->q0:Z

    .line 54
    .line 55
    iget-object p1, p0, LR2/s;->K:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LR2/s;->G:Lj3/O;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj3/O;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    iget-boolean p2, p0, LR2/s;->Z:Z

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, LR2/s;->S:[LR2/r;

    .line 73
    .line 74
    array-length p3, p2

    .line 75
    :goto_2
    if-ge v2, p3, :cond_4

    .line 76
    .line 77
    aget-object v0, p2, v2

    .line 78
    .line 79
    invoke-virtual {v0}, LM2/b0;->i()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1}, Lj3/O;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/4 p2, 0x0

    .line 90
    iput-object p2, p1, Lj3/O;->z:Ljava/io/IOException;

    .line 91
    .line 92
    invoke-virtual {p0}, LR2/s;->G()V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LR2/s;->r0:Z

    .line 3
    .line 4
    iget-object v0, p0, LR2/s;->O:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LR2/s;->N:LR2/p;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LR2/s;->S:[LR2/r;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LM2/b0;->B()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lj3/L;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LO2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LR2/s;->R:LO2/f;

    .line 7
    .line 8
    iget-object v2, v0, LR2/s;->A:LR2/i;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v3, v1, LR2/e;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LR2/e;

    .line 19
    .line 20
    iget-object v4, v3, LR2/e;->G:[B

    .line 21
    .line 22
    iput-object v4, v2, LR2/i;->n:[B

    .line 23
    .line 24
    iget-object v4, v3, LO2/f;->y:Lj3/q;

    .line 25
    .line 26
    iget-object v4, v4, Lj3/q;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v3, v3, LR2/e;->I:[B

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, LR2/i;->j:Lq/b;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lq/b;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, [B

    .line 48
    .line 49
    :cond_0
    new-instance v4, LM2/r;

    .line 50
    .line 51
    iget-wide v2, v1, LO2/f;->x:J

    .line 52
    .line 53
    iget-object v2, v1, LO2/f;->F:Lj3/Y;

    .line 54
    .line 55
    iget-object v3, v2, Lj3/Y;->c:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, v2, Lj3/Y;->d:Ljava/util/Map;

    .line 58
    .line 59
    invoke-direct {v4, v2}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LR2/s;->F:Lj3/A;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v10, v1, LO2/f;->D:J

    .line 68
    .line 69
    iget-wide v12, v1, LO2/f;->E:J

    .line 70
    .line 71
    iget-object v3, v0, LR2/s;->H:LM2/F;

    .line 72
    .line 73
    iget v5, v1, LO2/f;->z:I

    .line 74
    .line 75
    iget v6, v0, LR2/s;->y:I

    .line 76
    .line 77
    iget-object v7, v1, LO2/f;->A:Lg2/S;

    .line 78
    .line 79
    iget v8, v1, LO2/f;->B:I

    .line 80
    .line 81
    iget-object v9, v1, LO2/f;->C:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual/range {v3 .. v13}, LM2/F;->f(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v0, LR2/s;->a0:Z

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    iget-wide v1, v0, LR2/s;->m0:J

    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, LR2/s;->C(J)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, v0, LR2/s;->z:Lm2/h;

    .line 97
    .line 98
    invoke-virtual {v1, p0}, Lm2/h;->m(LM2/e0;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR2/s;->G:Lj3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/O;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, LO2/f;

    .line 8
    .line 9
    instance-of v8, v7, LR2/k;

    .line 10
    .line 11
    if-eqz v8, :cond_1

    .line 12
    .line 13
    move-object v1, v7

    .line 14
    check-cast v1, LR2/k;

    .line 15
    .line 16
    iget-boolean v1, v1, LR2/k;->i0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v1, v12, Lj3/H;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, v12

    .line 25
    check-cast v1, Lj3/H;

    .line 26
    .line 27
    iget v1, v1, Lj3/H;->A:I

    .line 28
    .line 29
    const/16 v2, 0x19a

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x194

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    sget-object v1, Lj3/O;->A:LA2/f;

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_1
    iget-object v1, v7, LO2/f;->F:Lj3/Y;

    .line 42
    .line 43
    iget-wide v9, v1, Lj3/Y;->b:J

    .line 44
    .line 45
    new-instance v11, LM2/r;

    .line 46
    .line 47
    iget-object v1, v7, LO2/f;->F:Lj3/Y;

    .line 48
    .line 49
    iget-object v2, v1, Lj3/Y;->c:Landroid/net/Uri;

    .line 50
    .line 51
    iget-object v1, v1, Lj3/Y;->d:Ljava/util/Map;

    .line 52
    .line 53
    invoke-direct {v11, v1}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LM2/w;

    .line 57
    .line 58
    iget-wide v1, v7, LO2/f;->D:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    iget-wide v1, v7, LO2/f;->E:J

    .line 65
    .line 66
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v21

    .line 70
    iget v15, v0, LR2/s;->y:I

    .line 71
    .line 72
    iget-object v1, v7, LO2/f;->A:Lg2/S;

    .line 73
    .line 74
    iget v14, v7, LO2/f;->z:I

    .line 75
    .line 76
    iget v2, v7, LO2/f;->B:I

    .line 77
    .line 78
    iget-object v4, v7, LO2/f;->C:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v13, v3

    .line 81
    move-object/from16 v16, v1

    .line 82
    .line 83
    move/from16 v17, v2

    .line 84
    .line 85
    move-object/from16 v18, v4

    .line 86
    .line 87
    invoke-direct/range {v13 .. v22}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ll3/A;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    move-object v1, v13

    .line 94
    move-object v2, v11

    .line 95
    move-object/from16 v4, p6

    .line 96
    .line 97
    move/from16 v5, p7

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Ll3/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;II)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LR2/s;->A:LR2/i;

    .line 103
    .line 104
    iget-object v2, v1, LR2/i;->r:Lh3/s;

    .line 105
    .line 106
    invoke-static {v2}, LP3/a;->j(Lh3/s;)LF0/c;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, v0, LR2/s;->F:Lj3/A;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v13}, Lj3/A;->b(LF0/c;Ll3/A;)LA2/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x0

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget v4, v2, LA2/f;->a:I

    .line 123
    .line 124
    const/4 v5, 0x2

    .line 125
    if-ne v4, v5, :cond_2

    .line 126
    .line 127
    iget-object v4, v1, LR2/i;->r:Lh3/s;

    .line 128
    .line 129
    iget-object v1, v1, LR2/i;->h:LM2/m0;

    .line 130
    .line 131
    iget-object v5, v7, LO2/f;->A:Lg2/S;

    .line 132
    .line 133
    invoke-virtual {v1, v5}, LM2/m0;->b(Lg2/S;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {v4, v1}, Lh3/s;->u(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-wide v5, v2, LA2/f;->b:J

    .line 142
    .line 143
    invoke-interface {v4, v1, v5, v6}, Lh3/s;->o(IJ)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v14, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    const/4 v14, 0x0

    .line 150
    :goto_0
    const/4 v1, 0x1

    .line 151
    if-eqz v14, :cond_6

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    cmp-long v2, v9, v4

    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    iget-object v2, v0, LR2/s;->K:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    sub-int/2addr v4, v1

    .line 168
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LR2/k;

    .line 173
    .line 174
    if-ne v4, v7, :cond_3

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    :cond_3
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    iget-wide v2, v0, LR2/s;->m0:J

    .line 187
    .line 188
    iput-wide v2, v0, LR2/s;->n0:J

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LR2/k;

    .line 196
    .line 197
    iput-boolean v1, v2, LR2/k;->h0:Z

    .line 198
    .line 199
    :cond_5
    :goto_1
    sget-object v2, Lj3/O;->B:LA2/f;

    .line 200
    .line 201
    :goto_2
    move-object v15, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {v13}, Lj3/A;->d(Ll3/A;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v2, v4, v8

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    invoke-static {v4, v5, v3}, Lj3/O;->c(JZ)LA2/f;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_2

    .line 221
    :cond_7
    sget-object v2, Lj3/O;->C:LA2/f;

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {v15}, LA2/f;->a()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v16, v2, 0x1

    .line 229
    .line 230
    iget-wide v8, v7, LO2/f;->D:J

    .line 231
    .line 232
    iget-wide v5, v7, LO2/f;->E:J

    .line 233
    .line 234
    iget-object v1, v0, LR2/s;->H:LM2/F;

    .line 235
    .line 236
    iget v3, v7, LO2/f;->z:I

    .line 237
    .line 238
    iget v4, v0, LR2/s;->y:I

    .line 239
    .line 240
    iget-object v10, v7, LO2/f;->A:Lg2/S;

    .line 241
    .line 242
    iget v13, v7, LO2/f;->B:I

    .line 243
    .line 244
    iget-object v7, v7, LO2/f;->C:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, v11

    .line 247
    move-wide/from16 v17, v5

    .line 248
    .line 249
    move-object v5, v10

    .line 250
    move v6, v13

    .line 251
    move-wide/from16 v10, v17

    .line 252
    .line 253
    move-object/from16 v12, p6

    .line 254
    .line 255
    move/from16 v13, v16

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v13}, LM2/F;->h(LM2/r;IILg2/S;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 258
    .line 259
    .line 260
    if-eqz v16, :cond_8

    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    iput-object v1, v0, LR2/s;->R:LO2/f;

    .line 264
    .line 265
    :cond_8
    if-eqz v14, :cond_a

    .line 266
    .line 267
    iget-boolean v1, v0, LR2/s;->a0:Z

    .line 268
    .line 269
    if-nez v1, :cond_9

    .line 270
    .line 271
    iget-wide v1, v0, LR2/s;->m0:J

    .line 272
    .line 273
    invoke-virtual {v0, v1, v2}, LR2/s;->C(J)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    iget-object v1, v0, LR2/s;->z:Lm2/h;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lm2/h;->m(LM2/e0;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_4
    move-object v1, v15

    .line 283
    :goto_5
    return-object v1
.end method

.method public final g(Lp2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(II)Lp2/z;
    .locals 11

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LR2/s;->v0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, LR2/s;->U:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v3, p0, LR2/s;->V:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LR2/s;->T:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, LR2/s;->T:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LR2/s;->S:[LR2/r;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    :goto_0
    move-object v5, v0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-static {p1, p2}, LR2/s;->n(II)Lp2/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, LR2/s;->S:[LR2/r;

    .line 71
    .line 72
    array-length v6, v1

    .line 73
    if-ge v0, v6, :cond_5

    .line 74
    .line 75
    iget-object v6, p0, LR2/s;->T:[I

    .line 76
    .line 77
    aget v6, v6, v0

    .line 78
    .line 79
    if-ne v6, p1, :cond_4

    .line 80
    .line 81
    aget-object v5, v1, v0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    if-nez v5, :cond_d

    .line 88
    .line 89
    iget-boolean v0, p0, LR2/s;->r0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-static {p1, p2}, LR2/s;->n(II)Lp2/l;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_6
    iget-object v0, p0, LR2/s;->S:[LR2/r;

    .line 99
    .line 100
    array-length v0, v0

    .line 101
    const/4 v1, 0x1

    .line 102
    if-eq p2, v1, :cond_7

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    if-ne p2, v5, :cond_8

    .line 106
    .line 107
    :cond_7
    const/4 v4, 0x1

    .line 108
    :cond_8
    new-instance v5, LR2/r;

    .line 109
    .line 110
    iget-object v6, p0, LR2/s;->B:Lj3/r;

    .line 111
    .line 112
    iget-object v7, p0, LR2/s;->Q:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v8, p0, LR2/s;->D:Lm2/t;

    .line 115
    .line 116
    iget-object v9, p0, LR2/s;->E:Lm2/q;

    .line 117
    .line 118
    invoke-direct {v5, v6, v8, v9, v7}, LR2/r;-><init>(Lj3/r;Lm2/t;Lm2/q;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, p0, LR2/s;->m0:J

    .line 122
    .line 123
    iput-wide v6, v5, LM2/b0;->t:J

    .line 124
    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    iget-object v6, p0, LR2/s;->t0:Lm2/l;

    .line 128
    .line 129
    iput-object v6, v5, LR2/r;->I:Lm2/l;

    .line 130
    .line 131
    iput-boolean v1, v5, LM2/b0;->z:Z

    .line 132
    .line 133
    :cond_9
    iget-wide v6, p0, LR2/s;->s0:J

    .line 134
    .line 135
    iget-wide v8, v5, LM2/b0;->F:J

    .line 136
    .line 137
    cmp-long v10, v8, v6

    .line 138
    .line 139
    if-eqz v10, :cond_a

    .line 140
    .line 141
    iput-wide v6, v5, LM2/b0;->F:J

    .line 142
    .line 143
    iput-boolean v1, v5, LM2/b0;->z:Z

    .line 144
    .line 145
    :cond_a
    iget-object v6, p0, LR2/s;->u0:LR2/k;

    .line 146
    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    iget v6, v6, LR2/k;->H:I

    .line 150
    .line 151
    int-to-long v6, v6

    .line 152
    iput-wide v6, v5, LM2/b0;->C:J

    .line 153
    .line 154
    :cond_b
    iput-object p0, v5, LM2/b0;->f:LM2/a0;

    .line 155
    .line 156
    iget-object v6, p0, LR2/s;->T:[I

    .line 157
    .line 158
    add-int/lit8 v7, v0, 0x1

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, p0, LR2/s;->T:[I

    .line 165
    .line 166
    aput p1, v6, v0

    .line 167
    .line 168
    iget-object p1, p0, LR2/s;->S:[LR2/r;

    .line 169
    .line 170
    sget v6, Ll3/M;->a:I

    .line 171
    .line 172
    array-length v6, p1

    .line 173
    add-int/2addr v6, v1

    .line 174
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    array-length p1, p1

    .line 179
    aput-object v5, v1, p1

    .line 180
    .line 181
    check-cast v1, [LR2/r;

    .line 182
    .line 183
    iput-object v1, p0, LR2/s;->S:[LR2/r;

    .line 184
    .line 185
    iget-object p1, p0, LR2/s;->l0:[Z

    .line 186
    .line 187
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, LR2/s;->l0:[Z

    .line 192
    .line 193
    aput-boolean v4, p1, v0

    .line 194
    .line 195
    iget-boolean p1, p0, LR2/s;->j0:Z

    .line 196
    .line 197
    or-int/2addr p1, v4

    .line 198
    iput-boolean p1, p0, LR2/s;->j0:Z

    .line 199
    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, LR2/s;->x(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget v1, p0, LR2/s;->X:I

    .line 215
    .line 216
    invoke-static {v1}, LR2/s;->x(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-le p1, v1, :cond_c

    .line 221
    .line 222
    iput v0, p0, LR2/s;->Y:I

    .line 223
    .line 224
    iput p2, p0, LR2/s;->X:I

    .line 225
    .line 226
    :cond_c
    iget-object p1, p0, LR2/s;->k0:[Z

    .line 227
    .line 228
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, LR2/s;->k0:[Z

    .line 233
    .line 234
    :cond_d
    const/4 p1, 0x5

    .line 235
    if-ne p2, p1, :cond_f

    .line 236
    .line 237
    iget-object p1, p0, LR2/s;->W:LR2/q;

    .line 238
    .line 239
    if-nez p1, :cond_e

    .line 240
    .line 241
    new-instance p1, LR2/q;

    .line 242
    .line 243
    iget p2, p0, LR2/s;->I:I

    .line 244
    .line 245
    invoke-direct {p1, v5, p2}, LR2/q;-><init>(Lp2/z;I)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, LR2/s;->W:LR2/q;

    .line 249
    .line 250
    :cond_e
    iget-object p1, p0, LR2/s;->W:LR2/q;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_f
    return-object v5
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/s;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LR2/s;->M:LR2/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LR2/s;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, LR2/s;->n0:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, LR2/s;->q0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, LR2/s;->t()LR2/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-wide v0, v0, LO2/f;->E:J

    .line 22
    .line 23
    :goto_0
    return-wide v0
.end method

.method public final k(Lj3/L;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LO2/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, LR2/s;->R:LO2/f;

    .line 7
    .line 8
    new-instance v4, LM2/r;

    .line 9
    .line 10
    iget-wide v2, v1, LO2/f;->x:J

    .line 11
    .line 12
    iget-object v2, v1, LO2/f;->F:Lj3/Y;

    .line 13
    .line 14
    iget-object v3, v2, Lj3/Y;->c:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v2, v2, Lj3/Y;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-direct {v4, v2}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LR2/s;->F:Lj3/A;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v10, v1, LO2/f;->D:J

    .line 27
    .line 28
    iget-wide v12, v1, LO2/f;->E:J

    .line 29
    .line 30
    iget-object v3, v0, LR2/s;->H:LM2/F;

    .line 31
    .line 32
    iget v5, v1, LO2/f;->z:I

    .line 33
    .line 34
    iget v6, v0, LR2/s;->y:I

    .line 35
    .line 36
    iget-object v7, v1, LO2/f;->A:Lg2/S;

    .line 37
    .line 38
    iget v8, v1, LO2/f;->B:I

    .line 39
    .line 40
    iget-object v9, v1, LO2/f;->C:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v13}, LM2/F;->c(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    if-nez p6, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LR2/s;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    iget v1, v0, LR2/s;->b0:I

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, LR2/s;->G()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v1, v0, LR2/s;->b0:I

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, LR2/s;->z:Lm2/h;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Lm2/h;->m(LM2/e0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LR2/s;->a0:Z

    .line 2
    .line 3
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR2/s;->f0:LM2/n0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LR2/s;->g0:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o([LM2/m0;)LM2/n0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, LM2/m0;->x:I

    .line 9
    .line 10
    new-array v3, v3, [Lg2/S;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget v5, v2, LM2/m0;->x:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, LM2/m0;->A:[Lg2/S;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, LR2/s;->D:Lm2/t;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lm2/t;->e(Lg2/S;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lg2/S;->b()Lg2/Q;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lg2/Q;->F:I

    .line 32
    .line 33
    invoke-virtual {v5}, Lg2/Q;->a()Lg2/S;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, v3, v4

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, LM2/m0;

    .line 43
    .line 44
    iget-object v2, v2, LM2/m0;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, p1, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, LM2/n0;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LM2/n0;-><init>([LM2/m0;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final s(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR2/s;->G:Lj3/O;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj3/O;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, LR2/s;->K:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-ge v4, v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LR2/k;

    .line 38
    .line 39
    iget-boolean v7, v7, LR2/k;->K:Z

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LR2/k;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    :goto_2
    iget-object v8, v0, LR2/s;->S:[LR2/r;

    .line 55
    .line 56
    array-length v8, v8

    .line 57
    if-ge v7, v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4, v7}, LR2/k;->e(I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    iget-object v9, v0, LR2/s;->S:[LR2/r;

    .line 64
    .line 65
    aget-object v9, v9, v7

    .line 66
    .line 67
    invoke-virtual {v9}, LM2/b0;->q()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-le v9, v8, :cond_2

    .line 72
    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v1, -0x1

    .line 80
    :cond_4
    if-ne v1, v5, :cond_5

    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    invoke-virtual/range {p0 .. p0}, LR2/s;->t()LR2/k;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-wide v4, v4, LO2/f;->E:J

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LR2/k;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v1, v8, v3}, Ll3/M;->U(IILjava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_4
    iget-object v8, v0, LR2/s;->S:[LR2/r;

    .line 104
    .line 105
    array-length v8, v8

    .line 106
    if-ge v1, v8, :cond_6

    .line 107
    .line 108
    invoke-virtual {v7, v1}, LR2/k;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget-object v9, v0, LR2/s;->S:[LR2/r;

    .line 113
    .line 114
    aget-object v9, v9, v1

    .line 115
    .line 116
    invoke-virtual {v9, v8}, LM2/b0;->k(I)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    iget-wide v1, v0, LR2/s;->m0:J

    .line 129
    .line 130
    iput-wide v1, v0, LR2/s;->n0:J

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->P(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, LR2/k;

    .line 138
    .line 139
    iput-boolean v2, v1, LR2/k;->h0:Z

    .line 140
    .line 141
    :goto_5
    iput-boolean v6, v0, LR2/s;->q0:Z

    .line 142
    .line 143
    iget v10, v0, LR2/s;->X:I

    .line 144
    .line 145
    iget-wide v1, v7, LO2/f;->D:J

    .line 146
    .line 147
    iget-object v3, v0, LR2/s;->H:LM2/F;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v6, LM2/w;

    .line 153
    .line 154
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v14

    .line 158
    invoke-static {v4, v5}, Ll3/M;->b0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    const/4 v9, 0x1

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v8, v6

    .line 167
    invoke-direct/range {v8 .. v17}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, LM2/F;->m(LM2/w;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final t()LR2/k;
    .locals 2

    .line 1
    iget-object v0, p0, LR2/s;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eH;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LR2/k;

    .line 9
    .line 10
    return-object v0
.end method

.method public final u()J
    .locals 7

    .line 1
    iget-boolean v0, p0, LR2/s;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LR2/s;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, LR2/s;->n0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, LR2/s;->m0:J

    .line 18
    .line 19
    invoke-virtual {p0}, LR2/s;->t()LR2/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, LR2/k;->f0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LR2/s;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/eH;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LR2/k;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_0
    if-eqz v2, :cond_4

    .line 47
    .line 48
    iget-wide v2, v2, LO2/f;->E:J

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :cond_4
    iget-boolean v2, p0, LR2/s;->Z:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, LR2/s;->S:[LR2/r;

    .line 59
    .line 60
    array-length v3, v2

    .line 61
    const/4 v4, 0x0

    .line 62
    :goto_1
    if-ge v4, v3, :cond_5

    .line 63
    .line 64
    aget-object v5, v2, v4

    .line 65
    .line 66
    invoke-virtual {v5}, LM2/b0;->n()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return-wide v0
.end method

.method public final z()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LR2/s;->n0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method
