.class public abstract Lcom/google/android/gms/internal/ads/DJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AK;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/EK;

.field public B:I

.field public C:Lcom/google/android/gms/internal/ads/eL;

.field public D:Lcom/google/android/gms/internal/ads/hr;

.field public E:I

.field public F:Lcom/google/android/gms/internal/ads/gN;

.field public G:[Lcom/google/android/gms/internal/ads/n2;

.field public H:J

.field public I:J

.field public J:J

.field public K:Z

.field public L:Z

.field public M:Lcom/google/android/gms/internal/ads/li;

.field public final x:Ljava/lang/Object;

.field public final y:I

.field public final z:Lcom/google/android/gms/internal/ads/Nv;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/DJ;->y:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/Nv;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Nv;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->z:Lcom/google/android/gms/internal/ads/Nv;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/li;->a:Lcom/google/android/gms/internal/ads/Xg;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DJ;->M:Lcom/google/android/gms/internal/ads/li;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gN;->zzd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract C()V
.end method

.method public abstract D(ZZ)V
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract F(JZ)V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DJ;->E:I

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
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l([Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/gN;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/DJ;->K:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Ll3/d;->e0(Z)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    .line 13
    .line 14
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    .line 15
    .line 16
    const-wide/high16 v3, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    move-wide/from16 v1, p3

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    .line 25
    .line 26
    :cond_0
    move-object/from16 v3, p1

    .line 27
    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/DJ;->G:[Lcom/google/android/gms/internal/ads/n2;

    .line 29
    .line 30
    move-wide/from16 v3, p5

    .line 31
    .line 32
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/DJ;->H:J

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/google/android/gms/internal/ads/mM;

    .line 36
    .line 37
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 38
    .line 39
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/lM;->c:J

    .line 40
    .line 41
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long v8, v6, v13

    .line 47
    .line 48
    if-nez v8, :cond_1

    .line 49
    .line 50
    new-instance v13, Lcom/google/android/gms/internal/ads/lM;

    .line 51
    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    move-object v6, v13

    .line 58
    move-wide/from16 v9, p3

    .line 59
    .line 60
    move-wide/from16 v11, p5

    .line 61
    .line 62
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/lM;-><init>(JJJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/mM;->P(Lcom/google/android/gms/internal/ads/lM;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/mM;->U:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 78
    .line 79
    cmp-long v8, v6, v13

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    iget-wide v8, v5, Lcom/google/android/gms/internal/ads/mM;->M0:J

    .line 84
    .line 85
    cmp-long v10, v8, v13

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    cmp-long v10, v8, v6

    .line 90
    .line 91
    if-ltz v10, :cond_3

    .line 92
    .line 93
    :cond_2
    new-instance v15, Lcom/google/android/gms/internal/ads/lM;

    .line 94
    .line 95
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    move-object v6, v15

    .line 101
    move-wide/from16 v9, p3

    .line 102
    .line 103
    move-wide/from16 v11, p5

    .line 104
    .line 105
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/lM;-><init>(JJJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/mM;->P(Lcom/google/android/gms/internal/ads/lM;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/mM;->L0:Lcom/google/android/gms/internal/ads/lM;

    .line 112
    .line 113
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/lM;->c:J

    .line 114
    .line 115
    cmp-long v3, v1, v13

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mM;->i0()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v13, Lcom/google/android/gms/internal/ads/lM;

    .line 124
    .line 125
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/mM;->F0:J

    .line 126
    .line 127
    move-object v6, v13

    .line 128
    move-wide/from16 v9, p3

    .line 129
    .line 130
    move-wide/from16 v11, p5

    .line 131
    .line 132
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/lM;-><init>(JJJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v13}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/DJ;->E:I

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
    invoke-static {v0}, Ll3/d;->e0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->z:Lcom/google/android/gms/internal/ads/Nv;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public abstract n(FF)V
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(JJ)V
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t(Lcom/google/android/gms/internal/ads/n2;)I
.end method

.method public final u(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/yJ;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gN;->b(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/yJ;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Ll2/a;->j(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/DJ;->K:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, -0x3

    .line 30
    return p1

    .line 31
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/DJ;->H:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 37
    .line 38
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DJ;->J:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/n2;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v1, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/n2;->p:J

    .line 63
    .line 64
    cmp-long v5, v3, v1

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    new-instance p3, Lcom/google/android/gms/internal/ads/L1;

    .line 69
    .line 70
    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/L1;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/DJ;->H:J

    .line 74
    .line 75
    add-long/2addr v3, v0

    .line 76
    iput-wide v3, p3, Lcom/google/android/gms/internal/ads/L1;->o:J

    .line 77
    .line 78
    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    .line 79
    .line 80
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 84
    .line 85
    return p2

    .line 86
    :cond_3
    :goto_0
    return p3
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->D:Lcom/google/android/gms/internal/ads/hr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(ILcom/google/android/gms/internal/ads/n2;Ljava/lang/Exception;Z)Lcom/google/android/gms/internal/ads/JJ;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/DJ;->L:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DJ;->L:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/DJ;->t(Lcom/google/android/gms/internal/ads/n2;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/JJ; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DJ;->L:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DJ;->L:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/DJ;->L:Z

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DJ;->p()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/google/android/gms/internal/ads/DJ;->B:I

    .line 36
    .line 37
    new-instance v11, Lcom/google/android/gms/internal/ads/JJ;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v4

    .line 44
    :goto_1
    const/4 v3, 0x1

    .line 45
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/JJ;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILcom/google/android/gms/internal/ads/n2;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public x()Lcom/google/android/gms/internal/ads/nK;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/gN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->F:Lcom/google/android/gms/internal/ads/gN;

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DJ;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method
