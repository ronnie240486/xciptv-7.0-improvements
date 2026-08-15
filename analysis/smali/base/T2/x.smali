.class public final LT2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y;


# instance fields
.field public final A:LT2/q;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/ArrayList;

.field public final D:LF5/c;

.field public final E:LT2/d;

.field public F:LM2/x;

.field public G:Ls4/x0;

.field public H:Ljava/io/IOException;

.field public I:LT2/y;

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Z

.field public final x:Lj3/r;

.field public final y:Landroid/os/Handler;

.field public final z:LT2/t;


# direct methods
.method public constructor <init>(Lj3/r;LT2/d;Landroid/net/Uri;LF5/c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/x;->x:Lj3/r;

    .line 5
    .line 6
    iput-object p2, p0, LT2/x;->E:LT2/d;

    .line 7
    .line 8
    iput-object p4, p0, LT2/x;->D:LF5/c;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LT2/x;->y:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v2, LT2/t;

    .line 18
    .line 19
    invoke-direct {v2, p0}, LT2/t;-><init>(LT2/x;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LT2/x;->z:LT2/t;

    .line 23
    .line 24
    new-instance p1, LT2/q;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move-object v1, v2

    .line 28
    move-object v3, p5

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p6

    .line 31
    move v6, p7

    .line 32
    invoke-direct/range {v0 .. v6}, LT2/q;-><init>(LT2/t;LT2/t;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LT2/x;->A:LT2/q;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LT2/x;->C:Ljava/util/ArrayList;

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, LT2/x;->K:J

    .line 57
    .line 58
    iput-wide p1, p0, LT2/x;->J:J

    .line 59
    .line 60
    iput-wide p1, p0, LT2/x;->L:J

    .line 61
    .line 62
    return-void
.end method

.method public static B(LT2/x;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/x;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, LT2/x;->A:LT2/q;

    .line 5
    .line 6
    invoke-virtual {v0}, LT2/q;->W()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LT2/x;->E:LT2/d;

    .line 10
    .line 11
    check-cast v0, Lp2/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp2/q;->b()Lp2/q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LT2/y;

    .line 20
    .line 21
    const-string v1, "No fallback data channel factory for TCP retry"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LT2/x;->I:LT2/y;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v4, p0, LT2/x;->C:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v6, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, LT2/v;

    .line 64
    .line 65
    invoke-static {v7}, LT2/v;->a(LT2/v;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    new-instance v8, LT2/v;

    .line 72
    .line 73
    iget-object v7, v7, LT2/v;->a:LT2/u;

    .line 74
    .line 75
    iget-object v9, v7, LT2/u;->a:LT2/B;

    .line 76
    .line 77
    invoke-direct {v8, p0, v9, v6, v0}, LT2/v;-><init>(LT2/x;LT2/B;ILT2/d;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, LT2/v;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    iget-object v7, v8, LT2/v;->a:LT2/u;

    .line 93
    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v5, v0, :cond_4

    .line 125
    .line 126
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LT2/v;

    .line 131
    .line 132
    invoke-virtual {v0}, LT2/v;->c()V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic a(LT2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LT2/x;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(LT2/x;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LT2/x;->K:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(LT2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LT2/x;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(LT2/x;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LT2/x;->L:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(LT2/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/x;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LT2/x;)LF5/c;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/x;->D:LF5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(LT2/x;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LT2/x;->K:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static synthetic k(LT2/x;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/x;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(LT2/x;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LT2/x;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic n(LT2/x;)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LT2/x;->J:J

    .line 7
    .line 8
    return-void
.end method

.method public static o(LT2/x;Landroid/net/Uri;)LT2/f;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LT2/v;

    .line 15
    .line 16
    iget-boolean v2, v2, LT2/v;->d:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LT2/v;

    .line 25
    .line 26
    iget-object v1, v1, LT2/v;->a:LT2/u;

    .line 27
    .line 28
    invoke-virtual {v1}, LT2/u;->a()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p0, v1, LT2/u;->b:LT2/f;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    :goto_1
    return-object p0
.end method

.method public static synthetic r(LT2/x;)LT2/d;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/x;->E:LT2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static s(LT2/x;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LT2/x;->O:Z

    .line 4
    .line 5
    if-nez v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, LT2/x;->P:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v2, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LT2/v;

    .line 26
    .line 27
    iget-object v3, v3, LT2/v;->c:LM2/b0;

    .line 28
    .line 29
    invoke-virtual {v3}, LM2/b0;->t()Lg2/S;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/2addr v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v1, p0, LT2/x;->P:Z

    .line 39
    .line 40
    invoke-static {v3}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ls4/P;

    .line 45
    .line 46
    invoke-direct {v3}, Ls4/M;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LT2/v;

    .line 61
    .line 62
    invoke-static {v5}, LT2/v;->b(LT2/v;)LM2/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, LM2/m0;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5}, LM2/b0;->t()Lg2/S;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LN6/b;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v8, v1, [Lg2/S;

    .line 80
    .line 81
    aput-object v5, v8, v0

    .line 82
    .line 83
    invoke-direct {v6, v7, v8}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ls4/P;->k2(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/2addr v4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v3}, Ls4/P;->n2()Ls4/x0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LT2/x;->G:Ls4/x0;

    .line 96
    .line 97
    iget-object v0, p0, LT2/x;->F:LM2/x;

    .line 98
    .line 99
    invoke-static {v0}, LN6/b;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, p0}, LM2/x;->r(LM2/y;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    return-void
.end method

.method public static t(LT2/x;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/x;->M:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v2, p0, LT2/x;->M:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LT2/v;

    .line 20
    .line 21
    iget-boolean v1, v1, LT2/v;->d:Z

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    iput-boolean v1, p0, LT2/x;->M:Z

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static synthetic x(LT2/x;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LT2/x;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LT2/x;->S:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LT2/x;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LT2/x;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-wide p1, p0, LT2/x;->L:J

    .line 16
    .line 17
    return-wide p1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, p2, v0}, LT2/x;->w(JZ)V

    .line 20
    .line 21
    .line 22
    iput-wide p1, p0, LT2/x;->J:J

    .line 23
    .line 24
    iget-wide v1, p0, LT2/x;->K:J

    .line 25
    .line 26
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    cmp-long v6, v1, v3

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, LT2/x;->A:LT2/q;

    .line 42
    .line 43
    iget v1, v0, LT2/q;->L:I

    .line 44
    .line 45
    if-eq v1, v5, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iput-wide p1, p0, LT2/x;->K:J

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LT2/q;->X(J)V

    .line 53
    .line 54
    .line 55
    return-wide p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    return-wide p1

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_1
    iget-object v2, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v1, v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LT2/v;

    .line 77
    .line 78
    iget-object v2, v2, LT2/v;->c:LM2/b0;

    .line 79
    .line 80
    invoke-virtual {v2, p1, p2, v0}, LM2/b0;->F(JZ)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_a

    .line 85
    .line 86
    iput-wide p1, p0, LT2/x;->K:J

    .line 87
    .line 88
    iget-boolean v1, p0, LT2/x;->M:Z

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    iget-object v2, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ge v1, v2, :cond_5

    .line 100
    .line 101
    iget-object v2, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LT2/v;

    .line 108
    .line 109
    iget-boolean v3, v2, LT2/v;->d:Z

    .line 110
    .line 111
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 112
    .line 113
    .line 114
    iput-boolean v0, v2, LT2/v;->d:Z

    .line 115
    .line 116
    iget-object v3, v2, LT2/v;->f:LT2/x;

    .line 117
    .line 118
    invoke-static {v3}, LT2/x;->t(LT2/x;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LT2/v;->d()V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-boolean v1, p0, LT2/x;->S:Z

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iget-object v1, p0, LT2/x;->A:LT2/q;

    .line 132
    .line 133
    invoke-static {p1, p2}, Ll3/M;->b0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v1, v2, v3}, LT2/q;->Y(J)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    iget-object v1, p0, LT2/x;->A:LT2/q;

    .line 142
    .line 143
    invoke-virtual {v1, p1, p2}, LT2/q;->X(J)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v1, p0, LT2/x;->A:LT2/q;

    .line 148
    .line 149
    invoke-virtual {v1, p1, p2}, LT2/q;->X(J)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v1, 0x0

    .line 153
    :goto_4
    iget-object v2, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v1, v2, :cond_9

    .line 160
    .line 161
    iget-object v2, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LT2/v;

    .line 168
    .line 169
    iget-boolean v3, v2, LT2/v;->d:Z

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iget-object v3, v2, LT2/v;->a:LT2/u;

    .line 174
    .line 175
    iget-object v3, v3, LT2/u;->b:LT2/f;

    .line 176
    .line 177
    iget-object v3, v3, LT2/f;->E:LT2/g;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v4, v3, LT2/g;->e:Ljava/lang/Object;

    .line 183
    .line 184
    monitor-enter v4

    .line 185
    :try_start_0
    iput-boolean v5, v3, LT2/g;->k:Z

    .line 186
    .line 187
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v3, v2, LT2/v;->c:LM2/b0;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LM2/b0;->C(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, LT2/v;->c:LM2/b0;

    .line 194
    .line 195
    iput-wide p1, v2, LM2/b0;->t:J

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_0
    move-exception p1

    .line 199
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    return-wide p1

    .line 205
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_b
    return-wide p1
.end method

.method public final C(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LT2/x;->M:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    :goto_0
    iget-object v4, p0, LT2/x;->C:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-ge v2, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LT2/u;

    .line 18
    .line 19
    iget-object v4, v4, LT2/u;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    and-int/2addr v3, v4

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, LT2/x;->Q:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LT2/x;->A:LT2/q;

    .line 37
    .line 38
    iget-object v1, v0, LT2/q;->C:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LT2/q;->U()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final b(JLg2/R0;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT2/x;->M:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LT2/x;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LT2/x;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LT2/x;->N:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0
.end method

.method public final p([Lh3/s;[Z[LM2/c0;[ZJ)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_2

    .line 5
    .line 6
    aget-object v2, p3, v1

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    aget-boolean v2, p2, v1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    aput-object v2, p3, v1

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object p2, p0, LT2/x;->C:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    array-length v2, p1

    .line 31
    iget-object v3, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v1, v2, :cond_5

    .line 35
    .line 36
    aget-object v2, p1, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-interface {v2}, Lh3/s;->k()LM2/m0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v5, p0, LT2/x;->G:Ls4/x0;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ls4/U;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LT2/v;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LT2/v;->a:LT2/u;

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LT2/x;->G:Ls4/x0;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ls4/U;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    aget-object v2, p3, v1

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    new-instance v2, LT2/w;

    .line 81
    .line 82
    invoke-direct {v2, p0, v5}, LT2/w;-><init>(LT2/x;I)V

    .line 83
    .line 84
    .line 85
    aput-object v2, p3, v1

    .line 86
    .line 87
    aput-boolean v4, p4, v1

    .line 88
    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-ge v0, p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LT2/v;

    .line 103
    .line 104
    iget-object p3, p1, LT2/v;->a:LT2/u;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, LT2/v;->c()V

    .line 113
    .line 114
    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-boolean v4, p0, LT2/x;->Q:Z

    .line 119
    .line 120
    const-wide/16 p1, 0x0

    .line 121
    .line 122
    cmp-long p3, p5, p1

    .line 123
    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    iput-wide p5, p0, LT2/x;->J:J

    .line 127
    .line 128
    iput-wide p5, p0, LT2/x;->K:J

    .line 129
    .line 130
    iput-wide p5, p0, LT2/x;->L:J

    .line 131
    .line 132
    :cond_8
    invoke-virtual {p0}, LT2/x;->E()V

    .line 133
    .line 134
    .line 135
    return-wide p5
.end method

.method public final q()LM2/n0;
    .locals 3

    .line 1
    iget-boolean v0, p0, LT2/x;->P:Z

    .line 2
    .line 3
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM2/n0;

    .line 7
    .line 8
    iget-object v1, p0, LT2/x;->G:Ls4/x0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [LM2/m0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ls4/N;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LM2/m0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LM2/n0;-><init>([LM2/m0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final u()J
    .locals 10

    .line 1
    iget-boolean v0, p0, LT2/x;->M:Z

    .line 2
    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-wide v3, p0, LT2/x;->J:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v7, v3, v5

    .line 24
    .line 25
    if-eqz v7, :cond_1

    .line 26
    .line 27
    return-wide v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const-wide v5, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, LT2/v;

    .line 47
    .line 48
    iget-boolean v9, v8, LT2/v;->d:Z

    .line 49
    .line 50
    if-nez v9, :cond_2

    .line 51
    .line 52
    iget-object v3, v8, LT2/v;->c:LM2/b0;

    .line 53
    .line 54
    invoke-virtual {v3}, LM2/b0;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 v3, 0x0

    .line 63
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-nez v3, :cond_4

    .line 67
    .line 68
    cmp-long v0, v5, v1

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const-wide/16 v5, 0x0

    .line 73
    .line 74
    :cond_5
    return-wide v5

    .line 75
    :cond_6
    :goto_1
    return-wide v1
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/x;->H:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public final w(JZ)V
    .locals 5

    .line 1
    iget-wide v0, p0, LT2/x;->K:J

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
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, LT2/x;->B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LT2/v;

    .line 27
    .line 28
    iget-boolean v2, v1, LT2/v;->d:Z

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LT2/v;->c:LM2/b0;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, p1, p2, p3, v2}, LM2/b0;->h(JZZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final y(LM2/x;J)V
    .locals 3

    .line 1
    iget-object p2, p0, LT2/x;->A:LT2/q;

    .line 2
    .line 3
    iput-object p1, p0, LT2/x;->F:LM2/x;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object p1, p2, LT2/q;->G:LT2/G;

    .line 9
    .line 10
    iget-object p3, p2, LT2/q;->F:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p2, p3}, LT2/q;->V(Landroid/net/Uri;)Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p3}, LT2/G;->g(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p1, p2, LT2/q;->F:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p3, p2, LT2/q;->I:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, LT2/q;->E:Le0/d;

    .line 24
    .line 25
    sget-object v1, Ls4/C0;->D:Ls4/C0;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-virtual {v0, v2, p3, v1, p1}, Le0/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LT2/J;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Le0/d;->m(LT2/J;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object p3, p2, LT2/q;->G:LT2/G;

    .line 38
    .line 39
    invoke-static {p3}, Ll3/M;->h(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    iput-object p1, p0, LT2/x;->H:Ljava/io/IOException;

    .line 45
    .line 46
    invoke-static {p2}, Ll3/M;->h(Ljava/io/Closeable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
