.class public final LP2/i;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final E:Lg2/i0;

.field public final F:Z

.field public final G:Lj3/l;

.field public final H:LP2/k;

.field public final I:LQ1/c;

.field public final J:Lm2/t;

.field public final K:Lj3/A;

.field public final L:Lk1/h;

.field public final M:J

.field public final N:J

.field public final O:LM2/F;

.field public final P:Lj3/Q;

.field public final Q:LP2/h;

.field public final R:Ljava/lang/Object;

.field public final S:Landroid/util/SparseArray;

.field public final T:LP2/d;

.field public final U:LP2/d;

.field public final V:Lm2/h;

.field public final W:Lj3/P;

.field public X:Lj3/m;

.field public Y:Lj3/O;

.field public Z:Lj3/a0;

.field public a0:LF1/x;

.field public b0:Landroid/os/Handler;

.field public c0:Lg2/c0;

.field public d0:Landroid/net/Uri;

.field public final e0:Landroid/net/Uri;

.field public f0:LQ2/c;

.field public g0:Z

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:I

.field public l0:J

.field public m0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg2/i0;Lj3/l;Lj3/Q;LP2/k;LQ1/c;Lm2/t;Lj3/A;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/i;->E:Lg2/i0;

    .line 5
    .line 6
    iget-object v0, p1, Lg2/i0;->z:Lg2/c0;

    .line 7
    .line 8
    iput-object v0, p0, LP2/i;->c0:Lg2/c0;

    .line 9
    .line 10
    iget-object p1, p1, Lg2/i0;->y:Lg2/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lg2/d0;->x:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object p1, p0, LP2/i;->d0:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, LP2/i;->e0:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, LP2/i;->f0:LQ2/c;

    .line 23
    .line 24
    iput-object p2, p0, LP2/i;->G:Lj3/l;

    .line 25
    .line 26
    iput-object p3, p0, LP2/i;->P:Lj3/Q;

    .line 27
    .line 28
    iput-object p4, p0, LP2/i;->H:LP2/k;

    .line 29
    .line 30
    iput-object p6, p0, LP2/i;->J:Lm2/t;

    .line 31
    .line 32
    iput-object p7, p0, LP2/i;->K:Lj3/A;

    .line 33
    .line 34
    iput-wide p8, p0, LP2/i;->M:J

    .line 35
    .line 36
    iput-wide p10, p0, LP2/i;->N:J

    .line 37
    .line 38
    iput-object p5, p0, LP2/i;->I:LQ1/c;

    .line 39
    .line 40
    new-instance p2, Lk1/h;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lk1/h;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LP2/i;->L:Lk1/h;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, LP2/i;->F:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LP2/i;->O:LM2/F;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/Object;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LP2/i;->R:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance p1, Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LP2/i;->S:Landroid/util/SparseArray;

    .line 71
    .line 72
    new-instance p1, Lm2/h;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lm2/h;-><init>(LP2/i;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LP2/i;->V:Lm2/h;

    .line 78
    .line 79
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p3, p0, LP2/i;->l0:J

    .line 85
    .line 86
    iput-wide p3, p0, LP2/i;->j0:J

    .line 87
    .line 88
    new-instance p1, LP2/h;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, LP2/h;-><init>(LP2/i;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LP2/i;->Q:LP2/h;

    .line 94
    .line 95
    new-instance p1, LP2/e;

    .line 96
    .line 97
    invoke-direct {p1, p0}, LP2/e;-><init>(LP2/i;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, LP2/i;->W:Lj3/P;

    .line 101
    .line 102
    new-instance p1, LP2/d;

    .line 103
    .line 104
    invoke-direct {p1, p0, p2}, LP2/d;-><init>(LP2/i;I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LP2/i;->T:LP2/d;

    .line 108
    .line 109
    new-instance p1, LP2/d;

    .line 110
    .line 111
    const/4 p2, 0x1

    .line 112
    invoke-direct {p1, p0, p2}, LP2/d;-><init>(LP2/i;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, LP2/i;->U:LP2/d;

    .line 116
    .line 117
    return-void
.end method

.method public static v(LQ2/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LQ2/h;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LQ2/a;

    .line 16
    .line 17
    iget v2, v2, LQ2/a;->b:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LM2/z;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, LP2/i;->m0:I

    .line 14
    .line 15
    sub-int v8, v2, v3

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    new-instance v12, Lm2/q;

    .line 22
    .line 23
    iget-object v2, v0, LM2/a;->A:Lm2/q;

    .line 24
    .line 25
    iget-object v2, v2, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v12, v2, v3, v1}, Lm2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LP2/c;

    .line 32
    .line 33
    iget v2, v0, LP2/i;->m0:I

    .line 34
    .line 35
    add-int/2addr v2, v8

    .line 36
    iget-object v6, v0, LP2/i;->f0:LQ2/c;

    .line 37
    .line 38
    iget-object v10, v0, LP2/i;->Z:Lj3/a0;

    .line 39
    .line 40
    iget-wide v3, v0, LP2/i;->j0:J

    .line 41
    .line 42
    iget-object v15, v0, LM2/a;->D:Lh2/B;

    .line 43
    .line 44
    invoke-static {v15}, LN6/b;->h(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v0, LP2/i;->I:LQ1/c;

    .line 48
    .line 49
    move-object/from16 v19, v5

    .line 50
    .line 51
    iget-object v5, v0, LP2/i;->V:Lm2/h;

    .line 52
    .line 53
    move-object/from16 v20, v5

    .line 54
    .line 55
    iget-object v7, v0, LP2/i;->L:Lk1/h;

    .line 56
    .line 57
    iget-object v9, v0, LP2/i;->H:LP2/k;

    .line 58
    .line 59
    iget-object v11, v0, LP2/i;->J:Lm2/t;

    .line 60
    .line 61
    iget-object v13, v0, LP2/i;->K:Lj3/A;

    .line 62
    .line 63
    iget-object v5, v0, LP2/i;->W:Lj3/P;

    .line 64
    .line 65
    move-object/from16 v17, v5

    .line 66
    .line 67
    move-wide/from16 v21, v3

    .line 68
    .line 69
    move-object v4, v1

    .line 70
    move v5, v2

    .line 71
    move-object v3, v15

    .line 72
    move-wide/from16 v15, v21

    .line 73
    .line 74
    move-object/from16 v18, p2

    .line 75
    .line 76
    move-object/from16 v21, v3

    .line 77
    .line 78
    invoke-direct/range {v4 .. v21}, LP2/c;-><init>(ILQ2/c;Lk1/h;ILP2/k;Lj3/a0;Lm2/t;Lm2/q;Lj3/A;LM2/F;JLj3/P;Lj3/r;LQ1/c;Lm2/h;Lh2/B;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, LP2/i;->S:Landroid/util/SparseArray;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LP2/i;->E:Lg2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/i;->W:Lj3/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/P;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj3/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP2/i;->Z:Lj3/a0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LM2/a;->D:Lh2/B;

    .line 8
    .line 9
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LP2/i;->J:Lm2/t;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lm2/t;->i(Landroid/os/Looper;Lh2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lm2/t;->prepare()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LP2/i;->F:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, LP2/i;->y(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, LP2/i;->G:Lj3/l;

    .line 30
    .line 31
    invoke-interface {p1}, Lj3/l;->a()Lj3/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LP2/i;->X:Lj3/m;

    .line 36
    .line 37
    new-instance p1, Lj3/O;

    .line 38
    .line 39
    const-string v0, "DashMediaSource"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LP2/i;->Y:Lj3/O;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LP2/i;->b0:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0}, LP2/i;->z()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 5

    .line 1
    check-cast p1, LP2/c;

    .line 2
    .line 3
    iget-object v0, p1, LP2/c;->J:LP2/r;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, LP2/r;->F:Z

    .line 7
    .line 8
    iget-object v0, v0, LP2/r;->A:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LP2/c;->O:[LO2/k;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4, p1}, LO2/k;->x(LO2/j;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p1, LP2/c;->N:LM2/x;

    .line 29
    .line 30
    iget-object v0, p0, LP2/i;->S:Landroid/util/SparseArray;

    .line 31
    .line 32
    iget p1, p1, LP2/c;->x:I

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LP2/i;->g0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LP2/i;->X:Lj3/m;

    .line 6
    .line 7
    iget-object v2, p0, LP2/i;->Y:Lj3/O;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lj3/O;->f(Lj3/M;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LP2/i;->Y:Lj3/O;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, LP2/i;->h0:J

    .line 19
    .line 20
    iput-wide v2, p0, LP2/i;->i0:J

    .line 21
    .line 22
    iget-boolean v2, p0, LP2/i;->F:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LP2/i;->f0:LQ2/c;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, LP2/i;->f0:LQ2/c;

    .line 31
    .line 32
    iget-object v2, p0, LP2/i;->e0:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, LP2/i;->d0:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, LP2/i;->a0:LF1/x;

    .line 37
    .line 38
    iget-object v2, p0, LP2/i;->b0:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LP2/i;->b0:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, LP2/i;->j0:J

    .line 53
    .line 54
    iput v0, p0, LP2/i;->k0:I

    .line 55
    .line 56
    iput-wide v1, p0, LP2/i;->l0:J

    .line 57
    .line 58
    iget-object v0, p0, LP2/i;->S:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LP2/i;->L:Lk1/h;

    .line 64
    .line 65
    iget-object v1, v0, Lk1/h;->x:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lk1/h;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lk1/h;->z:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LP2/i;->J:Lm2/t;

    .line 87
    .line 88
    invoke-interface {v0}, Lm2/t;->release()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, LP2/i;->Y:Lj3/O;

    .line 2
    .line 3
    new-instance v1, LP2/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LP2/e;-><init>(LP2/i;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ll3/E;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    sget-boolean v3, Ll3/E;->c:Z

    .line 12
    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LP2/e;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lj3/O;

    .line 23
    .line 24
    const-string v2, "SntpClient"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance v2, LQ1/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, LQ1/c;-><init>(LQ1/a;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LP2/h;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, v1, v4}, LP2/h;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v2, v3, v1}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v0
.end method

.method public final x(Lj3/S;JJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    new-instance v2, LM2/r;

    .line 4
    .line 5
    iget-wide v3, v1, Lj3/S;->x:J

    .line 6
    .line 7
    iget-object v3, v1, Lj3/S;->A:Lj3/Y;

    .line 8
    .line 9
    iget-object v4, v3, Lj3/Y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, v3, Lj3/Y;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v2, v3}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, LP2/i;->K:Lj3/A;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LP2/i;->O:LM2/F;

    .line 32
    .line 33
    iget v4, v1, Lj3/S;->z:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v1, v3

    .line 40
    move v3, v4

    .line 41
    move v4, v5

    .line 42
    move-object v5, v6

    .line 43
    move v6, v7

    .line 44
    move-object v7, v12

    .line 45
    invoke-virtual/range {v1 .. v11}, LM2/F;->c(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v0, v1, LP2/i;->S:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v3, v4, :cond_9

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v6, v1, LP2/i;->m0:I

    .line 18
    .line 19
    if-lt v4, v6, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, LP2/c;

    .line 27
    .line 28
    iget-object v7, v1, LP2/i;->f0:LQ2/c;

    .line 29
    .line 30
    iget v0, v1, LP2/i;->m0:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iput-object v7, v6, LP2/c;->R:LQ2/c;

    .line 34
    .line 35
    iput v4, v6, LP2/c;->S:I

    .line 36
    .line 37
    iget-object v0, v6, LP2/c;->J:LP2/r;

    .line 38
    .line 39
    iput-boolean v2, v0, LP2/r;->E:Z

    .line 40
    .line 41
    iput-object v7, v0, LP2/r;->C:LQ2/c;

    .line 42
    .line 43
    iget-object v8, v0, LP2/r;->B:Ljava/util/TreeMap;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    iget-object v11, v0, LP2/r;->C:LQ2/c;

    .line 76
    .line 77
    iget-wide v11, v11, LQ2/c;->h:J

    .line 78
    .line 79
    cmp-long v13, v9, v11

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v8, v6, LP2/c;->O:[LO2/k;

    .line 88
    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    array-length v9, v8

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_2
    if-ge v10, v9, :cond_3

    .line 94
    .line 95
    aget-object v0, v8, v10

    .line 96
    .line 97
    iget-object v0, v0, LO2/k;->B:LO2/l;

    .line 98
    .line 99
    check-cast v0, LP2/a;

    .line 100
    .line 101
    move-object v11, v0

    .line 102
    check-cast v11, LP2/n;

    .line 103
    .line 104
    iget-object v0, v11, LP2/n;->h:[LP2/l;

    .line 105
    .line 106
    :try_start_0
    iput-object v7, v11, LP2/n;->j:LQ2/c;

    .line 107
    .line 108
    iput v4, v11, LP2/n;->k:I

    .line 109
    .line 110
    invoke-virtual {v7, v4}, LQ2/c;->d(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual {v11}, LP2/n;->h()Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_3
    array-length v2, v0

    .line 120
    if-ge v15, v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v11, LP2/n;->i:Lh3/s;

    .line 123
    .line 124
    invoke-interface {v2, v15}, Lh3/s;->f(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LQ2/m;

    .line 133
    .line 134
    aget-object v5, v0, v15

    .line 135
    .line 136
    invoke-virtual {v5, v12, v13, v2}, LP2/l;->a(JLQ2/m;)LP2/l;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v0, v15
    :try_end_0
    .catch LM2/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    add-int/lit8 v15, v15, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception v0

    .line 146
    iput-object v0, v11, LP2/n;->l:LM2/b;

    .line 147
    .line 148
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v0, v6, LP2/c;->N:LM2/x;

    .line 153
    .line 154
    invoke-interface {v0, v6}, LM2/d0;->m(LM2/e0;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7, v4}, LQ2/c;->b(I)LQ2/h;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, LQ2/h;->d:Ljava/util/List;

    .line 162
    .line 163
    iput-object v0, v6, LP2/c;->T:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v6, LP2/c;->P:[LP2/o;

    .line 166
    .line 167
    array-length v2, v0

    .line 168
    const/4 v5, 0x0

    .line 169
    :goto_4
    if-ge v5, v2, :cond_8

    .line 170
    .line 171
    aget-object v8, v0, v5

    .line 172
    .line 173
    iget-object v9, v6, LP2/c;->T:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_7

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, LQ2/g;

    .line 190
    .line 191
    invoke-virtual {v10}, LQ2/g;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    iget-object v12, v8, LP2/o;->B:LQ2/g;

    .line 196
    .line 197
    invoke-virtual {v12}, LQ2/g;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_5

    .line 206
    .line 207
    iget-object v9, v7, LQ2/c;->m:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    const/4 v11, 0x1

    .line 214
    sub-int/2addr v9, v11

    .line 215
    iget-boolean v11, v7, LQ2/c;->d:Z

    .line 216
    .line 217
    if-eqz v11, :cond_6

    .line 218
    .line 219
    if-ne v4, v9, :cond_6

    .line 220
    .line 221
    const/4 v9, 0x1

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    const/4 v9, 0x0

    .line 224
    :goto_5
    invoke-virtual {v8, v10, v9}, LP2/o;->b(LQ2/g;Z)V

    .line 225
    .line 226
    .line 227
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_9
    iget-object v0, v1, LP2/i;->f0:LQ2/c;

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2}, LQ2/c;->b(I)LQ2/h;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v2, v1, LP2/i;->f0:LQ2/c;

    .line 243
    .line 244
    iget-object v2, v2, LQ2/c;->m:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x1

    .line 251
    sub-int/2addr v2, v3

    .line 252
    iget-object v3, v1, LP2/i;->f0:LQ2/c;

    .line 253
    .line 254
    invoke-virtual {v3, v2}, LQ2/c;->b(I)LQ2/h;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iget-object v4, v1, LP2/i;->f0:LQ2/c;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, LQ2/c;->d(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    iget-wide v6, v1, LP2/i;->j0:J

    .line 265
    .line 266
    invoke-static {v6, v7}, Ll3/M;->y(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v6

    .line 270
    invoke-static {v6, v7}, Ll3/M;->P(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    iget-object v2, v1, LP2/i;->f0:LQ2/c;

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v2, v8}, LQ2/c;->d(I)J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    iget-wide v11, v0, LQ2/h;->b:J

    .line 282
    .line 283
    invoke-static {v11, v12}, Ll3/M;->P(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v11

    .line 287
    invoke-static {v0}, LP2/i;->v(LQ2/h;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move-wide v13, v11

    .line 292
    const/4 v8, 0x0

    .line 293
    :goto_6
    iget-object v15, v0, LQ2/h;->c:Ljava/util/List;

    .line 294
    .line 295
    move-object/from16 v16, v0

    .line 296
    .line 297
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    move/from16 v17, v2

    .line 302
    .line 303
    if-ge v8, v0, :cond_10

    .line 304
    .line 305
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LQ2/a;

    .line 310
    .line 311
    iget-object v15, v0, LQ2/a;->c:Ljava/util/List;

    .line 312
    .line 313
    iget v0, v0, LQ2/a;->b:I

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    if-eq v0, v1, :cond_a

    .line 317
    .line 318
    const/4 v1, 0x2

    .line 319
    if-eq v0, v1, :cond_a

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    goto :goto_7

    .line 323
    :cond_a
    const/4 v0, 0x0

    .line 324
    :goto_7
    if-eqz v17, :cond_b

    .line 325
    .line 326
    if-nez v0, :cond_f

    .line 327
    .line 328
    :cond_b
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_c
    const/4 v1, 0x0

    .line 336
    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LQ2/m;

    .line 341
    .line 342
    invoke-virtual {v0}, LQ2/m;->b()LP2/j;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_d

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_d
    invoke-interface {v0, v9, v10, v6, v7}, LP2/j;->z(JJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v1

    .line 353
    const-wide/16 v19, 0x0

    .line 354
    .line 355
    cmp-long v15, v1, v19

    .line 356
    .line 357
    if-nez v15, :cond_e

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_e
    invoke-interface {v0, v9, v10, v6, v7}, LP2/j;->i(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v1

    .line 364
    invoke-interface {v0, v1, v2}, LP2/j;->c(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    add-long/2addr v0, v11

    .line 369
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    move/from16 v2, v17

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_10
    move-wide v11, v13

    .line 383
    :goto_9
    iget-wide v0, v3, LQ2/h;->b:J

    .line 384
    .line 385
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v0

    .line 389
    invoke-static {v3}, LP2/i;->v(LQ2/h;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    const-wide v8, 0x7fffffffffffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    :goto_a
    iget-object v13, v3, LQ2/h;->c:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    const-wide/16 v21, 0x1

    .line 406
    .line 407
    if-ge v10, v14, :cond_18

    .line 408
    .line 409
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    check-cast v14, LQ2/a;

    .line 414
    .line 415
    iget-object v15, v14, LQ2/a;->c:Ljava/util/List;

    .line 416
    .line 417
    iget v14, v14, LQ2/a;->b:I

    .line 418
    .line 419
    move-object/from16 v17, v3

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    if-eq v14, v3, :cond_11

    .line 423
    .line 424
    const/4 v3, 0x2

    .line 425
    if-eq v14, v3, :cond_12

    .line 426
    .line 427
    const/4 v14, 0x1

    .line 428
    goto :goto_b

    .line 429
    :cond_11
    const/4 v3, 0x2

    .line 430
    :cond_12
    const/4 v14, 0x0

    .line 431
    :goto_b
    if-eqz v2, :cond_13

    .line 432
    .line 433
    if-nez v14, :cond_14

    .line 434
    .line 435
    :cond_13
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_15

    .line 440
    .line 441
    :cond_14
    move-wide/from16 v25, v0

    .line 442
    .line 443
    move-wide v0, v4

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    const/4 v14, 0x0

    .line 446
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    check-cast v15, LQ2/m;

    .line 451
    .line 452
    invoke-virtual {v15}, LQ2/m;->b()LP2/j;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    if-nez v14, :cond_16

    .line 457
    .line 458
    add-long/2addr v0, v4

    .line 459
    :goto_c
    move-object/from16 v2, p0

    .line 460
    .line 461
    goto :goto_e

    .line 462
    :cond_16
    invoke-interface {v14, v4, v5, v6, v7}, LP2/j;->z(JJ)J

    .line 463
    .line 464
    .line 465
    move-result-wide v23

    .line 466
    const-wide/16 v18, 0x0

    .line 467
    .line 468
    cmp-long v15, v23, v18

    .line 469
    .line 470
    if-nez v15, :cond_17

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_17
    invoke-interface {v14, v4, v5, v6, v7}, LP2/j;->i(JJ)J

    .line 474
    .line 475
    .line 476
    move-result-wide v25

    .line 477
    add-long v25, v25, v23

    .line 478
    .line 479
    move-wide/from16 v23, v4

    .line 480
    .line 481
    sub-long v3, v25, v21

    .line 482
    .line 483
    invoke-interface {v14, v3, v4}, LP2/j;->c(J)J

    .line 484
    .line 485
    .line 486
    move-result-wide v21

    .line 487
    add-long v21, v21, v0

    .line 488
    .line 489
    move-wide/from16 v25, v0

    .line 490
    .line 491
    move-wide/from16 v0, v23

    .line 492
    .line 493
    invoke-interface {v14, v3, v4, v0, v1}, LP2/j;->g(JJ)J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    add-long v3, v3, v21

    .line 498
    .line 499
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 500
    .line 501
    .line 502
    move-result-wide v3

    .line 503
    move-wide v8, v3

    .line 504
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    move-wide v4, v0

    .line 507
    move-object/from16 v3, v17

    .line 508
    .line 509
    move-wide/from16 v0, v25

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object/from16 v2, p0

    .line 513
    .line 514
    move-wide v0, v8

    .line 515
    :goto_e
    iget-object v3, v2, LP2/i;->f0:LQ2/c;

    .line 516
    .line 517
    iget-boolean v3, v3, LQ2/c;->d:Z

    .line 518
    .line 519
    if-eqz v3, :cond_1b

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_f
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-ge v3, v4, :cond_1a

    .line 527
    .line 528
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    check-cast v4, LQ2/a;

    .line 533
    .line 534
    iget-object v4, v4, LQ2/a;->c:Ljava/util/List;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LQ2/m;

    .line 542
    .line 543
    invoke-virtual {v4}, LQ2/m;->b()LP2/j;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_1b

    .line 548
    .line 549
    invoke-interface {v4}, LP2/j;->s()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_19

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 557
    .line 558
    goto :goto_f

    .line 559
    :cond_1a
    const/4 v3, 0x1

    .line 560
    goto :goto_11

    .line 561
    :cond_1b
    :goto_10
    const/4 v3, 0x0

    .line 562
    :goto_11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    if-eqz v3, :cond_1c

    .line 568
    .line 569
    iget-object v8, v2, LP2/i;->f0:LQ2/c;

    .line 570
    .line 571
    iget-wide v8, v8, LQ2/c;->f:J

    .line 572
    .line 573
    cmp-long v10, v8, v4

    .line 574
    .line 575
    if-eqz v10, :cond_1c

    .line 576
    .line 577
    invoke-static {v8, v9}, Ll3/M;->P(J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v8

    .line 581
    sub-long v8, v0, v8

    .line 582
    .line 583
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 584
    .line 585
    .line 586
    move-result-wide v11

    .line 587
    :cond_1c
    sub-long v33, v0, v11

    .line 588
    .line 589
    iget-object v0, v2, LP2/i;->f0:LQ2/c;

    .line 590
    .line 591
    iget-boolean v1, v0, LQ2/c;->d:Z

    .line 592
    .line 593
    if-eqz v1, :cond_31

    .line 594
    .line 595
    iget-wide v0, v0, LQ2/c;->a:J

    .line 596
    .line 597
    cmp-long v8, v0, v4

    .line 598
    .line 599
    if-eqz v8, :cond_1d

    .line 600
    .line 601
    const/4 v0, 0x1

    .line 602
    goto :goto_12

    .line 603
    :cond_1d
    const/4 v0, 0x0

    .line 604
    :goto_12
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, LP2/i;->f0:LQ2/c;

    .line 608
    .line 609
    iget-wide v0, v0, LQ2/c;->a:J

    .line 610
    .line 611
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 612
    .line 613
    .line 614
    move-result-wide v0

    .line 615
    sub-long/2addr v6, v0

    .line 616
    sub-long/2addr v6, v11

    .line 617
    invoke-static {v6, v7}, Ll3/M;->b0(J)J

    .line 618
    .line 619
    .line 620
    move-result-wide v0

    .line 621
    iget-object v8, v2, LP2/i;->E:Lg2/i0;

    .line 622
    .line 623
    iget-object v9, v8, Lg2/i0;->z:Lg2/c0;

    .line 624
    .line 625
    iget-wide v9, v9, Lg2/c0;->z:J

    .line 626
    .line 627
    cmp-long v13, v9, v4

    .line 628
    .line 629
    if-eqz v13, :cond_1e

    .line 630
    .line 631
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    goto :goto_13

    .line 636
    :cond_1e
    iget-object v9, v2, LP2/i;->f0:LQ2/c;

    .line 637
    .line 638
    iget-object v9, v9, LQ2/c;->j:Lg2/b0;

    .line 639
    .line 640
    if-eqz v9, :cond_1f

    .line 641
    .line 642
    iget-wide v9, v9, Lg2/b0;->c:J

    .line 643
    .line 644
    cmp-long v13, v9, v4

    .line 645
    .line 646
    if-eqz v13, :cond_1f

    .line 647
    .line 648
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v9

    .line 652
    goto :goto_13

    .line 653
    :cond_1f
    move-wide v9, v0

    .line 654
    :goto_13
    sub-long v13, v6, v33

    .line 655
    .line 656
    invoke-static {v13, v14}, Ll3/M;->b0(J)J

    .line 657
    .line 658
    .line 659
    move-result-wide v13

    .line 660
    const-wide/16 v17, 0x0

    .line 661
    .line 662
    cmp-long v15, v13, v17

    .line 663
    .line 664
    if-gez v15, :cond_20

    .line 665
    .line 666
    cmp-long v15, v9, v17

    .line 667
    .line 668
    if-lez v15, :cond_20

    .line 669
    .line 670
    const-wide/16 v13, 0x0

    .line 671
    .line 672
    :cond_20
    iget-object v15, v2, LP2/i;->f0:LQ2/c;

    .line 673
    .line 674
    move-wide/from16 v17, v11

    .line 675
    .line 676
    iget-wide v11, v15, LQ2/c;->c:J

    .line 677
    .line 678
    cmp-long v15, v11, v4

    .line 679
    .line 680
    if-eqz v15, :cond_21

    .line 681
    .line 682
    add-long/2addr v13, v11

    .line 683
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 684
    .line 685
    .line 686
    move-result-wide v11

    .line 687
    move-wide/from16 v25, v11

    .line 688
    .line 689
    goto :goto_14

    .line 690
    :cond_21
    move-wide/from16 v25, v13

    .line 691
    .line 692
    :goto_14
    iget-object v8, v8, Lg2/i0;->z:Lg2/c0;

    .line 693
    .line 694
    iget-wide v11, v8, Lg2/c0;->y:J

    .line 695
    .line 696
    cmp-long v13, v11, v4

    .line 697
    .line 698
    if-eqz v13, :cond_23

    .line 699
    .line 700
    move-wide/from16 v23, v11

    .line 701
    .line 702
    move-wide/from16 v27, v0

    .line 703
    .line 704
    invoke-static/range {v23 .. v28}, Ll3/M;->k(JJJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v25

    .line 708
    :cond_22
    :goto_15
    move-wide/from16 v38, v25

    .line 709
    .line 710
    goto :goto_16

    .line 711
    :cond_23
    iget-object v11, v2, LP2/i;->f0:LQ2/c;

    .line 712
    .line 713
    iget-object v11, v11, LQ2/c;->j:Lg2/b0;

    .line 714
    .line 715
    if-eqz v11, :cond_22

    .line 716
    .line 717
    iget-wide v11, v11, Lg2/b0;->b:J

    .line 718
    .line 719
    cmp-long v13, v11, v4

    .line 720
    .line 721
    if-eqz v13, :cond_22

    .line 722
    .line 723
    move-wide/from16 v23, v11

    .line 724
    .line 725
    move-wide/from16 v27, v0

    .line 726
    .line 727
    invoke-static/range {v23 .. v28}, Ll3/M;->k(JJJ)J

    .line 728
    .line 729
    .line 730
    move-result-wide v25

    .line 731
    goto :goto_15

    .line 732
    :goto_16
    cmp-long v0, v38, v9

    .line 733
    .line 734
    if-lez v0, :cond_24

    .line 735
    .line 736
    move-wide/from16 v40, v38

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_24
    move-wide/from16 v40, v9

    .line 740
    .line 741
    :goto_17
    iget-object v0, v2, LP2/i;->c0:Lg2/c0;

    .line 742
    .line 743
    iget-wide v0, v0, Lg2/c0;->x:J

    .line 744
    .line 745
    cmp-long v9, v0, v4

    .line 746
    .line 747
    if-eqz v9, :cond_25

    .line 748
    .line 749
    goto :goto_18

    .line 750
    :cond_25
    iget-object v0, v2, LP2/i;->f0:LQ2/c;

    .line 751
    .line 752
    iget-object v1, v0, LQ2/c;->j:Lg2/b0;

    .line 753
    .line 754
    if-eqz v1, :cond_26

    .line 755
    .line 756
    iget-wide v9, v1, Lg2/b0;->a:J

    .line 757
    .line 758
    cmp-long v1, v9, v4

    .line 759
    .line 760
    if-eqz v1, :cond_26

    .line 761
    .line 762
    move-wide v0, v9

    .line 763
    goto :goto_18

    .line 764
    :cond_26
    iget-wide v0, v0, LQ2/c;->g:J

    .line 765
    .line 766
    cmp-long v9, v0, v4

    .line 767
    .line 768
    if-eqz v9, :cond_27

    .line 769
    .line 770
    goto :goto_18

    .line 771
    :cond_27
    iget-wide v0, v2, LP2/i;->M:J

    .line 772
    .line 773
    :goto_18
    cmp-long v9, v0, v38

    .line 774
    .line 775
    if-gez v9, :cond_28

    .line 776
    .line 777
    move-wide/from16 v0, v38

    .line 778
    .line 779
    :cond_28
    iget-wide v9, v2, LP2/i;->N:J

    .line 780
    .line 781
    const-wide/16 v11, 0x2

    .line 782
    .line 783
    cmp-long v13, v0, v40

    .line 784
    .line 785
    if-lez v13, :cond_29

    .line 786
    .line 787
    div-long v0, v33, v11

    .line 788
    .line 789
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    sub-long v0, v6, v0

    .line 794
    .line 795
    invoke-static {v0, v1}, Ll3/M;->b0(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v27

    .line 799
    move-wide/from16 v29, v38

    .line 800
    .line 801
    move-wide/from16 v31, v40

    .line 802
    .line 803
    invoke-static/range {v27 .. v32}, Ll3/M;->k(JJJ)J

    .line 804
    .line 805
    .line 806
    move-result-wide v0

    .line 807
    :cond_29
    move-wide/from16 v36, v0

    .line 808
    .line 809
    iget v0, v8, Lg2/c0;->A:F

    .line 810
    .line 811
    const v1, -0x800001

    .line 812
    .line 813
    .line 814
    cmpl-float v13, v0, v1

    .line 815
    .line 816
    if-eqz v13, :cond_2a

    .line 817
    .line 818
    goto :goto_19

    .line 819
    :cond_2a
    iget-object v0, v2, LP2/i;->f0:LQ2/c;

    .line 820
    .line 821
    iget-object v0, v0, LQ2/c;->j:Lg2/b0;

    .line 822
    .line 823
    if-eqz v0, :cond_2b

    .line 824
    .line 825
    iget v0, v0, Lg2/b0;->d:F

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2b
    const v0, -0x800001

    .line 829
    .line 830
    .line 831
    :goto_19
    iget v8, v8, Lg2/c0;->B:F

    .line 832
    .line 833
    cmpl-float v13, v8, v1

    .line 834
    .line 835
    if-eqz v13, :cond_2c

    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :cond_2c
    iget-object v8, v2, LP2/i;->f0:LQ2/c;

    .line 839
    .line 840
    iget-object v8, v8, LQ2/c;->j:Lg2/b0;

    .line 841
    .line 842
    if-eqz v8, :cond_2d

    .line 843
    .line 844
    iget v8, v8, Lg2/b0;->e:F

    .line 845
    .line 846
    goto :goto_1a

    .line 847
    :cond_2d
    const v8, -0x800001

    .line 848
    .line 849
    .line 850
    :goto_1a
    cmpl-float v13, v0, v1

    .line 851
    .line 852
    if-nez v13, :cond_2f

    .line 853
    .line 854
    cmpl-float v1, v8, v1

    .line 855
    .line 856
    if-nez v1, :cond_2f

    .line 857
    .line 858
    iget-object v1, v2, LP2/i;->f0:LQ2/c;

    .line 859
    .line 860
    iget-object v1, v1, LQ2/c;->j:Lg2/b0;

    .line 861
    .line 862
    if-eqz v1, :cond_2e

    .line 863
    .line 864
    iget-wide v13, v1, Lg2/b0;->a:J

    .line 865
    .line 866
    cmp-long v1, v13, v4

    .line 867
    .line 868
    if-nez v1, :cond_2f

    .line 869
    .line 870
    :cond_2e
    const/high16 v0, 0x3f800000    # 1.0f

    .line 871
    .line 872
    const/high16 v42, 0x3f800000    # 1.0f

    .line 873
    .line 874
    const/high16 v43, 0x3f800000    # 1.0f

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_2f
    move/from16 v42, v0

    .line 878
    .line 879
    move/from16 v43, v8

    .line 880
    .line 881
    :goto_1b
    new-instance v0, Lg2/c0;

    .line 882
    .line 883
    move-object/from16 v35, v0

    .line 884
    .line 885
    invoke-direct/range {v35 .. v43}, Lg2/c0;-><init>(JJJFF)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v2, LP2/i;->c0:Lg2/c0;

    .line 889
    .line 890
    iget-object v0, v2, LP2/i;->f0:LQ2/c;

    .line 891
    .line 892
    iget-wide v0, v0, LQ2/c;->a:J

    .line 893
    .line 894
    invoke-static/range {v17 .. v18}, Ll3/M;->b0(J)J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    add-long/2addr v13, v0

    .line 899
    iget-object v0, v2, LP2/i;->c0:Lg2/c0;

    .line 900
    .line 901
    iget-wide v0, v0, Lg2/c0;->x:J

    .line 902
    .line 903
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 904
    .line 905
    .line 906
    move-result-wide v0

    .line 907
    sub-long v0, v6, v0

    .line 908
    .line 909
    div-long v6, v33, v11

    .line 910
    .line 911
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 912
    .line 913
    .line 914
    move-result-wide v6

    .line 915
    cmp-long v8, v0, v6

    .line 916
    .line 917
    if-gez v8, :cond_30

    .line 918
    .line 919
    move-wide/from16 v35, v6

    .line 920
    .line 921
    :goto_1c
    move-wide/from16 v26, v13

    .line 922
    .line 923
    move-object/from16 v0, v16

    .line 924
    .line 925
    goto :goto_1d

    .line 926
    :cond_30
    move-wide/from16 v35, v0

    .line 927
    .line 928
    goto :goto_1c

    .line 929
    :cond_31
    move-wide/from16 v17, v11

    .line 930
    .line 931
    move-wide/from16 v26, v4

    .line 932
    .line 933
    move-object/from16 v0, v16

    .line 934
    .line 935
    const-wide/16 v35, 0x0

    .line 936
    .line 937
    :goto_1d
    iget-wide v0, v0, LQ2/h;->b:J

    .line 938
    .line 939
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    sub-long v31, v17, v0

    .line 944
    .line 945
    new-instance v0, LP2/f;

    .line 946
    .line 947
    iget-object v1, v2, LP2/i;->f0:LQ2/c;

    .line 948
    .line 949
    iget-wide v6, v1, LQ2/c;->a:J

    .line 950
    .line 951
    iget-wide v8, v2, LP2/i;->j0:J

    .line 952
    .line 953
    iget v10, v2, LP2/i;->m0:I

    .line 954
    .line 955
    iget-boolean v11, v1, LQ2/c;->d:Z

    .line 956
    .line 957
    if-eqz v11, :cond_32

    .line 958
    .line 959
    iget-object v11, v2, LP2/i;->c0:Lg2/c0;

    .line 960
    .line 961
    :goto_1e
    move-object/from16 v39, v11

    .line 962
    .line 963
    goto :goto_1f

    .line 964
    :cond_32
    const/4 v11, 0x0

    .line 965
    goto :goto_1e

    .line 966
    :goto_1f
    iget-object v11, v2, LP2/i;->E:Lg2/i0;

    .line 967
    .line 968
    move-object/from16 v38, v11

    .line 969
    .line 970
    move-object/from16 v23, v0

    .line 971
    .line 972
    move-wide/from16 v24, v6

    .line 973
    .line 974
    move-wide/from16 v28, v8

    .line 975
    .line 976
    move/from16 v30, v10

    .line 977
    .line 978
    move-object/from16 v37, v1

    .line 979
    .line 980
    invoke-direct/range {v23 .. v39}, LP2/f;-><init>(JJJIJJJLQ2/c;Lg2/i0;Lg2/c0;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v0}, LM2/a;->p(Lg2/X0;)V

    .line 984
    .line 985
    .line 986
    iget-boolean v0, v2, LP2/i;->F:Z

    .line 987
    .line 988
    if-nez v0, :cond_3f

    .line 989
    .line 990
    iget-object v0, v2, LP2/i;->b0:Landroid/os/Handler;

    .line 991
    .line 992
    iget-object v1, v2, LP2/i;->U:LP2/d;

    .line 993
    .line 994
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 995
    .line 996
    .line 997
    const-wide/16 v6, 0x1388

    .line 998
    .line 999
    if-eqz v3, :cond_3c

    .line 1000
    .line 1001
    iget-object v0, v2, LP2/i;->b0:Landroid/os/Handler;

    .line 1002
    .line 1003
    iget-object v3, v2, LP2/i;->f0:LQ2/c;

    .line 1004
    .line 1005
    iget-wide v8, v2, LP2/i;->j0:J

    .line 1006
    .line 1007
    invoke-static {v8, v9}, Ll3/M;->y(J)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v8

    .line 1011
    iget-object v10, v3, LQ2/c;->m:Ljava/util/List;

    .line 1012
    .line 1013
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    const/4 v11, 0x1

    .line 1018
    sub-int/2addr v10, v11

    .line 1019
    invoke-virtual {v3, v10}, LQ2/c;->b(I)LQ2/h;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    iget-wide v12, v11, LQ2/h;->b:J

    .line 1024
    .line 1025
    invoke-static {v12, v13}, Ll3/M;->P(J)J

    .line 1026
    .line 1027
    .line 1028
    move-result-wide v12

    .line 1029
    invoke-virtual {v3, v10}, LQ2/c;->d(I)J

    .line 1030
    .line 1031
    .line 1032
    move-result-wide v14

    .line 1033
    invoke-static {v8, v9}, Ll3/M;->P(J)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v8

    .line 1037
    iget-wide v4, v3, LQ2/c;->a:J

    .line 1038
    .line 1039
    invoke-static {v4, v5}, Ll3/M;->P(J)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v3

    .line 1043
    invoke-static {v6, v7}, Ll3/M;->P(J)J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v23

    .line 1047
    const/4 v5, 0x0

    .line 1048
    :goto_20
    iget-object v10, v11, LQ2/h;->c:Ljava/util/List;

    .line 1049
    .line 1050
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v6

    .line 1054
    if-ge v5, v6, :cond_36

    .line 1055
    .line 1056
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, LQ2/a;

    .line 1061
    .line 1062
    iget-object v6, v6, LQ2/a;->c:Ljava/util/List;

    .line 1063
    .line 1064
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v7

    .line 1068
    if-eqz v7, :cond_33

    .line 1069
    .line 1070
    const/4 v7, 0x0

    .line 1071
    goto :goto_21

    .line 1072
    :cond_33
    const/4 v7, 0x0

    .line 1073
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    check-cast v6, LQ2/m;

    .line 1078
    .line 1079
    invoke-virtual {v6}, LQ2/m;->b()LP2/j;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    if-eqz v6, :cond_35

    .line 1084
    .line 1085
    add-long v27, v3, v12

    .line 1086
    .line 1087
    invoke-interface {v6, v14, v15, v8, v9}, LP2/j;->n(JJ)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v29

    .line 1091
    add-long v29, v29, v27

    .line 1092
    .line 1093
    sub-long v29, v29, v8

    .line 1094
    .line 1095
    const-wide/32 v27, 0x186a0

    .line 1096
    .line 1097
    .line 1098
    sub-long v31, v23, v27

    .line 1099
    .line 1100
    cmp-long v6, v29, v31

    .line 1101
    .line 1102
    if-ltz v6, :cond_34

    .line 1103
    .line 1104
    cmp-long v6, v29, v23

    .line 1105
    .line 1106
    if-lez v6, :cond_35

    .line 1107
    .line 1108
    add-long v27, v23, v27

    .line 1109
    .line 1110
    cmp-long v6, v29, v27

    .line 1111
    .line 1112
    if-gez v6, :cond_35

    .line 1113
    .line 1114
    :cond_34
    move-wide/from16 v23, v29

    .line 1115
    .line 1116
    :cond_35
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 1117
    .line 1118
    const-wide/16 v6, 0x1388

    .line 1119
    .line 1120
    goto :goto_20

    .line 1121
    :cond_36
    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1122
    .line 1123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1124
    .line 1125
    .line 1126
    const-wide/16 v4, 0x3e8

    .line 1127
    .line 1128
    div-long v6, v23, v4

    .line 1129
    .line 1130
    mul-long v8, v4, v6

    .line 1131
    .line 1132
    sub-long v8, v23, v8

    .line 1133
    .line 1134
    const-wide/16 v10, 0x0

    .line 1135
    .line 1136
    cmp-long v12, v8, v10

    .line 1137
    .line 1138
    if-nez v12, :cond_37

    .line 1139
    .line 1140
    goto :goto_23

    .line 1141
    :cond_37
    xor-long v10, v23, v4

    .line 1142
    .line 1143
    const/16 v13, 0x3f

    .line 1144
    .line 1145
    shr-long/2addr v10, v13

    .line 1146
    long-to-int v11, v10

    .line 1147
    const/4 v10, 0x1

    .line 1148
    or-int/2addr v10, v11

    .line 1149
    sget-object v11, Lu4/c;->a:[I

    .line 1150
    .line 1151
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1152
    .line 1153
    .line 1154
    move-result v13

    .line 1155
    aget v11, v11, v13

    .line 1156
    .line 1157
    packed-switch v11, :pswitch_data_0

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, Ljava/lang/AssertionError;

    .line 1161
    .line 1162
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    throw v0

    .line 1166
    :pswitch_0
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v8

    .line 1170
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v4

    .line 1174
    sub-long/2addr v4, v8

    .line 1175
    sub-long/2addr v8, v4

    .line 1176
    const-wide/16 v4, 0x0

    .line 1177
    .line 1178
    cmp-long v11, v8, v4

    .line 1179
    .line 1180
    if-nez v11, :cond_38

    .line 1181
    .line 1182
    sget-object v8, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1183
    .line 1184
    if-eq v3, v8, :cond_39

    .line 1185
    .line 1186
    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 1187
    .line 1188
    if-ne v3, v8, :cond_3a

    .line 1189
    .line 1190
    and-long v8, v6, v21

    .line 1191
    .line 1192
    cmp-long v3, v8, v4

    .line 1193
    .line 1194
    if-eqz v3, :cond_3a

    .line 1195
    .line 1196
    goto :goto_22

    .line 1197
    :cond_38
    if-lez v11, :cond_3a

    .line 1198
    .line 1199
    goto :goto_22

    .line 1200
    :pswitch_1
    if-lez v10, :cond_3a

    .line 1201
    .line 1202
    goto :goto_22

    .line 1203
    :pswitch_2
    if-gez v10, :cond_3a

    .line 1204
    .line 1205
    :cond_39
    :goto_22
    :pswitch_3
    int-to-long v3, v10

    .line 1206
    add-long/2addr v6, v3

    .line 1207
    goto :goto_23

    .line 1208
    :pswitch_4
    if-nez v12, :cond_3b

    .line 1209
    .line 1210
    :cond_3a
    :goto_23
    :pswitch_5
    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1211
    .line 1212
    .line 1213
    goto :goto_24

    .line 1214
    :cond_3b
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 1215
    .line 1216
    const-string v1, "mode was UNNECESSARY, but rounding was necessary"

    .line 1217
    .line 1218
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v0

    .line 1222
    :cond_3c
    :goto_24
    iget-boolean v0, v2, LP2/i;->g0:Z

    .line 1223
    .line 1224
    if-eqz v0, :cond_3d

    .line 1225
    .line 1226
    invoke-virtual/range {p0 .. p0}, LP2/i;->z()V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_26

    .line 1230
    :cond_3d
    if-eqz p1, :cond_3f

    .line 1231
    .line 1232
    iget-object v0, v2, LP2/i;->f0:LQ2/c;

    .line 1233
    .line 1234
    iget-boolean v1, v0, LQ2/c;->d:Z

    .line 1235
    .line 1236
    if-eqz v1, :cond_3f

    .line 1237
    .line 1238
    iget-wide v0, v0, LQ2/c;->e:J

    .line 1239
    .line 1240
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    cmp-long v5, v0, v3

    .line 1246
    .line 1247
    if-eqz v5, :cond_3f

    .line 1248
    .line 1249
    const-wide/16 v3, 0x0

    .line 1250
    .line 1251
    cmp-long v5, v0, v3

    .line 1252
    .line 1253
    if-nez v5, :cond_3e

    .line 1254
    .line 1255
    const-wide/16 v6, 0x1388

    .line 1256
    .line 1257
    goto :goto_25

    .line 1258
    :cond_3e
    move-wide v6, v0

    .line 1259
    :goto_25
    iget-wide v0, v2, LP2/i;->h0:J

    .line 1260
    .line 1261
    add-long/2addr v0, v6

    .line 1262
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v5

    .line 1266
    sub-long/2addr v0, v5

    .line 1267
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    iget-object v3, v2, LP2/i;->b0:Landroid/os/Handler;

    .line 1272
    .line 1273
    iget-object v4, v2, LP2/i;->T:LP2/d;

    .line 1274
    .line 1275
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1276
    .line 1277
    .line 1278
    :cond_3f
    :goto_26
    return-void

    .line 1279
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LP2/i;->b0:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, v1, LP2/i;->T:LP2/d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LP2/i;->Y:Lj3/O;

    .line 11
    .line 12
    invoke-virtual {v0}, Lj3/O;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, LP2/i;->Y:Lj3/O;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj3/O;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v1, LP2/i;->g0:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v1, LP2/i;->R:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v0, v1, LP2/i;->d0:Landroid/net/Uri;

    .line 35
    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v1, LP2/i;->g0:Z

    .line 39
    .line 40
    new-instance v2, Lj3/S;

    .line 41
    .line 42
    iget-object v3, v1, LP2/i;->X:Lj3/m;

    .line 43
    .line 44
    iget-object v4, v1, LP2/i;->P:Lj3/Q;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-direct {v2, v3, v0, v5, v4}, Lj3/S;-><init>(Lj3/m;Landroid/net/Uri;ILj3/Q;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, LP2/i;->Q:LP2/h;

    .line 51
    .line 52
    iget-object v3, v1, LP2/i;->K:Lj3/A;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lj3/A;->c(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v1, LP2/i;->Y:Lj3/O;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v0, v3}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    new-instance v12, LM2/r;

    .line 65
    .line 66
    iget-wide v6, v2, Lj3/S;->x:J

    .line 67
    .line 68
    iget-object v8, v2, Lj3/S;->y:Lj3/q;

    .line 69
    .line 70
    move-object v5, v12

    .line 71
    invoke-direct/range {v5 .. v10}, LM2/r;-><init>(JLj3/q;J)V

    .line 72
    .line 73
    .line 74
    iget-object v11, v1, LP2/i;->O:LM2/F;

    .line 75
    .line 76
    iget v13, v2, Lj3/S;->z:I

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/4 v14, -0x1

    .line 83
    const/4 v15, 0x0

    .line 84
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v11 .. v21}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0
.end method
