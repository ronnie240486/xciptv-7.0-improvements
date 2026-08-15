.class public final LV2/d;
.super LM2/a;
.source "SourceFile"

# interfaces
.implements Lj3/J;


# static fields
.field public static final synthetic X:I


# instance fields
.field public final E:Z

.field public final F:Landroid/net/Uri;

.field public final G:Lg2/i0;

.field public final H:Lj3/l;

.field public final I:LP2/k;

.field public final J:LQ1/c;

.field public final K:Lm2/t;

.field public final L:Lj3/A;

.field public final M:J

.field public final N:LM2/F;

.field public final O:Lj3/Q;

.field public final P:Ljava/util/ArrayList;

.field public Q:Lj3/m;

.field public R:Lj3/O;

.field public S:Lj3/P;

.field public T:Lj3/a0;

.field public U:J

.field public V:LW2/c;

.field public W:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.smoothstreaming"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg2/i0;Lj3/l;Lj3/Q;LP2/k;LQ1/c;Lm2/t;Lj3/A;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, LM2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/d;->G:Lg2/i0;

    .line 5
    .line 6
    iget-object p1, p1, Lg2/i0;->y:Lg2/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LV2/d;->V:LW2/c;

    .line 13
    .line 14
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object p1, p1, Lg2/d0;->x:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget v1, Ll3/M;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v2, Ll3/M;->j:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "Manifest"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    :goto_0
    iput-object p1, p0, LV2/d;->F:Landroid/net/Uri;

    .line 61
    .line 62
    iput-object p2, p0, LV2/d;->H:Lj3/l;

    .line 63
    .line 64
    iput-object p3, p0, LV2/d;->O:Lj3/Q;

    .line 65
    .line 66
    iput-object p4, p0, LV2/d;->I:LP2/k;

    .line 67
    .line 68
    iput-object p5, p0, LV2/d;->J:LQ1/c;

    .line 69
    .line 70
    iput-object p6, p0, LV2/d;->K:Lm2/t;

    .line 71
    .line 72
    iput-object p7, p0, LV2/d;->L:Lj3/A;

    .line 73
    .line 74
    iput-wide p8, p0, LV2/d;->M:J

    .line 75
    .line 76
    invoke-virtual {p0, v0}, LM2/a;->a(LM2/B;)LM2/F;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, LV2/d;->N:LM2/F;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-boolean p1, p0, LV2/d;->E:Z

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LV2/d;->P:Ljava/util/ArrayList;

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 11

    .line 1
    invoke-virtual {p0, p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    new-instance v6, Lm2/q;

    .line 6
    .line 7
    iget-object p3, p0, LM2/a;->A:Lm2/q;

    .line 8
    .line 9
    iget-object p3, p3, Lm2/q;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-direct {v6, p3, p4, p1}, Lm2/q;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILM2/B;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LV2/c;

    .line 16
    .line 17
    iget-object v1, p0, LV2/d;->V:LW2/c;

    .line 18
    .line 19
    iget-object v3, p0, LV2/d;->T:Lj3/a0;

    .line 20
    .line 21
    iget-object v9, p0, LV2/d;->S:Lj3/P;

    .line 22
    .line 23
    iget-object v4, p0, LV2/d;->J:LQ1/c;

    .line 24
    .line 25
    iget-object v5, p0, LV2/d;->K:Lm2/t;

    .line 26
    .line 27
    iget-object v2, p0, LV2/d;->I:LP2/k;

    .line 28
    .line 29
    iget-object v7, p0, LV2/d;->L:Lj3/A;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    move-object v10, p2

    .line 33
    invoke-direct/range {v0 .. v10}, LV2/c;-><init>(LW2/c;LP2/k;Lj3/a0;LQ1/c;Lm2/t;Lm2/q;Lj3/A;LM2/F;Lj3/P;Lj3/r;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, LV2/d;->P:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final d(Lj3/L;JJ)V
    .locals 3

    .line 1
    check-cast p1, Lj3/S;

    .line 2
    .line 3
    new-instance v0, LM2/r;

    .line 4
    .line 5
    iget-wide v1, p1, Lj3/S;->x:J

    .line 6
    .line 7
    iget-object v1, p1, Lj3/S;->A:Lj3/Y;

    .line 8
    .line 9
    iget-object v2, v1, Lj3/Y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, v1, Lj3/Y;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LV2/d;->L:Lj3/A;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LV2/d;->N:LM2/F;

    .line 22
    .line 23
    iget v2, p1, Lj3/S;->z:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, LM2/F;->e(LM2/r;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lj3/S;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LW2/c;

    .line 31
    .line 32
    iput-object p1, p0, LV2/d;->V:LW2/c;

    .line 33
    .line 34
    sub-long/2addr p2, p4

    .line 35
    iput-wide p2, p0, LV2/d;->U:J

    .line 36
    .line 37
    invoke-virtual {p0}, LV2/d;->v()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LV2/d;->V:LW2/c;

    .line 41
    .line 42
    iget-boolean p1, p1, LW2/c;->d:Z

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide p1, p0, LV2/d;->U:J

    .line 48
    .line 49
    const-wide/16 p3, 0x1388

    .line 50
    .line 51
    add-long/2addr p1, p3

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    sub-long/2addr p1, p3

    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget-object p3, p0, LV2/d;->W:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance p4, Landroidx/activity/b;

    .line 66
    .line 67
    const/16 p5, 0xc

    .line 68
    .line 69
    invoke-direct {p4, p0, p5}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 2

    .line 1
    check-cast p1, Lj3/S;

    .line 2
    .line 3
    new-instance p2, LM2/r;

    .line 4
    .line 5
    iget-wide p3, p1, Lj3/S;->x:J

    .line 6
    .line 7
    iget-object p3, p1, Lj3/S;->A:Lj3/Y;

    .line 8
    .line 9
    iget-object p4, p3, Lj3/Y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p3, p3, Lj3/Y;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {p2, p3}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, LV2/d;->L:Lj3/A;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of p3, p6, Lg2/y0;

    .line 22
    .line 23
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    instance-of p3, p6, Ljava/io/FileNotFoundException;

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    .line 34
    instance-of p3, p6, Lj3/E;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    instance-of p3, p6, Lj3/N;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget p3, Lj3/n;->y:I

    .line 43
    .line 44
    move-object p3, p6

    .line 45
    :goto_0
    if-eqz p3, :cond_1

    .line 46
    .line 47
    instance-of v0, p3, Lj3/n;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, p3

    .line 52
    check-cast v0, Lj3/n;

    .line 53
    .line 54
    iget v0, v0, Lj3/n;->x:I

    .line 55
    .line 56
    const/16 v1, 0x7d8

    .line 57
    .line 58
    if-ne v0, v1, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 p7, p7, -0x1

    .line 67
    .line 68
    mul-int/lit16 p7, p7, 0x3e8

    .line 69
    .line 70
    const/16 p3, 0x1388

    .line 71
    .line 72
    invoke-static {p7, p3}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    int-to-long v0, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    move-wide v0, p4

    .line 79
    :goto_2
    cmp-long p3, v0, p4

    .line 80
    .line 81
    if-nez p3, :cond_3

    .line 82
    .line 83
    sget-object p3, Lj3/O;->C:LA2/f;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/4 p3, 0x0

    .line 87
    invoke-static {v0, v1, p3}, Lj3/O;->c(JZ)LA2/f;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :goto_3
    invoke-virtual {p3}, LA2/f;->a()Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    xor-int/lit8 p4, p4, 0x1

    .line 96
    .line 97
    iget-object p5, p0, LV2/d;->N:LM2/F;

    .line 98
    .line 99
    iget p1, p1, Lj3/S;->z:I

    .line 100
    .line 101
    invoke-virtual {p5, p2, p1, p6, p4}, LM2/F;->i(LM2/r;ILjava/io/IOException;Z)V

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/d;->G:Lg2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lj3/L;JJZ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lj3/S;

    .line 4
    .line 5
    new-instance v3, LM2/r;

    .line 6
    .line 7
    iget-wide v4, v1, Lj3/S;->x:J

    .line 8
    .line 9
    iget-object v2, v1, Lj3/S;->A:Lj3/Y;

    .line 10
    .line 11
    iget-object v4, v2, Lj3/Y;->c:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v2, v2, Lj3/Y;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v3, v2}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LV2/d;->L:Lj3/A;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v2, v0, LV2/d;->N:LM2/F;

    .line 34
    .line 35
    iget v4, v1, Lj3/S;->z:I

    .line 36
    .line 37
    const/4 v5, -0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-virtual/range {v2 .. v12}, LM2/F;->c(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/d;->S:Lj3/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/P;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lj3/a0;)V
    .locals 2

    .line 1
    iput-object p1, p0, LV2/d;->T:Lj3/a0;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LM2/a;->D:Lh2/B;

    .line 8
    .line 9
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LV2/d;->K:Lm2/t;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lm2/t;->i(Landroid/os/Looper;Lh2/B;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lm2/t;->prepare()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LV2/d;->E:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LQ1/c;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-direct {p1, v0}, LQ1/c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LV2/d;->S:Lj3/P;

    .line 32
    .line 33
    invoke-virtual {p0}, LV2/d;->v()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LV2/d;->H:Lj3/l;

    .line 38
    .line 39
    invoke-interface {p1}, Lj3/l;->a()Lj3/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LV2/d;->Q:Lj3/m;

    .line 44
    .line 45
    new-instance p1, Lj3/O;

    .line 46
    .line 47
    const-string v0, "SsMediaSource"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LV2/d;->R:Lj3/O;

    .line 53
    .line 54
    iput-object p1, p0, LV2/d;->S:Lj3/P;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LV2/d;->W:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {p0}, LV2/d;->w()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LV2/c;

    .line 3
    .line 4
    iget-object v1, v0, LV2/c;->J:[LO2/k;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    aget-object v5, v1, v3

    .line 12
    .line 13
    invoke-virtual {v5, v4}, LO2/k;->x(LO2/j;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v4, v0, LV2/c;->H:LM2/x;

    .line 20
    .line 21
    iget-object v0, p0, LV2/d;->P:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LV2/d;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LV2/d;->V:LW2/c;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iput-object v0, p0, LV2/d;->V:LW2/c;

    .line 11
    .line 12
    iput-object v1, p0, LV2/d;->Q:Lj3/m;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, LV2/d;->U:J

    .line 17
    .line 18
    iget-object v0, p0, LV2/d;->R:Lj3/O;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj3/O;->f(Lj3/M;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LV2/d;->R:Lj3/O;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, LV2/d;->W:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LV2/d;->W:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, LV2/d;->K:Lm2/t;

    .line 37
    .line 38
    invoke-interface {v0}, Lm2/t;->release()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final v()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, v0, LV2/d;->P:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    if-ge v2, v4, :cond_4

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LV2/c;

    .line 18
    .line 19
    iget-object v4, v0, LV2/d;->V:LW2/c;

    .line 20
    .line 21
    iput-object v4, v3, LV2/c;->I:LW2/c;

    .line 22
    .line 23
    iget-object v6, v3, LV2/c;->J:[LO2/k;

    .line 24
    .line 25
    array-length v7, v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_1
    if-ge v8, v7, :cond_3

    .line 28
    .line 29
    aget-object v9, v6, v8

    .line 30
    .line 31
    iget-object v9, v9, LO2/k;->B:LO2/l;

    .line 32
    .line 33
    check-cast v9, LV2/b;

    .line 34
    .line 35
    iget-object v10, v9, LV2/b;->f:LW2/c;

    .line 36
    .line 37
    iget-object v10, v10, LW2/c;->f:[LW2/b;

    .line 38
    .line 39
    iget v11, v9, LV2/b;->b:I

    .line 40
    .line 41
    aget-object v10, v10, v11

    .line 42
    .line 43
    iget v12, v10, LW2/b;->k:I

    .line 44
    .line 45
    iget-object v13, v4, LW2/c;->f:[LW2/b;

    .line 46
    .line 47
    aget-object v11, v13, v11

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    iget v13, v11, LW2/b;->k:I

    .line 52
    .line 53
    if-nez v13, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v13, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v13, v12, -0x1

    .line 58
    .line 59
    iget-object v14, v10, LW2/b;->o:[J

    .line 60
    .line 61
    aget-wide v15, v14, v13

    .line 62
    .line 63
    invoke-virtual {v10, v13}, LW2/b;->b(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    add-long v17, v17, v15

    .line 68
    .line 69
    iget-object v10, v11, LW2/b;->o:[J

    .line 70
    .line 71
    move-object v13, v6

    .line 72
    aget-wide v5, v10, v1

    .line 73
    .line 74
    cmp-long v10, v17, v5

    .line 75
    .line 76
    if-gtz v10, :cond_2

    .line 77
    .line 78
    iget v5, v9, LV2/b;->g:I

    .line 79
    .line 80
    add-int/2addr v5, v12

    .line 81
    iput v5, v9, LV2/b;->g:I

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget v10, v9, LV2/b;->g:I

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    invoke-static {v14, v5, v6, v11}, Ll3/M;->f([JJZ)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v5, v10

    .line 92
    iput v5, v9, LV2/b;->g:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :goto_2
    iget v5, v9, LV2/b;->g:I

    .line 96
    .line 97
    add-int/2addr v5, v12

    .line 98
    iput v5, v9, LV2/b;->g:I

    .line 99
    .line 100
    :goto_3
    iput-object v4, v9, LV2/b;->f:LW2/c;

    .line 101
    .line 102
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    move-object v6, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v4, v3, LV2/c;->H:LM2/x;

    .line 107
    .line 108
    invoke-interface {v4, v3}, LM2/d0;->m(LM2/e0;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, v0, LV2/d;->V:LW2/c;

    .line 115
    .line 116
    iget-object v2, v2, LW2/c;->f:[LW2/b;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    const-wide v4, 0x7fffffffffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const-wide/high16 v6, -0x8000000000000000L

    .line 125
    .line 126
    move-wide v9, v4

    .line 127
    const/4 v8, 0x0

    .line 128
    :goto_4
    if-ge v8, v3, :cond_6

    .line 129
    .line 130
    aget-object v12, v2, v8

    .line 131
    .line 132
    iget v13, v12, LW2/b;->k:I

    .line 133
    .line 134
    if-lez v13, :cond_5

    .line 135
    .line 136
    iget-object v13, v12, LW2/b;->o:[J

    .line 137
    .line 138
    aget-wide v14, v13, v1

    .line 139
    .line 140
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    iget v14, v12, LW2/b;->k:I

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    sub-int/2addr v14, v11

    .line 148
    aget-wide v15, v13, v14

    .line 149
    .line 150
    invoke-virtual {v12, v14}, LW2/b;->b(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    add-long/2addr v12, v15

    .line 155
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x1

    .line 161
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const-wide/16 v1, 0x0

    .line 165
    .line 166
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    cmp-long v3, v9, v4

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    iget-object v3, v0, LV2/d;->V:LW2/c;

    .line 176
    .line 177
    iget-boolean v3, v3, LW2/c;->d:Z

    .line 178
    .line 179
    if-eqz v3, :cond_7

    .line 180
    .line 181
    move-wide v14, v11

    .line 182
    goto :goto_6

    .line 183
    :cond_7
    move-wide v14, v1

    .line 184
    :goto_6
    new-instance v1, LM2/g0;

    .line 185
    .line 186
    iget-object v2, v0, LV2/d;->V:LW2/c;

    .line 187
    .line 188
    iget-boolean v3, v2, LW2/c;->d:Z

    .line 189
    .line 190
    const-wide/16 v20, 0x0

    .line 191
    .line 192
    const/16 v22, 0x1

    .line 193
    .line 194
    const-wide/16 v16, 0x0

    .line 195
    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    iget-object v4, v0, LV2/d;->G:Lg2/i0;

    .line 199
    .line 200
    move-object v13, v1

    .line 201
    move/from16 v23, v3

    .line 202
    .line 203
    move/from16 v24, v3

    .line 204
    .line 205
    move-object/from16 v25, v2

    .line 206
    .line 207
    move-object/from16 v26, v4

    .line 208
    .line 209
    invoke-direct/range {v13 .. v26}, LM2/g0;-><init>(JJJJZZZLW2/c;Lg2/i0;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_8
    iget-object v3, v0, LV2/d;->V:LW2/c;

    .line 215
    .line 216
    iget-boolean v4, v3, LW2/c;->d:Z

    .line 217
    .line 218
    if-eqz v4, :cond_b

    .line 219
    .line 220
    iget-wide v3, v3, LW2/c;->h:J

    .line 221
    .line 222
    cmp-long v5, v3, v11

    .line 223
    .line 224
    if-eqz v5, :cond_9

    .line 225
    .line 226
    cmp-long v5, v3, v1

    .line 227
    .line 228
    if-lez v5, :cond_9

    .line 229
    .line 230
    sub-long v1, v6, v3

    .line 231
    .line 232
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    :cond_9
    move-wide/from16 v16, v9

    .line 237
    .line 238
    sub-long v14, v6, v16

    .line 239
    .line 240
    iget-wide v1, v0, LV2/d;->M:J

    .line 241
    .line 242
    invoke-static {v1, v2}, Ll3/M;->P(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    sub-long v1, v14, v1

    .line 247
    .line 248
    const-wide/32 v3, 0x4c4b40

    .line 249
    .line 250
    .line 251
    cmp-long v5, v1, v3

    .line 252
    .line 253
    if-gez v5, :cond_a

    .line 254
    .line 255
    const-wide/16 v1, 0x2

    .line 256
    .line 257
    div-long v1, v14, v1

    .line 258
    .line 259
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    :cond_a
    move-wide/from16 v18, v1

    .line 264
    .line 265
    new-instance v1, LM2/g0;

    .line 266
    .line 267
    iget-object v2, v0, LV2/d;->V:LW2/c;

    .line 268
    .line 269
    const/16 v21, 0x1

    .line 270
    .line 271
    const/16 v22, 0x1

    .line 272
    .line 273
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    iget-object v3, v0, LV2/d;->G:Lg2/i0;

    .line 281
    .line 282
    move-object v11, v1

    .line 283
    move-object/from16 v23, v2

    .line 284
    .line 285
    move-object/from16 v24, v3

    .line 286
    .line 287
    invoke-direct/range {v11 .. v24}, LM2/g0;-><init>(JJJJZZZLW2/c;Lg2/i0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    iget-wide v1, v3, LW2/c;->g:J

    .line 292
    .line 293
    cmp-long v3, v1, v11

    .line 294
    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    move-wide v15, v1

    .line 298
    goto :goto_7

    .line 299
    :cond_c
    sub-long/2addr v6, v9

    .line 300
    move-wide v15, v6

    .line 301
    :goto_7
    new-instance v1, LM2/g0;

    .line 302
    .line 303
    add-long v13, v9, v15

    .line 304
    .line 305
    iget-object v2, v0, LV2/d;->V:LW2/c;

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    const-wide/16 v19, 0x0

    .line 312
    .line 313
    const/16 v21, 0x1

    .line 314
    .line 315
    iget-object v3, v0, LV2/d;->G:Lg2/i0;

    .line 316
    .line 317
    move-object v12, v1

    .line 318
    move-wide/from16 v17, v9

    .line 319
    .line 320
    move-object/from16 v24, v2

    .line 321
    .line 322
    move-object/from16 v25, v3

    .line 323
    .line 324
    invoke-direct/range {v12 .. v25}, LM2/g0;-><init>(JJJJZZZLW2/c;Lg2/i0;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v0, v1}, LM2/a;->p(Lg2/X0;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final w()V
    .locals 14

    .line 1
    iget-object v0, p0, LV2/d;->R:Lj3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/O;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lj3/S;

    .line 11
    .line 12
    iget-object v1, p0, LV2/d;->Q:Lj3/m;

    .line 13
    .line 14
    iget-object v2, p0, LV2/d;->O:Lj3/Q;

    .line 15
    .line 16
    iget-object v3, p0, LV2/d;->F:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v0, v1, v3, v4, v2}, Lj3/S;-><init>(Lj3/m;Landroid/net/Uri;ILj3/Q;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LV2/d;->R:Lj3/O;

    .line 23
    .line 24
    iget-object v2, p0, LV2/d;->L:Lj3/A;

    .line 25
    .line 26
    iget v5, v0, Lj3/S;->z:I

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lj3/A;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v0, p0, v2}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    new-instance v4, LM2/r;

    .line 37
    .line 38
    iget-wide v7, v0, Lj3/S;->x:J

    .line 39
    .line 40
    iget-object v9, v0, Lj3/S;->y:Lj3/q;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    invoke-direct/range {v6 .. v11}, LM2/r;-><init>(JLj3/q;J)V

    .line 44
    .line 45
    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LV2/d;->N:LM2/F;

    .line 57
    .line 58
    const/4 v6, -0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-virtual/range {v3 .. v13}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
