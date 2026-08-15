.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/j;


# instance fields
.field public final synthetic x:I

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/c;->x:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LQ0/c;->y:J

    return-void
.end method

.method public constructor <init>(LN3/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 4
    iput v0, p0, LQ0/c;->x:I

    .line 5
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LQ0/c;->x:I

    iput-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    iput-wide p2, p0, LQ0/c;->y:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, LQ0/c;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v1, LQ0/c;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, LQ0/c;->a(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, LQ0/c;->y:J

    .line 20
    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    shl-long/2addr v2, p1

    .line 24
    not-long v2, v2

    .line 25
    and-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, LQ0/c;->y:J

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 7

    .line 1
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LQ0/c;

    .line 5
    .line 6
    const/16 v2, 0x40

    .line 7
    .line 8
    const-wide/16 v3, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-lt p1, v2, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LQ0/c;->y:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-wide v0, p0, LQ0/c;->y:J

    .line 22
    .line 23
    shl-long v5, v3, p1

    .line 24
    .line 25
    sub-long/2addr v5, v3

    .line 26
    and-long/2addr v0, v5

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-ge p1, v2, :cond_2

    .line 33
    .line 34
    iget-wide v0, p0, LQ0/c;->y:J

    .line 35
    .line 36
    shl-long v5, v3, p1

    .line 37
    .line 38
    sub-long/2addr v5, v3

    .line 39
    and-long/2addr v0, v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    check-cast v0, LQ0/c;

    .line 46
    .line 47
    sub-int/2addr p1, v2

    .line 48
    invoke-virtual {v0, p1}, LQ0/c;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-wide v0, p0, LQ0/c;->y:J

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, p1

    .line 59
    return v0
.end method

.method public final c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/g;

    .line 4
    .line 5
    iget-object v0, v0, Lp2/g;->e:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, v0, p2

    .line 9
    .line 10
    iget-wide v0, p0, LQ0/c;->y:J

    .line 11
    .line 12
    sub-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public final d(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp2/g;

    .line 4
    .line 5
    iget-wide v0, p0, LQ0/c;->y:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object p3, p3, Lp2/g;->e:[J

    .line 9
    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p3, p1, p2, p4}, Ll3/M;->f([JJZ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ0/c;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, LQ0/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final f(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQ0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LQ0/c;->f(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, LQ0/c;->y:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final g(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, Lp2/g;

    .line 4
    .line 5
    iget-object p3, p3, Lp2/g;->d:[J

    .line 6
    .line 7
    long-to-int p2, p1

    .line 8
    aget-wide p1, p3, p2

    .line 9
    .line 10
    return-wide p1
.end method

.method public final h(IZ)V
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQ0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, LQ0/c;->h(IZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-wide v0, p0, LQ0/c;->y:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    cmp-long v8, v2, v4

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    const-wide/16 v3, 0x1

    .line 34
    .line 35
    shl-long v8, v3, p1

    .line 36
    .line 37
    sub-long/2addr v8, v3

    .line 38
    and-long v3, v0, v8

    .line 39
    .line 40
    not-long v8, v8

    .line 41
    and-long/2addr v0, v8

    .line 42
    shl-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v3

    .line 44
    iput-wide v0, p0, LQ0/c;->y:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LQ0/c;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, LQ0/c;->a(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LQ0/c;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0}, LQ0/c;->e()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LQ0/c;

    .line 69
    .line 70
    invoke-virtual {p1, v6, v2}, LQ0/c;->h(IZ)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(JJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    return-wide p1
.end method

.method public final j(I)Z
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQ0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LQ0/c;->j(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, LQ0/c;->y:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    cmp-long v11, v6, v8

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v6, 0x0

    .line 37
    :goto_0
    not-long v7, v2

    .line 38
    and-long/2addr v4, v7

    .line 39
    iput-wide v4, p0, LQ0/c;->y:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, p1}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, LQ0/c;->y:J

    .line 52
    .line 53
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, LQ0/c;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    check-cast p1, LQ0/c;

    .line 61
    .line 62
    invoke-virtual {p1, v10}, LQ0/c;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    const/16 p1, 0x3f

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LQ0/c;->l(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LQ0/c;

    .line 76
    .line 77
    invoke-virtual {p1, v10}, LQ0/c;->j(I)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    return v6
.end method

.method public final k()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LQ0/c;->y:J

    .line 4
    .line 5
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LQ0/c;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, LQ0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LQ0/c;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LQ0/c;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LQ0/c;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, LQ0/c;->l(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v0, p0, LQ0/c;->y:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, LQ0/c;->y:J

    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;ZLcom/google/android/gms/internal/ads/Vd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 6

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/k;->j:LN3/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, p0, LQ0/c;->y:J

    .line 13
    .line 14
    sub-long/2addr v1, v3

    .line 15
    const-wide/16 v3, 0x1388

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    const-string p1, "Not retrying to fetch app settings"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, v0, Lt3/k;->j:LN3/b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, LQ0/c;->y:J

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object v2, p4, Lcom/google/android/gms/internal/ads/Vd;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-wide v2, p4, Lcom/google/android/gms/internal/ads/Vd;->f:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    sub-long/2addr v4, v2

    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->B3:Lcom/google/android/gms/internal/ads/t7;

    .line 60
    .line 61
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 62
    .line 63
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    cmp-long v3, v4, v1

    .line 76
    .line 77
    if-gtz v3, :cond_2

    .line 78
    .line 79
    iget-boolean p4, p4, Lcom/google/android/gms/internal/ads/Vd;->h:Z

    .line 80
    .line 81
    if-eqz p4, :cond_2

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 85
    .line 86
    const-string p1, "Context not provided to fetch application settings"

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_5

    .line 97
    .line 98
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-nez p4, :cond_6

    .line 116
    .line 117
    move-object p4, p1

    .line 118
    :cond_6
    iput-object p4, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 p4, 0x4

    .line 121
    invoke-static {p1, p4}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lt3/k;->p:Lcom/google/android/gms/internal/ads/kc;

    .line 129
    .line 130
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p2, p8}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vw;)Lcom/google/android/gms/internal/ads/Ga;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "google.afma.config.fetchAppSettings"

    .line 139
    .line 140
    sget-object v2, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ia;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    const-string p6, "app_id"

    .line 159
    .line 160
    invoke-virtual {v2, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    if-nez p5, :cond_8

    .line 171
    .line 172
    const-string p5, "ad_unit_id"

    .line 173
    .line 174
    invoke-virtual {v2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    const-string p5, "is_init"

    .line 178
    .line 179
    invoke-virtual {v2, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    const-string p3, "pn"

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p5

    .line 188
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    const-string p3, "experiment_ids"

    .line 192
    .line 193
    const-string p5, ","

    .line 194
    .line 195
    sget-object p6, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/t7;

    .line 196
    .line 197
    sget-object p6, Lu3/p;->d:Lu3/p;

    .line 198
    .line 199
    iget-object p6, p6, Lu3/p;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 200
    .line 201
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/wv;->l()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p6

    .line 205
    invoke-static {p5, p6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string p3, "js"

    .line 213
    .line 214
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :try_start_1
    iget-object p2, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    invoke-static {p1}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {p1, v1, p2}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    const-string p2, "version"

    .line 242
    .line 243
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 244
    .line 245
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_1
    :try_start_2
    const-string p1, "Error fetching PackageInfo."

    .line 250
    .line 251
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/Object;)Lw4/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lt3/c;

    .line 259
    .line 260
    invoke-direct {p2, v1, p8, p4}, Lt3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object p3, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 264
    .line 265
    invoke-static {p1, p2, p3}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p7, :cond_a

    .line 270
    .line 271
    invoke-interface {p1, p7, p3}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 275
    .line 276
    invoke-static {p2, p1}, Lcom/bumptech/glide/d;->F(Lw4/a;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_4
    const-string p2, "Error requesting application settings"

    .line 281
    .line 282
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/qw;->Q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qw;

    .line 286
    .line 287
    .line 288
    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 289
    .line 290
    .line 291
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/qw;->zzl()Lcom/google/android/gms/internal/ads/sw;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p8, p1}, Lcom/google/android/gms/internal/ads/vw;->b(Lcom/google/android/gms/internal/ads/sw;)V

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final n(JJ)J
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p1
.end method

.method public final o(J)LQ2/j;
    .locals 7

    .line 1
    new-instance v6, LQ2/j;

    .line 2
    .line 3
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp2/g;

    .line 6
    .line 7
    iget-object v1, v0, Lp2/g;->c:[J

    .line 8
    .line 9
    long-to-int p2, p1

    .line 10
    aget-wide v2, v1, p2

    .line 11
    .line 12
    iget-object p1, v0, Lp2/g;->b:[I

    .line 13
    .line 14
    aget p1, p1, p2

    .line 15
    .line 16
    int-to-long p1, p1

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, v6

    .line 19
    move-wide v1, v2

    .line 20
    move-wide v3, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LQ2/j;-><init>(JJLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v6
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LQ0/c;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQ0/c;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LQ0/c;->y:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LQ0/c;

    .line 32
    .line 33
    invoke-virtual {v1}, LQ0/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, LQ0/c;->y:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(J)J
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp2/g;

    .line 4
    .line 5
    iget p1, p1, Lp2/g;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public final z(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, LQ0/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp2/g;

    .line 4
    .line 5
    iget p1, p1, Lp2/g;->a:I

    .line 6
    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method
