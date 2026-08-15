.class public final LM2/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y;
.implements Lp2/o;
.implements Lj3/J;
.implements Lj3/M;
.implements LM2/a0;


# static fields
.field public static final j0:Ljava/util/Map;

.field public static final k0:Lg2/S;


# instance fields
.field public final A:Lj3/A;

.field public final B:LM2/F;

.field public final C:Lm2/q;

.field public final D:LM2/V;

.field public final E:Lj3/r;

.field public final F:Ljava/lang/String;

.field public final G:J

.field public final H:Lj3/O;

.field public final I:Landroidx/activity/result/d;

.field public final J:Ly1/I;

.field public final K:LM2/M;

.field public final L:LM2/M;

.field public final M:Landroid/os/Handler;

.field public N:LM2/x;

.field public O:LG2/b;

.field public P:[LM2/b0;

.field public Q:[LM2/P;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:LM2/Q;

.field public V:Lp2/w;

.field public W:J

.field public X:Z

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:Z

.field public d0:J

.field public e0:J

.field public f0:Z

.field public g0:I

.field public h0:Z

.field public i0:Z

.field public final x:Landroid/net/Uri;

.field public final y:Lj3/m;

.field public final z:Lm2/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LM2/S;->j0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lg2/Q;

    .line 20
    .line 21
    invoke-direct {v0}, Lg2/Q;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lg2/Q;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    iput-object v1, v0, Lg2/Q;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Lg2/Q;->a()Lg2/S;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LM2/S;->k0:Lg2/S;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lj3/m;Landroidx/activity/result/d;Lm2/t;Lm2/q;Lj3/A;LM2/F;LM2/V;Lj3/r;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/S;->x:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LM2/S;->y:Lj3/m;

    .line 7
    .line 8
    iput-object p4, p0, LM2/S;->z:Lm2/t;

    .line 9
    .line 10
    iput-object p5, p0, LM2/S;->C:Lm2/q;

    .line 11
    .line 12
    iput-object p6, p0, LM2/S;->A:Lj3/A;

    .line 13
    .line 14
    iput-object p7, p0, LM2/S;->B:LM2/F;

    .line 15
    .line 16
    iput-object p8, p0, LM2/S;->D:LM2/V;

    .line 17
    .line 18
    iput-object p9, p0, LM2/S;->E:Lj3/r;

    .line 19
    .line 20
    iput-object p10, p0, LM2/S;->F:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LM2/S;->G:J

    .line 24
    .line 25
    new-instance p1, Lj3/O;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lj3/O;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LM2/S;->H:Lj3/O;

    .line 33
    .line 34
    iput-object p3, p0, LM2/S;->I:Landroidx/activity/result/d;

    .line 35
    .line 36
    new-instance p1, Ly1/I;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p2}, Ly1/I;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LM2/S;->J:Ly1/I;

    .line 43
    .line 44
    new-instance p1, LM2/M;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, LM2/M;-><init>(LM2/S;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LM2/S;->K:LM2/M;

    .line 51
    .line 52
    new-instance p1, LM2/M;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p1, p0, p3}, LM2/M;-><init>(LM2/S;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LM2/S;->L:LM2/M;

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LM2/S;->M:Landroid/os/Handler;

    .line 66
    .line 67
    new-array p1, p2, [LM2/P;

    .line 68
    .line 69
    iput-object p1, p0, LM2/S;->Q:[LM2/P;

    .line 70
    .line 71
    new-array p1, p2, [LM2/b0;

    .line 72
    .line 73
    iput-object p1, p0, LM2/S;->P:[LM2/b0;

    .line 74
    .line 75
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide p1, p0, LM2/S;->e0:J

    .line 81
    .line 82
    iput-wide p1, p0, LM2/S;->W:J

    .line 83
    .line 84
    iput p3, p0, LM2/S;->Y:I

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 5
    .line 6
    iget-object v0, v0, LM2/Q;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, LM2/S;->V:Lp2/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lp2/w;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LM2/S;->a0:Z

    .line 21
    .line 22
    iput-wide p1, p0, LM2/S;->d0:J

    .line 23
    .line 24
    invoke-virtual {p0}, LM2/S;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, LM2/S;->e0:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, LM2/S;->Y:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    .line 38
    iget-object v2, p0, LM2/S;->P:[LM2/b0;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, LM2/S;->P:[LM2/b0;

    .line 45
    .line 46
    aget-object v4, v4, v3

    .line 47
    .line 48
    invoke-virtual {v4, p1, p2, v1}, LM2/b0;->F(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    aget-boolean v4, v0, v3

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    iget-boolean v4, p0, LM2/S;->T:Z

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-wide p1

    .line 67
    :cond_4
    :goto_2
    iput-boolean v1, p0, LM2/S;->f0:Z

    .line 68
    .line 69
    iput-wide p1, p0, LM2/S;->e0:J

    .line 70
    .line 71
    iput-boolean v1, p0, LM2/S;->h0:Z

    .line 72
    .line 73
    iget-object v0, p0, LM2/S;->H:Lj3/O;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj3/O;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, LM2/S;->P:[LM2/b0;

    .line 82
    .line 83
    array-length v3, v2

    .line 84
    :goto_3
    if-ge v1, v3, :cond_5

    .line 85
    .line 86
    aget-object v4, v2, v1

    .line 87
    .line 88
    invoke-virtual {v4}, LM2/b0;->i()V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v0}, Lj3/O;->b()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/4 v2, 0x0

    .line 99
    iput-object v2, v0, Lj3/O;->z:Ljava/io/IOException;

    .line 100
    .line 101
    iget-object v0, p0, LM2/S;->P:[LM2/b0;

    .line 102
    .line 103
    array-length v2, v0

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_4
    if-ge v3, v2, :cond_7

    .line 106
    .line 107
    aget-object v4, v0, v3

    .line 108
    .line 109
    invoke-virtual {v4, v1}, LM2/b0;->C(Z)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_5
    return-wide p1
.end method

.method public final B()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, LM2/N;

    .line 4
    .line 5
    iget-object v2, v7, LM2/S;->x:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, LM2/S;->y:Lj3/m;

    .line 8
    .line 9
    iget-object v4, v7, LM2/S;->I:Landroidx/activity/result/d;

    .line 10
    .line 11
    iget-object v6, v7, LM2/S;->J:Ly1/I;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LM2/N;-><init>(LM2/S;Landroid/net/Uri;Lj3/m;Landroidx/activity/result/d;Lp2/o;Ly1/I;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, LM2/S;->S:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LM2/S;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, LM2/S;->W:J

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v5, v0, v3

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-wide v5, v7, LM2/S;->e0:J

    .line 45
    .line 46
    cmp-long v9, v5, v0

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    iput-boolean v2, v7, LM2/S;->h0:Z

    .line 51
    .line 52
    iput-wide v3, v7, LM2/S;->e0:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, LM2/S;->V:Lp2/w;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-wide v5, v7, LM2/S;->e0:J

    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, Lp2/w;->h(J)Lp2/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lp2/v;->a:Lp2/x;

    .line 67
    .line 68
    iget-wide v0, v0, Lp2/x;->b:J

    .line 69
    .line 70
    iget-wide v5, v7, LM2/S;->e0:J

    .line 71
    .line 72
    iget-object v9, v8, LM2/N;->D:Lp2/q;

    .line 73
    .line 74
    iput-wide v0, v9, Lp2/q;->b:J

    .line 75
    .line 76
    iput-wide v5, v8, LM2/N;->G:J

    .line 77
    .line 78
    iput-boolean v2, v8, LM2/N;->F:Z

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, v8, LM2/N;->J:Z

    .line 82
    .line 83
    iget-object v1, v7, LM2/S;->P:[LM2/b0;

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    :goto_0
    if-ge v0, v2, :cond_1

    .line 87
    .line 88
    aget-object v5, v1, v0

    .line 89
    .line 90
    iget-wide v9, v7, LM2/S;->e0:J

    .line 91
    .line 92
    iput-wide v9, v5, LM2/b0;->t:J

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iput-wide v3, v7, LM2/S;->e0:J

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p0 .. p0}, LM2/S;->n()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v7, LM2/S;->g0:I

    .line 104
    .line 105
    iget-object v0, v7, LM2/S;->A:Lj3/A;

    .line 106
    .line 107
    iget v1, v7, LM2/S;->Y:I

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lj3/A;->c(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, v7, LM2/S;->H:Lj3/O;

    .line 114
    .line 115
    invoke-virtual {v1, v8, v7, v0}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    iget-object v12, v8, LM2/N;->H:Lj3/q;

    .line 120
    .line 121
    new-instance v16, LM2/r;

    .line 122
    .line 123
    iget-wide v10, v8, LM2/N;->x:J

    .line 124
    .line 125
    move-object/from16 v9, v16

    .line 126
    .line 127
    invoke-direct/range {v9 .. v14}, LM2/r;-><init>(JLj3/q;J)V

    .line 128
    .line 129
    .line 130
    iget-wide v0, v8, LM2/N;->G:J

    .line 131
    .line 132
    iget-wide v2, v7, LM2/S;->W:J

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    iget-object v15, v7, LM2/S;->B:LM2/F;

    .line 139
    .line 140
    const/16 v17, 0x1

    .line 141
    .line 142
    const/16 v18, -0x1

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    move-wide/from16 v22, v0

    .line 147
    .line 148
    move-wide/from16 v24, v2

    .line 149
    .line 150
    invoke-virtual/range {v15 .. v25}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final C(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LM2/S;->h0:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LM2/S;->H:Lj3/O;

    .line 6
    .line 7
    invoke-virtual {p1}, Lj3/O;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_2

    .line 12
    .line 13
    iget-boolean p2, p0, LM2/S;->f0:Z

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-boolean p2, p0, LM2/S;->S:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget p2, p0, LM2/S;->b0:I

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, LM2/S;->J:Ly1/I;

    .line 27
    .line 28
    invoke-virtual {p2}, Ly1/I;->d()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Lj3/O;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, LM2/S;->B()V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    :cond_1
    return p2

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/S;->a0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LM2/S;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LM2/S;->R:Z

    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->M:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LM2/S;->K:LM2/M;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(JLg2/R0;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->V:Lp2/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lp2/w;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LM2/S;->V:Lp2/w;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lp2/w;->h(J)Lp2/v;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lp2/v;->a:Lp2/x;

    .line 22
    .line 23
    iget-wide v5, v1, Lp2/x;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lp2/v;->b:Lp2/x;

    .line 26
    .line 27
    iget-wide v7, v0, Lp2/x;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lg2/R0;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LM2/S;->P:[LM2/b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LM2/b0;->B()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LM2/S;->I:Landroidx/activity/result/d;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp2/m;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Lp2/m;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iput-object v2, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public final d(Lj3/L;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM2/N;

    .line 6
    .line 7
    iget-wide v2, v0, LM2/S;->W:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    cmp-long v7, v2, v4

    .line 16
    .line 17
    if-nez v7, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, LM2/S;->V:Lp2/w;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lp2/w;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0, v6}, LM2/S;->o(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v3, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v7, 0x2710

    .line 41
    .line 42
    add-long/2addr v3, v7

    .line 43
    :goto_0
    iput-wide v3, v0, LM2/S;->W:J

    .line 44
    .line 45
    iget-object v5, v0, LM2/S;->D:LM2/V;

    .line 46
    .line 47
    iget-boolean v7, v0, LM2/S;->X:Z

    .line 48
    .line 49
    invoke-virtual {v5, v3, v4, v2, v7}, LM2/V;->w(JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v1, LM2/N;->z:Lj3/Y;

    .line 53
    .line 54
    new-instance v8, LM2/r;

    .line 55
    .line 56
    iget-object v3, v2, Lj3/Y;->c:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v2, v2, Lj3/Y;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-direct {v8, v2}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LM2/S;->A:Lj3/A;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-wide v14, v1, LM2/N;->G:J

    .line 69
    .line 70
    iget-wide v1, v0, LM2/S;->W:J

    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    iget-object v7, v0, LM2/S;->B:LM2/F;

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    move-wide/from16 v16, v1

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v17}, LM2/F;->f(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 82
    .line 83
    .line 84
    iput-boolean v6, v0, LM2/S;->h0:Z

    .line 85
    .line 86
    iget-object v1, v0, LM2/S;->N:LM2/x;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, LM2/d0;->m(LM2/e0;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LM2/S;->H:Lj3/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj3/O;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LM2/S;->J:Ly1/I;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, LM2/N;

    .line 8
    .line 9
    iget-object v2, v1, LM2/N;->z:Lj3/Y;

    .line 10
    .line 11
    new-instance v3, LM2/r;

    .line 12
    .line 13
    iget-object v4, v2, Lj3/Y;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v2, v2, Lj3/Y;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-direct {v3, v2}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget v2, Ll3/M;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LM2/S;->A:Lj3/A;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    instance-of v2, v12, Lg2/y0;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    instance-of v2, v12, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v12, Lj3/E;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    instance-of v2, v12, Lj3/N;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget v2, Lj3/n;->y:I

    .line 50
    .line 51
    move-object v2, v12

    .line 52
    :goto_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    instance-of v7, v2, Lj3/n;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    check-cast v7, Lj3/n;

    .line 60
    .line 61
    iget v7, v7, Lj3/n;->x:I

    .line 62
    .line 63
    const/16 v8, 0x7d8

    .line 64
    .line 65
    if-ne v7, v8, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v2, p7, -0x1

    .line 74
    .line 75
    mul-int/lit16 v2, v2, 0x3e8

    .line 76
    .line 77
    const/16 v7, 0x1388

    .line 78
    .line 79
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v7, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    move-wide v7, v5

    .line 86
    :goto_2
    cmp-long v2, v7, v5

    .line 87
    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    sget-object v2, Lj3/O;->C:LA2/f;

    .line 91
    .line 92
    :goto_3
    move-object v14, v2

    .line 93
    goto :goto_8

    .line 94
    :cond_3
    invoke-virtual/range {p0 .. p0}, LM2/S;->n()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v9, v0, LM2/S;->g0:I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    if-le v2, v9, :cond_4

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 v9, 0x0

    .line 106
    :goto_4
    iget-boolean v11, v0, LM2/S;->c0:Z

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    iget-object v11, v0, LM2/S;->V:Lp2/w;

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    invoke-interface {v11}, Lp2/w;->i()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    cmp-long v11, v13, v5

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget-boolean v2, v0, LM2/S;->S:Z

    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LM2/S;->E()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iput-boolean v4, v0, LM2/S;->f0:Z

    .line 134
    .line 135
    sget-object v2, Lj3/O;->B:LA2/f;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-boolean v2, v0, LM2/S;->S:Z

    .line 139
    .line 140
    iput-boolean v2, v0, LM2/S;->a0:Z

    .line 141
    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    iput-wide v5, v0, LM2/S;->d0:J

    .line 145
    .line 146
    iput v10, v0, LM2/S;->g0:I

    .line 147
    .line 148
    iget-object v2, v0, LM2/S;->P:[LM2/b0;

    .line 149
    .line 150
    array-length v11, v2

    .line 151
    const/4 v13, 0x0

    .line 152
    :goto_5
    if-ge v13, v11, :cond_7

    .line 153
    .line 154
    aget-object v14, v2, v13

    .line 155
    .line 156
    invoke-virtual {v14, v10}, LM2/b0;->C(Z)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    iget-object v2, v1, LM2/N;->D:Lp2/q;

    .line 163
    .line 164
    iput-wide v5, v2, Lp2/q;->b:J

    .line 165
    .line 166
    iput-wide v5, v1, LM2/N;->G:J

    .line 167
    .line 168
    iput-boolean v4, v1, LM2/N;->F:Z

    .line 169
    .line 170
    iput-boolean v10, v1, LM2/N;->J:Z

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_8
    :goto_6
    iput v2, v0, LM2/S;->g0:I

    .line 174
    .line 175
    :goto_7
    invoke-static {v7, v8, v9}, Lj3/O;->c(JZ)LA2/f;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_3

    .line 180
    :goto_8
    invoke-virtual {v14}, LA2/f;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    xor-int/lit8 v13, v2, 0x1

    .line 185
    .line 186
    iget-wide v8, v1, LM2/N;->G:J

    .line 187
    .line 188
    iget-wide v10, v0, LM2/S;->W:J

    .line 189
    .line 190
    const/4 v4, -0x1

    .line 191
    const/4 v5, 0x0

    .line 192
    iget-object v1, v0, LM2/S;->B:LM2/F;

    .line 193
    .line 194
    const/4 v6, 0x1

    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v15, 0x0

    .line 197
    move-object v2, v3

    .line 198
    move v3, v6

    .line 199
    move v6, v7

    .line 200
    move-object v7, v15

    .line 201
    move-object/from16 v12, p6

    .line 202
    .line 203
    invoke-virtual/range {v1 .. v13}, LM2/F;->h(LM2/r;IILg2/S;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 204
    .line 205
    .line 206
    return-object v14
.end method

.method public final g(Lp2/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/S;->M:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ld/O;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(II)Lp2/z;
    .locals 1

    .line 1
    new-instance p2, LM2/P;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LM2/P;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, LM2/S;->z(LM2/P;)LM2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/S;->M:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LM2/S;->K:LM2/M;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LM2/S;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k(Lj3/L;JJZ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LM2/N;

    .line 4
    .line 5
    iget-object v2, v1, LM2/N;->z:Lj3/Y;

    .line 6
    .line 7
    new-instance v4, LM2/r;

    .line 8
    .line 9
    iget-object v3, v2, Lj3/Y;->c:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v2, v2, Lj3/Y;->d:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v4, v2}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LM2/S;->A:Lj3/A;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-wide v10, v1, LM2/N;->G:J

    .line 22
    .line 23
    iget-wide v12, v0, LM2/S;->W:J

    .line 24
    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v3, v0, LM2/S;->B:LM2/F;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-virtual/range {v3 .. v13}, LM2/F;->c(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    if-nez p6, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, LM2/S;->P:[LM2/b0;

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v2, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    invoke-virtual {v5, v3}, LM2/b0;->C(Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget v1, v0, LM2/S;->b0:I

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, v0, LM2/S;->N:LM2/x;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p0}, LM2/d0;->m(LM2/e0;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LM2/S;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LM2/S;->h0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LM2/S;->n()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LM2/S;->g0:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LM2/S;->a0:Z

    .line 19
    .line 20
    iget-wide v0, p0, LM2/S;->d0:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LM2/S;->S:Z

    .line 2
    .line 3
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LM2/S;->V:Lp2/w;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, LM2/S;->P:[LM2/b0;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, LM2/b0;->q:I

    .line 11
    .line 12
    iget v4, v4, LM2/b0;->p:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, LM2/S;->P:[LM2/b0;

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LM2/S;->U:LM2/Q;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, v3, LM2/Q;->c:[Z

    .line 17
    .line 18
    aget-boolean v3, v3, v2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LM2/S;->P:[LM2/b0;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, LM2/b0;->n()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v0
.end method

.method public final p([Lh3/s;[Z[LM2/c0;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 5
    .line 6
    iget-object v1, v0, LM2/Q;->a:LM2/n0;

    .line 7
    .line 8
    iget v2, p0, LM2/S;->b0:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    array-length v5, p1

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, LM2/Q;->c:[Z

    .line 15
    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v8, p1, v4

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    aget-boolean v8, p2, v4

    .line 27
    .line 28
    if-nez v8, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, LM2/O;

    .line 31
    .line 32
    iget v5, v5, LM2/O;->x:I

    .line 33
    .line 34
    aget-boolean v8, v7, v5

    .line 35
    .line 36
    invoke-static {v8}, LN6/b;->g(Z)V

    .line 37
    .line 38
    .line 39
    iget v8, p0, LM2/S;->b0:I

    .line 40
    .line 41
    sub-int/2addr v8, v6

    .line 42
    iput v8, p0, LM2/S;->b0:I

    .line 43
    .line 44
    aput-boolean v3, v7, v5

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v5, p3, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean p2, p0, LM2/S;->Z:Z

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    :goto_1
    const/4 p2, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    cmp-long p2, p5, v4

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v0, 0x0

    .line 70
    :goto_3
    array-length v2, p1

    .line 71
    if-ge v0, v2, :cond_9

    .line 72
    .line 73
    aget-object v2, p3, v0

    .line 74
    .line 75
    if-nez v2, :cond_8

    .line 76
    .line 77
    aget-object v2, p1, v0

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-interface {v2}, Lh3/s;->length()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v6, :cond_5

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v4, 0x0

    .line 90
    :goto_4
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3}, Lh3/s;->f(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/4 v4, 0x0

    .line 102
    :goto_5
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lh3/s;->k()LM2/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, LM2/n0;->c(LM2/m0;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    aget-boolean v4, v7, v2

    .line 114
    .line 115
    xor-int/2addr v4, v6

    .line 116
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 117
    .line 118
    .line 119
    iget v4, p0, LM2/S;->b0:I

    .line 120
    .line 121
    add-int/2addr v4, v6

    .line 122
    iput v4, p0, LM2/S;->b0:I

    .line 123
    .line 124
    aput-boolean v6, v7, v2

    .line 125
    .line 126
    new-instance v4, LM2/O;

    .line 127
    .line 128
    invoke-direct {v4, p0, v2}, LM2/O;-><init>(LM2/S;I)V

    .line 129
    .line 130
    .line 131
    aput-object v4, p3, v0

    .line 132
    .line 133
    aput-boolean v6, p4, v0

    .line 134
    .line 135
    if-nez p2, :cond_8

    .line 136
    .line 137
    iget-object p2, p0, LM2/S;->P:[LM2/b0;

    .line 138
    .line 139
    aget-object p2, p2, v2

    .line 140
    .line 141
    invoke-virtual {p2, p5, p6, v6}, LM2/b0;->F(JZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    invoke-virtual {p2}, LM2/b0;->q()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 p2, 0x0

    .line 156
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    iget p1, p0, LM2/S;->b0:I

    .line 160
    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    iput-boolean v3, p0, LM2/S;->f0:Z

    .line 164
    .line 165
    iput-boolean v3, p0, LM2/S;->a0:Z

    .line 166
    .line 167
    iget-object p1, p0, LM2/S;->H:Lj3/O;

    .line 168
    .line 169
    invoke-virtual {p1}, Lj3/O;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-object p2, p0, LM2/S;->P:[LM2/b0;

    .line 176
    .line 177
    array-length p3, p2

    .line 178
    :goto_7
    if-ge v3, p3, :cond_a

    .line 179
    .line 180
    aget-object p4, p2, v3

    .line 181
    .line 182
    invoke-virtual {p4}, LM2/b0;->i()V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-virtual {p1}, Lj3/O;->b()V

    .line 189
    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_b
    iget-object p1, p0, LM2/S;->P:[LM2/b0;

    .line 193
    .line 194
    array-length p2, p1

    .line 195
    const/4 p3, 0x0

    .line 196
    :goto_8
    if-ge p3, p2, :cond_e

    .line 197
    .line 198
    aget-object p4, p1, p3

    .line 199
    .line 200
    invoke-virtual {p4, v3}, LM2/b0;->C(Z)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_c
    if-eqz p2, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0, p5, p6}, LM2/S;->A(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide p5

    .line 212
    :goto_9
    array-length p1, p3

    .line 213
    if-ge v3, p1, :cond_e

    .line 214
    .line 215
    aget-object p1, p3, v3

    .line 216
    .line 217
    if-eqz p1, :cond_d

    .line 218
    .line 219
    aput-boolean v6, p4, v3

    .line 220
    .line 221
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_e
    :goto_a
    iput-boolean v6, p0, LM2/S;->Z:Z

    .line 225
    .line 226
    return-wide p5
.end method

.method public final q()LM2/n0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 5
    .line 6
    iget-object v0, v0, LM2/Q;->a:LM2/n0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-wide v0, p0, LM2/S;->e0:J

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
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final s()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LM2/S;->i0:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, LM2/S;->S:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, LM2/S;->R:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, LM2/S;->V:Lp2/w;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LM2/S;->P:[LM2/b0;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, LM2/b0;->t()Lg2/S;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LM2/S;->J:Ly1/I;

    .line 39
    .line 40
    invoke-virtual {v2}, Ly1/I;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LM2/S;->P:[LM2/b0;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [LM2/m0;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 52
    .line 53
    iget-object v6, p0, LM2/S;->P:[LM2/b0;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, LM2/b0;->t()Lg2/S;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lg2/S;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v7}, Ll3/u;->k(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_4

    .line 71
    .line 72
    invoke-static {v7}, Ll3/u;->m(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v7, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 82
    :goto_3
    aput-boolean v7, v4, v5

    .line 83
    .line 84
    iget-boolean v9, p0, LM2/S;->T:Z

    .line 85
    .line 86
    or-int/2addr v7, v9

    .line 87
    iput-boolean v7, p0, LM2/S;->T:Z

    .line 88
    .line 89
    iget-object v7, p0, LM2/S;->O:LG2/b;

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    if-nez v8, :cond_5

    .line 94
    .line 95
    iget-object v9, p0, LM2/S;->Q:[LM2/P;

    .line 96
    .line 97
    aget-object v9, v9, v5

    .line 98
    .line 99
    iget-boolean v9, v9, LM2/P;->b:Z

    .line 100
    .line 101
    if-eqz v9, :cond_7

    .line 102
    .line 103
    :cond_5
    iget-object v9, v6, Lg2/S;->G:LC2/b;

    .line 104
    .line 105
    if-nez v9, :cond_6

    .line 106
    .line 107
    new-instance v9, LC2/b;

    .line 108
    .line 109
    new-array v10, v1, [LC2/a;

    .line 110
    .line 111
    aput-object v7, v10, v0

    .line 112
    .line 113
    invoke-direct {v9, v10}, LC2/b;-><init>([LC2/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-array v10, v1, [LC2/a;

    .line 118
    .line 119
    aput-object v7, v10, v0

    .line 120
    .line 121
    invoke-virtual {v9, v10}, LC2/b;->a([LC2/a;)LC2/b;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    :goto_4
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v9, v6, Lg2/Q;->i:LC2/b;

    .line 130
    .line 131
    new-instance v9, Lg2/S;

    .line 132
    .line 133
    invoke-direct {v9, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v9

    .line 137
    :cond_7
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget v8, v6, Lg2/S;->C:I

    .line 140
    .line 141
    const/4 v9, -0x1

    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    iget v8, v6, Lg2/S;->D:I

    .line 145
    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v7, v7, LG2/b;->x:I

    .line 149
    .line 150
    if-eq v7, v9, :cond_8

    .line 151
    .line 152
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iput v7, v6, Lg2/Q;->f:I

    .line 157
    .line 158
    new-instance v7, Lg2/S;

    .line 159
    .line 160
    invoke-direct {v7, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 161
    .line 162
    .line 163
    move-object v6, v7

    .line 164
    :cond_8
    iget-object v7, p0, LM2/S;->z:Lm2/t;

    .line 165
    .line 166
    invoke-interface {v7, v6}, Lm2/t;->e(Lg2/S;)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput v7, v6, Lg2/Q;->F:I

    .line 175
    .line 176
    invoke-virtual {v6}, Lg2/Q;->a()Lg2/S;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, LM2/m0;

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    new-array v9, v1, [Lg2/S;

    .line 187
    .line 188
    aput-object v6, v9, v0

    .line 189
    .line 190
    invoke-direct {v7, v8, v9}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 191
    .line 192
    .line 193
    aput-object v7, v3, v5

    .line 194
    .line 195
    add-int/2addr v5, v1

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    new-instance v0, LM2/Q;

    .line 199
    .line 200
    new-instance v2, LM2/n0;

    .line 201
    .line 202
    invoke-direct {v2, v3}, LM2/n0;-><init>([LM2/m0;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v2, v4}, LM2/Q;-><init>(LM2/n0;[Z)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LM2/S;->U:LM2/Q;

    .line 209
    .line 210
    iput-boolean v1, p0, LM2/S;->S:Z

    .line 211
    .line 212
    iget-object v0, p0, LM2/S;->N:LM2/x;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p0}, LM2/x;->r(LM2/y;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_5
    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 5
    .line 6
    iget-object v1, v0, LM2/Q;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LM2/Q;->a:LM2/n0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LM2/n0;->b(I)LM2/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LM2/m0;->A:[Lg2/S;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aget-object v5, v0, v2

    .line 22
    .line 23
    iget-object v0, v5, Lg2/S;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Ll3/u;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    iget-wide v8, p0, LM2/S;->d0:J

    .line 31
    .line 32
    iget-object v3, p0, LM2/S;->B:LM2/F;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, LM2/F;->a(ILg2/S;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final u()J
    .locals 11

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LM2/S;->h0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, LM2/S;->b0:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, LM2/S;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LM2/S;->e0:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, LM2/S;->T:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, LM2/S;->P:[LM2/b0;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, LM2/S;->U:LM2/Q;

    .line 42
    .line 43
    iget-object v10, v9, LM2/Q;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, LM2/Q;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, LM2/S;->P:[LM2/b0;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    monitor-enter v9

    .line 60
    :try_start_0
    iget-boolean v10, v9, LM2/b0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit v9

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, LM2/S;->P:[LM2/b0;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, LM2/b0;->n()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v9

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v4

    .line 85
    :cond_4
    cmp-long v0, v7, v4

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0, v3}, LM2/S;->o(Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    :cond_5
    cmp-long v0, v7, v1

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-wide v7, p0, LM2/S;->d0:J

    .line 98
    .line 99
    :cond_6
    return-wide v7

    .line 100
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/S;->A:Lj3/A;

    .line 2
    .line 3
    iget v1, p0, LM2/S;->Y:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lj3/A;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LM2/S;->H:Lj3/O;

    .line 10
    .line 11
    iget-object v2, v1, Lj3/O;->z:Ljava/io/IOException;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    iget-object v1, v1, Lj3/O;->y:Lj3/K;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/high16 v2, -0x80000000

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lj3/K;->x:I

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lj3/K;->B:Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v1, v1, Lj3/K;->C:I

    .line 30
    .line 31
    if-gt v1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    throw v2

    .line 35
    :cond_2
    :goto_0
    iget-boolean v0, p0, LM2/S;->h0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-boolean v0, p0, LM2/S;->S:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    throw v2
.end method

.method public final w(JZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LM2/S;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 12
    .line 13
    iget-object v0, v0, LM2/Q;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, LM2/S;->P:[LM2/b0;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LM2/S;->P:[LM2/b0;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, LM2/b0;->h(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LM2/S;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LM2/S;->U:LM2/Q;

    .line 5
    .line 6
    iget-object v0, v0, LM2/Q;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, LM2/S;->f0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LM2/S;->P:[LM2/b0;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LM2/b0;->v(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, LM2/S;->e0:J

    .line 31
    .line 32
    iput-boolean v0, p0, LM2/S;->f0:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LM2/S;->a0:Z

    .line 36
    .line 37
    iput-wide v1, p0, LM2/S;->d0:J

    .line 38
    .line 39
    iput v0, p0, LM2/S;->g0:I

    .line 40
    .line 41
    iget-object p1, p0, LM2/S;->P:[LM2/b0;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    if-ge v2, v1, :cond_1

    .line 46
    .line 47
    aget-object v3, p1, v2

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LM2/b0;->C(Z)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, LM2/S;->N:LM2/x;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p0}, LM2/d0;->m(LM2/e0;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final y(LM2/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/S;->N:LM2/x;

    .line 2
    .line 3
    iget-object p1, p0, LM2/S;->J:Ly1/I;

    .line 4
    .line 5
    invoke-virtual {p1}, Ly1/I;->d()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LM2/S;->B()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(LM2/P;)LM2/b0;
    .locals 5

    .line 1
    iget-object v0, p0, LM2/S;->P:[LM2/b0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LM2/S;->Q:[LM2/P;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LM2/P;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LM2/S;->P:[LM2/b0;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, LM2/b0;

    .line 26
    .line 27
    iget-object v2, p0, LM2/S;->z:Lm2/t;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LM2/S;->C:Lm2/q;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, LM2/S;->E:Lj3/r;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2, v3}, LM2/b0;-><init>(Lj3/r;Lm2/t;Lm2/q;)V

    .line 40
    .line 41
    .line 42
    iput-object p0, v1, LM2/b0;->f:LM2/a0;

    .line 43
    .line 44
    iget-object v2, p0, LM2/S;->Q:[LM2/P;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [LM2/P;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    iput-object v2, p0, LM2/S;->Q:[LM2/P;

    .line 57
    .line 58
    iget-object p1, p0, LM2/S;->P:[LM2/b0;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LM2/b0;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    iput-object p1, p0, LM2/S;->P:[LM2/b0;

    .line 69
    .line 70
    return-object v1
.end method
