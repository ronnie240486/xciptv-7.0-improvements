.class public final LX2/p;
.super Lg2/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final L:Landroid/os/Handler;

.field public final M:LX2/o;

.field public final N:LX2/k;

.field public final O:Lcom/google/android/gms/internal/measurement/Q1;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:I

.field public T:Lg2/S;

.field public U:LX2/i;

.field public V:LX2/m;

.field public W:LX2/n;

.field public X:LX2/n;

.field public Y:I

.field public Z:J

.field public a0:J

.field public b0:J


# direct methods
.method public constructor <init>(Lg2/F;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LX2/k;->d:LQ1/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lg2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX2/p;->M:LX2/o;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Ll3/M;->a:I

    .line 15
    .line 16
    new-instance v1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {v1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v1, p0, LX2/p;->L:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, LX2/p;->N:LX2/k;

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX2/p;->O:Lcom/google/android/gms/internal/measurement/Q1;

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, LX2/p;->Z:J

    .line 40
    .line 41
    iput-wide p1, p0, LX2/p;->a0:J

    .line 42
    .line 43
    iput-wide p1, p0, LX2/p;->b0:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget v0, p0, LX2/p;->Y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, LX2/p;->W:LX2/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX2/p;->Y:I

    .line 18
    .line 19
    iget-object v1, p0, LX2/p;->W:LX2/n;

    .line 20
    .line 21
    invoke-virtual {v1}, LX2/n;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, LX2/p;->W:LX2/n;

    .line 29
    .line 30
    iget v1, p0, LX2/p;->Y:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX2/n;->b(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final B(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LX2/p;->a0:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LX2/p;->a0:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final C(LX2/c;)V
    .locals 5

    .line 1
    iget-object v0, p1, LX2/c;->x:Ls4/U;

    .line 2
    .line 3
    iget-object v1, p0, LX2/p;->M:LX2/o;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lg2/F;

    .line 7
    .line 8
    iget-object v2, v2, Lg2/F;->x:Lg2/I;

    .line 9
    .line 10
    iget-object v2, v2, Lg2/I;->l:LV/e;

    .line 11
    .line 12
    new-instance v3, Lp0/d;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1b

    .line 20
    .line 21
    invoke-virtual {v2, v0, v3}, LV/e;->l(ILl3/o;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Lg2/F;

    .line 25
    .line 26
    iget-object v1, v1, Lg2/F;->x:Lg2/I;

    .line 27
    .line 28
    iput-object p1, v1, Lg2/I;->b0:LX2/c;

    .line 29
    .line 30
    new-instance v2, Lp0/d;

    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    invoke-direct {v2, p1, v3}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lg2/I;->l:LV/e;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, LV/e;->l(ILl3/o;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX2/p;->V:LX2/m;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, LX2/p;->Y:I

    .line 6
    .line 7
    iget-object v1, p0, LX2/p;->W:LX2/n;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ll2/k;->m()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX2/p;->W:LX2/n;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX2/p;->X:LX2/n;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ll2/k;->m()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX2/p;->X:LX2/n;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LX2/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LX2/p;->C(LX2/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX2/p;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX2/p;->T:Lg2/S;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX2/p;->Z:J

    .line 10
    .line 11
    new-instance v3, LX2/c;

    .line 12
    .line 13
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 14
    .line 15
    iget-wide v5, p0, LX2/p;->b0:J

    .line 16
    .line 17
    invoke-virtual {p0, v5, v6}, LX2/p;->B(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-direct {v3, v5, v6, v4}, LX2/c;-><init>(JLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, LX2/p;->L:Landroid/os/Handler;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v3}, LX2/p;->C(LX2/c;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-wide v1, p0, LX2/p;->a0:J

    .line 41
    .line 42
    iput-wide v1, p0, LX2/p;->b0:J

    .line 43
    .line 44
    invoke-virtual {p0}, LX2/p;->D()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX2/p;->U:LX2/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ll2/e;->release()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX2/p;->U:LX2/i;

    .line 56
    .line 57
    iput v4, p0, LX2/p;->S:I

    .line 58
    .line 59
    return-void
.end method

.method public final n(JZ)V
    .locals 2

    .line 1
    iput-wide p1, p0, LX2/p;->b0:J

    .line 2
    .line 3
    new-instance p1, LX2/c;

    .line 4
    .line 5
    sget-object p2, Ls4/x0;->B:Ls4/x0;

    .line 6
    .line 7
    iget-wide v0, p0, LX2/p;->b0:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX2/p;->B(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p1, v0, v1, p2}, LX2/c;-><init>(JLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iget-object p3, p0, LX2/p;->L:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, LX2/p;->C(LX2/c;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-boolean p2, p0, LX2/p;->P:Z

    .line 33
    .line 34
    iput-boolean p2, p0, LX2/p;->Q:Z

    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, LX2/p;->Z:J

    .line 42
    .line 43
    iget p1, p0, LX2/p;->S:I

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX2/p;->D()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LX2/p;->U:LX2/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ll2/e;->release()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, LX2/p;->U:LX2/i;

    .line 60
    .line 61
    iput p2, p0, LX2/p;->S:I

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, LX2/p;->R:Z

    .line 65
    .line 66
    iget-object p1, p0, LX2/p;->T:Lg2/S;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LX2/p;->N:LX2/k;

    .line 72
    .line 73
    check-cast p2, LQ1/c;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, LQ1/c;->v(Lg2/S;)LX2/i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LX2/p;->U:LX2/i;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, LX2/p;->D()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LX2/p;->U:LX2/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Ll2/e;->flush()V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method

.method public final s([Lg2/S;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, LX2/p;->a0:J

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    iput-object p1, p0, LX2/p;->T:Lg2/S;

    .line 7
    .line 8
    iget-object p2, p0, LX2/p;->U:LX2/i;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput p3, p0, LX2/p;->S:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-boolean p3, p0, LX2/p;->R:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LX2/p;->N:LX2/k;

    .line 22
    .line 23
    check-cast p2, LQ1/c;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, LQ1/c;->v(Lg2/S;)LX2/i;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LX2/p;->U:LX2/i;

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final u(JJ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, LX2/p;->O:Lcom/google/android/gms/internal/measurement/Q1;

    .line 6
    .line 7
    iput-wide v2, v1, LX2/p;->b0:J

    .line 8
    .line 9
    iget-boolean v4, v1, Lg2/g;->I:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-wide v6, v1, LX2/p;->Z:J

    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v4, v6, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    cmp-long v4, v2, v6

    .line 26
    .line 27
    if-ltz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LX2/p;->D()V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v1, LX2/p;->Q:Z

    .line 33
    .line 34
    :cond_0
    iget-boolean v4, v1, LX2/p;->Q:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v4, v1, LX2/p;->X:LX2/n;

    .line 40
    .line 41
    const-string v6, "TextRenderer"

    .line 42
    .line 43
    const-string v7, "Subtitle decoding failed. streamFormat="

    .line 44
    .line 45
    iget-object v8, v1, LX2/p;->N:LX2/k;

    .line 46
    .line 47
    iget-object v9, v1, LX2/p;->L:Landroid/os/Handler;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iget-object v4, v1, LX2/p;->U:LX2/i;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2, v3}, LX2/i;->a(J)V

    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-object v4, v1, LX2/p;->U:LX2/i;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ll2/e;->c()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX2/n;

    .line 71
    .line 72
    iput-object v4, v1, LX2/p;->X:LX2/n;
    :try_end_0
    .catch LX2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LX2/p;->T:Lg2/S;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v6, v2, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX2/c;

    .line 94
    .line 95
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 96
    .line 97
    iget-wide v3, v1, LX2/p;->b0:J

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4}, LX2/p;->B(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v0, v3, v4, v2}, LX2/c;-><init>(JLjava/util/List;)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1, v0}, LX2/p;->C(LX2/c;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-virtual/range {p0 .. p0}, LX2/p;->D()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX2/p;->U:LX2/i;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ll2/e;->release()V

    .line 128
    .line 129
    .line 130
    iput-object v10, v1, LX2/p;->U:LX2/i;

    .line 131
    .line 132
    iput v11, v1, LX2/p;->S:I

    .line 133
    .line 134
    iput-boolean v5, v1, LX2/p;->R:Z

    .line 135
    .line 136
    iget-object v0, v1, LX2/p;->T:Lg2/S;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v8, LQ1/c;

    .line 142
    .line 143
    invoke-virtual {v8, v0}, LQ1/c;->v(Lg2/S;)LX2/i;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX2/p;->U:LX2/i;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :goto_1
    iget v4, v1, Lg2/g;->D:I

    .line 151
    .line 152
    const/4 v12, 0x2

    .line 153
    if-eq v4, v12, :cond_4

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    iget-object v4, v1, LX2/p;->W:LX2/n;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, LX2/p;->A()J

    .line 161
    .line 162
    .line 163
    move-result-wide v13

    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    cmp-long v15, v13, v2

    .line 166
    .line 167
    if-gtz v15, :cond_6

    .line 168
    .line 169
    iget v4, v1, LX2/p;->Y:I

    .line 170
    .line 171
    add-int/2addr v4, v5

    .line 172
    iput v4, v1, LX2/p;->Y:I

    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LX2/p;->A()J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    const/4 v4, 0x0

    .line 181
    :cond_6
    iget-object v13, v1, LX2/p;->X:LX2/n;

    .line 182
    .line 183
    const/4 v14, 0x4

    .line 184
    if-eqz v13, :cond_a

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ll2/a;->h(I)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_8

    .line 191
    .line 192
    if-nez v4, :cond_a

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, LX2/p;->A()J

    .line 195
    .line 196
    .line 197
    move-result-wide v15

    .line 198
    const-wide v17, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    cmp-long v13, v15, v17

    .line 204
    .line 205
    if-nez v13, :cond_a

    .line 206
    .line 207
    iget v13, v1, LX2/p;->S:I

    .line 208
    .line 209
    if-ne v13, v12, :cond_7

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, LX2/p;->D()V

    .line 212
    .line 213
    .line 214
    iget-object v13, v1, LX2/p;->U:LX2/i;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-interface {v13}, Ll2/e;->release()V

    .line 220
    .line 221
    .line 222
    iput-object v10, v1, LX2/p;->U:LX2/i;

    .line 223
    .line 224
    iput v11, v1, LX2/p;->S:I

    .line 225
    .line 226
    iput-boolean v5, v1, LX2/p;->R:Z

    .line 227
    .line 228
    iget-object v13, v1, LX2/p;->T:Lg2/S;

    .line 229
    .line 230
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object v15, v8

    .line 234
    check-cast v15, LQ1/c;

    .line 235
    .line 236
    invoke-virtual {v15, v13}, LQ1/c;->v(Lg2/S;)LX2/i;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    iput-object v13, v1, LX2/p;->U:LX2/i;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    invoke-virtual/range {p0 .. p0}, LX2/p;->D()V

    .line 244
    .line 245
    .line 246
    iput-boolean v5, v1, LX2/p;->Q:Z

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    iget-wide v14, v13, Ll2/k;->z:J

    .line 250
    .line 251
    cmp-long v16, v14, v2

    .line 252
    .line 253
    if-gtz v16, :cond_a

    .line 254
    .line 255
    iget-object v4, v1, LX2/p;->W:LX2/n;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v4}, Ll2/k;->m()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-virtual {v13, v2, v3}, LX2/n;->a(J)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    iput v4, v1, LX2/p;->Y:I

    .line 267
    .line 268
    iput-object v13, v1, LX2/p;->W:LX2/n;

    .line 269
    .line 270
    iput-object v10, v1, LX2/p;->X:LX2/n;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    :goto_3
    if-eqz v4, :cond_f

    .line 274
    .line 275
    :goto_4
    iget-object v4, v1, LX2/p;->W:LX2/n;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object v4, v1, LX2/p;->W:LX2/n;

    .line 281
    .line 282
    invoke-virtual {v4, v2, v3}, LX2/n;->a(J)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    iget-object v13, v1, LX2/p;->W:LX2/n;

    .line 289
    .line 290
    invoke-virtual {v13}, LX2/n;->d()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-nez v13, :cond_b

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    const/4 v13, -0x1

    .line 298
    if-ne v4, v13, :cond_c

    .line 299
    .line 300
    iget-object v4, v1, LX2/p;->W:LX2/n;

    .line 301
    .line 302
    invoke-virtual {v4}, LX2/n;->d()I

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    sub-int/2addr v13, v5

    .line 307
    invoke-virtual {v4, v13}, LX2/n;->b(I)J

    .line 308
    .line 309
    .line 310
    move-result-wide v13

    .line 311
    goto :goto_6

    .line 312
    :cond_c
    iget-object v13, v1, LX2/p;->W:LX2/n;

    .line 313
    .line 314
    sub-int/2addr v4, v5

    .line 315
    invoke-virtual {v13, v4}, LX2/n;->b(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v13

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    :goto_5
    iget-object v4, v1, LX2/p;->W:LX2/n;

    .line 321
    .line 322
    iget-wide v13, v4, Ll2/k;->z:J

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v1, v13, v14}, LX2/p;->B(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v13

    .line 328
    new-instance v4, LX2/c;

    .line 329
    .line 330
    iget-object v15, v1, LX2/p;->W:LX2/n;

    .line 331
    .line 332
    invoke-virtual {v15, v2, v3}, LX2/n;->c(J)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v4, v13, v14, v2}, LX2/c;-><init>(JLjava/util/List;)V

    .line 337
    .line 338
    .line 339
    if-eqz v9, :cond_e

    .line 340
    .line 341
    invoke-virtual {v9, v11, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_e
    invoke-virtual {v1, v4}, LX2/p;->C(LX2/c;)V

    .line 350
    .line 351
    .line 352
    :cond_f
    :goto_7
    iget v2, v1, LX2/p;->S:I

    .line 353
    .line 354
    if-ne v2, v12, :cond_10

    .line 355
    .line 356
    return-void

    .line 357
    :cond_10
    :goto_8
    :try_start_1
    iget-boolean v2, v1, LX2/p;->P:Z

    .line 358
    .line 359
    if-nez v2, :cond_18

    .line 360
    .line 361
    iget-object v2, v1, LX2/p;->V:LX2/m;

    .line 362
    .line 363
    if-nez v2, :cond_12

    .line 364
    .line 365
    iget-object v2, v1, LX2/p;->U:LX2/i;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ll2/e;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX2/m;

    .line 375
    .line 376
    if-nez v2, :cond_11

    .line 377
    .line 378
    return-void

    .line 379
    :cond_11
    iput-object v2, v1, LX2/p;->V:LX2/m;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :catch_1
    move-exception v0

    .line 383
    goto :goto_b

    .line 384
    :cond_12
    :goto_9
    iget v3, v1, LX2/p;->S:I

    .line 385
    .line 386
    if-ne v3, v5, :cond_13

    .line 387
    .line 388
    const/4 v3, 0x4

    .line 389
    iput v3, v2, Ll2/a;->y:I

    .line 390
    .line 391
    iget-object v0, v1, LX2/p;->U:LX2/i;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v2}, Ll2/e;->b(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iput-object v10, v1, LX2/p;->V:LX2/m;

    .line 400
    .line 401
    iput v12, v1, LX2/p;->S:I

    .line 402
    .line 403
    return-void

    .line 404
    :cond_13
    invoke-virtual {v1, v0, v2, v11}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v4, -0x4

    .line 409
    if-ne v3, v4, :cond_16

    .line 410
    .line 411
    const/4 v4, 0x4

    .line 412
    invoke-virtual {v2, v4}, Ll2/a;->h(I)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_14

    .line 417
    .line 418
    iput-boolean v5, v1, LX2/p;->P:Z

    .line 419
    .line 420
    iput-boolean v11, v1, LX2/p;->R:Z

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_14
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lg2/S;

    .line 426
    .line 427
    if-nez v3, :cond_15

    .line 428
    .line 429
    return-void

    .line 430
    :cond_15
    iget-wide v13, v3, Lg2/S;->M:J

    .line 431
    .line 432
    iput-wide v13, v2, LX2/m;->G:J

    .line 433
    .line 434
    invoke-virtual {v2}, Ll2/i;->o()V

    .line 435
    .line 436
    .line 437
    iget-boolean v3, v1, LX2/p;->R:Z

    .line 438
    .line 439
    invoke-virtual {v2, v5}, Ll2/a;->h(I)Z

    .line 440
    .line 441
    .line 442
    move-result v13

    .line 443
    xor-int/2addr v13, v5

    .line 444
    and-int/2addr v3, v13

    .line 445
    iput-boolean v3, v1, LX2/p;->R:Z

    .line 446
    .line 447
    :goto_a
    iget-boolean v3, v1, LX2/p;->R:Z

    .line 448
    .line 449
    if-nez v3, :cond_10

    .line 450
    .line 451
    iget-object v3, v1, LX2/p;->U:LX2/i;

    .line 452
    .line 453
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-interface {v3, v2}, Ll2/e;->b(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iput-object v10, v1, LX2/p;->V:LX2/m;
    :try_end_1
    .catch LX2/j; {:try_start_1 .. :try_end_1} :catch_1

    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_16
    const/4 v4, 0x4

    .line 463
    const/4 v2, -0x3

    .line 464
    if-ne v3, v2, :cond_10

    .line 465
    .line 466
    return-void

    .line 467
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v3, v1, LX2/p;->T:Lg2/S;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v6, v2, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    new-instance v0, LX2/c;

    .line 485
    .line 486
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 487
    .line 488
    iget-wide v3, v1, LX2/p;->b0:J

    .line 489
    .line 490
    invoke-virtual {v1, v3, v4}, LX2/p;->B(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    invoke-direct {v0, v3, v4, v2}, LX2/c;-><init>(JLjava/util/List;)V

    .line 495
    .line 496
    .line 497
    if-eqz v9, :cond_17

    .line 498
    .line 499
    invoke-virtual {v9, v11, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_17
    invoke-virtual {v1, v0}, LX2/p;->C(LX2/c;)V

    .line 508
    .line 509
    .line 510
    :goto_c
    invoke-virtual/range {p0 .. p0}, LX2/p;->D()V

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, LX2/p;->U:LX2/i;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ll2/e;->release()V

    .line 519
    .line 520
    .line 521
    iput-object v10, v1, LX2/p;->U:LX2/i;

    .line 522
    .line 523
    iput v11, v1, LX2/p;->S:I

    .line 524
    .line 525
    iput-boolean v5, v1, LX2/p;->R:Z

    .line 526
    .line 527
    iget-object v0, v1, LX2/p;->T:Lg2/S;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v8, LQ1/c;

    .line 533
    .line 534
    invoke-virtual {v8, v0}, LQ1/c;->v(Lg2/S;)LX2/i;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v1, LX2/p;->U:LX2/i;

    .line 539
    .line 540
    :cond_18
    return-void
.end method

.method public final y(Lg2/S;)I
    .locals 2

    .line 1
    iget-object v0, p0, LX2/p;->N:LX2/k;

    .line 2
    .line 3
    check-cast v0, LQ1/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LQ1/c;->x(Lg2/S;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lg2/S;->d0:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p1, Lg2/S;->I:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Ll3/u;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    invoke-static {v1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
