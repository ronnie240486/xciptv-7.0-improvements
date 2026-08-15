.class public final LM2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LM2/B;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, LM2/F;->a:I

    .line 7
    .line 8
    iput-object p3, p0, LM2/F;->b:LM2/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILg2/S;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    new-instance v10, LM2/w;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Ll3/M;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v9}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    invoke-virtual {p0, v10}, LM2/F;->b(LM2/w;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LM2/w;)V
    .locals 5

    .line 1
    iget-object v0, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM2/E;

    .line 18
    .line 19
    iget-object v2, v1, LM2/E;->b:LM2/G;

    .line 20
    .line 21
    new-instance v3, Lg2/n0;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, Lg2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, LM2/E;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LM2/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll3/M;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll3/M;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LM2/F;->d(LM2/r;LM2/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d(LM2/r;LM2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM2/E;

    .line 18
    .line 19
    iget-object v4, v1, LM2/E;->b:LM2/G;

    .line 20
    .line 21
    new-instance v8, LM2/D;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LM2/D;-><init>(LM2/F;LM2/G;LM2/r;LM2/w;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LM2/E;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final e(LM2/r;I)V
    .locals 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LM2/F;->f(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LM2/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll3/M;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll3/M;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LM2/F;->g(LM2/r;LM2/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(LM2/r;LM2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM2/E;

    .line 18
    .line 19
    iget-object v4, v1, LM2/E;->b:LM2/G;

    .line 20
    .line 21
    new-instance v8, LM2/D;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LM2/D;-><init>(LM2/F;LM2/G;LM2/r;LM2/w;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LM2/E;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(LM2/r;IILg2/S;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    new-instance v10, LM2/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll3/M;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll3/M;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object/from16 v2, p11

    .line 25
    .line 26
    move/from16 v3, p12

    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2, v3}, LM2/F;->j(LM2/r;LM2/w;Ljava/io/IOException;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i(LM2/r;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, -0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LM2/F;->h(LM2/r;IILg2/S;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(LM2/r;LM2/w;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM2/E;

    .line 18
    .line 19
    iget-object v4, v1, LM2/E;->b:LM2/G;

    .line 20
    .line 21
    new-instance v10, Lg2/u0;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    move-object v2, v10

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p3

    .line 29
    move v8, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lg2/u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LM2/r;LM2/w;Ljava/io/IOException;ZI)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, LM2/E;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v10}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    new-instance v10, LM2/w;

    .line 2
    .line 3
    invoke-static/range {p7 .. p8}, Ll3/M;->b0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static/range {p9 .. p10}, Ll3/M;->b0(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LM2/w;-><init>(IILg2/S;ILjava/lang/Object;JJ)V

    .line 20
    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual {p0, p1, v10}, LM2/F;->l(LM2/r;LM2/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l(LM2/r;LM2/w;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LM2/E;

    .line 18
    .line 19
    iget-object v4, v1, LM2/E;->b:LM2/G;

    .line 20
    .line 21
    new-instance v8, LM2/D;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v2, v8

    .line 25
    move-object v3, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, LM2/D;-><init>(LM2/F;LM2/G;LM2/r;LM2/w;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LM2/E;->a:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {v1, v8}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final m(LM2/w;)V
    .locals 10

    .line 1
    iget-object v6, p0, LM2/F;->b:LM2/B;

    .line 2
    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/F;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, LM2/E;

    .line 24
    .line 25
    iget-object v2, v8, LM2/E;->b:LM2/G;

    .line 26
    .line 27
    new-instance v9, La2/a;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v3, v6

    .line 33
    move-object v4, p1

    .line 34
    invoke-direct/range {v0 .. v5}, La2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v8, LM2/E;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {v0, v9}, Ll3/M;->T(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method
