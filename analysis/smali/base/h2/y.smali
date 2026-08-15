.class public final Lh2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c;
.implements Lh2/z;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lh2/w;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lg2/W0;

.field public final f:Lg2/V0;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Lg2/B0;

.field public o:Le0/d;

.field public p:Le0/d;

.field public q:Le0/d;

.field public r:Lg2/S;

.field public s:Lg2/S;

.field public t:Lg2/S;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lh2/y;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lh2/y;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lg2/W0;

    .line 13
    .line 14
    invoke-direct {p1}, Lg2/W0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lh2/y;->e:Lg2/W0;

    .line 18
    .line 19
    new-instance p1, Lg2/V0;

    .line 20
    .line 21
    invoke-direct {p1}, Lg2/V0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lh2/y;->f:Lg2/V0;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lh2/y;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lh2/y;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lh2/y;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lh2/y;->l:I

    .line 48
    .line 49
    iput p1, p0, Lh2/y;->m:I

    .line 50
    .line 51
    new-instance p1, Lh2/w;

    .line 52
    .line 53
    invoke-direct {p1}, Lh2/w;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lh2/y;->b:Lh2/w;

    .line 57
    .line 58
    iput-object p0, p1, Lh2/w;->d:Lh2/z;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Le0/d;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Le0/d;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lh2/y;->b:Lh2/w;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lh2/w;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lh2/y;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lh2/y;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lh2/x;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lh2/y;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lh2/x;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lh2/y;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lh2/x;->C(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lh2/y;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lh2/y;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lh2/x;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lh2/y;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lh2/y;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lh2/x;->z(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lh2/x;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lh2/x;->g(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lh2/y;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lh2/x;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lh2/y;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lh2/y;->z:I

    .line 112
    .line 113
    iput v1, p0, Lh2/y;->x:I

    .line 114
    .line 115
    iput v1, p0, Lh2/y;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lh2/y;->r:Lg2/S;

    .line 118
    .line 119
    iput-object v0, p0, Lh2/y;->s:Lg2/S;

    .line 120
    .line 121
    iput-object v0, p0, Lh2/y;->t:Lg2/S;

    .line 122
    .line 123
    iput-boolean v1, p0, Lh2/y;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final c(Lg2/X0;LM2/B;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, LM2/z;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lh2/y;->f:Lg2/V0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lg2/V0;->z:I

    .line 23
    .line 24
    iget-object v1, p0, Lh2/y;->e:Lg2/W0;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lg2/X0;->p(ILg2/W0;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lg2/W0;->z:Lg2/i0;

    .line 30
    .line 31
    iget-object p1, p1, Lg2/i0;->y:Lg2/d0;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lg2/d0;->x:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lg2/d0;->y:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Ll3/M;->K(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lh2/x;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lg2/W0;->K:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lg2/W0;->I:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lg2/W0;->F:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lg2/W0;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lg2/W0;->K:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Ll3/M;->b0(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lh2/x;->n(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lg2/W0;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_1
    invoke-static {v0, p2}, Lh2/x;->y(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lh2/y;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final d(Lg2/J0;Lj/Z;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lj/Z;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ll3/k;

    .line 8
    .line 9
    iget-object v1, v1, Ll3/k;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lj/Z;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ll3/k;

    .line 23
    .line 24
    iget-object v2, v2, Ll3/k;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    if-ge v1, v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lj/Z;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ll3/k;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ll3/k;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lj/Z;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lh2/b;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v7, Lh2/y;->b:Lh2/w;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v4, v2, Lh2/w;->d:Lh2/z;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lh2/w;->e:Lg2/X0;

    .line 66
    .line 67
    iget-object v5, v3, Lh2/b;->b:Lg2/X0;

    .line 68
    .line 69
    iput-object v5, v2, Lh2/w;->e:Lg2/X0;

    .line 70
    .line 71
    iget-object v5, v2, Lh2/w;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lh2/v;

    .line 92
    .line 93
    iget-object v9, v2, Lh2/w;->e:Lg2/X0;

    .line 94
    .line 95
    invoke-virtual {v6, v4, v9}, Lh2/v;->b(Lg2/X0;Lg2/X0;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lh2/v;->a(Lh2/b;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v6, Lh2/v;->e:Z

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v9, v6, Lh2/v;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v2, Lh2/w;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lh2/w;->a(Lh2/v;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v9, v2, Lh2/w;->d:Lh2/z;

    .line 131
    .line 132
    iget-object v6, v6, Lh2/v;->a:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v9, Lh2/y;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v6}, Lh2/y;->e(Lh2/b;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Lh2/w;->e(Lh2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v9, :cond_6

    .line 148
    .line 149
    iget-object v2, v7, Lh2/y;->b:Lh2/w;

    .line 150
    .line 151
    iget v4, v7, Lh2/y;->k:I

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lh2/w;->g(Lh2/b;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v2, v7, Lh2/y;->b:Lh2/w;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lh2/w;->f(Lh2/b;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v0, v8}, Lj/Z;->q(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lj/Z;->z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lh2/b;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v2, v1, Lh2/b;->b:Lg2/X0;

    .line 194
    .line 195
    iget-object v1, v1, Lh2/b;->d:LM2/B;

    .line 196
    .line 197
    invoke-virtual {v7, v2, v1}, Lh2/y;->c(Lg2/X0;LM2/B;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 v12, 0x2

    .line 201
    invoke-virtual {v0, v12}, Lj/Z;->q(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v13, 0x1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, v7, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lg2/I;

    .line 215
    .line 216
    invoke-virtual {v1}, Lg2/I;->y()Lg2/Z0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, Lg2/Z0;->x:Ls4/U;

    .line 221
    .line 222
    invoke-virtual {v1, v8}, Ls4/U;->v(I)Ls4/Q;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_9
    invoke-virtual {v1}, Ls4/a;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-virtual {v1}, Ls4/a;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lg2/Y0;

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    :goto_5
    iget v4, v2, Lg2/Y0;->x:I

    .line 240
    .line 241
    if-ge v3, v4, :cond_9

    .line 242
    .line 243
    iget-object v4, v2, Lg2/Y0;->B:[Z

    .line 244
    .line 245
    aget-boolean v4, v4, v3

    .line 246
    .line 247
    if-eqz v4, :cond_a

    .line 248
    .line 249
    iget-object v4, v2, Lg2/Y0;->y:LM2/m0;

    .line 250
    .line 251
    iget-object v4, v4, LM2/m0;->A:[Lg2/S;

    .line 252
    .line 253
    aget-object v4, v4, v3

    .line 254
    .line 255
    iget-object v4, v4, Lg2/S;->L:Lm2/l;

    .line 256
    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_b
    const/4 v4, 0x0

    .line 264
    :goto_6
    if-eqz v4, :cond_10

    .line 265
    .line 266
    iget-object v1, v7, Lh2/y;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 267
    .line 268
    sget v2, Ll3/M;->a:I

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    :goto_7
    iget v3, v4, Lm2/l;->A:I

    .line 272
    .line 273
    if-ge v2, v3, :cond_f

    .line 274
    .line 275
    iget-object v3, v4, Lm2/l;->x:[Lm2/k;

    .line 276
    .line 277
    aget-object v3, v3, v2

    .line 278
    .line 279
    iget-object v3, v3, Lm2/k;->y:Ljava/util/UUID;

    .line 280
    .line 281
    sget-object v5, Lg2/k;->d:Ljava/util/UUID;

    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_c

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    goto :goto_8

    .line 291
    :cond_c
    sget-object v5, Lg2/k;->e:Ljava/util/UUID;

    .line 292
    .line 293
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_d

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    goto :goto_8

    .line 301
    :cond_d
    sget-object v5, Lg2/k;->c:Ljava/util/UUID;

    .line 302
    .line 303
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_e

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    goto :goto_8

    .line 311
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const/4 v2, 0x1

    .line 315
    :goto_8
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 316
    .line 317
    .line 318
    :cond_10
    const/16 v1, 0x3f3

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lj/Z;->q(I)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget v1, v7, Lh2/y;->z:I

    .line 327
    .line 328
    add-int/2addr v1, v13

    .line 329
    iput v1, v7, Lh2/y;->z:I

    .line 330
    .line 331
    :cond_11
    iget-object v1, v7, Lh2/y;->n:Lg2/B0;

    .line 332
    .line 333
    const/4 v14, 0x5

    .line 334
    const/4 v5, 0x4

    .line 335
    if-nez v1, :cond_12

    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    const/4 v2, 0x2

    .line 339
    const/16 v5, 0xd

    .line 340
    .line 341
    const/16 v18, 0x6

    .line 342
    .line 343
    const/16 v19, 0x7

    .line 344
    .line 345
    const/16 v20, 0x9

    .line 346
    .line 347
    const/16 v21, 0x4

    .line 348
    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :cond_12
    iget v3, v7, Lh2/y;->v:I

    .line 352
    .line 353
    if-ne v3, v5, :cond_13

    .line 354
    .line 355
    const/4 v3, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_13
    const/4 v3, 0x0

    .line 358
    :goto_9
    iget v12, v1, Lg2/B0;->x:I

    .line 359
    .line 360
    const/16 v4, 0x3e9

    .line 361
    .line 362
    if-ne v12, v4, :cond_14

    .line 363
    .line 364
    new-instance v3, Ln0/r;

    .line 365
    .line 366
    const/16 v4, 0x14

    .line 367
    .line 368
    invoke-direct {v3, v4, v8}, Ln0/r;-><init>(II)V

    .line 369
    .line 370
    .line 371
    :goto_a
    const/16 v5, 0xd

    .line 372
    .line 373
    const/16 v18, 0x6

    .line 374
    .line 375
    const/16 v19, 0x7

    .line 376
    .line 377
    const/16 v20, 0x9

    .line 378
    .line 379
    const/16 v21, 0x4

    .line 380
    .line 381
    goto/16 :goto_13

    .line 382
    .line 383
    :cond_14
    instance-of v4, v1, Lg2/s;

    .line 384
    .line 385
    if-eqz v4, :cond_16

    .line 386
    .line 387
    move-object v4, v1

    .line 388
    check-cast v4, Lg2/s;

    .line 389
    .line 390
    iget v5, v4, Lg2/s;->E:I

    .line 391
    .line 392
    if-ne v5, v13, :cond_15

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_b

    .line 396
    :cond_15
    const/4 v5, 0x0

    .line 397
    :goto_b
    iget v4, v4, Lg2/s;->I:I

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x0

    .line 402
    :goto_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    instance-of v15, v2, Ljava/io/IOException;

    .line 410
    .line 411
    const/16 v22, 0x19

    .line 412
    .line 413
    const/16 v23, 0x1a

    .line 414
    .line 415
    const/16 v9, 0x1b

    .line 416
    .line 417
    const/16 v13, 0x12

    .line 418
    .line 419
    const/16 v6, 0x17

    .line 420
    .line 421
    if-eqz v15, :cond_2b

    .line 422
    .line 423
    instance-of v4, v2, Lj3/H;

    .line 424
    .line 425
    if-eqz v4, :cond_17

    .line 426
    .line 427
    check-cast v2, Lj3/H;

    .line 428
    .line 429
    new-instance v3, Ln0/r;

    .line 430
    .line 431
    iget v2, v2, Lj3/H;->A:I

    .line 432
    .line 433
    invoke-direct {v3, v14, v2}, Ln0/r;-><init>(II)V

    .line 434
    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_17
    instance-of v4, v2, Lj3/G;

    .line 438
    .line 439
    if-nez v4, :cond_18

    .line 440
    .line 441
    instance-of v4, v2, Lg2/y0;

    .line 442
    .line 443
    if-eqz v4, :cond_19

    .line 444
    .line 445
    :cond_18
    const/4 v2, 0x4

    .line 446
    const/16 v4, 0x9

    .line 447
    .line 448
    const/4 v5, 0x7

    .line 449
    const/4 v6, 0x6

    .line 450
    const/16 v9, 0x8

    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_19
    instance-of v3, v2, Lj3/F;

    .line 455
    .line 456
    if-nez v3, :cond_1a

    .line 457
    .line 458
    instance-of v4, v2, Lj3/b0;

    .line 459
    .line 460
    if-eqz v4, :cond_1b

    .line 461
    .line 462
    :cond_1a
    const/16 v4, 0x9

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_1b
    const/16 v3, 0x3ea

    .line 467
    .line 468
    const/16 v4, 0x15

    .line 469
    .line 470
    if-ne v12, v3, :cond_1c

    .line 471
    .line 472
    new-instance v3, Ln0/r;

    .line 473
    .line 474
    invoke-direct {v3, v4, v8}, Ln0/r;-><init>(II)V

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1c
    instance-of v3, v2, Lm2/m;

    .line 479
    .line 480
    if-eqz v3, :cond_23

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    sget v3, Ll3/M;->a:I

    .line 490
    .line 491
    if-lt v3, v4, :cond_1d

    .line 492
    .line 493
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 494
    .line 495
    if-eqz v4, :cond_1d

    .line 496
    .line 497
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Ll3/M;->w(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-static {v2}, Ll3/M;->v(I)I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    packed-switch v3, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    goto :goto_d

    .line 515
    :pswitch_0
    const/16 v9, 0x1a

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :pswitch_1
    const/16 v9, 0x19

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :pswitch_2
    const/16 v9, 0x1c

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :pswitch_3
    const/16 v9, 0x18

    .line 525
    .line 526
    :goto_d
    new-instance v3, Ln0/r;

    .line 527
    .line 528
    invoke-direct {v3, v9, v2}, Ln0/r;-><init>(II)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :cond_1d
    if-lt v3, v6, :cond_1e

    .line 534
    .line 535
    instance-of v4, v2, Landroid/media/MediaDrmResetException;

    .line 536
    .line 537
    if-eqz v4, :cond_1e

    .line 538
    .line 539
    new-instance v3, Ln0/r;

    .line 540
    .line 541
    invoke-direct {v3, v9, v8}, Ln0/r;-><init>(II)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_a

    .line 545
    .line 546
    :cond_1e
    if-lt v3, v13, :cond_1f

    .line 547
    .line 548
    instance-of v4, v2, Landroid/media/NotProvisionedException;

    .line 549
    .line 550
    if-eqz v4, :cond_1f

    .line 551
    .line 552
    new-instance v3, Ln0/r;

    .line 553
    .line 554
    const/16 v12, 0x18

    .line 555
    .line 556
    invoke-direct {v3, v12, v8}, Ln0/r;-><init>(II)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_a

    .line 560
    .line 561
    :cond_1f
    if-lt v3, v13, :cond_20

    .line 562
    .line 563
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 564
    .line 565
    if-eqz v3, :cond_20

    .line 566
    .line 567
    new-instance v3, Ln0/r;

    .line 568
    .line 569
    const/16 v2, 0x1d

    .line 570
    .line 571
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_20
    instance-of v3, v2, Lm2/I;

    .line 577
    .line 578
    if-eqz v3, :cond_21

    .line 579
    .line 580
    new-instance v3, Ln0/r;

    .line 581
    .line 582
    invoke-direct {v3, v6, v8}, Ln0/r;-><init>(II)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_a

    .line 586
    .line 587
    :cond_21
    instance-of v2, v2, Lm2/f;

    .line 588
    .line 589
    if-eqz v2, :cond_22

    .line 590
    .line 591
    new-instance v3, Ln0/r;

    .line 592
    .line 593
    const/16 v15, 0x1c

    .line 594
    .line 595
    invoke-direct {v3, v15, v8}, Ln0/r;-><init>(II)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :cond_22
    new-instance v3, Ln0/r;

    .line 601
    .line 602
    const/16 v2, 0x1e

    .line 603
    .line 604
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_23
    instance-of v3, v2, Lj3/C;

    .line 610
    .line 611
    if-eqz v3, :cond_25

    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 618
    .line 619
    if-eqz v3, :cond_25

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    sget v3, Ll3/M;->a:I

    .line 633
    .line 634
    if-lt v3, v4, :cond_24

    .line 635
    .line 636
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 637
    .line 638
    if-eqz v3, :cond_24

    .line 639
    .line 640
    check-cast v2, Landroid/system/ErrnoException;

    .line 641
    .line 642
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 643
    .line 644
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 645
    .line 646
    if-ne v2, v3, :cond_24

    .line 647
    .line 648
    new-instance v3, Ln0/r;

    .line 649
    .line 650
    const/16 v2, 0x20

    .line 651
    .line 652
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_a

    .line 656
    .line 657
    :cond_24
    new-instance v3, Ln0/r;

    .line 658
    .line 659
    const/16 v2, 0x1f

    .line 660
    .line 661
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_25
    new-instance v3, Ln0/r;

    .line 667
    .line 668
    const/16 v4, 0x9

    .line 669
    .line 670
    invoke-direct {v3, v4, v8}, Ln0/r;-><init>(II)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_a

    .line 674
    .line 675
    :goto_e
    iget-object v5, v7, Lh2/y;->a:Landroid/content/Context;

    .line 676
    .line 677
    invoke-static {v5}, Ll3/A;->f(Landroid/content/Context;)Ll3/A;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v5}, Ll3/A;->g()I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    const/4 v6, 0x1

    .line 686
    if-ne v5, v6, :cond_26

    .line 687
    .line 688
    new-instance v3, Ln0/r;

    .line 689
    .line 690
    const/4 v2, 0x3

    .line 691
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 692
    .line 693
    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    instance-of v6, v5, Ljava/net/UnknownHostException;

    .line 701
    .line 702
    if-eqz v6, :cond_27

    .line 703
    .line 704
    new-instance v3, Ln0/r;

    .line 705
    .line 706
    const/4 v6, 0x6

    .line 707
    invoke-direct {v3, v6, v8}, Ln0/r;-><init>(II)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_a

    .line 711
    .line 712
    :cond_27
    const/4 v6, 0x6

    .line 713
    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    .line 714
    .line 715
    if-eqz v5, :cond_28

    .line 716
    .line 717
    new-instance v3, Ln0/r;

    .line 718
    .line 719
    const/4 v5, 0x7

    .line 720
    invoke-direct {v3, v5, v8}, Ln0/r;-><init>(II)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_a

    .line 724
    .line 725
    :cond_28
    const/4 v5, 0x7

    .line 726
    if-eqz v3, :cond_29

    .line 727
    .line 728
    check-cast v2, Lj3/F;

    .line 729
    .line 730
    iget v2, v2, Lj3/F;->z:I

    .line 731
    .line 732
    const/4 v3, 0x1

    .line 733
    if-ne v2, v3, :cond_29

    .line 734
    .line 735
    new-instance v3, Ln0/r;

    .line 736
    .line 737
    const/4 v2, 0x4

    .line 738
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_a

    .line 742
    .line 743
    :cond_29
    const/4 v2, 0x4

    .line 744
    new-instance v3, Ln0/r;

    .line 745
    .line 746
    const/16 v9, 0x8

    .line 747
    .line 748
    invoke-direct {v3, v9, v8}, Ln0/r;-><init>(II)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_a

    .line 752
    .line 753
    :goto_f
    new-instance v12, Ln0/r;

    .line 754
    .line 755
    if-eqz v3, :cond_2a

    .line 756
    .line 757
    const/16 v3, 0xa

    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_2a
    const/16 v3, 0xb

    .line 761
    .line 762
    :goto_10
    invoke-direct {v12, v3, v8}, Ln0/r;-><init>(II)V

    .line 763
    .line 764
    .line 765
    move-object v3, v12

    .line 766
    goto/16 :goto_a

    .line 767
    .line 768
    :cond_2b
    const/16 v3, 0x8

    .line 769
    .line 770
    const/16 v12, 0x18

    .line 771
    .line 772
    const/16 v15, 0x1c

    .line 773
    .line 774
    const/16 v18, 0x6

    .line 775
    .line 776
    const/16 v19, 0x7

    .line 777
    .line 778
    const/16 v20, 0x9

    .line 779
    .line 780
    const/16 v21, 0x4

    .line 781
    .line 782
    if-eqz v5, :cond_2d

    .line 783
    .line 784
    if-eqz v4, :cond_2c

    .line 785
    .line 786
    const/4 v3, 0x1

    .line 787
    if-ne v4, v3, :cond_2d

    .line 788
    .line 789
    :cond_2c
    new-instance v3, Ln0/r;

    .line 790
    .line 791
    const/16 v2, 0x23

    .line 792
    .line 793
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 794
    .line 795
    .line 796
    :goto_11
    const/16 v5, 0xd

    .line 797
    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_2d
    if-eqz v5, :cond_2e

    .line 801
    .line 802
    const/4 v3, 0x3

    .line 803
    if-ne v4, v3, :cond_2e

    .line 804
    .line 805
    new-instance v3, Ln0/r;

    .line 806
    .line 807
    const/16 v2, 0xf

    .line 808
    .line 809
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 810
    .line 811
    .line 812
    goto :goto_11

    .line 813
    :cond_2e
    if-eqz v5, :cond_2f

    .line 814
    .line 815
    const/4 v3, 0x2

    .line 816
    if-ne v4, v3, :cond_2f

    .line 817
    .line 818
    new-instance v3, Ln0/r;

    .line 819
    .line 820
    invoke-direct {v3, v6, v8}, Ln0/r;-><init>(II)V

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_2f
    instance-of v3, v2, LB2/t;

    .line 825
    .line 826
    if-eqz v3, :cond_30

    .line 827
    .line 828
    check-cast v2, LB2/t;

    .line 829
    .line 830
    iget-object v2, v2, LB2/t;->A:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v2}, Ll3/M;->w(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    new-instance v3, Ln0/r;

    .line 837
    .line 838
    const/16 v5, 0xd

    .line 839
    .line 840
    invoke-direct {v3, v5, v2}, Ln0/r;-><init>(II)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_13

    .line 844
    .line 845
    :cond_30
    const/16 v5, 0xd

    .line 846
    .line 847
    instance-of v3, v2, LB2/n;

    .line 848
    .line 849
    const/16 v4, 0xe

    .line 850
    .line 851
    if-eqz v3, :cond_31

    .line 852
    .line 853
    check-cast v2, LB2/n;

    .line 854
    .line 855
    iget-object v2, v2, LB2/n;->x:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v2}, Ll3/M;->w(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    new-instance v3, Ln0/r;

    .line 862
    .line 863
    invoke-direct {v3, v4, v2}, Ln0/r;-><init>(II)V

    .line 864
    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_31
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 868
    .line 869
    if-eqz v3, :cond_32

    .line 870
    .line 871
    new-instance v3, Ln0/r;

    .line 872
    .line 873
    invoke-direct {v3, v4, v8}, Ln0/r;-><init>(II)V

    .line 874
    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_32
    instance-of v3, v2, Li2/y;

    .line 878
    .line 879
    if-eqz v3, :cond_33

    .line 880
    .line 881
    check-cast v2, Li2/y;

    .line 882
    .line 883
    new-instance v3, Ln0/r;

    .line 884
    .line 885
    const/16 v4, 0x11

    .line 886
    .line 887
    iget v2, v2, Li2/y;->x:I

    .line 888
    .line 889
    invoke-direct {v3, v4, v2}, Ln0/r;-><init>(II)V

    .line 890
    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_33
    instance-of v3, v2, Li2/A;

    .line 894
    .line 895
    if-eqz v3, :cond_34

    .line 896
    .line 897
    check-cast v2, Li2/A;

    .line 898
    .line 899
    new-instance v3, Ln0/r;

    .line 900
    .line 901
    iget v2, v2, Li2/A;->x:I

    .line 902
    .line 903
    invoke-direct {v3, v13, v2}, Ln0/r;-><init>(II)V

    .line 904
    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_34
    sget v3, Ll3/M;->a:I

    .line 908
    .line 909
    const/16 v4, 0x10

    .line 910
    .line 911
    if-lt v3, v4, :cond_35

    .line 912
    .line 913
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 914
    .line 915
    if-eqz v3, :cond_35

    .line 916
    .line 917
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 918
    .line 919
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-static {v2}, Ll3/M;->v(I)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    packed-switch v3, :pswitch_data_1

    .line 928
    .line 929
    .line 930
    const/16 v15, 0x1b

    .line 931
    .line 932
    goto :goto_12

    .line 933
    :pswitch_4
    const/16 v15, 0x1a

    .line 934
    .line 935
    goto :goto_12

    .line 936
    :pswitch_5
    const/16 v15, 0x19

    .line 937
    .line 938
    goto :goto_12

    .line 939
    :pswitch_6
    const/16 v15, 0x18

    .line 940
    .line 941
    :goto_12
    :pswitch_7
    new-instance v3, Ln0/r;

    .line 942
    .line 943
    invoke-direct {v3, v15, v2}, Ln0/r;-><init>(II)V

    .line 944
    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_35
    new-instance v3, Ln0/r;

    .line 948
    .line 949
    const/16 v2, 0x16

    .line 950
    .line 951
    invoke-direct {v3, v2, v8}, Ln0/r;-><init>(II)V

    .line 952
    .line 953
    .line 954
    :goto_13
    new-instance v2, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 955
    .line 956
    invoke-direct {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 957
    .line 958
    .line 959
    iget-wide v12, v7, Lh2/y;->d:J

    .line 960
    .line 961
    sub-long v12, v10, v12

    .line 962
    .line 963
    invoke-virtual {v2, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    iget v4, v3, Ln0/r;->x:I

    .line 968
    .line 969
    invoke-virtual {v2, v4}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget v3, v3, Ln0/r;->y:I

    .line 974
    .line 975
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v2, v7, Lh2/y;->c:Landroid/media/metrics/PlaybackSession;

    .line 988
    .line 989
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 990
    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    iput-boolean v1, v7, Lh2/y;->A:Z

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    iput-object v2, v7, Lh2/y;->n:Lg2/B0;

    .line 997
    .line 998
    const/4 v2, 0x2

    .line 999
    :goto_14
    invoke-virtual {v0, v2}, Lj/Z;->q(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_36

    .line 1004
    .line 1005
    move-object/from16 v3, p1

    .line 1006
    .line 1007
    check-cast v3, Lg2/I;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Lg2/I;->y()Lg2/Z0;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3, v2}, Lg2/Z0;->c(I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    invoke-virtual {v3, v1}, Lg2/Z0;->c(I)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    const/4 v6, 0x3

    .line 1022
    invoke-virtual {v3, v6}, Lg2/Z0;->c(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v12

    .line 1026
    if-nez v4, :cond_37

    .line 1027
    .line 1028
    if-nez v9, :cond_37

    .line 1029
    .line 1030
    if-eqz v12, :cond_36

    .line 1031
    .line 1032
    goto :goto_15

    .line 1033
    :cond_36
    const/16 v14, 0xa

    .line 1034
    .line 1035
    const/16 v16, 0x7

    .line 1036
    .line 1037
    const/16 v17, 0x8

    .line 1038
    .line 1039
    const/16 v21, 0xd

    .line 1040
    .line 1041
    goto/16 :goto_1c

    .line 1042
    .line 1043
    :cond_37
    :goto_15
    if-nez v4, :cond_3a

    .line 1044
    .line 1045
    iget-object v1, v7, Lh2/y;->r:Lg2/S;

    .line 1046
    .line 1047
    const/4 v13, 0x0

    .line 1048
    invoke-static {v1, v13}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_38

    .line 1053
    .line 1054
    goto :goto_17

    .line 1055
    :cond_38
    iget-object v1, v7, Lh2/y;->r:Lg2/S;

    .line 1056
    .line 1057
    if-nez v1, :cond_39

    .line 1058
    .line 1059
    const/4 v15, 0x1

    .line 1060
    goto :goto_16

    .line 1061
    :cond_39
    const/4 v15, 0x0

    .line 1062
    :goto_16
    iput-object v13, v7, Lh2/y;->r:Lg2/S;

    .line 1063
    .line 1064
    const/4 v2, 0x1

    .line 1065
    move-object/from16 v1, p0

    .line 1066
    .line 1067
    const/16 v16, 0x7

    .line 1068
    .line 1069
    const/16 v14, 0xa

    .line 1070
    .line 1071
    const/16 v17, 0x8

    .line 1072
    .line 1073
    move-wide v3, v10

    .line 1074
    const/16 v21, 0xd

    .line 1075
    .line 1076
    move-object v5, v13

    .line 1077
    move v6, v15

    .line 1078
    invoke-virtual/range {v1 .. v6}, Lh2/y;->f(IJLg2/S;I)V

    .line 1079
    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_3a
    const/4 v13, 0x0

    .line 1083
    :goto_17
    const/16 v14, 0xa

    .line 1084
    .line 1085
    const/16 v16, 0x7

    .line 1086
    .line 1087
    const/16 v17, 0x8

    .line 1088
    .line 1089
    const/16 v21, 0xd

    .line 1090
    .line 1091
    :goto_18
    if-nez v9, :cond_3d

    .line 1092
    .line 1093
    iget-object v1, v7, Lh2/y;->s:Lg2/S;

    .line 1094
    .line 1095
    invoke-static {v1, v13}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v1

    .line 1099
    if-eqz v1, :cond_3b

    .line 1100
    .line 1101
    goto :goto_1a

    .line 1102
    :cond_3b
    iget-object v1, v7, Lh2/y;->s:Lg2/S;

    .line 1103
    .line 1104
    if-nez v1, :cond_3c

    .line 1105
    .line 1106
    const/4 v6, 0x1

    .line 1107
    goto :goto_19

    .line 1108
    :cond_3c
    const/4 v6, 0x0

    .line 1109
    :goto_19
    iput-object v13, v7, Lh2/y;->s:Lg2/S;

    .line 1110
    .line 1111
    const/4 v2, 0x0

    .line 1112
    move-object/from16 v1, p0

    .line 1113
    .line 1114
    move-wide v3, v10

    .line 1115
    move-object v5, v13

    .line 1116
    invoke-virtual/range {v1 .. v6}, Lh2/y;->f(IJLg2/S;I)V

    .line 1117
    .line 1118
    .line 1119
    :cond_3d
    :goto_1a
    if-nez v12, :cond_40

    .line 1120
    .line 1121
    iget-object v1, v7, Lh2/y;->t:Lg2/S;

    .line 1122
    .line 1123
    invoke-static {v1, v13}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    if-eqz v1, :cond_3e

    .line 1128
    .line 1129
    goto :goto_1c

    .line 1130
    :cond_3e
    iget-object v1, v7, Lh2/y;->t:Lg2/S;

    .line 1131
    .line 1132
    if-nez v1, :cond_3f

    .line 1133
    .line 1134
    const/4 v6, 0x1

    .line 1135
    goto :goto_1b

    .line 1136
    :cond_3f
    const/4 v6, 0x0

    .line 1137
    :goto_1b
    iput-object v13, v7, Lh2/y;->t:Lg2/S;

    .line 1138
    .line 1139
    const/4 v2, 0x2

    .line 1140
    move-object/from16 v1, p0

    .line 1141
    .line 1142
    move-wide v3, v10

    .line 1143
    move-object v5, v13

    .line 1144
    invoke-virtual/range {v1 .. v6}, Lh2/y;->f(IJLg2/S;I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_40
    :goto_1c
    iget-object v1, v7, Lh2/y;->o:Le0/d;

    .line 1148
    .line 1149
    invoke-virtual {v7, v1}, Lh2/y;->a(Le0/d;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_43

    .line 1154
    .line 1155
    iget-object v1, v7, Lh2/y;->o:Le0/d;

    .line 1156
    .line 1157
    iget-object v2, v1, Le0/d;->z:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v5, v2

    .line 1160
    check-cast v5, Lg2/S;

    .line 1161
    .line 1162
    iget v2, v5, Lg2/S;->O:I

    .line 1163
    .line 1164
    const/4 v3, -0x1

    .line 1165
    if-eq v2, v3, :cond_43

    .line 1166
    .line 1167
    iget v1, v1, Le0/d;->y:I

    .line 1168
    .line 1169
    iget-object v2, v7, Lh2/y;->r:Lg2/S;

    .line 1170
    .line 1171
    invoke-static {v2, v5}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    if-eqz v2, :cond_41

    .line 1176
    .line 1177
    :goto_1d
    const/4 v1, 0x0

    .line 1178
    goto :goto_1f

    .line 1179
    :cond_41
    iget-object v2, v7, Lh2/y;->r:Lg2/S;

    .line 1180
    .line 1181
    if-nez v2, :cond_42

    .line 1182
    .line 1183
    if-nez v1, :cond_42

    .line 1184
    .line 1185
    const/4 v6, 0x1

    .line 1186
    goto :goto_1e

    .line 1187
    :cond_42
    move v6, v1

    .line 1188
    :goto_1e
    iput-object v5, v7, Lh2/y;->r:Lg2/S;

    .line 1189
    .line 1190
    const/4 v2, 0x1

    .line 1191
    move-object/from16 v1, p0

    .line 1192
    .line 1193
    move-wide v3, v10

    .line 1194
    invoke-virtual/range {v1 .. v6}, Lh2/y;->f(IJLg2/S;I)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_1d

    .line 1198
    :goto_1f
    iput-object v1, v7, Lh2/y;->o:Le0/d;

    .line 1199
    .line 1200
    :cond_43
    iget-object v1, v7, Lh2/y;->p:Le0/d;

    .line 1201
    .line 1202
    invoke-virtual {v7, v1}, Lh2/y;->a(Le0/d;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    if-eqz v1, :cond_46

    .line 1207
    .line 1208
    iget-object v1, v7, Lh2/y;->p:Le0/d;

    .line 1209
    .line 1210
    iget-object v2, v1, Le0/d;->z:Ljava/lang/Object;

    .line 1211
    .line 1212
    move-object v5, v2

    .line 1213
    check-cast v5, Lg2/S;

    .line 1214
    .line 1215
    iget v1, v1, Le0/d;->y:I

    .line 1216
    .line 1217
    iget-object v2, v7, Lh2/y;->s:Lg2/S;

    .line 1218
    .line 1219
    invoke-static {v2, v5}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_44

    .line 1224
    .line 1225
    :goto_20
    const/4 v1, 0x0

    .line 1226
    goto :goto_22

    .line 1227
    :cond_44
    iget-object v2, v7, Lh2/y;->s:Lg2/S;

    .line 1228
    .line 1229
    if-nez v2, :cond_45

    .line 1230
    .line 1231
    if-nez v1, :cond_45

    .line 1232
    .line 1233
    const/4 v6, 0x1

    .line 1234
    goto :goto_21

    .line 1235
    :cond_45
    move v6, v1

    .line 1236
    :goto_21
    iput-object v5, v7, Lh2/y;->s:Lg2/S;

    .line 1237
    .line 1238
    const/4 v2, 0x0

    .line 1239
    move-object/from16 v1, p0

    .line 1240
    .line 1241
    move-wide v3, v10

    .line 1242
    invoke-virtual/range {v1 .. v6}, Lh2/y;->f(IJLg2/S;I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_20

    .line 1246
    :goto_22
    iput-object v1, v7, Lh2/y;->p:Le0/d;

    .line 1247
    .line 1248
    :cond_46
    iget-object v1, v7, Lh2/y;->q:Le0/d;

    .line 1249
    .line 1250
    invoke-virtual {v7, v1}, Lh2/y;->a(Le0/d;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    if-eqz v1, :cond_49

    .line 1255
    .line 1256
    iget-object v1, v7, Lh2/y;->q:Le0/d;

    .line 1257
    .line 1258
    iget-object v2, v1, Le0/d;->z:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object v5, v2

    .line 1261
    check-cast v5, Lg2/S;

    .line 1262
    .line 1263
    iget v1, v1, Le0/d;->y:I

    .line 1264
    .line 1265
    iget-object v2, v7, Lh2/y;->t:Lg2/S;

    .line 1266
    .line 1267
    invoke-static {v2, v5}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    if-eqz v2, :cond_47

    .line 1272
    .line 1273
    :goto_23
    const/4 v1, 0x0

    .line 1274
    goto :goto_25

    .line 1275
    :cond_47
    iget-object v2, v7, Lh2/y;->t:Lg2/S;

    .line 1276
    .line 1277
    if-nez v2, :cond_48

    .line 1278
    .line 1279
    if-nez v1, :cond_48

    .line 1280
    .line 1281
    const/4 v6, 0x1

    .line 1282
    goto :goto_24

    .line 1283
    :cond_48
    move v6, v1

    .line 1284
    :goto_24
    iput-object v5, v7, Lh2/y;->t:Lg2/S;

    .line 1285
    .line 1286
    const/4 v2, 0x2

    .line 1287
    move-object/from16 v1, p0

    .line 1288
    .line 1289
    move-wide v3, v10

    .line 1290
    invoke-virtual/range {v1 .. v6}, Lh2/y;->f(IJLg2/S;I)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_23

    .line 1294
    :goto_25
    iput-object v1, v7, Lh2/y;->q:Le0/d;

    .line 1295
    .line 1296
    :cond_49
    iget-object v1, v7, Lh2/y;->a:Landroid/content/Context;

    .line 1297
    .line 1298
    invoke-static {v1}, Ll3/A;->f(Landroid/content/Context;)Ll3/A;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Ll3/A;->g()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    packed-switch v1, :pswitch_data_2

    .line 1307
    .line 1308
    .line 1309
    :pswitch_8
    const/4 v6, 0x1

    .line 1310
    goto :goto_26

    .line 1311
    :pswitch_9
    const/4 v6, 0x7

    .line 1312
    goto :goto_26

    .line 1313
    :pswitch_a
    const/16 v6, 0x8

    .line 1314
    .line 1315
    goto :goto_26

    .line 1316
    :pswitch_b
    const/4 v6, 0x3

    .line 1317
    goto :goto_26

    .line 1318
    :pswitch_c
    const/4 v6, 0x6

    .line 1319
    goto :goto_26

    .line 1320
    :pswitch_d
    const/4 v6, 0x5

    .line 1321
    goto :goto_26

    .line 1322
    :pswitch_e
    const/4 v6, 0x4

    .line 1323
    goto :goto_26

    .line 1324
    :pswitch_f
    const/4 v6, 0x2

    .line 1325
    goto :goto_26

    .line 1326
    :pswitch_10
    const/16 v6, 0x9

    .line 1327
    .line 1328
    goto :goto_26

    .line 1329
    :pswitch_11
    const/4 v6, 0x0

    .line 1330
    :goto_26
    iget v1, v7, Lh2/y;->m:I

    .line 1331
    .line 1332
    if-eq v6, v1, :cond_4a

    .line 1333
    .line 1334
    iput v6, v7, Lh2/y;->m:I

    .line 1335
    .line 1336
    new-instance v1, Landroid/media/metrics/NetworkEvent$Builder;

    .line 1337
    .line 1338
    invoke-direct {v1}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v6}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-wide v2, v7, Lh2/y;->d:J

    .line 1346
    .line 1347
    sub-long v2, v10, v2

    .line 1348
    .line 1349
    invoke-virtual {v1, v2, v3}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    iget-object v2, v7, Lh2/y;->c:Landroid/media/metrics/PlaybackSession;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_4a
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Lg2/I;

    .line 1365
    .line 1366
    invoke-virtual {v1}, Lg2/I;->C()I

    .line 1367
    .line 1368
    .line 1369
    move-result v2

    .line 1370
    const/4 v3, 0x2

    .line 1371
    if-eq v2, v3, :cond_4b

    .line 1372
    .line 1373
    iput-boolean v8, v7, Lh2/y;->u:Z

    .line 1374
    .line 1375
    :cond_4b
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 1376
    .line 1377
    .line 1378
    iget-object v2, v1, Lg2/I;->g0:Lg2/C0;

    .line 1379
    .line 1380
    iget-object v2, v2, Lg2/C0;->f:Lg2/s;

    .line 1381
    .line 1382
    if-nez v2, :cond_4c

    .line 1383
    .line 1384
    iput-boolean v8, v7, Lh2/y;->w:Z

    .line 1385
    .line 1386
    goto :goto_27

    .line 1387
    :cond_4c
    invoke-virtual {v0, v14}, Lj/Z;->q(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_4d

    .line 1392
    .line 1393
    const/4 v2, 0x1

    .line 1394
    iput-boolean v2, v7, Lh2/y;->w:Z

    .line 1395
    .line 1396
    :cond_4d
    :goto_27
    invoke-virtual {v1}, Lg2/I;->C()I

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    iget-boolean v3, v7, Lh2/y;->u:Z

    .line 1401
    .line 1402
    if-eqz v3, :cond_4e

    .line 1403
    .line 1404
    const/4 v9, 0x5

    .line 1405
    goto :goto_29

    .line 1406
    :cond_4e
    iget-boolean v3, v7, Lh2/y;->w:Z

    .line 1407
    .line 1408
    if-eqz v3, :cond_4f

    .line 1409
    .line 1410
    const/16 v9, 0xd

    .line 1411
    .line 1412
    goto :goto_29

    .line 1413
    :cond_4f
    const/4 v3, 0x4

    .line 1414
    if-ne v2, v3, :cond_50

    .line 1415
    .line 1416
    const/16 v9, 0xb

    .line 1417
    .line 1418
    goto :goto_29

    .line 1419
    :cond_50
    const/4 v4, 0x2

    .line 1420
    if-ne v2, v4, :cond_55

    .line 1421
    .line 1422
    iget v2, v7, Lh2/y;->l:I

    .line 1423
    .line 1424
    if-eqz v2, :cond_54

    .line 1425
    .line 1426
    if-ne v2, v4, :cond_51

    .line 1427
    .line 1428
    goto :goto_28

    .line 1429
    :cond_51
    invoke-virtual {v1}, Lg2/I;->B()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-nez v2, :cond_52

    .line 1434
    .line 1435
    const/4 v9, 0x7

    .line 1436
    goto :goto_29

    .line 1437
    :cond_52
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v1, v1, Lg2/I;->g0:Lg2/C0;

    .line 1441
    .line 1442
    iget v1, v1, Lg2/C0;->m:I

    .line 1443
    .line 1444
    if-eqz v1, :cond_53

    .line 1445
    .line 1446
    const/16 v9, 0xa

    .line 1447
    .line 1448
    goto :goto_29

    .line 1449
    :cond_53
    const/4 v9, 0x6

    .line 1450
    goto :goto_29

    .line 1451
    :cond_54
    :goto_28
    const/4 v9, 0x2

    .line 1452
    goto :goto_29

    .line 1453
    :cond_55
    const/4 v4, 0x3

    .line 1454
    if-ne v2, v4, :cond_58

    .line 1455
    .line 1456
    invoke-virtual {v1}, Lg2/I;->B()Z

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    if-nez v2, :cond_56

    .line 1461
    .line 1462
    const/4 v9, 0x4

    .line 1463
    goto :goto_29

    .line 1464
    :cond_56
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 1465
    .line 1466
    .line 1467
    iget-object v1, v1, Lg2/I;->g0:Lg2/C0;

    .line 1468
    .line 1469
    iget v1, v1, Lg2/C0;->m:I

    .line 1470
    .line 1471
    if-eqz v1, :cond_57

    .line 1472
    .line 1473
    const/16 v9, 0x9

    .line 1474
    .line 1475
    goto :goto_29

    .line 1476
    :cond_57
    const/4 v9, 0x3

    .line 1477
    goto :goto_29

    .line 1478
    :cond_58
    const/4 v1, 0x1

    .line 1479
    if-ne v2, v1, :cond_59

    .line 1480
    .line 1481
    iget v1, v7, Lh2/y;->l:I

    .line 1482
    .line 1483
    if-eqz v1, :cond_59

    .line 1484
    .line 1485
    const/16 v9, 0xc

    .line 1486
    .line 1487
    goto :goto_29

    .line 1488
    :cond_59
    iget v9, v7, Lh2/y;->l:I

    .line 1489
    .line 1490
    :goto_29
    iget v1, v7, Lh2/y;->l:I

    .line 1491
    .line 1492
    if-eq v1, v9, :cond_5a

    .line 1493
    .line 1494
    iput v9, v7, Lh2/y;->l:I

    .line 1495
    .line 1496
    const/4 v1, 0x1

    .line 1497
    iput-boolean v1, v7, Lh2/y;->A:Z

    .line 1498
    .line 1499
    new-instance v1, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1500
    .line 1501
    invoke-direct {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iget v2, v7, Lh2/y;->l:I

    .line 1505
    .line 1506
    invoke-virtual {v1, v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    iget-wide v2, v7, Lh2/y;->d:J

    .line 1511
    .line 1512
    sub-long/2addr v10, v2

    .line 1513
    invoke-virtual {v1, v10, v11}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-virtual {v1}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    iget-object v2, v7, Lh2/y;->c:Landroid/media/metrics/PlaybackSession;

    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_5a
    const/16 v1, 0x404

    .line 1527
    .line 1528
    invoke-virtual {v0, v1}, Lj/Z;->q(I)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_5b

    .line 1533
    .line 1534
    iget-object v2, v7, Lh2/y;->b:Lh2/w;

    .line 1535
    .line 1536
    iget-object v0, v0, Lj/Z;->z:Ljava/lang/Object;

    .line 1537
    .line 1538
    check-cast v0, Landroid/util/SparseArray;

    .line 1539
    .line 1540
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    check-cast v0, Lh2/b;

    .line 1545
    .line 1546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, Lh2/w;->b(Lh2/b;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_5b
    return-void

    .line 1553
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final e(Lh2/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lh2/b;->d:LM2/B;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, LM2/z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lh2/y;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lh2/y;->b()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lh2/y;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lh2/y;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(IJLg2/S;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lh2/x;->h(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lh2/y;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, LB2/r;->h(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, LB2/r;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, LB2/r;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Lg2/S;->H:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, LB2/r;->B(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Lg2/S;->I:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, LB2/r;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Lg2/S;->F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, LB2/r;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Lg2/S;->E:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, LB2/r;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Lg2/S;->N:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lh2/x;->p(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Lg2/S;->O:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lh2/x;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Lg2/S;->V:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lh2/x;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Lg2/S;->W:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, LB2/r;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Lg2/S;->z:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Ll3/M;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, LB2/r;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, LB2/r;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 134
    .line 135
    iget p4, p4, Lg2/S;->P:F

    .line 136
    .line 137
    cmpl-float p3, p4, p3

    .line 138
    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p4}, LB2/r;->s(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, LB2/r;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lh2/y;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lh2/y;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, LB2/r;->i(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, LB2/r;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method
