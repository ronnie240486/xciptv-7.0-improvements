.class public final LR2/n;
.super LM2/a;
.source "SourceFile"

# interfaces
.implements LS2/s;


# instance fields
.field public final E:LR2/j;

.field public final F:Lg2/d0;

.field public final G:LP2/k;

.field public final H:LQ1/c;

.field public final I:Lm2/t;

.field public final J:Lj3/A;

.field public final K:Z

.field public final L:I

.field public final M:Z

.field public final N:LS2/t;

.field public final O:J

.field public final P:Lg2/i0;

.field public final Q:J

.field public R:Lg2/c0;

.field public S:Lj3/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.hls"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg2/i0;LP2/k;LR2/j;LQ1/c;Lm2/t;Lj3/A;LS2/c;JZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lg2/i0;->y:Lg2/d0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LR2/n;->F:Lg2/d0;

    .line 10
    .line 11
    iput-object p1, p0, LR2/n;->P:Lg2/i0;

    .line 12
    .line 13
    iget-object p1, p1, Lg2/i0;->z:Lg2/c0;

    .line 14
    .line 15
    iput-object p1, p0, LR2/n;->R:Lg2/c0;

    .line 16
    .line 17
    iput-object p2, p0, LR2/n;->G:LP2/k;

    .line 18
    .line 19
    iput-object p3, p0, LR2/n;->E:LR2/j;

    .line 20
    .line 21
    iput-object p4, p0, LR2/n;->H:LQ1/c;

    .line 22
    .line 23
    iput-object p5, p0, LR2/n;->I:Lm2/t;

    .line 24
    .line 25
    iput-object p6, p0, LR2/n;->J:Lj3/A;

    .line 26
    .line 27
    iput-object p7, p0, LR2/n;->N:LS2/t;

    .line 28
    .line 29
    iput-wide p8, p0, LR2/n;->O:J

    .line 30
    .line 31
    iput-boolean p10, p0, LR2/n;->K:Z

    .line 32
    .line 33
    iput p11, p0, LR2/n;->L:I

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, LR2/n;->M:Z

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, LR2/n;->Q:J

    .line 41
    .line 42
    return-void
.end method

