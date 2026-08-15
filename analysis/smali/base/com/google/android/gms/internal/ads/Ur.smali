.class public final Lcom/google/android/gms/internal/ads/Ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Y2;
.implements Lcom/google/android/gms/internal/ads/Dx;
.implements Lcom/google/android/gms/common/internal/c;
.implements Lcom/google/android/gms/internal/ads/te;
.implements Lcom/google/android/gms/internal/ads/se;
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lcom/google/android/gms/internal/ads/Wv;
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lt3/g;
.implements Lcom/google/android/gms/internal/ads/g6;
.implements Lcom/google/android/gms/internal/ads/up;
.implements Lcom/google/android/gms/internal/ads/ai;
.implements Lcom/google/android/gms/internal/ads/ps;
.implements Lcom/google/android/gms/internal/ads/RA;
.implements Lcom/google/android/gms/internal/ads/Py;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/pG;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/JG;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/pG;->x:Lcom/google/android/gms/internal/ads/Ur;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    return-void
.end method

.method private final m(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q5:Lcom/google/android/gms/internal/ads/t7;

    .line 4
    .line 5
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 6
    .line 7
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ap;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/jv;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/gms/internal/ads/jv;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lq;->f(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ap;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 49
    .line 50
    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/jv;->f:J

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lq;->h:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lq;->c:J

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0

    .line 62
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pG;->b0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(ILcom/google/android/gms/internal/ads/rH;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/YF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/pG;->W(ILcom/google/android/gms/internal/ads/YF;Lcom/google/android/gms/internal/ads/rH;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pG;->S(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->Z(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pG;->b0(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/PG;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/PG;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/PG;->zzf(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/pG;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/pG;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/pG;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/hG;

    .line 38
    .line 39
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/pG;->P(ILcom/google/android/gms/internal/ads/hG;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 54
    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pG;->X(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Dn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dn;->g:Lcom/google/android/gms/internal/ads/Rj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Rj;->C:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rj;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rj;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/Rj;->A:J

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rj;->z:LN3/a;

    .line 31
    .line 32
    check-cast v1, LN3/b;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    sub-long/2addr v3, v5

    .line 42
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Rj;->B:J

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-wide/16 v3, -0x1

    .line 48
    .line 49
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/Rj;->B:J

    .line 50
    .line 51
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/Rj;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw v1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->Z(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pG;->b0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/aK;)[Lcom/google/android/gms/internal/ads/DJ;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/qf;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/IL;

    .line 11
    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/gL;->b:Lcom/google/android/gms/internal/ads/gL;

    .line 13
    .line 14
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/yn;

    .line 15
    .line 16
    new-instance v6, LM2/k0;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, v6, LM2/k0;->y:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, Lcom/google/android/gms/internal/ads/AL;->i:Lcom/google/android/gms/internal/ads/QF;

    .line 24
    .line 25
    iput-object v7, v6, LM2/k0;->z:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v4, :cond_3

    .line 31
    .line 32
    :goto_0
    iput-object v4, v6, LM2/k0;->y:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/gms/internal/ads/wM;

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/wM;-><init>([Lcom/google/android/gms/internal/ads/yn;)V

    .line 37
    .line 38
    .line 39
    iput-object v4, v6, LM2/k0;->A:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v4, v6, LM2/k0;->x:Z

    .line 42
    .line 43
    xor-int/2addr v4, v0

    .line 44
    invoke-static {v4}, Ll3/d;->e0(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, v6, LM2/k0;->x:Z

    .line 48
    .line 49
    iget-object v4, v6, LM2/k0;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lcom/google/android/gms/internal/ads/wM;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/google/android/gms/internal/ads/wM;

    .line 56
    .line 57
    new-array v5, v1, [Lcom/google/android/gms/internal/ads/yn;

    .line 58
    .line 59
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/wM;-><init>([Lcom/google/android/gms/internal/ads/yn;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, v6, LM2/k0;->A:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    iget-object v4, v6, LM2/k0;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lcom/google/android/gms/internal/ads/XJ;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/XJ;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, v6, LM2/k0;->B:Ljava/lang/Object;

    .line 76
    .line 77
    :cond_2
    new-instance v4, Lcom/google/android/gms/internal/ads/FL;

    .line 78
    .line 79
    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/FL;-><init>(LM2/k0;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qf;->x:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v3, v2, p1, p3, v4}, Lcom/google/android/gms/internal/ads/IL;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/FL;)V

    .line 85
    .line 86
    .line 87
    new-instance p3, Lcom/google/android/gms/internal/ads/f;

    .line 88
    .line 89
    invoke-direct {p3, v2, p1, p2}, Lcom/google/android/gms/internal/ads/f;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/aK;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/DJ;

    .line 94
    .line 95
    aput-object v3, p1, v1

    .line 96
    .line 97
    aput-object p3, p1, v0

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p2, "Both parameters are null"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Dn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dn;->g:Lcom/google/android/gms/internal/ads/Rj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Rj;->C:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Rj;->B:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Rj;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/Rj;->B:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Rj;->U0(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Rj;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->O(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/hG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->P(ILcom/google/android/gms/internal/ads/hG;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/vs;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/vs;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->D:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/vs;

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/Z5;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/Gc;)Lw4/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/TI;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Rp;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Rp;->m3(Lcom/google/android/gms/internal/ads/Gc;I)Lw4/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/H6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/u6;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/H6;->e(Lcom/google/android/gms/internal/ads/u6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/pG;

    .line 11
    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/hG;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/pG;->P(ILcom/google/android/gms/internal/ads/hG;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final s(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pG;->S(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->U(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->Q(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pG;->S(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->Q(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y(ILcom/google/android/gms/internal/ads/rH;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lcom/google/android/gms/internal/ads/YF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pG;->Y(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pG;->x:Lcom/google/android/gms/internal/ads/Ur;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/rH;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ur;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->Y(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final z(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/pG;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pG;->U(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zza()J
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/QN;

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ri;

    check-cast p1, Lcom/google/android/gms/internal/ads/mv;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ri;->d:Lcom/google/android/gms/internal/ads/Lg;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Uf;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/lv;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/util/Map;

    .line 7
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/util/Map;

    .line 8
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Og;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lv;->b:Lorg/json/JSONObject;

    check-cast v3, Lcom/google/android/gms/internal/ads/Tg;

    iget v4, v3, Lcom/google/android/gms/internal/ads/Tg;->a:I

    packed-switch v4, :pswitch_data_0

    .line 9
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 10
    const-string v6, "npa_reset"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 11
    :cond_1
    const-string v6, "npa"

    .line 12
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 13
    :goto_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Vh;

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zd;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zd;->a(IJ)V

    goto :goto_0

    :pswitch_0
    if-eqz v2, :cond_0

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->h8:Lcom/google/android/gms/internal/ads/t7;

    .line 16
    sget-object v5, Lu3/p;->d:Lu3/p;

    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 17
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Tg;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Go;

    .line 19
    monitor-enter v3

    :try_start_0
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Go;->m:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    .line 20
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    .line 21
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    .line 22
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/lv;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Ng;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lv;->b:Lorg/json/JSONObject;

    new-instance v4, Ljava/util/HashMap;

    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 25
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 27
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Ng;->a(Ljava/util/HashMap;)V

    goto/16 :goto_0

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Lu3/v0;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hq;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/yb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yb;->zze()Lu3/v0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/sv;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v1
.end method

.method public final zza()Lw4/a;
    .locals 10

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wt;

    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->t9:Lcom/google/android/gms/internal/ads/t7;

    .line 31
    sget-object v2, Lu3/p;->d:Lu3/p;

    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/qv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/qv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->q1:Lcom/google/android/gms/internal/ads/t7;

    .line 37
    iget-object v4, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 38
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wt;->h:Lcom/google/android/gms/internal/ads/vo;

    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vo;->x:Landroid/os/Bundle;

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_1
    move-object v7, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 42
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 43
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 44
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->z1:Lcom/google/android/gms/internal/ads/t7;

    .line 46
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/bs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wt;->i:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bs;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Dz;->b()Lcom/google/android/gms/internal/ads/Fz;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/Wz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wz;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 54
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->e:Lcom/google/android/gms/internal/ads/qv;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    iget-object v1, v1, Lu3/V0;->J:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :goto_4
    move-object v4, v1

    goto :goto_5

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, v0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wt;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/aB;

    move-result-object v1

    .line 56
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/bs;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bs;->c()Lcom/google/android/gms/internal/ads/Zz;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/wt;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_6

    .line 59
    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/bs;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wt;->i:Ljava/lang/String;

    .line 60
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/bs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v8, v1}, Lcom/google/android/gms/internal/ads/wt;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 62
    :goto_6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    move-result-object v1

    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/a5;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v8, v7}, Lcom/google/android/gms/internal/ads/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/iB;

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/WA;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 65
    invoke-direct {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/Bz;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/VA;

    .line 66
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/VA;-><init>(Lcom/google/android/gms/internal/ads/WA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/WA;->M:Lcom/google/android/gms/internal/ads/VA;

    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/NA;->w()V

    return-object v3
.end method

.method public final zza()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    packed-switch v0, :pswitch_data_0

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    const/4 v2, 0x0

    .line 83
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 84
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 85
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ca;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/re;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(IJ)V
    .locals 2

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/px;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/px;->c(IJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    sparse-switch v0, :sswitch_data_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Yv;

    check-cast p1, Lcom/google/android/gms/internal/ads/fw;

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yv;->x:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/ads/dw;

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yv;->y:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fw;->m(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/String;)V

    return-void

    .line 72
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Vj;

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Vj;->A(Lcom/google/android/gms/internal/ads/Gc;)V

    return-void

    .line 74
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Aa;

    const-string p1, "Releasing engine reference."

    .line 75
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/va;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/va;->d:Lcom/google/android/gms/internal/ads/ya;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ya;->t()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 87
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to get offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    return-void

    .line 89
    :sswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q5:Lcom/google/android/gms/internal/ads/t7;

    .line 90
    sget-object v1, Lu3/p;->d:Lu3/p;

    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 91
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/google/android/gms/internal/ads/ap;->h:Ljava/util/regex/Pattern;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ap;

    .line 97
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ap;->e:Lcom/google/android/gms/internal/ads/lq;

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lq;->f(I)V

    :cond_0
    return-void

    .line 99
    :sswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->l:Ljava/util/List;

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0xd -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb(IJLjava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/ads/px;

    const/4 v7, 0x0

    const/4 v6, 0x0

    move v3, p1

    move-object v8, p4

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/px;->d(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lc4/r;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ur;->x:I

    sparse-switch v0, :sswitch_data_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/qw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    return-void

    .line 4
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/is;

    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/Xw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/is;

    .line 9
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/is;

    .line 11
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi;->a()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :sswitch_1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Wv;

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Wv;->zza(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error executing function on offline signal database: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 18
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ur;->m(Ljava/lang/Object;)V

    return-void

    .line 19
    :sswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/ud;->l:Ljava/util/List;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Lw4/a;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p3, p2

    .line 23
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    add-int/2addr p3, p4

    .line 24
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 27
    aget-object v1, p1, v0

    .line 28
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
