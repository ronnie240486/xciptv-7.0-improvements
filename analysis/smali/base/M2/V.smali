.class public final LM2/V;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final E:Lg2/i0;

.field public final F:Lg2/d0;

.field public final G:Lj3/l;

.field public final H:Lp0/d;

.field public final I:Lm2/t;

.field public final J:Lj3/A;

.field public final K:I

.field public L:Z

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Lj3/a0;


# direct methods
.method public constructor <init>(Lg2/i0;Lj3/l;Lp0/d;Lm2/t;Lj3/A;I)V
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
    iput-object v0, p0, LM2/V;->F:Lg2/d0;

    .line 10
    .line 11
    iput-object p1, p0, LM2/V;->E:Lg2/i0;

    .line 12
    .line 13
    iput-object p2, p0, LM2/V;->G:Lj3/l;

    .line 14
    .line 15
    iput-object p3, p0, LM2/V;->H:Lp0/d;

    .line 16
    .line 17
    iput-object p4, p0, LM2/V;->I:Lm2/t;

    .line 18
    .line 19
    iput-object p5, p0, LM2/V;->J:Lj3/A;

    .line 20
    .line 21
    iput p6, p0, LM2/V;->K:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, LM2/V;->L:Z

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, LM2/V;->M:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, LM2/V;->G:Lj3/l;

    .line 3
    .line 4
    invoke-interface {v0}, Lj3/l;->a()Lj3/m;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, LM2/V;->P:Lj3/a0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lj3/m;->j(Lj3/a0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, LM2/S;

    .line 16
    .line 17
    iget-object v0, v12, LM2/V;->F:Lg2/d0;

    .line 18
    .line 19
    iget-object v1, v0, Lg2/d0;->x:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v3, v12, LM2/a;->D:Lh2/B;

    .line 22
    .line 23
    invoke-static {v3}, LN6/b;->h(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v12, LM2/V;->H:Lp0/d;

    .line 27
    .line 28
    iget-object v3, v3, Lp0/d;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp2/p;

    .line 31
    .line 32
    new-instance v4, Landroidx/activity/result/d;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Landroidx/activity/result/d;-><init>(Lp2/p;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lm2/q;

    .line 38
    .line 39
    iget-object v3, v12, LM2/a;->A:Lm2/q;

    .line 40
    .line 41
    iget-object v3, v3, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v7, p1

    .line 45
    invoke-direct {v5, v3, v6, p1}, Lm2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget-object v6, v12, LM2/V;->I:Lm2/t;

    .line 53
    .line 54
    iget-object v8, v12, LM2/V;->J:Lj3/A;

    .line 55
    .line 56
    iget-object v10, v0, Lg2/d0;->C:Ljava/lang/String;

    .line 57
    .line 58
    iget v11, v12, LM2/V;->K:I

    .line 59
    .line 60
    move-object v0, v13

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v6

    .line 63
    move-object v6, v8

    .line 64
    move-object v8, p0

    .line 65
    move-object/from16 v9, p2

    .line 66
    .line 67
    invoke-direct/range {v0 .. v11}, LM2/S;-><init>(Landroid/net/Uri;Lj3/m;Landroidx/activity/result/d;Lm2/t;Lm2/q;Lj3/A;LM2/F;LM2/V;Lj3/r;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return-object v13
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/V;->E:Lg2/i0;

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
    .locals 2

    .line 1
    iput-object p1, p0, LM2/V;->P:Lj3/a0;

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
    iget-object v1, p0, LM2/V;->I:Lm2/t;

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
    invoke-virtual {p0}, LM2/V;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 7

    .line 1
    check-cast p1, LM2/S;

    .line 2
    .line 3
    iget-boolean v0, p1, LM2/S;->S:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LM2/S;->P:[LM2/b0;

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-virtual {v4}, LM2/b0;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v4, LM2/b0;->h:Lm2/n;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v6, v4, LM2/b0;->e:Lm2/q;

    .line 24
    .line 25
    invoke-interface {v5, v6}, Lm2/n;->d(Lm2/q;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v4, LM2/b0;->h:Lm2/n;

    .line 29
    .line 30
    iput-object v1, v4, LM2/b0;->g:Lg2/S;

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p1, LM2/S;->H:Lj3/O;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj3/O;->f(Lj3/M;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LM2/S;->M:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, LM2/S;->N:LM2/x;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p1, LM2/S;->i0:Z

    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/V;->I:Lm2/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lm2/t;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    new-instance v6, LM2/g0;

    .line 2
    .line 3
    iget-wide v1, p0, LM2/V;->M:J

    .line 4
    .line 5
    iget-boolean v3, p0, LM2/V;->N:Z

    .line 6
    .line 7
    iget-boolean v4, p0, LM2/V;->O:Z

    .line 8
    .line 9
    iget-object v5, p0, LM2/V;->E:Lg2/i0;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, LM2/g0;-><init>(JZZLg2/i0;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LM2/V;->L:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LM2/T;

    .line 20
    .line 21
    const/4 v1, 0x0

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

.method public final w(JZZ)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LM2/V;->M:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LM2/V;->L:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LM2/V;->M:J

    .line 17
    .line 18
    cmp-long v2, v0, p1

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LM2/V;->N:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LM2/V;->O:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LM2/V;->M:J

    .line 32
    .line 33
    iput-boolean p3, p0, LM2/V;->N:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LM2/V;->O:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LM2/V;->L:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LM2/V;->v()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