.method public static v(JLs4/U;)LS2/d;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LS2/d;

    .line 14
    .line 15
    iget-wide v3, v2, LS2/g;->B:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v2, LS2/d;->I:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-lez v5, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v7, Lm2/q;

    .line 8
    .line 9
    iget-object v1, v0, LM2/a;->A:Lm2/q;

    .line 10
    .line 11
    iget-object v1, v1, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct {v7, v1, v2, v3}, Lm2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 17
    .line 18
    .line 19
    new-instance v18, LR2/m;

    .line 20
    .line 21
    iget-object v5, v0, LR2/n;->S:Lj3/a0;

    .line 22
    .line 23
    iget-object v15, v0, LM2/a;->D:Lh2/B;

    .line 24
    .line 25
    invoke-static {v15}, LN6/b;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v13, v0, LR2/n;->L:I

    .line 29
    .line 30
    iget-boolean v14, v0, LR2/n;->M:Z

    .line 31
    .line 32
    iget-object v2, v0, LR2/n;->E:LR2/j;

    .line 33
    .line 34
    iget-object v3, v0, LR2/n;->N:LS2/t;

    .line 35
    .line 36
    iget-object v4, v0, LR2/n;->G:LP2/k;

    .line 37
    .line 38
    iget-object v6, v0, LR2/n;->I:Lm2/t;

    .line 39
    .line 40
    iget-object v8, v0, LR2/n;->J:Lj3/A;

    .line 41
    .line 42
    iget-object v11, v0, LR2/n;->H:LQ1/c;

    .line 43
    .line 44
    iget-boolean v12, v0, LR2/n;->K:Z

    .line 45
    .line 46
    move-object/from16 p1, v2

    .line 47
    .line 48
    iget-wide v1, v0, LR2/n;->Q:J

    .line 49
    .line 50
    move-wide/from16 v16, v1

    .line 51
    .line 52
    move-object/from16 v1, v18

    .line 53
    .line 54
    move-object/from16 v10, p2

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-direct/range {v1 .. v17}, LR2/m;-><init>(LR2/j;LS2/t;LP2/k;Lj3/a0;Lm2/t;Lm2/q;Lj3/A;LM2/F;Lj3/r;LQ1/c;ZIZLh2/B;J)V

    .line 59
    .line 60
    .line 61
    return-object v18
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LR2/n;->P:Lg2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LR2/n;->N:LS2/t;

    .line 2
    .line 3
    check-cast v0, LS2/c;

    .line 4
    .line 5
    iget-object v1, v0, LS2/c;->D:Lj3/O;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lj3/O;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LS2/c;->H:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LS2/c;->A:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LS2/b;

    .line 23
    .line 24
    iget-object v1, v0, LS2/b;->y:Lj3/O;

    .line 25
    .line 26
    invoke-virtual {v1}, Lj3/O;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LS2/b;->G:Ljava/io/IOException;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lj3/a0;)V
    .locals 11

    .line 1
    iput-object p1, p0, LR2/n;->S:Lj3/a0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LM2/a;->D:Lh2/B;

    .line 11
    .line 12
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LR2/n;->I:Lm2/t;

    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Lm2/t;->i(Landroid/os/Looper;Lh2/B;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lm2/t;->prepare()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LR2/n;->F:Lg2/d0;

    .line 29
    .line 30
    iget-object v1, v1, Lg2/d0;->x:Landroid/net/Uri;

    .line 31
    .line 32
    iget-object v2, p0, LR2/n;->N:LS2/t;

    .line 33
    .line 34
    check-cast v2, LS2/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v2, LS2/c;->E:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v0, v2, LS2/c;->C:LM2/F;

    .line 46
    .line 47
    iput-object p0, v2, LS2/c;->F:LS2/s;

    .line 48
    .line 49
    new-instance p1, Lj3/S;

    .line 50
    .line 51
    iget-object v3, v2, LS2/c;->x:LP2/k;

    .line 52
    .line 53
    iget-object v3, v3, LP2/k;->a:Lj3/l;

    .line 54
    .line 55
    invoke-interface {v3}, Lj3/l;->a()Lj3/m;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, LS2/c;->y:LS2/q;

    .line 60
    .line 61
    invoke-interface {v4}, LS2/q;->n()Lj3/Q;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x4

    .line 66
    invoke-direct {p1, v3, v1, v5, v4}, Lj3/S;-><init>(Lj3/m;Landroid/net/Uri;ILj3/Q;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v2, LS2/c;->D:Lj3/O;

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lj3/O;

    .line 80
    .line 81
    const-string v3, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 82
    .line 83
    invoke-direct {v1, v3}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, v2, LS2/c;->D:Lj3/O;

    .line 87
    .line 88
    iget-object v3, v2, LS2/c;->z:Lj3/A;

    .line 89
    .line 90
    iget v4, p1, Lj3/S;->z:I

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Lj3/A;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, p1, v2, v3}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    new-instance v1, LM2/r;

    .line 101
    .line 102
    iget-wide v6, p1, Lj3/S;->x:J

    .line 103
    .line 104
    iget-object v8, p1, Lj3/S;->y:Lj3/q;

    .line 105
    .line 106
    move-object v5, v1

    .line 107
    invoke-direct/range {v5 .. v10}, LM2/r;-><init>(JLj3/q;J)V

    .line 108
    .line 109
    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v3, -0x1

    .line 121
    const/4 p1, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    move v2, v4

    .line 125
    move-object v4, p1

    .line 126
    invoke-virtual/range {v0 .. v10}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 12

    .line 1
    check-cast p1, LR2/m;

    .line 2
    .line 3
    iget-object v0, p1, LR2/m;->y:LS2/t;

    .line 4
    .line 5
    check-cast v0, LS2/c;

    .line 6
    .line 7
    iget-object v0, v0, LS2/c;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LR2/m;->S:[LR2/s;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    if-ge v3, v1, :cond_2

    .line 19
    .line 20
    aget-object v5, v0, v3

    .line 21
    .line 22
    iget-boolean v6, v5, LR2/s;->a0:Z

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-object v6, v5, LR2/s;->S:[LR2/r;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_1
    if-ge v8, v7, :cond_1

    .line 31
    .line 32
    aget-object v9, v6, v8

    .line 33
    .line 34
    invoke-virtual {v9}, LM2/b0;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v9, LM2/b0;->h:Lm2/n;

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    iget-object v11, v9, LM2/b0;->e:Lm2/q;

    .line 42
    .line 43
    invoke-interface {v10, v11}, Lm2/n;->d(Lm2/q;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, v9, LM2/b0;->h:Lm2/n;

    .line 47
    .line 48
    iput-object v4, v9, LM2/b0;->g:Lg2/S;

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v5, LR2/s;->G:Lj3/O;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Lj3/O;->f(Lj3/M;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, LR2/s;->O:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    iput-boolean v4, v5, LR2/s;->e0:Z

    .line 65
    .line 66
    iget-object v4, v5, LR2/s;->P:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-object v4, p1, LR2/m;->P:LM2/x;

    .line 75
    .line 76
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LR2/n;->N:LS2/t;

    .line 2
    .line 3
    check-cast v0, LS2/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, LS2/c;->H:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, LS2/c;->I:LS2/i;

    .line 9
    .line 10
    iput-object v1, v0, LS2/c;->G:LS2/l;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, LS2/c;->K:J

    .line 18
    .line 19
    iget-object v2, v0, LS2/c;->D:Lj3/O;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lj3/O;->f(Lj3/M;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, LS2/c;->D:Lj3/O;

    .line 25
    .line 26
    iget-object v2, v0, LS2/c;->A:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LS2/b;

    .line 47
    .line 48
    iget-object v4, v4, LS2/b;->y:Lj3/O;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lj3/O;->f(Lj3/M;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, v0, LS2/c;->E:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LS2/c;->E:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LR2/n;->I:Lm2/t;

    .line 65
    .line 66
    invoke-interface {v0}, Lm2/t;->release()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(LS2/i;)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, LS2/i;->p:Z

    .line 6
    .line 7
    iget-wide v5, v1, LS2/i;->h:J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v5, v6}, Ll3/M;->b0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v7

    .line 15
    move-wide v12, v7

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    iget v9, v1, LS2/i;->d:I

    .line 25
    .line 26
    if-eq v9, v8, :cond_2

    .line 27
    .line 28
    if-ne v9, v7, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move-wide v10, v12

    .line 38
    :goto_2
    new-instance v14, Lcom/google/android/gms/internal/measurement/Q1;

    .line 39
    .line 40
    iget-object v15, v0, LR2/n;->N:LS2/t;

    .line 41
    .line 42
    check-cast v15, LS2/c;

    .line 43
    .line 44
    iget-object v8, v15, LS2/c;->G:LS2/l;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v7, 0x1c

    .line 50
    .line 51
    invoke-direct {v14, v7, v8, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v15, LS2/c;->J:Z

    .line 55
    .line 56
    iget-wide v3, v1, LS2/i;->u:J

    .line 57
    .line 58
    const-wide/16 v20, 0x0

    .line 59
    .line 60
    iget-object v8, v1, LS2/i;->r:Ls4/U;

    .line 61
    .line 62
    move-object/from16 v24, v14

    .line 63
    .line 64
    iget-boolean v14, v1, LS2/i;->g:Z

    .line 65
    .line 66
    move-wide/from16 v28, v12

    .line 67
    .line 68
    iget-wide v12, v1, LS2/i;->e:J

    .line 69
    .line 70
    if-eqz v7, :cond_12

    .line 71
    .line 72
    move-wide/from16 v30, v10

    .line 73
    .line 74
    iget-wide v10, v15, LS2/c;->K:J

    .line 75
    .line 76
    sub-long v32, v5, v10

    .line 77
    .line 78
    iget-boolean v7, v1, LS2/i;->o:Z

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    add-long v10, v32, v3

    .line 83
    .line 84
    move-wide/from16 v34, v10

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    :goto_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-wide v10, v0, LR2/n;->O:J

    .line 95
    .line 96
    invoke-static {v10, v11}, Ll3/M;->y(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Ll3/M;->P(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    add-long/2addr v5, v3

    .line 105
    sub-long/2addr v10, v5

    .line 106
    move-wide/from16 v38, v10

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    move-wide/from16 v38, v20

    .line 110
    .line 111
    :goto_4
    iget-object v2, v0, LR2/n;->R:Lg2/c0;

    .line 112
    .line 113
    iget-wide v5, v2, Lg2/c0;->x:J

    .line 114
    .line 115
    iget-object v2, v1, LS2/i;->v:LS2/h;

    .line 116
    .line 117
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    cmp-long v15, v5, v10

    .line 123
    .line 124
    if-eqz v15, :cond_5

    .line 125
    .line 126
    invoke-static {v5, v6}, Ll3/M;->P(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    :goto_5
    move-wide/from16 v36, v5

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_5
    cmp-long v5, v12, v10

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    sub-long v5, v3, v12

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    iget-wide v5, v2, LS2/h;->d:J

    .line 141
    .line 142
    cmp-long v15, v5, v10

    .line 143
    .line 144
    if-eqz v15, :cond_7

    .line 145
    .line 146
    move-wide/from16 v18, v5

    .line 147
    .line 148
    iget-wide v5, v1, LS2/i;->n:J

    .line 149
    .line 150
    cmp-long v15, v5, v10

    .line 151
    .line 152
    if-eqz v15, :cond_7

    .line 153
    .line 154
    move-wide/from16 v5, v18

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-wide v5, v2, LS2/h;->c:J

    .line 158
    .line 159
    cmp-long v15, v5, v10

    .line 160
    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_8
    const-wide/16 v5, 0x3

    .line 165
    .line 166
    iget-wide v10, v1, LS2/i;->m:J

    .line 167
    .line 168
    mul-long v5, v5, v10

    .line 169
    .line 170
    :goto_6
    add-long v5, v5, v38

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_7
    add-long v3, v3, v38

    .line 174
    .line 175
    move-wide/from16 v40, v3

    .line 176
    .line 177
    invoke-static/range {v36 .. v41}, Ll3/M;->k(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    iget-object v10, v0, LR2/n;->P:Lg2/i0;

    .line 182
    .line 183
    iget-object v10, v10, Lg2/i0;->z:Lg2/c0;

    .line 184
    .line 185
    iget v11, v10, Lg2/c0;->A:F

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const v22, -0x800001

    .line 189
    .line 190
    .line 191
    cmpl-float v11, v11, v22

    .line 192
    .line 193
    if-nez v11, :cond_9

    .line 194
    .line 195
    iget v10, v10, Lg2/c0;->B:F

    .line 196
    .line 197
    cmpl-float v10, v10, v22

    .line 198
    .line 199
    if-nez v10, :cond_9

    .line 200
    .line 201
    iget-wide v10, v2, LS2/h;->c:J

    .line 202
    .line 203
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v22, v10, v18

    .line 209
    .line 210
    if-nez v22, :cond_9

    .line 211
    .line 212
    iget-wide v10, v2, LS2/h;->d:J

    .line 213
    .line 214
    cmp-long v2, v10, v18

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    goto :goto_8

    .line 220
    :cond_9
    const/4 v2, 0x0

    .line 221
    :goto_8
    invoke-static {v5, v6}, Ll3/M;->b0(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const/high16 v10, 0x3f800000    # 1.0f

    .line 226
    .line 227
    if-eqz v2, :cond_a

    .line 228
    .line 229
    const/high16 v43, 0x3f800000    # 1.0f

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_a
    iget-object v11, v0, LR2/n;->R:Lg2/c0;

    .line 233
    .line 234
    iget v11, v11, Lg2/c0;->A:F

    .line 235
    .line 236
    move/from16 v43, v11

    .line 237
    .line 238
    :goto_9
    if-eqz v2, :cond_b

    .line 239
    .line 240
    const/high16 v44, 0x3f800000    # 1.0f

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    iget-object v2, v0, LR2/n;->R:Lg2/c0;

    .line 244
    .line 245
    iget v2, v2, Lg2/c0;->B:F

    .line 246
    .line 247
    move/from16 v44, v2

    .line 248
    .line 249
    :goto_a
    new-instance v2, Lg2/c0;

    .line 250
    .line 251
    const-wide v41, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    move-object/from16 v36, v2

    .line 257
    .line 258
    move-wide/from16 v37, v5

    .line 259
    .line 260
    move-wide/from16 v39, v41

    .line 261
    .line 262
    invoke-direct/range {v36 .. v44}, Lg2/c0;-><init>(JJJFF)V

    .line 263
    .line 264
    .line 265
    iput-object v2, v0, LR2/n;->R:Lg2/c0;

    .line 266
    .line 267
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    cmp-long v2, v12, v10

    .line 273
    .line 274
    if-eqz v2, :cond_c

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_c
    invoke-static {v5, v6}, Ll3/M;->P(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    sub-long v12, v3, v5

    .line 282
    .line 283
    :goto_b
    if-eqz v14, :cond_d

    .line 284
    .line 285
    move-wide/from16 v20, v12

    .line 286
    .line 287
    :goto_c
    const/4 v2, 0x2

    .line 288
    goto :goto_e

    .line 289
    :cond_d
    iget-object v2, v1, LS2/i;->s:Ls4/U;

    .line 290
    .line 291
    invoke-static {v12, v13, v2}, LR2/n;->v(JLs4/U;)LS2/d;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    iget-wide v2, v2, LS2/g;->B:J

    .line 298
    .line 299
    :goto_d
    move-wide/from16 v20, v2

    .line 300
    .line 301
    goto :goto_c

    .line 302
    :cond_e
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_f
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const/4 v3, 0x1

    .line 314
    invoke-static {v8, v2, v3}, Ll3/M;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LS2/f;

    .line 323
    .line 324
    iget-object v3, v2, LS2/f;->J:Ls4/U;

    .line 325
    .line 326
    invoke-static {v12, v13, v3}, LR2/n;->v(JLs4/U;)LS2/d;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    if-eqz v3, :cond_10

    .line 331
    .line 332
    iget-wide v2, v3, LS2/g;->B:J

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_10
    iget-wide v2, v2, LS2/g;->B:J

    .line 336
    .line 337
    goto :goto_d

    .line 338
    :goto_e
    if-ne v9, v2, :cond_11

    .line 339
    .line 340
    iget-boolean v2, v1, LS2/i;->f:Z

    .line 341
    .line 342
    if-eqz v2, :cond_11

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    goto :goto_f

    .line 346
    :cond_11
    const/4 v2, 0x0

    .line 347
    :goto_f
    new-instance v3, LM2/g0;

    .line 348
    .line 349
    const/4 v4, 0x1

    .line 350
    xor-int/lit8 v23, v7, 0x1

    .line 351
    .line 352
    iget-object v4, v0, LR2/n;->R:Lg2/c0;

    .line 353
    .line 354
    move-object/from16 v27, v4

    .line 355
    .line 356
    const/16 v22, 0x1

    .line 357
    .line 358
    iget-object v4, v0, LR2/n;->P:Lg2/i0;

    .line 359
    .line 360
    move-object/from16 v26, v4

    .line 361
    .line 362
    iget-wide v4, v1, LS2/i;->u:J

    .line 363
    .line 364
    move-wide/from16 v16, v4

    .line 365
    .line 366
    move-object v9, v3

    .line 367
    move-wide/from16 v10, v30

    .line 368
    .line 369
    move-wide/from16 v12, v28

    .line 370
    .line 371
    move-object/from16 v5, v24

    .line 372
    .line 373
    move-wide/from16 v14, v34

    .line 374
    .line 375
    move-wide/from16 v18, v32

    .line 376
    .line 377
    move/from16 v24, v2

    .line 378
    .line 379
    move-object/from16 v25, v5

    .line 380
    .line 381
    invoke-direct/range {v9 .. v27}, LM2/g0;-><init>(JJJJJJZZZLjava/lang/Object;Lg2/i0;Lg2/c0;)V

    .line 382
    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_12
    move-wide/from16 v30, v10

    .line 386
    .line 387
    move-object/from16 v5, v24

    .line 388
    .line 389
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    cmp-long v2, v12, v6

    .line 395
    .line 396
    if-eqz v2, :cond_16

    .line 397
    .line 398
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    goto :goto_11

    .line 405
    :cond_13
    if-nez v14, :cond_15

    .line 406
    .line 407
    cmp-long v2, v12, v3

    .line 408
    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const/4 v3, 0x1

    .line 417
    invoke-static {v8, v2, v3}, Ll3/M;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LS2/f;

    .line 426
    .line 427
    iget-wide v2, v2, LS2/g;->B:J

    .line 428
    .line 429
    move-wide/from16 v20, v2

    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_15
    :goto_10
    move-wide/from16 v20, v12

    .line 433
    .line 434
    :cond_16
    :goto_11
    new-instance v3, LM2/g0;

    .line 435
    .line 436
    move-object v9, v3

    .line 437
    iget-object v2, v0, LR2/n;->P:Lg2/i0;

    .line 438
    .line 439
    move-object/from16 v26, v2

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    iget-wide v1, v1, LS2/i;->u:J

    .line 444
    .line 445
    move-wide v14, v1

    .line 446
    move-wide/from16 v16, v1

    .line 447
    .line 448
    const-wide/16 v18, 0x0

    .line 449
    .line 450
    const/16 v22, 0x1

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x1

    .line 455
    .line 456
    move-wide/from16 v10, v30

    .line 457
    .line 458
    move-wide/from16 v12, v28

    .line 459
    .line 460
    move-object/from16 v25, v5

    .line 461
    .line 462
    invoke-direct/range {v9 .. v27}, LM2/g0;-><init>(JJJJJJZZZLjava/lang/Object;Lg2/i0;Lg2/c0;)V

    .line 463
    .line 464
    .line 465
    :goto_12
    invoke-virtual {v0, v3}, LM2/a;->p(Lg2/X0;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method
