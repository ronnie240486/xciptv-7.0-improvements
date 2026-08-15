.class public final LM2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y;
.implements LM2/x;


# instance fields
.field public A:LM2/a;

.field public B:LM2/y;

.field public C:LM2/x;

.field public D:Lcom/google/android/gms/internal/measurement/Q1;

.field public E:Z

.field public F:J

.field public final x:LM2/B;

.field public final y:J

.field public final z:Lj3/r;


# direct methods
.method public constructor <init>(LM2/B;Lj3/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/s;->x:LM2/B;

    .line 5
    .line 6
    iput-object p2, p0, LM2/s;->z:Lj3/r;

    .line 7
    .line 8
    iput-wide p3, p0, LM2/s;->y:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, LM2/s;->F:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LM2/y;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final C(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LM2/e0;->C(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final D(J)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LM2/e0;->D(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(LM2/B;)V
    .locals 5

    .line 1
    iget-wide v0, p0, LM2/s;->F:J

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
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LM2/s;->y:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, LM2/s;->A:LM2/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LM2/s;->z:Lj3/r;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, LM2/a;->b(LM2/B;Lj3/r;J)LM2/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LM2/s;->B:LM2/y;

    .line 27
    .line 28
    iget-object v2, p0, LM2/s;->C:LM2/x;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, LM2/y;->y(LM2/x;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b(JLg2/R0;)J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LM2/y;->b(JLg2/R0;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM2/s;->A:LM2/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LM2/s;->B:LM2/y;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LM2/a;->q(LM2/y;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d(LM2/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->A:LM2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LM2/s;->A:LM2/a;

    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM2/e0;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LM2/e0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LM2/y;->l()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final m(LM2/e0;)V
    .locals 1

    .line 1
    check-cast p1, LM2/y;

    .line 2
    .line 3
    iget-object p1, p0, LM2/s;->C:LM2/x;

    .line 4
    .line 5
    sget v0, Ll3/M;->a:I

    .line 6
    .line 7
    invoke-interface {p1, p0}, LM2/d0;->m(LM2/e0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p([Lh3/s;[Z[LM2/c0;[ZJ)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LM2/s;->F:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, LM2/s;->y:J

    .line 14
    .line 15
    cmp-long v7, p5, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, LM2/s;->F:J

    .line 20
    .line 21
    move-wide v13, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v13, p5

    .line 24
    .line 25
    :goto_0
    iget-object v8, v0, LM2/s;->B:LM2/y;

    .line 26
    .line 27
    sget v1, Ll3/M;->a:I

    .line 28
    .line 29
    move-object/from16 v9, p1

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v12, p4

    .line 36
    .line 37
    invoke-interface/range {v8 .. v14}, LM2/y;->p([Lh3/s;[Z[LM2/c0;[ZJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    return-wide v1
.end method

.method public final q()LM2/n0;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LM2/y;->q()LM2/n0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(LM2/y;)V
    .locals 4

    .line 1
    iget-object p1, p0, LM2/s;->C:LM2/x;

    .line 2
    .line 3
    sget v0, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {p1, p0}, LM2/x;->r(LM2/y;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LM2/s;->D:Lcom/google/android/gms/internal/measurement/Q1;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LN2/g;

    .line 15
    .line 16
    iget-object v0, v0, LN2/g;->O:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v1, Ld/O;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    iget-object v3, p0, LM2/s;->x:LM2/B;

    .line 23
    .line 24
    invoke-direct {v1, v2, p1, v3}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0}, LM2/e0;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LM2/y;->v()V

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LM2/s;->A:LM2/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, LM2/a;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    iget-object v1, p0, LM2/s;->D:Lcom/google/android/gms/internal/measurement/Q1;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v2, p0, LM2/s;->E:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, LM2/s;->E:Z

    .line 29
    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LN2/g;

    .line 33
    .line 34
    sget-object v4, LN2/g;->U:LM2/B;

    .line 35
    .line 36
    iget-object v4, p0, LM2/s;->x:LM2/B;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, LM2/a;->a(LM2/B;)LM2/F;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v11, LM2/r;

    .line 43
    .line 44
    sget-object v5, LM2/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    new-instance v8, Lj3/q;

    .line 51
    .line 52
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Landroid/net/Uri;

    .line 55
    .line 56
    invoke-direct {v8, v5}, Lj3/q;-><init>(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    move-object v5, v11

    .line 64
    invoke-direct/range {v5 .. v10}, LM2/r;-><init>(JLj3/q;J)V

    .line 65
    .line 66
    .line 67
    new-instance v5, LT2/y;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x6

    .line 73
    invoke-virtual {v3, v11, v6, v5, v2}, LM2/F;->i(LM2/r;ILjava/io/IOException;Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, LN2/g;

    .line 79
    .line 80
    iget-object v2, v2, LN2/g;->O:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v3, Lg2/n0;

    .line 83
    .line 84
    invoke-direct {v3, v1, v4, v0}, Lg2/n0;-><init>(Lcom/google/android/gms/internal/measurement/Q1;LM2/B;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    throw v0
.end method

.method public final w(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/s;->B:LM2/y;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LM2/y;->w(JZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y(LM2/x;J)V
    .locals 3

    .line 1
    iput-object p1, p0, LM2/s;->C:LM2/x;

    .line 2
    .line 3
    iget-object p1, p0, LM2/s;->B:LM2/y;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, LM2/s;->F:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, LM2/s;->y:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, LM2/y;->y(LM2/x;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
