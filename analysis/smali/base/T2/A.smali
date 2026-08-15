.class public final LT2/A;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final E:Lg2/i0;

.field public final F:LT2/d;

.field public final G:Ljava/lang/String;

.field public final H:Landroid/net/Uri;

.field public final I:Ljavax/net/SocketFactory;

.field public final J:Z

.field public K:J

.field public L:Z

.field public M:Z

.field public N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg2/i0;Lp2/q;Ljava/lang/String;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/A;->E:Lg2/i0;

    .line 5
    .line 6
    iput-object p2, p0, LT2/A;->F:LT2/d;

    .line 7
    .line 8
    iput-object p3, p0, LT2/A;->G:Ljava/lang/String;

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
    iput-object p1, p0, LT2/A;->H:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p4, p0, LT2/A;->I:Ljavax/net/SocketFactory;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, LT2/A;->J:Z

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, LT2/A;->K:J

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, LT2/A;->N:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 8

    .line 1
    new-instance p1, LT2/x;

    .line 2
    .line 3
    new-instance v4, LF5/c;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LF5/c;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LT2/A;->H:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object v5, p0, LT2/A;->G:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LT2/A;->F:LT2/d;

    .line 13
    .line 14
    iget-object v6, p0, LT2/A;->I:Ljavax/net/SocketFactory;

    .line 15
    .line 16
    iget-boolean v7, p0, LT2/A;->J:Z

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, LT2/x;-><init>(Lj3/r;LT2/d;Landroid/net/Uri;LF5/c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LT2/A;->E:Lg2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lj3/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LT2/A;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 5

    .line 1
    check-cast p1, LT2/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p1, LT2/x;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LT2/v;

    .line 18
    .line 19
    iget-boolean v2, v1, LT2/v;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    iget-object v4, v1, LT2/v;->b:Lj3/O;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lj3/O;->f(Lj3/M;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, LT2/v;->c:LM2/b0;

    .line 31
    .line 32
    invoke-virtual {v2}, LM2/b0;->B()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v1, LT2/v;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, LT2/x;->A:LT2/q;

    .line 41
    .line 42
    invoke-static {v0}, Ll3/M;->h(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, LT2/x;->O:Z

    .line 46
    .line 47
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, LM2/g0;

    .line 2
    .line 3
    iget-wide v1, p0, LT2/A;->K:J

    .line 4
    .line 5
    iget-boolean v3, p0, LT2/A;->L:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LT2/A;->M:Z

    .line 8
    .line 9
    iget-object v5, p0, LT2/A;->E:Lg2/i0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LM2/g0;-><init>(JZZLg2/i0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LT2/A;->N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LM2/T;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v6, v1}, LM2/T;-><init>(LM2/a;LM2/g0;I)V

    .line 23
    .line 24
    .line 25
    move-object v6, v0

    .line 26
    :cond_0
    invoke-virtual {p0, v6}, LM2/a;->p(Lg2/X0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
