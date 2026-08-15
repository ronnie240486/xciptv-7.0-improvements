.class public final Lg2/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM2/y;

.field public final b:Ljava/lang/Object;

.field public final c:[LM2/c0;

.field public d:Z

.field public e:Z

.field public f:Lg2/m0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lg2/g;

.field public final j:Lh3/v;

.field public final k:Lg2/x0;

.field public l:Lg2/l0;

.field public m:LM2/n0;

.field public n:Lh3/z;

.field public o:J


# direct methods
.method public constructor <init>([Lg2/g;JLh3/v;Lj3/r;Lg2/x0;Lg2/m0;Lh3/z;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p6

    .line 4
    move-object/from16 v3, p7

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, v0, Lg2/l0;->i:[Lg2/g;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    iput-wide v4, v0, Lg2/l0;->o:J

    .line 13
    .line 14
    move-object v4, p4

    .line 15
    iput-object v4, v0, Lg2/l0;->j:Lh3/v;

    .line 16
    .line 17
    iput-object v2, v0, Lg2/l0;->k:Lg2/x0;

    .line 18
    .line 19
    iget-object v4, v3, Lg2/m0;->a:LM2/B;

    .line 20
    .line 21
    iget-object v5, v4, LM2/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v5, v0, Lg2/l0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v3, v0, Lg2/l0;->f:Lg2/m0;

    .line 26
    .line 27
    sget-object v5, LM2/n0;->A:LM2/n0;

    .line 28
    .line 29
    iput-object v5, v0, Lg2/l0;->m:LM2/n0;

    .line 30
    .line 31
    move-object/from16 v5, p8

    .line 32
    .line 33
    iput-object v5, v0, Lg2/l0;->n:Lh3/z;

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    new-array v5, v5, [LM2/c0;

    .line 37
    .line 38
    iput-object v5, v0, Lg2/l0;->c:[LM2/c0;

    .line 39
    .line 40
    array-length v1, v1

    .line 41
    new-array v1, v1, [Z

    .line 42
    .line 43
    iput-object v1, v0, Lg2/l0;->h:[Z

    .line 44
    .line 45
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lg2/N0;->K:I

    .line 49
    .line 50
    iget-object v1, v4, LM2/z;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LM2/B;->b(Ljava/lang/Object;)LM2/B;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v4, v2, Lg2/x0;->d:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lg2/w0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v5, v2, Lg2/x0;->g:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lg2/x0;->f:Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lg2/v0;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v6, v5, Lg2/v0;->a:LM2/a;

    .line 89
    .line 90
    iget-object v5, v5, Lg2/v0;->b:LM2/C;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, LM2/a;->g(LM2/C;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object v5, v4, Lg2/w0;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v5, v4, Lg2/w0;->a:LM2/v;

    .line 101
    .line 102
    iget-wide v6, v3, Lg2/m0;->b:J

    .line 103
    .line 104
    move-object v8, p5

    .line 105
    invoke-virtual {v5, v1, p5, v6, v7}, LM2/v;->D(LM2/B;Lj3/r;J)LM2/s;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, v2, Lg2/x0;->c:Ljava/util/IdentityHashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v1, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6}, Lg2/x0;->c()V

    .line 115
    .line 116
    .line 117
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    iget-wide v2, v3, Lg2/m0;->d:J

    .line 123
    .line 124
    cmp-long v6, v2, v4

    .line 125
    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    new-instance v4, LM2/d;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move-object p1, v4

    .line 134
    move-object p2, v1

    .line 135
    move p3, v5

    .line 136
    move-wide p4, v6

    .line 137
    move-wide p6, v2

    .line 138
    invoke-direct/range {p1 .. p7}, LM2/d;-><init>(LM2/y;ZJJ)V

    .line 139
    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_1
    iput-object v1, v0, Lg2/l0;->a:LM2/y;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Lh3/z;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lh3/z;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lg2/l0;->n:Lh3/z;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lh3/z;->a(Lh3/z;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lg2/l0;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lg2/l0;->i:[Lg2/g;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lg2/l0;->c:[LM2/c0;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lg2/g;->y:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg2/l0;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lg2/l0;->n:Lh3/z;

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lg2/l0;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v9, v0, Lg2/l0;->a:LM2/y;

    .line 61
    .line 62
    iget-object v12, v0, Lg2/l0;->c:[LM2/c0;

    .line 63
    .line 64
    iget-object v10, v1, Lh3/z;->c:[Lh3/s;

    .line 65
    .line 66
    iget-object v11, v0, Lg2/l0;->h:[Z

    .line 67
    .line 68
    move-object/from16 v13, p5

    .line 69
    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    invoke-interface/range {v9 .. v15}, LM2/y;->p([Lh3/s;[Z[LM2/c0;[ZJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    array-length v6, v4

    .line 78
    if-ge v3, v6, :cond_5

    .line 79
    .line 80
    aget-object v6, v4, v3

    .line 81
    .line 82
    iget v6, v6, Lg2/g;->y:I

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    iget-object v6, v0, Lg2/l0;->n:Lh3/z;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, Lh3/z;->b(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    new-instance v6, LM2/o;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v6, v8, v3

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    iput-boolean v2, v0, Lg2/l0;->e:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_4
    array-length v6, v8

    .line 108
    if-ge v3, v6, :cond_9

    .line 109
    .line 110
    aget-object v6, v8, v3

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Lh3/z;->b(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v6}, LN6/b;->g(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v6, v4, v3

    .line 122
    .line 123
    iget v6, v6, Lg2/g;->y:I

    .line 124
    .line 125
    if-eq v6, v7, :cond_8

    .line 126
    .line 127
    iput-boolean v5, v0, Lg2/l0;->e:Z

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_6
    iget-object v6, v1, Lh3/z;->c:[Lh3/s;

    .line 131
    .line 132
    aget-object v6, v6, v3

    .line 133
    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, LN6/b;->g(Z)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/l0;->l:Lg2/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lg2/l0;->n:Lh3/z;

    .line 7
    .line 8
    iget v2, v1, Lh3/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lh3/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lg2/l0;->n:Lh3/z;

    .line 17
    .line 18
    iget-object v2, v2, Lh3/z;->c:[Lh3/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lh3/s;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/l0;->l:Lg2/l0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lg2/l0;->n:Lh3/z;

    .line 7
    .line 8
    iget v2, v1, Lh3/z;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lh3/z;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lg2/l0;->n:Lh3/z;

    .line 17
    .line 18
    iget-object v2, v2, Lh3/z;->c:[Lh3/s;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lh3/s;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg2/l0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg2/l0;->f:Lg2/m0;

    .line 6
    .line 7
    iget-wide v0, v0, Lg2/m0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lg2/l0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lg2/l0;->a:LM2/y;

    .line 17
    .line 18
    invoke-interface {v0}, LM2/e0;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lg2/l0;->f:Lg2/m0;

    .line 29
    .line 30
    iget-wide v3, v0, Lg2/m0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/l0;->f:Lg2/m0;

    .line 2
    .line 3
    iget-wide v0, v0, Lg2/m0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lg2/l0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2/l0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/l0;->a:LM2/y;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, LM2/d;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lg2/l0;->k:Lg2/x0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, LM2/d;

    .line 13
    .line 14
    iget-object v0, v0, LM2/d;->x:LM2/y;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lg2/x0;->f(LM2/y;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lg2/x0;->f(LM2/y;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "MediaPeriodHolder"

    .line 27
    .line 28
    const-string v2, "Period release failed."

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method public final g(FLg2/X0;)Lh3/z;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg2/l0;->j:Lh3/v;

    .line 4
    .line 5
    iget-object v2, v1, Lg2/l0;->i:[Lg2/g;

    .line 6
    .line 7
    iget-object v3, v1, Lg2/l0;->m:LM2/n0;

    .line 8
    .line 9
    iget-object v4, v1, Lg2/l0;->f:Lg2/m0;

    .line 10
    .line 11
    iget-object v4, v4, Lg2/m0;->a:LM2/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v4, v2

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    array-length v6, v2

    .line 22
    add-int/2addr v6, v5

    .line 23
    new-array v7, v6, [[LM2/m0;

    .line 24
    .line 25
    array-length v8, v2

    .line 26
    add-int/2addr v8, v5

    .line 27
    new-array v8, v8, [[[I

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    if-ge v9, v6, :cond_0

    .line 31
    .line 32
    iget v10, v3, LM2/n0;->x:I

    .line 33
    .line 34
    new-array v11, v10, [LM2/m0;

    .line 35
    .line 36
    aput-object v11, v7, v9

    .line 37
    .line 38
    new-array v10, v10, [[I

    .line 39
    .line 40
    aput-object v10, v8, v9

    .line 41
    .line 42
    add-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    array-length v6, v2

    .line 46
    new-array v14, v6, [I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    if-ge v9, v6, :cond_1

    .line 50
    .line 51
    aget-object v10, v2, v9

    .line 52
    .line 53
    invoke-virtual {v10}, Lg2/g;->z()I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    aput v10, v14, v9

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :goto_2
    iget v9, v3, LM2/n0;->x:I

    .line 64
    .line 65
    if-ge v6, v9, :cond_a

    .line 66
    .line 67
    invoke-virtual {v3, v6}, LM2/n0;->b(I)LM2/m0;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget v10, v9, LM2/m0;->z:I

    .line 72
    .line 73
    const/4 v11, 0x5

    .line 74
    if-ne v10, v11, :cond_2

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v10, 0x0

    .line 79
    :goto_3
    array-length v11, v2

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0x1

    .line 83
    .line 84
    :goto_4
    array-length v15, v2

    .line 85
    if-ge v12, v15, :cond_7

    .line 86
    .line 87
    aget-object v15, v2, v12

    .line 88
    .line 89
    move-object/from16 v17, v3

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    :goto_5
    iget v3, v9, LM2/m0;->x:I

    .line 94
    .line 95
    if-ge v5, v3, :cond_3

    .line 96
    .line 97
    iget-object v3, v9, LM2/m0;->A:[Lg2/S;

    .line 98
    .line 99
    aget-object v3, v3, v5

    .line 100
    .line 101
    invoke-virtual {v15, v3}, Lg2/g;->y(Lg2/S;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    and-int/lit8 v3, v3, 0x7

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    aget v3, v4, v12

    .line 115
    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_4
    const/4 v3, 0x0

    .line 121
    :goto_6
    if-gt v1, v13, :cond_5

    .line 122
    .line 123
    if-ne v1, v13, :cond_6

    .line 124
    .line 125
    if-eqz v10, :cond_6

    .line 126
    .line 127
    if-nez v16, :cond_6

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    :cond_5
    move v13, v1

    .line 132
    move/from16 v16, v3

    .line 133
    .line 134
    move v11, v12

    .line 135
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v3, v17

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move-object/from16 v17, v3

    .line 144
    .line 145
    array-length v1, v2

    .line 146
    if-ne v11, v1, :cond_8

    .line 147
    .line 148
    iget v1, v9, LM2/m0;->x:I

    .line 149
    .line 150
    new-array v1, v1, [I

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_8
    aget-object v1, v2, v11

    .line 154
    .line 155
    iget v3, v9, LM2/m0;->x:I

    .line 156
    .line 157
    new-array v3, v3, [I

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_7
    iget v10, v9, LM2/m0;->x:I

    .line 161
    .line 162
    if-ge v5, v10, :cond_9

    .line 163
    .line 164
    iget-object v10, v9, LM2/m0;->A:[Lg2/S;

    .line 165
    .line 166
    aget-object v10, v10, v5

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lg2/g;->y(Lg2/S;)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    aput v10, v3, v5

    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move-object v1, v3

    .line 178
    :goto_8
    aget v3, v4, v11

    .line 179
    .line 180
    aget-object v5, v7, v11

    .line 181
    .line 182
    aput-object v9, v5, v3

    .line 183
    .line 184
    aget-object v5, v8, v11

    .line 185
    .line 186
    aput-object v1, v5, v3

    .line 187
    .line 188
    const/4 v1, 0x1

    .line 189
    add-int/2addr v3, v1

    .line 190
    aput v3, v4, v11

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_a
    array-length v1, v2

    .line 202
    new-array v11, v1, [LM2/n0;

    .line 203
    .line 204
    array-length v1, v2

    .line 205
    new-array v1, v1, [Ljava/lang/String;

    .line 206
    .line 207
    array-length v3, v2

    .line 208
    new-array v10, v3, [I

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    :goto_9
    array-length v5, v2

    .line 212
    if-ge v3, v5, :cond_b

    .line 213
    .line 214
    aget v5, v4, v3

    .line 215
    .line 216
    new-instance v6, LM2/n0;

    .line 217
    .line 218
    aget-object v9, v7, v3

    .line 219
    .line 220
    invoke-static {v5, v9}, Ll3/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, [LM2/m0;

    .line 225
    .line 226
    invoke-direct {v6, v9}, LM2/n0;-><init>([LM2/m0;)V

    .line 227
    .line 228
    .line 229
    aput-object v6, v11, v3

    .line 230
    .line 231
    aget-object v6, v8, v3

    .line 232
    .line 233
    invoke-static {v5, v6}, Ll3/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, [[I

    .line 238
    .line 239
    aput-object v5, v8, v3

    .line 240
    .line 241
    aget-object v5, v2, v3

    .line 242
    .line 243
    invoke-virtual {v5}, Lg2/g;->h()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    aput-object v5, v1, v3

    .line 248
    .line 249
    aget-object v5, v2, v3

    .line 250
    .line 251
    iget v5, v5, Lg2/g;->y:I

    .line 252
    .line 253
    aput v5, v10, v3

    .line 254
    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_b
    array-length v1, v2

    .line 259
    aget v1, v4, v1

    .line 260
    .line 261
    new-instance v3, LM2/n0;

    .line 262
    .line 263
    array-length v2, v2

    .line 264
    aget-object v2, v7, v2

    .line 265
    .line 266
    invoke-static {v1, v2}, Ll3/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, [LM2/m0;

    .line 271
    .line 272
    invoke-direct {v3, v1}, LM2/n0;-><init>([LM2/m0;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lh3/u;

    .line 276
    .line 277
    move-object v9, v1

    .line 278
    move-object v12, v14

    .line 279
    move-object v13, v8

    .line 280
    move-object v2, v14

    .line 281
    move-object v14, v3

    .line 282
    invoke-direct/range {v9 .. v14}, Lh3/u;-><init>([I[LM2/n0;[I[[[ILM2/n0;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, Lh3/p;

    .line 286
    .line 287
    iget-object v3, v0, Lh3/p;->d:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v3

    .line 290
    :try_start_0
    iget-object v4, v0, Lh3/p;->h:Lh3/i;

    .line 291
    .line 292
    iget-boolean v5, v4, Lh3/i;->G0:Z

    .line 293
    .line 294
    const/16 v6, 0x20

    .line 295
    .line 296
    if-eqz v5, :cond_c

    .line 297
    .line 298
    sget v5, Ll3/M;->a:I

    .line 299
    .line 300
    if-lt v5, v6, :cond_c

    .line 301
    .line 302
    iget-object v5, v0, Lh3/p;->i:Lr1/o;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-static {v7}, LN6/b;->h(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v0, v7}, Lr1/o;->f(Lh3/p;Landroid/os/Looper;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :catchall_0
    move-exception v0

    .line 318
    goto/16 :goto_34

    .line 319
    .line 320
    :cond_c
    :goto_a
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    iget v3, v1, Lh3/u;->a:I

    .line 322
    .line 323
    new-array v5, v3, [Lh3/q;

    .line 324
    .line 325
    new-instance v7, LJ0/a;

    .line 326
    .line 327
    const/16 v9, 0xe

    .line 328
    .line 329
    invoke-direct {v7, v9, v4, v2}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v2, Lr/c;

    .line 333
    .line 334
    const/16 v10, 0xc

    .line 335
    .line 336
    invoke-direct {v2, v10}, Lr/c;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const/4 v10, 0x2

    .line 340
    invoke-static {v10, v1, v8, v7, v2}, Lh3/p;->l(ILh3/u;[[[ILh3/m;Lr/c;)Landroid/util/Pair;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    iget-object v7, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v7, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lh3/q;

    .line 357
    .line 358
    aput-object v2, v5, v7

    .line 359
    .line 360
    :cond_d
    const/4 v2, 0x0

    .line 361
    :goto_b
    iget-object v7, v1, Lh3/u;->c:[LM2/n0;

    .line 362
    .line 363
    iget-object v11, v1, Lh3/u;->b:[I

    .line 364
    .line 365
    iget v12, v1, Lh3/u;->a:I

    .line 366
    .line 367
    if-ge v2, v12, :cond_f

    .line 368
    .line 369
    aget v12, v11, v2

    .line 370
    .line 371
    if-ne v10, v12, :cond_e

    .line 372
    .line 373
    aget-object v12, v7, v2

    .line 374
    .line 375
    iget v12, v12, LM2/n0;->x:I

    .line 376
    .line 377
    if-lez v12, :cond_e

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_f
    const/4 v2, 0x0

    .line 385
    :goto_c
    new-instance v12, Lh3/d;

    .line 386
    .line 387
    invoke-direct {v12, v0, v4, v2}, Lh3/d;-><init>(Lh3/p;Lh3/i;Z)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lr/c;

    .line 391
    .line 392
    const/16 v13, 0xd

    .line 393
    .line 394
    invoke-direct {v2, v13}, Lr/c;-><init>(I)V

    .line 395
    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    invoke-static {v13, v1, v8, v12, v2}, Lh3/p;->l(ILh3/u;[[[ILh3/m;Lr/c;)Landroid/util/Pair;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    iget-object v12, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v12, Ljava/lang/Integer;

    .line 407
    .line 408
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    iget-object v13, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v13, Lh3/q;

    .line 415
    .line 416
    aput-object v13, v5, v12

    .line 417
    .line 418
    :cond_10
    if-nez v2, :cond_11

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    goto :goto_d

    .line 422
    :cond_11
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Lh3/q;

    .line 425
    .line 426
    iget-object v13, v2, Lh3/q;->a:LM2/m0;

    .line 427
    .line 428
    iget-object v2, v2, Lh3/q;->b:[I

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    aget v2, v2, v14

    .line 432
    .line 433
    iget-object v13, v13, LM2/m0;->A:[Lg2/S;

    .line 434
    .line 435
    aget-object v2, v13, v2

    .line 436
    .line 437
    iget-object v2, v2, Lg2/S;->z:Ljava/lang/String;

    .line 438
    .line 439
    :goto_d
    new-instance v13, LJ0/a;

    .line 440
    .line 441
    const/16 v14, 0xf

    .line 442
    .line 443
    invoke-direct {v13, v14, v4, v2}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lr/c;

    .line 447
    .line 448
    invoke-direct {v2, v9}, Lr/c;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 v9, 0x3

    .line 452
    invoke-static {v9, v1, v8, v13, v2}, Lh3/p;->l(ILh3/u;[[[ILh3/m;Lr/c;)Landroid/util/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_12

    .line 457
    .line 458
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v13, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lh3/q;

    .line 469
    .line 470
    aput-object v2, v5, v13

    .line 471
    .line 472
    :cond_12
    const/4 v2, 0x0

    .line 473
    :goto_e
    if-ge v2, v3, :cond_1a

    .line 474
    .line 475
    aget v13, v11, v2

    .line 476
    .line 477
    if-eq v13, v10, :cond_19

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    if-eq v13, v14, :cond_19

    .line 481
    .line 482
    if-eq v13, v9, :cond_19

    .line 483
    .line 484
    aget-object v13, v7, v2

    .line 485
    .line 486
    aget-object v14, v8, v2

    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    :goto_f
    iget v6, v13, LM2/n0;->x:I

    .line 495
    .line 496
    if-ge v15, v6, :cond_17

    .line 497
    .line 498
    invoke-virtual {v13, v15}, LM2/n0;->b(I)LM2/m0;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    aget-object v19, v14, v15

    .line 503
    .line 504
    move-object/from16 v10, v18

    .line 505
    .line 506
    move/from16 v18, v16

    .line 507
    .line 508
    move-object/from16 v16, v9

    .line 509
    .line 510
    const/4 v9, 0x0

    .line 511
    :goto_10
    iget v12, v6, LM2/m0;->x:I

    .line 512
    .line 513
    if-ge v9, v12, :cond_16

    .line 514
    .line 515
    aget v12, v19, v9

    .line 516
    .line 517
    move-object/from16 v20, v7

    .line 518
    .line 519
    iget-boolean v7, v4, Lh3/i;->H0:Z

    .line 520
    .line 521
    invoke-static {v12, v7}, Lh3/p;->h(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_14

    .line 526
    .line 527
    iget-object v7, v6, LM2/m0;->A:[Lg2/S;

    .line 528
    .line 529
    aget-object v7, v7, v9

    .line 530
    .line 531
    new-instance v12, Lh3/g;

    .line 532
    .line 533
    move-object/from16 v21, v6

    .line 534
    .line 535
    aget v6, v19, v9

    .line 536
    .line 537
    invoke-direct {v12, v7, v6}, Lh3/g;-><init>(Lg2/S;I)V

    .line 538
    .line 539
    .line 540
    if-eqz v10, :cond_13

    .line 541
    .line 542
    sget-object v6, Ls4/B;->a:Ls4/z;

    .line 543
    .line 544
    iget-boolean v7, v10, Lh3/g;->y:Z

    .line 545
    .line 546
    move-object/from16 v22, v11

    .line 547
    .line 548
    iget-boolean v11, v12, Lh3/g;->y:Z

    .line 549
    .line 550
    invoke-virtual {v6, v11, v7}, Ls4/z;->c(ZZ)Ls4/B;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iget-boolean v7, v12, Lh3/g;->x:Z

    .line 555
    .line 556
    iget-boolean v11, v10, Lh3/g;->x:Z

    .line 557
    .line 558
    invoke-virtual {v6, v7, v11}, Ls4/B;->c(ZZ)Ls4/B;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Ls4/B;->e()I

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-lez v6, :cond_15

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_13
    move-object/from16 v22, v11

    .line 570
    .line 571
    :goto_11
    move/from16 v18, v9

    .line 572
    .line 573
    move-object v10, v12

    .line 574
    move-object/from16 v16, v21

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_14
    move-object/from16 v21, v6

    .line 578
    .line 579
    move-object/from16 v22, v11

    .line 580
    .line 581
    :cond_15
    :goto_12
    add-int/lit8 v9, v9, 0x1

    .line 582
    .line 583
    move-object/from16 v7, v20

    .line 584
    .line 585
    move-object/from16 v6, v21

    .line 586
    .line 587
    move-object/from16 v11, v22

    .line 588
    .line 589
    goto :goto_10

    .line 590
    :cond_16
    move-object/from16 v20, v7

    .line 591
    .line 592
    move-object/from16 v22, v11

    .line 593
    .line 594
    add-int/lit8 v15, v15, 0x1

    .line 595
    .line 596
    move-object/from16 v9, v16

    .line 597
    .line 598
    move/from16 v16, v18

    .line 599
    .line 600
    move-object/from16 v18, v10

    .line 601
    .line 602
    const/4 v10, 0x2

    .line 603
    goto :goto_f

    .line 604
    :cond_17
    move-object/from16 v20, v7

    .line 605
    .line 606
    move-object/from16 v22, v11

    .line 607
    .line 608
    if-nez v9, :cond_18

    .line 609
    .line 610
    const/4 v6, 0x0

    .line 611
    goto :goto_13

    .line 612
    :cond_18
    new-instance v6, Lh3/q;

    .line 613
    .line 614
    filled-new-array/range {v16 .. v16}, [I

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    const/4 v10, 0x0

    .line 619
    invoke-direct {v6, v10, v9, v7}, Lh3/q;-><init>(ILM2/m0;[I)V

    .line 620
    .line 621
    .line 622
    :goto_13
    aput-object v6, v5, v2

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_19
    move-object/from16 v20, v7

    .line 626
    .line 627
    move-object/from16 v22, v11

    .line 628
    .line 629
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 630
    .line 631
    move-object/from16 v7, v20

    .line 632
    .line 633
    move-object/from16 v11, v22

    .line 634
    .line 635
    const/16 v6, 0x20

    .line 636
    .line 637
    const/4 v9, 0x3

    .line 638
    const/4 v10, 0x2

    .line 639
    goto/16 :goto_e

    .line 640
    .line 641
    :cond_1a
    iget v2, v1, Lh3/u;->a:I

    .line 642
    .line 643
    new-instance v6, Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    :goto_15
    iget-object v9, v1, Lh3/u;->c:[LM2/n0;

    .line 650
    .line 651
    if-ge v7, v2, :cond_1b

    .line 652
    .line 653
    aget-object v9, v9, v7

    .line 654
    .line 655
    invoke-static {v9, v4, v6}, Lh3/p;->e(LM2/n0;Lh3/i;Ljava/util/HashMap;)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v7, v7, 0x1

    .line 659
    .line 660
    goto :goto_15

    .line 661
    :cond_1b
    iget-object v7, v1, Lh3/u;->f:LM2/n0;

    .line 662
    .line 663
    invoke-static {v7, v4, v6}, Lh3/p;->e(LM2/n0;Lh3/i;Ljava/util/HashMap;)V

    .line 664
    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    :goto_16
    const/4 v7, -0x1

    .line 668
    if-ge v14, v2, :cond_1e

    .line 669
    .line 670
    iget-object v10, v1, Lh3/u;->b:[I

    .line 671
    .line 672
    aget v10, v10, v14

    .line 673
    .line 674
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    check-cast v10, Lh3/w;

    .line 683
    .line 684
    if-nez v10, :cond_1c

    .line 685
    .line 686
    goto :goto_18

    .line 687
    :cond_1c
    iget-object v11, v10, Lh3/w;->y:Ls4/U;

    .line 688
    .line 689
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-nez v12, :cond_1d

    .line 694
    .line 695
    aget-object v12, v9, v14

    .line 696
    .line 697
    iget-object v10, v10, Lh3/w;->x:LM2/m0;

    .line 698
    .line 699
    invoke-virtual {v12, v10}, LM2/n0;->c(LM2/m0;)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    if-eq v12, v7, :cond_1d

    .line 704
    .line 705
    new-instance v7, Lh3/q;

    .line 706
    .line 707
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Cv;->C0(Ljava/util/Collection;)[I

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    const/4 v12, 0x0

    .line 712
    invoke-direct {v7, v12, v10, v11}, Lh3/q;-><init>(ILM2/m0;[I)V

    .line 713
    .line 714
    .line 715
    goto :goto_17

    .line 716
    :cond_1d
    const/4 v7, 0x0

    .line 717
    :goto_17
    aput-object v7, v5, v14

    .line 718
    .line 719
    :goto_18
    add-int/lit8 v14, v14, 0x1

    .line 720
    .line 721
    goto :goto_16

    .line 722
    :cond_1e
    iget v2, v1, Lh3/u;->a:I

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    :goto_19
    if-ge v14, v2, :cond_22

    .line 726
    .line 727
    iget-object v6, v1, Lh3/u;->c:[LM2/n0;

    .line 728
    .line 729
    aget-object v6, v6, v14

    .line 730
    .line 731
    iget-object v9, v4, Lh3/i;->L0:Landroid/util/SparseArray;

    .line 732
    .line 733
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/util/Map;

    .line 738
    .line 739
    if-eqz v9, :cond_21

    .line 740
    .line 741
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    if-eqz v9, :cond_21

    .line 746
    .line 747
    iget-object v9, v4, Lh3/i;->L0:Landroid/util/SparseArray;

    .line 748
    .line 749
    invoke-virtual {v9, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    check-cast v9, Ljava/util/Map;

    .line 754
    .line 755
    if-eqz v9, :cond_1f

    .line 756
    .line 757
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    check-cast v9, Lh3/j;

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_1f
    const/4 v9, 0x0

    .line 765
    :goto_1a
    if-eqz v9, :cond_20

    .line 766
    .line 767
    iget-object v10, v9, Lh3/j;->y:[I

    .line 768
    .line 769
    array-length v11, v10

    .line 770
    if-eqz v11, :cond_20

    .line 771
    .line 772
    new-instance v11, Lh3/q;

    .line 773
    .line 774
    iget v12, v9, Lh3/j;->x:I

    .line 775
    .line 776
    invoke-virtual {v6, v12}, LM2/n0;->b(I)LM2/m0;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    iget v9, v9, Lh3/j;->A:I

    .line 781
    .line 782
    invoke-direct {v11, v9, v6, v10}, Lh3/q;-><init>(ILM2/m0;[I)V

    .line 783
    .line 784
    .line 785
    goto :goto_1b

    .line 786
    :cond_20
    const/4 v11, 0x0

    .line 787
    :goto_1b
    aput-object v11, v5, v14

    .line 788
    .line 789
    :cond_21
    add-int/lit8 v14, v14, 0x1

    .line 790
    .line 791
    goto :goto_19

    .line 792
    :cond_22
    const/4 v14, 0x0

    .line 793
    :goto_1c
    if-ge v14, v3, :cond_25

    .line 794
    .line 795
    iget-object v2, v1, Lh3/u;->b:[I

    .line 796
    .line 797
    aget v2, v2, v14

    .line 798
    .line 799
    iget-object v6, v4, Lh3/i;->M0:Landroid/util/SparseBooleanArray;

    .line 800
    .line 801
    invoke-virtual {v6, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-nez v6, :cond_23

    .line 806
    .line 807
    iget-object v6, v4, Lh3/y;->W:Ls4/d0;

    .line 808
    .line 809
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual {v6, v2}, Ls4/N;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_24

    .line 818
    .line 819
    :cond_23
    const/4 v2, 0x0

    .line 820
    goto :goto_1d

    .line 821
    :cond_24
    const/4 v2, 0x0

    .line 822
    goto :goto_1e

    .line 823
    :goto_1d
    aput-object v2, v5, v14

    .line 824
    .line 825
    :goto_1e
    add-int/lit8 v14, v14, 0x1

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_25
    const/4 v2, 0x0

    .line 829
    iget-object v6, v0, Lh3/p;->f:Lh3/r;

    .line 830
    .line 831
    iget-object v0, v0, Lh3/v;->b:Lj3/e;

    .line 832
    .line 833
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    check-cast v6, LA/f;

    .line 837
    .line 838
    invoke-virtual {v6, v5, v0}, LA/f;->q([Lh3/q;Lj3/e;)[Lh3/s;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-array v5, v3, [Lg2/Q0;

    .line 843
    .line 844
    const/4 v14, 0x0

    .line 845
    :goto_1f
    if-ge v14, v3, :cond_29

    .line 846
    .line 847
    iget-object v6, v1, Lh3/u;->b:[I

    .line 848
    .line 849
    aget v6, v6, v14

    .line 850
    .line 851
    iget-object v9, v4, Lh3/i;->M0:Landroid/util/SparseBooleanArray;

    .line 852
    .line 853
    invoke-virtual {v9, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 854
    .line 855
    .line 856
    move-result v9

    .line 857
    if-nez v9, :cond_28

    .line 858
    .line 859
    iget-object v9, v4, Lh3/y;->W:Ls4/d0;

    .line 860
    .line 861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-virtual {v9, v6}, Ls4/N;->contains(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v6

    .line 869
    if-eqz v6, :cond_26

    .line 870
    .line 871
    goto :goto_20

    .line 872
    :cond_26
    iget-object v6, v1, Lh3/u;->b:[I

    .line 873
    .line 874
    aget v6, v6, v14

    .line 875
    .line 876
    const/4 v9, -0x2

    .line 877
    if-eq v6, v9, :cond_27

    .line 878
    .line 879
    aget-object v6, v0, v14

    .line 880
    .line 881
    if-eqz v6, :cond_28

    .line 882
    .line 883
    :cond_27
    sget-object v6, Lg2/Q0;->b:Lg2/Q0;

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_28
    :goto_20
    move-object v6, v2

    .line 887
    :goto_21
    aput-object v6, v5, v14

    .line 888
    .line 889
    add-int/lit8 v14, v14, 0x1

    .line 890
    .line 891
    goto :goto_1f

    .line 892
    :cond_29
    iget-boolean v2, v4, Lh3/i;->I0:Z

    .line 893
    .line 894
    if-eqz v2, :cond_33

    .line 895
    .line 896
    const/4 v2, -0x1

    .line 897
    const/4 v3, -0x1

    .line 898
    const/4 v14, 0x0

    .line 899
    :goto_22
    iget v4, v1, Lh3/u;->a:I

    .line 900
    .line 901
    if-ge v14, v4, :cond_31

    .line 902
    .line 903
    iget-object v4, v1, Lh3/u;->b:[I

    .line 904
    .line 905
    aget v4, v4, v14

    .line 906
    .line 907
    aget-object v6, v0, v14

    .line 908
    .line 909
    const/4 v9, 0x1

    .line 910
    if-eq v4, v9, :cond_2b

    .line 911
    .line 912
    const/4 v9, 0x2

    .line 913
    if-ne v4, v9, :cond_2a

    .line 914
    .line 915
    goto :goto_23

    .line 916
    :cond_2a
    const/16 v15, 0x20

    .line 917
    .line 918
    goto :goto_26

    .line 919
    :cond_2b
    const/4 v9, 0x2

    .line 920
    :goto_23
    if-eqz v6, :cond_2a

    .line 921
    .line 922
    aget-object v10, v8, v14

    .line 923
    .line 924
    iget-object v11, v1, Lh3/u;->c:[LM2/n0;

    .line 925
    .line 926
    aget-object v11, v11, v14

    .line 927
    .line 928
    invoke-interface {v6}, Lh3/s;->k()LM2/m0;

    .line 929
    .line 930
    .line 931
    move-result-object v12

    .line 932
    invoke-virtual {v11, v12}, LM2/n0;->c(LM2/m0;)I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    const/4 v12, 0x0

    .line 937
    :goto_24
    invoke-interface {v6}, Lh3/s;->length()I

    .line 938
    .line 939
    .line 940
    move-result v13

    .line 941
    if-ge v12, v13, :cond_2d

    .line 942
    .line 943
    aget-object v13, v10, v11

    .line 944
    .line 945
    invoke-interface {v6, v12}, Lh3/s;->f(I)I

    .line 946
    .line 947
    .line 948
    move-result v15

    .line 949
    aget v13, v13, v15

    .line 950
    .line 951
    const/16 v15, 0x20

    .line 952
    .line 953
    and-int/2addr v13, v15

    .line 954
    if-eq v13, v15, :cond_2c

    .line 955
    .line 956
    goto :goto_26

    .line 957
    :cond_2c
    add-int/lit8 v12, v12, 0x1

    .line 958
    .line 959
    goto :goto_24

    .line 960
    :cond_2d
    const/4 v12, 0x1

    .line 961
    const/16 v15, 0x20

    .line 962
    .line 963
    if-ne v4, v12, :cond_2f

    .line 964
    .line 965
    if-eq v3, v7, :cond_2e

    .line 966
    .line 967
    :goto_25
    const/4 v4, 0x0

    .line 968
    goto :goto_27

    .line 969
    :cond_2e
    move v3, v14

    .line 970
    goto :goto_26

    .line 971
    :cond_2f
    if-eq v2, v7, :cond_30

    .line 972
    .line 973
    goto :goto_25

    .line 974
    :cond_30
    move v2, v14

    .line 975
    :goto_26
    add-int/lit8 v14, v14, 0x1

    .line 976
    .line 977
    goto :goto_22

    .line 978
    :cond_31
    const/4 v4, 0x1

    .line 979
    :goto_27
    if-eq v3, v7, :cond_32

    .line 980
    .line 981
    if-eq v2, v7, :cond_32

    .line 982
    .line 983
    const/4 v6, 0x1

    .line 984
    goto :goto_28

    .line 985
    :cond_32
    const/4 v6, 0x0

    .line 986
    :goto_28
    and-int/2addr v4, v6

    .line 987
    if-eqz v4, :cond_33

    .line 988
    .line 989
    new-instance v4, Lg2/Q0;

    .line 990
    .line 991
    const/4 v6, 0x1

    .line 992
    invoke-direct {v4, v6}, Lg2/Q0;-><init>(Z)V

    .line 993
    .line 994
    .line 995
    aput-object v4, v5, v3

    .line 996
    .line 997
    aput-object v4, v5, v2

    .line 998
    .line 999
    goto :goto_29

    .line 1000
    :cond_33
    const/4 v6, 0x1

    .line 1001
    :goto_29
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v2, [Lh3/s;

    .line 1008
    .line 1009
    array-length v3, v2

    .line 1010
    new-array v3, v3, [Ljava/util/List;

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    :goto_2a
    array-length v4, v2

    .line 1014
    if-ge v14, v4, :cond_35

    .line 1015
    .line 1016
    aget-object v4, v2, v14

    .line 1017
    .line 1018
    if-eqz v4, :cond_34

    .line 1019
    .line 1020
    invoke-static {v4}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    goto :goto_2b

    .line 1025
    :cond_34
    sget-object v4, Ls4/U;->y:Ls4/Q;

    .line 1026
    .line 1027
    sget-object v4, Ls4/x0;->B:Ls4/x0;

    .line 1028
    .line 1029
    :goto_2b
    aput-object v4, v3, v14

    .line 1030
    .line 1031
    add-int/lit8 v14, v14, 0x1

    .line 1032
    .line 1033
    goto :goto_2a

    .line 1034
    :cond_35
    new-instance v2, Ls4/P;

    .line 1035
    .line 1036
    invoke-direct {v2}, Ls4/M;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    const/4 v14, 0x0

    .line 1040
    :goto_2c
    iget v4, v1, Lh3/u;->a:I

    .line 1041
    .line 1042
    if-ge v14, v4, :cond_3c

    .line 1043
    .line 1044
    iget-object v4, v1, Lh3/u;->c:[LM2/n0;

    .line 1045
    .line 1046
    aget-object v4, v4, v14

    .line 1047
    .line 1048
    aget-object v5, v3, v14

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    :goto_2d
    iget v9, v4, LM2/n0;->x:I

    .line 1052
    .line 1053
    if-ge v8, v9, :cond_3b

    .line 1054
    .line 1055
    invoke-virtual {v4, v8}, LM2/n0;->b(I)LM2/m0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-virtual {v1, v14, v8}, Lh3/u;->a(II)I

    .line 1060
    .line 1061
    .line 1062
    move-result v10

    .line 1063
    if-eqz v10, :cond_36

    .line 1064
    .line 1065
    const/4 v10, 0x1

    .line 1066
    goto :goto_2e

    .line 1067
    :cond_36
    const/4 v10, 0x0

    .line 1068
    :goto_2e
    iget v11, v9, LM2/m0;->x:I

    .line 1069
    .line 1070
    new-array v12, v11, [I

    .line 1071
    .line 1072
    new-array v11, v11, [Z

    .line 1073
    .line 1074
    const/4 v13, 0x0

    .line 1075
    :goto_2f
    iget v15, v9, LM2/m0;->x:I

    .line 1076
    .line 1077
    if-ge v13, v15, :cond_3a

    .line 1078
    .line 1079
    iget-object v15, v1, Lh3/u;->e:[[[I

    .line 1080
    .line 1081
    aget-object v15, v15, v14

    .line 1082
    .line 1083
    aget-object v15, v15, v8

    .line 1084
    .line 1085
    aget v15, v15, v13

    .line 1086
    .line 1087
    and-int/lit8 v15, v15, 0x7

    .line 1088
    .line 1089
    aput v15, v12, v13

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    :goto_30
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v6

    .line 1096
    if-ge v15, v6, :cond_39

    .line 1097
    .line 1098
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    check-cast v6, Lh3/s;

    .line 1103
    .line 1104
    invoke-interface {v6}, Lh3/s;->k()LM2/m0;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-virtual {v7, v9}, LM2/m0;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_37

    .line 1113
    .line 1114
    invoke-interface {v6, v13}, Lh3/s;->u(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    const/4 v7, -0x1

    .line 1119
    if-eq v6, v7, :cond_38

    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    goto :goto_31

    .line 1123
    :cond_37
    const/4 v7, -0x1

    .line 1124
    :cond_38
    add-int/lit8 v15, v15, 0x1

    .line 1125
    .line 1126
    goto :goto_30

    .line 1127
    :cond_39
    const/4 v6, 0x0

    .line 1128
    :goto_31
    aput-boolean v6, v11, v13

    .line 1129
    .line 1130
    add-int/lit8 v13, v13, 0x1

    .line 1131
    .line 1132
    const/4 v6, 0x1

    .line 1133
    goto :goto_2f

    .line 1134
    :cond_3a
    new-instance v6, Lg2/Y0;

    .line 1135
    .line 1136
    invoke-direct {v6, v9, v10, v12, v11}, Lg2/Y0;-><init>(LM2/m0;Z[I[Z)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v2, v6}, Ls4/M;->i2(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    add-int/lit8 v8, v8, 0x1

    .line 1143
    .line 1144
    const/4 v6, 0x1

    .line 1145
    goto :goto_2d

    .line 1146
    :cond_3b
    add-int/lit8 v14, v14, 0x1

    .line 1147
    .line 1148
    const/4 v6, 0x1

    .line 1149
    goto :goto_2c

    .line 1150
    :cond_3c
    const/4 v14, 0x0

    .line 1151
    :goto_32
    iget-object v3, v1, Lh3/u;->f:LM2/n0;

    .line 1152
    .line 1153
    iget v4, v3, LM2/n0;->x:I

    .line 1154
    .line 1155
    if-ge v14, v4, :cond_3d

    .line 1156
    .line 1157
    invoke-virtual {v3, v14}, LM2/n0;->b(I)LM2/m0;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    iget v4, v3, LM2/m0;->x:I

    .line 1162
    .line 1163
    new-array v4, v4, [I

    .line 1164
    .line 1165
    const/4 v5, 0x0

    .line 1166
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    .line 1167
    .line 1168
    .line 1169
    iget v6, v3, LM2/m0;->x:I

    .line 1170
    .line 1171
    new-array v6, v6, [Z

    .line 1172
    .line 1173
    new-instance v7, Lg2/Y0;

    .line 1174
    .line 1175
    invoke-direct {v7, v3, v5, v4, v6}, Lg2/Y0;-><init>(LM2/m0;Z[I[Z)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v7}, Ls4/M;->i2(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    add-int/lit8 v14, v14, 0x1

    .line 1182
    .line 1183
    goto :goto_32

    .line 1184
    :cond_3d
    const/4 v5, 0x0

    .line 1185
    new-instance v3, Lg2/Z0;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Ls4/P;->n2()Ls4/x0;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-direct {v3, v2}, Lg2/Z0;-><init>(Ls4/U;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Lh3/z;

    .line 1195
    .line 1196
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v4, [Lg2/Q0;

    .line 1199
    .line 1200
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, [Lh3/s;

    .line 1203
    .line 1204
    invoke-direct {v2, v4, v0, v3, v1}, Lh3/z;-><init>([Lg2/Q0;[Lh3/s;Lg2/Z0;Lh3/u;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v2, Lh3/z;->c:[Lh3/s;

    .line 1208
    .line 1209
    array-length v1, v0

    .line 1210
    const/4 v15, 0x0

    .line 1211
    :goto_33
    if-ge v15, v1, :cond_3f

    .line 1212
    .line 1213
    aget-object v3, v0, v15

    .line 1214
    .line 1215
    move/from16 v4, p1

    .line 1216
    .line 1217
    if-eqz v3, :cond_3e

    .line 1218
    .line 1219
    invoke-interface {v3, v4}, Lh3/s;->p(F)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3e
    add-int/lit8 v15, v15, 0x1

    .line 1223
    .line 1224
    goto :goto_33

    .line 1225
    :cond_3f
    return-object v2

    .line 1226
    :goto_34
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1227
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/l0;->a:LM2/y;

    .line 2
    .line 3
    instance-of v1, v0, LM2/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lg2/l0;->f:Lg2/m0;

    .line 8
    .line 9
    iget-wide v1, v1, Lg2/m0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LM2/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, LM2/d;->B:J

    .line 27
    .line 28
    iput-wide v1, v0, LM2/d;->C:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
