.class public abstract Lg2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/K0;


# instance fields
.field public A:Lg2/Q0;

.field public B:I

.field public C:Lh2/B;

.field public D:I

.field public E:LM2/c0;

.field public F:[Lg2/S;

.field public G:J

.field public H:J

.field public I:Z

.field public J:Z

.field public K:Lg2/P0;

.field public final x:Ljava/lang/Object;

.field public final y:I

.field public final z:Lcom/google/android/gms/internal/measurement/Q1;


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
    iput-object v0, p0, Lg2/g;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lg2/g;->y:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q1;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 22
    .line 23
    const-wide/high16 v0, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v0, p0, Lg2/g;->H:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;
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
    iget-boolean v3, v1, Lg2/g;->J:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lg2/g;->J:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lg2/g;->y(Lg2/S;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lg2/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lg2/g;->J:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lg2/g;->J:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lg2/g;->J:Z

    .line 29
    .line 30
    :cond_0
    const/4 v4, 0x4

    .line 31
    :goto_0
    invoke-virtual {p0}, Lg2/g;->h()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lg2/g;->B:I

    .line 36
    .line 37
    new-instance v11, Lg2/s;

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
    invoke-direct/range {v2 .. v10}, Lg2/s;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILg2/S;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public final f(LB2/A;Lg2/S;)Lg2/s;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public g()Ll3/t;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lg2/g;->H:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public m(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract n(JZ)V
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s([Lg2/S;JJ)V
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/g;->E:LM2/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LM2/c0;->g(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

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
    invoke-virtual {p2, p1}, Ll2/a;->h(I)Z

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
    iput-wide p1, p0, Lg2/g;->H:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lg2/g;->I:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Ll2/i;->C:J

    .line 32
    .line 33
    iget-wide v2, p0, Lg2/g;->G:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Ll2/i;->C:J

    .line 37
    .line 38
    iget-wide p1, p0, Lg2/g;->H:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lg2/g;->H:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lg2/S;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lg2/S;->M:J

    .line 63
    .line 64
    cmp-long v4, v2, v0

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lg2/S;->b()Lg2/Q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-wide v0, p0, Lg2/g;->G:J

    .line 73
    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p2, Lg2/Q;->o:J

    .line 76
    .line 77
    invoke-virtual {p2}, Lg2/Q;->a()Lg2/S;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    :goto_1
    return p3
.end method

.method public abstract u(JJ)V
.end method

.method public final v([Lg2/S;LM2/c0;JJ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg2/g;->I:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lg2/g;->E:LM2/c0;

    .line 9
    .line 10
    iget-wide v0, p0, Lg2/g;->H:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lg2/g;->H:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lg2/g;->F:[Lg2/S;

    .line 21
    .line 22
    iput-wide p5, p0, Lg2/g;->G:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lg2/g;->s([Lg2/S;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget v0, p0, Lg2/g;->D:I

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
    iget-object v0, p0, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg2/g;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract y(Lg2/S;)I
.end method

.method public z()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
