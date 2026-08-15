.class public final LT2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Ljavax/net/SocketFactory;

.field public final B:Z

.field public final C:Ljava/util/ArrayDeque;

.field public final D:Landroid/util/SparseArray;

.field public final E:Le0/d;

.field public F:Landroid/net/Uri;

.field public G:LT2/G;

.field public H:LT2/H;

.field public I:Ljava/lang/String;

.field public J:LT2/m;

.field public K:Ll3/A;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public final x:LT2/p;

.field public final y:LT2/o;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(LT2/t;LT2/t;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/q;->x:LT2/p;

    .line 5
    .line 6
    iput-object p2, p0, LT2/q;->y:LT2/o;

    .line 7
    .line 8
    iput-object p3, p0, LT2/q;->z:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LT2/q;->A:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    iput-boolean p6, p0, LT2/q;->B:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LT2/q;->C:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    new-instance p1, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LT2/q;->D:Landroid/util/SparseArray;

    .line 27
    .line 28
    new-instance p1, Le0/d;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Le0/d;-><init>(LT2/q;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LT2/q;->E:Le0/d;

    .line 35
    .line 36
    invoke-static {p4}, LT2/I;->g(Landroid/net/Uri;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LT2/q;->F:Landroid/net/Uri;

    .line 41
    .line 42
    new-instance p1, LT2/G;

    .line 43
    .line 44
    new-instance p2, LT2/n;

    .line 45
    .line 46
    invoke-direct {p2, p0}, LT2/n;-><init>(LT2/q;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, LT2/G;-><init>(LT2/n;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LT2/q;->G:LT2/G;

    .line 53
    .line 54
    invoke-static {p4}, LT2/I;->e(Landroid/net/Uri;)LT2/H;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LT2/q;->H:LT2/H;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, LT2/q;->P:J

    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    iput p1, p0, LT2/q;->L:I

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic B(LT2/q;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->F:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(LT2/q;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/q;->F:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic J(LT2/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LT2/q;->N:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic K(LT2/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/q;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public static L(Le0/d;Landroid/net/Uri;)Ls4/x0;
    .locals 5

    .line 1
    new-instance v0, Ls4/P;

    .line 2
    .line 3
    invoke-direct {v0}, Ls4/M;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Le0/d;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT2/N;

    .line 10
    .line 11
    iget-object v2, v2, LT2/N;->b:Ls4/x0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ls4/x0;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Le0/d;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LT2/N;

    .line 22
    .line 23
    iget-object v2, v2, LT2/N;->b:Ls4/x0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LT2/c;

    .line 30
    .line 31
    invoke-static {v2}, LT2/l;->a(LT2/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    new-instance v3, LT2/B;

    .line 38
    .line 39
    iget-object v4, p0, Le0/d;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LT2/r;

    .line 42
    .line 43
    invoke-direct {v3, v4, v2, p1}, LT2/B;-><init>(LT2/r;LT2/c;Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ls4/P;->k2(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ls4/P;->n2()Ls4/x0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static synthetic M(LT2/q;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(LT2/q;)Ll3/A;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->K:Ll3/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(LT2/q;Ll3/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/q;->K:Ll3/A;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic P(LT2/q;)LT2/H;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->H:LT2/H;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q(LT2/q;LT2/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT2/q;->H:LT2/H;

    .line 2
    .line 3
    return-void
.end method

.method public static R(LT2/q;LT2/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LT2/q;->M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LT2/q;->y:LT2/o;

    .line 9
    .line 10
    check-cast p0, LT2/t;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LT2/t;->b(LT2/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lr4/k;->a:I

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, LT2/q;->x:LT2/p;

    .line 27
    .line 28
    check-cast p0, LT2/t;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LT2/t;->e(Ljava/lang/String;Ljava/io/IOException;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static synthetic S(LT2/q;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->D:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static T(LT2/q;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, LT2/q;->B:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/android/gms/common/internal/t;

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/t;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "RtspClient"

    .line 17
    .line 18
    invoke-static {p1, p0}, Ll3/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic g(LT2/q;)I
    .locals 0

    .line 1
    iget p0, p0, LT2/q;->L:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(LT2/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LT2/q;->L:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(LT2/q;)Le0/d;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->E:Le0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(LT2/q;)LT2/p;
    .locals 0

    .line 1
    iget-object p0, p0, LT2/q;->x:LT2/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final U()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LT2/q;->C:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LT2/u;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LT2/q;->y:LT2/o;

    .line 14
    .line 15
    check-cast v0, LT2/t;

    .line 16
    .line 17
    iget-object v0, v0, LT2/t;->x:LT2/x;

    .line 18
    .line 19
    iget-wide v1, v0, LT2/x;->K:J

    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-wide v1, v0, LT2/x;->L:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LT2/x;->A:LT2/q;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LT2/q;->Y(J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v2}, LT2/u;->a()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v2, LT2/u;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4}, LN6/b;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, LT2/u;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, LT2/q;->I:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, LT2/q;->E:Le0/d;

    .line 68
    .line 69
    iget-object v6, v5, Le0/d;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LT2/q;

    .line 72
    .line 73
    iput v1, v6, LT2/q;->L:I

    .line 74
    .line 75
    const-string v6, "Transport"

    .line 76
    .line 77
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Cv;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    new-array v7, v7, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v6, v7, v1

    .line 84
    .line 85
    aput-object v2, v7, v0

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v0, v7, v1}, Ls4/C0;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/YL;)Ls4/C0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {v5, v1, v4, v0, v3}, Le0/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LT2/J;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v5, v0}, Le0/d;->m(LT2/J;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final V(Landroid/net/Uri;)Ljava/net/Socket;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 v0, 0x22a

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LT2/q;->A:Ljavax/net/SocketFactory;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final W()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LT2/q;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT2/G;

    .line 5
    .line 6
    new-instance v1, LT2/n;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LT2/n;-><init>(LT2/q;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, LT2/G;-><init>(LT2/n;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LT2/q;->G:LT2/G;

    .line 15
    .line 16
    iget-object v1, p0, LT2/q;->F:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, LT2/q;->V(Landroid/net/Uri;)Ljava/net/Socket;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, LT2/G;->g(Ljava/net/Socket;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LT2/q;->I:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LT2/q;->N:Z

    .line 30
    .line 31
    iput-object v0, p0, LT2/q;->K:Ll3/A;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    new-instance v1, LT2/y;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LT2/q;->y:LT2/o;

    .line 41
    .line 42
    check-cast v0, LT2/t;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LT2/t;->b(LT2/y;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final X(J)V
    .locals 6

    .line 1
    iget v0, p0, LT2/q;->L:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LT2/q;->O:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LT2/q;->F:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object v2, p0, LT2/q;->I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LT2/q;->E:Le0/d;

    .line 18
    .line 19
    iget-object v4, v3, Le0/d;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LT2/q;

    .line 22
    .line 23
    iget v4, v4, LT2/q;->L:I

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ls4/C0;->D:Ls4/C0;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, Le0/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LT2/J;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Le0/d;->m(LT2/J;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, Le0/d;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LT2/q;

    .line 47
    .line 48
    iput-boolean v5, v0, LT2/q;->O:Z

    .line 49
    .line 50
    :cond_1
    iput-wide p1, p0, LT2/q;->P:J

    .line 51
    .line 52
    return-void
.end method

.method public final Y(J)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LT2/q;->F:Landroid/net/Uri;

    .line 5
    .line 6
    iget-object v4, p0, LT2/q;->I:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LT2/q;->E:Le0/d;

    .line 12
    .line 13
    iget-object v6, v5, Le0/d;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, LT2/q;

    .line 16
    .line 17
    iget v6, v6, LT2/q;->L:I

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v6, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 27
    :goto_1
    invoke-static {v6}, LN6/b;->g(Z)V

    .line 28
    .line 29
    .line 30
    sget-object v6, LT2/K;->c:LT2/K;

    .line 31
    .line 32
    long-to-double p1, p1

    .line 33
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr p1, v6

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, p2, v1

    .line 46
    .line 47
    sget p1, Ll3/M;->a:I

    .line 48
    .line 49
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    const-string v6, "npt=%.3f-"

    .line 52
    .line 53
    invoke-static {p1, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v0, "Range"

    .line 60
    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    aput-object p1, p2, v2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {v2, p2, p1}, Ls4/C0;->f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/YL;)Ls4/C0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x6

    .line 71
    invoke-virtual {v5, p2, v4, p1, v3}, Le0/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LT2/J;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p1}, Le0/d;->m(LT2/J;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, LT2/q;->J:LT2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LT2/m;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LT2/q;->J:LT2/m;

    .line 10
    .line 11
    iget-object v0, p0, LT2/q;->F:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LT2/q;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LT2/q;->E:Le0/d;

    .line 19
    .line 20
    iget-object v3, v2, Le0/d;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LT2/q;

    .line 23
    .line 24
    iget v4, v3, LT2/q;->L:I

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    iput v4, v3, LT2/q;->L:I

    .line 34
    .line 35
    sget-object v3, Ls4/C0;->D:Ls4/C0;

    .line 36
    .line 37
    const/16 v4, 0xc

    .line 38
    .line 39
    invoke-virtual {v2, v4, v1, v3, v0}, Le0/d;->e(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)LT2/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Le0/d;->m(LT2/J;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, LT2/q;->G:LT2/G;

    .line 47
    .line 48
    invoke-virtual {v0}, LT2/G;->close()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
