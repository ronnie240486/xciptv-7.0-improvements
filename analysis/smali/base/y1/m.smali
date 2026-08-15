.class public final Ly1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LQ1/e;


# instance fields
.field public final A:LI3/k;

.field public final B:Lm0/c;

.field public final C:Ly1/k;

.field public final D:Ly1/l;

.field public E:Lcom/bumptech/glide/h;

.field public F:Lw1/g;

.field public G:Lcom/bumptech/glide/j;

.field public H:Ly1/w;

.field public I:I

.field public J:I

.field public K:Ly1/p;

.field public L:Lw1/j;

.field public M:Ly1/j;

.field public N:I

.field public O:J

.field public P:Z

.field public Q:Ljava/lang/Object;

.field public R:Ljava/lang/Thread;

.field public S:Lw1/g;

.field public T:Lw1/g;

.field public U:Ljava/lang/Object;

.field public V:Lw1/a;

.field public W:Lcom/bumptech/glide/load/data/e;

.field public volatile X:Ly1/h;

.field public volatile Y:Z

.field public volatile Z:Z

.field public a0:Z

.field public b0:I

.field public c0:I

.field public final x:Ly1/i;

.field public final y:Ljava/util/ArrayList;

.field public final z:LQ1/h;


# direct methods
.method public constructor <init>(LI3/k;Lm0/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/i;

    .line 5
    .line 6
    invoke-direct {v0}, Ly1/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/m;->x:Ly1/i;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, LQ1/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly1/m;->z:LQ1/h;

    .line 24
    .line 25
    new-instance v0, Ly1/k;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ly1/m;->C:Ly1/k;

    .line 31
    .line 32
    new-instance v0, Ly1/l;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ly1/m;->D:Ly1/l;

    .line 38
    .line 39
    iput-object p1, p0, Ly1/m;->A:LI3/k;

    .line 40
    .line 41
    iput-object p2, p0, Ly1/m;->B:Lm0/c;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lw1/g;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lw1/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/A;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ly1/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Ly1/A;->y:Lw1/g;

    .line 20
    .line 21
    iput-object p4, v0, Ly1/A;->z:Lw1/a;

    .line 22
    .line 23
    iput-object p2, v0, Ly1/A;->A:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Ly1/m;->R:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Ly1/m;->p(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ly1/m;->q()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ly1/m;->p(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lw1/g;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lw1/a;Lw1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/m;->S:Lw1/g;

    .line 2
    .line 3
    iput-object p2, p0, Ly1/m;->U:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ly1/m;->W:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Ly1/m;->V:Lw1/a;

    .line 8
    .line 9
    iput-object p5, p0, Ly1/m;->T:Lw1/g;

    .line 10
    .line 11
    iget-object p2, p0, Ly1/m;->x:Ly1/i;

    .line 12
    .line 13
    invoke-virtual {p2}, Ly1/i;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Ly1/m;->a0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Ly1/m;->R:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Ly1/m;->p(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Ly1/m;->g()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ly1/m;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/m;->G:Lcom/bumptech/glide/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Ly1/m;->G:Lcom/bumptech/glide/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Ly1/m;->N:I

    .line 19
    .line 20
    iget p1, p1, Ly1/m;->N:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()LQ1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/m;->z:LQ1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lw1/a;)Ly1/E;
    .locals 5

    .line 1
    const-string v0, "Decoded result "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 7
    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    sget v2, LP1/i;->b:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p0, p2, p3}, Ly1/m;->f(Ljava/lang/Object;Lw1/a;)Ly1/E;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "DecodeJob"

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p0, v2, v3, p3, v1}, Ly1/m;->j(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final f(Ljava/lang/Object;Lw1/a;)Ly1/E;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/m;->x:Ly1/i;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ly1/i;->c(Ljava/lang/Class;)Ly1/C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Ly1/m;->L:Lw1/j;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lw1/a;->A:Lw1/a;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Ly1/i;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, LF1/q;->i:Lw1/i;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lw1/j;->c(Lw1/i;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lw1/j;

    .line 53
    .line 54
    invoke-direct {v0}, Lw1/j;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Ly1/m;->L:Lw1/j;

    .line 58
    .line 59
    iget-object v4, v4, Lw1/j;->b:LP1/d;

    .line 60
    .line 61
    iget-object v5, v0, Lw1/j;->b:LP1/d;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LP1/d;->g(Lp/m;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, LP1/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Ly1/m;->E:Lcom/bumptech/glide/h;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/m;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Ly1/m;->I:I

    .line 85
    .line 86
    iget v4, p0, Ly1/m;->J:I

    .line 87
    .line 88
    new-instance v7, Lcom/google/android/gms/internal/measurement/Q1;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {v7, p0, p2, v0}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    move-object v6, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, Ly1/C;->a(IILw1/j;Lcom/bumptech/glide/load/data/g;Lcom/google/android/gms/internal/measurement/Q1;)Ly1/E;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final g()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Retrieved data"

    .line 11
    .line 12
    iget-wide v1, p0, Ly1/m;->O:J

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "data: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Ly1/m;->U:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, ", cache key: "

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ly1/m;->S:Lw1/g;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", fetcher: "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Ly1/m;->W:Lcom/bumptech/glide/load/data/e;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v2, v0, v3}, Ly1/m;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :try_start_0
    iget-object v1, p0, Ly1/m;->W:Lcom/bumptech/glide/load/data/e;

    .line 55
    .line 56
    iget-object v2, p0, Ly1/m;->U:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Ly1/m;->V:Lw1/a;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v3}, Ly1/m;->e(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lw1/a;)Ly1/E;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_0
    .catch Ly1/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    iget-object v2, p0, Ly1/m;->T:Lw1/g;

    .line 67
    .line 68
    iget-object v3, p0, Ly1/m;->V:Lw1/a;

    .line 69
    .line 70
    iput-object v2, v1, Ly1/A;->y:Lw1/g;

    .line 71
    .line 72
    iput-object v3, v1, Ly1/A;->z:Lw1/a;

    .line 73
    .line 74
    iput-object v0, v1, Ly1/A;->A:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v2, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v1, v0

    .line 82
    :goto_0
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v2, p0, Ly1/m;->V:Lw1/a;

    .line 85
    .line 86
    iget-boolean v3, p0, Ly1/m;->a0:Z

    .line 87
    .line 88
    instance-of v4, v1, Ly1/B;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Ly1/B;

    .line 94
    .line 95
    invoke-interface {v4}, Ly1/B;->a()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v4, p0, Ly1/m;->C:Ly1/k;

    .line 99
    .line 100
    iget-object v4, v4, Ly1/k;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ly1/D;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v0, Ly1/D;->B:Landroidx/activity/result/d;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/activity/result/d;->i()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ly1/D;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    iput-boolean v4, v0, Ly1/D;->A:Z

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    iput-boolean v4, v0, Ly1/D;->z:Z

    .line 119
    .line 120
    iput-object v1, v0, Ly1/D;->y:Ly1/E;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    :cond_2
    invoke-virtual {p0}, Ly1/m;->s()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Ly1/m;->M:Ly1/j;

    .line 127
    .line 128
    check-cast v4, Ly1/u;

    .line 129
    .line 130
    monitor-enter v4

    .line 131
    :try_start_1
    iput-object v1, v4, Ly1/u;->N:Ly1/E;

    .line 132
    .line 133
    iput-object v2, v4, Ly1/u;->O:Lw1/a;

    .line 134
    .line 135
    iput-boolean v3, v4, Ly1/u;->V:Z

    .line 136
    .line 137
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    invoke-virtual {v4}, Ly1/u;->h()V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x5

    .line 142
    iput v1, p0, Ly1/m;->b0:I

    .line 143
    .line 144
    :try_start_2
    iget-object v1, p0, Ly1/m;->C:Ly1/k;

    .line 145
    .line 146
    iget-object v2, v1, Ly1/k;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ly1/D;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    iget-object v2, p0, Ly1/m;->A:LI3/k;

    .line 153
    .line 154
    iget-object v3, p0, Ly1/m;->L:Lw1/j;

    .line 155
    .line 156
    invoke-virtual {v1, v2, v3}, Ly1/k;->a(LI3/k;Lw1/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v0}, Ly1/D;->a()V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {p0}, Ly1/m;->l()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v0}, Ly1/D;->a()V

    .line 174
    .line 175
    .line 176
    :cond_5
    throw v1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    throw v0

    .line 180
    :cond_6
    invoke-virtual {p0}, Ly1/m;->q()V

    .line 181
    .line 182
    .line 183
    :goto_3
    return-void
.end method

.method public final h()Ly1/h;
    .locals 3

    .line 1
    iget v0, p0, Ly1/m;->b0:I

    .line 2
    .line 3
    invoke-static {v0}, LH/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Ly1/m;->x:Ly1/i;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Ly1/m;->b0:I

    .line 26
    .line 27
    invoke-static {v1}, Lj/k1;->t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ly1/J;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Ly1/J;-><init>(Ly1/i;Ly1/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ly1/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Ly1/i;->a()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1, v2, p0}, Ly1/e;-><init>(Ljava/util/List;Ly1/i;Ly1/g;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Ly1/F;

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Ly1/F;-><init>(Ly1/i;Ly1/g;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    invoke-static {p1}, LH/d;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Lj/k1;->t(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v2

    .line 38
    :cond_2
    iget-boolean p1, p0, Ly1/m;->P:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v2, 0x4

    .line 44
    :goto_1
    return v2

    .line 45
    :cond_4
    iget-object p1, p0, Ly1/m;->K:Ly1/p;

    .line 46
    .line 47
    check-cast p1, Ly1/o;

    .line 48
    .line 49
    iget p1, p1, Ly1/o;->d:I

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_0
    invoke-virtual {p0, v3}, Ly1/m;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    return v3

    .line 60
    :cond_5
    iget-object p1, p0, Ly1/m;->K:Ly1/p;

    .line 61
    .line 62
    check-cast p1, Ly1/o;

    .line 63
    .line 64
    iget p1, p1, Ly1/o;->d:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_1
    invoke-virtual {p0, v1}, Ly1/m;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p1, p2}, LP1/i;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", load key: "

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ly1/m;->H:Ly1/w;

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    const-string p1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", thread: "

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "DecodeJob"

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly1/m;->s()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly1/A;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ly1/A;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly1/m;->M:Ly1/j;

    .line 19
    .line 20
    check-cast v1, Ly1/u;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Ly1/u;->Q:Ly1/A;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Ly1/u;->g()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ly1/m;->m()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m;->D:Ly1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly1/l;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/m;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m;->D:Ly1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly1/l;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/m;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/m;->D:Ly1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly1/l;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ly1/l;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/m;->o()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/m;->D:Ly1/l;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Ly1/l;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Ly1/l;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ly1/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Ly1/m;->C:Ly1/k;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Ly1/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Ly1/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Ly1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ly1/m;->x:Ly1/i;

    .line 22
    .line 23
    iput-object v2, v0, Ly1/i;->c:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    iput-object v2, v0, Ly1/i;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Ly1/i;->n:Lw1/g;

    .line 28
    .line 29
    iput-object v2, v0, Ly1/i;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Ly1/i;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Ly1/i;->i:Lw1/j;

    .line 34
    .line 35
    iput-object v2, v0, Ly1/i;->o:Lcom/bumptech/glide/j;

    .line 36
    .line 37
    iput-object v2, v0, Ly1/i;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Ly1/i;->p:Ly1/p;

    .line 40
    .line 41
    iget-object v3, v0, Ly1/i;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Ly1/i;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Ly1/i;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Ly1/i;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Ly1/m;->Y:Z

    .line 56
    .line 57
    iput-object v2, p0, Ly1/m;->E:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v2, p0, Ly1/m;->F:Lw1/g;

    .line 60
    .line 61
    iput-object v2, p0, Ly1/m;->L:Lw1/j;

    .line 62
    .line 63
    iput-object v2, p0, Ly1/m;->G:Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iput-object v2, p0, Ly1/m;->H:Ly1/w;

    .line 66
    .line 67
    iput-object v2, p0, Ly1/m;->M:Ly1/j;

    .line 68
    .line 69
    iput v1, p0, Ly1/m;->b0:I

    .line 70
    .line 71
    iput-object v2, p0, Ly1/m;->X:Ly1/h;

    .line 72
    .line 73
    iput-object v2, p0, Ly1/m;->R:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Ly1/m;->S:Lw1/g;

    .line 76
    .line 77
    iput-object v2, p0, Ly1/m;->U:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Ly1/m;->V:Lw1/a;

    .line 80
    .line 81
    iput-object v2, p0, Ly1/m;->W:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Ly1/m;->O:J

    .line 86
    .line 87
    iput-boolean v1, p0, Ly1/m;->Z:Z

    .line 88
    .line 89
    iget-object v0, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ly1/m;->B:Lm0/c;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lm0/c;->a(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iput p1, p0, Ly1/m;->c0:I

    .line 2
    .line 3
    iget-object p1, p0, Ly1/m;->M:Ly1/j;

    .line 4
    .line 5
    check-cast p1, Ly1/u;

    .line 6
    .line 7
    iget-boolean v0, p1, Ly1/u;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Ly1/u;->F:LB1/d;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Ly1/u;->L:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ly1/u;->G:LB1/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Ly1/u;->E:LB1/d;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, LB1/d;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ly1/m;->R:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, LP1/i;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Ly1/m;->O:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Ly1/m;->Z:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ly1/m;->X:Ly1/h;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly1/m;->X:Ly1/h;

    .line 25
    .line 26
    invoke-interface {v0}, Ly1/h;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Ly1/m;->b0:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly1/m;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Ly1/m;->b0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ly1/m;->h()Ly1/h;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Ly1/m;->X:Ly1/h;

    .line 45
    .line 46
    iget v1, p0, Ly1/m;->b0:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Ly1/m;->p(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Ly1/m;->b0:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Ly1/m;->Z:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ly1/m;->k()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Ly1/m;->c0:I

    .line 2
    .line 3
    invoke-static {v0}, LH/d;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ly1/m;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Ly1/m;->c0:I

    .line 22
    .line 23
    invoke-static {v1}, Lj/k1;->s(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Ly1/m;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Ly1/m;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Ly1/m;->b0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Ly1/m;->h()Ly1/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ly1/m;->X:Ly1/h;

    .line 52
    .line 53
    invoke-virtual {p0}, Ly1/m;->q()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    .line 4
    .line 5
    iget-object v2, p0, Ly1/m;->W:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Ly1/m;->Z:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ly1/m;->k()V
    :try_end_0
    .catch Ly1/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ly1/m;->r()V
    :try_end_1
    .catch Ly1/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :goto_0
    const/4 v4, 0x3

    .line 34
    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ly1/m;->Z:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", stage: "

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Ly1/m;->b0:I

    .line 56
    .line 57
    invoke-static {v1}, Lj/k1;->t(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :goto_1
    iget v0, p0, Ly1/m;->b0:I

    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    if-eq v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ly1/m;->k()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-boolean v0, p0, Ly1/m;->Z:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    throw v3

    .line 92
    :cond_5
    throw v3

    .line 93
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    if-eqz v2, :cond_6

    .line 95
    .line 96
    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 97
    .line 98
    .line 99
    :cond_6
    throw v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/m;->z:LQ1/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ1/h;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ly1/m;->Y:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Ly1/m;->y:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eH;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Ly1/m;->Y:Z

    .line 38
    .line 39
    return-void
.end method
