.class public final LC2/e;
.super Lg2/g;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final L:LC2/c;

.field public final M:Lg2/F;

.field public final N:Landroid/os/Handler;

.field public final O:LC2/d;

.field public P:LN6/b;

.field public Q:Z

.field public R:Z

.field public S:J

.field public T:LC2/b;

.field public U:J


# direct methods
.method public constructor <init>(Lg2/F;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, LC2/c;->a:LA/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lg2/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LC2/e;->M:Lg2/F;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Ll3/M;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, LC2/e;->N:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, LC2/e;->L:LC2/c;

    .line 23
    .line 24
    new-instance p1, LC2/d;

    .line 25
    .line 26
    invoke-direct {p1}, LC2/d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LC2/e;->O:LC2/d;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LC2/e;->U:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(LC2/b;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, LC2/b;->x:[LC2/a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, LC2/a;->f()Lg2/S;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LC2/e;->L:LC2/c;

    .line 16
    .line 17
    check-cast v3, LA/f;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LA/f;->u(Lg2/S;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, LA/f;->p(Lg2/S;)LN6/b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {v1}, LC2/a;->l()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LC2/e;->O:LC2/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Ll2/i;->f()V

    .line 41
    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-virtual {v3, v4}, Ll2/i;->n(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v3, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ll2/i;->o()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, LN6/b;->j(LC2/d;)LC2/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v1, p2}, LC2/e;->A(LC2/b;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    aget-object v1, v1, v0

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final B(J)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p1, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v4, p0, LC2/e;->U:J

    .line 19
    .line 20
    cmp-long v6, v4, v2

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_1
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, LC2/e;->U:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final C(LC2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, LC2/e;->M:Lg2/F;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/F;->x:Lg2/I;

    .line 4
    .line 5
    iget-object v2, v1, Lg2/I;->f0:Lg2/k0;

    .line 6
    .line 7
    invoke-virtual {v2}, Lg2/k0;->b()Lg2/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget-object v4, p1, LC2/b;->x:[LC2/a;

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-interface {v4, v2}, LC2/a;->b(Lg2/j0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lg2/k0;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lg2/k0;-><init>(Lg2/j0;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v1, Lg2/I;->f0:Lg2/k0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lg2/I;->m()Lg2/k0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lg2/I;->N:Lg2/k0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lg2/k0;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, v1, Lg2/I;->l:LV/e;

    .line 43
    .line 44
    const/16 v5, 0xe

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iput-object v2, v1, Lg2/I;->N:Lg2/k0;

    .line 49
    .line 50
    new-instance v1, Lp0/d;

    .line 51
    .line 52
    const/16 v2, 0xd

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5, v1}, LV/e;->j(ILl3/o;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v0, Lp0/d;

    .line 61
    .line 62
    invoke-direct {v0, p1, v5}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const/16 p1, 0x1c

    .line 66
    .line 67
    invoke-virtual {v4, p1, v0}, LV/e;->j(ILl3/o;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LV/e;->g()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LC2/b;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LC2/e;->C(LC2/b;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/e;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LC2/e;->T:LC2/b;

    .line 3
    .line 4
    iput-object v0, p0, LC2/e;->P:LN6/b;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LC2/e;->U:J

    .line 12
    .line 13
    return-void
.end method

.method public final n(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LC2/e;->T:LC2/b;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LC2/e;->Q:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LC2/e;->R:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s([Lg2/S;JJ)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, LC2/e;->L:LC2/c;

    .line 5
    .line 6
    check-cast p2, LA/f;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LA/f;->p(Lg2/S;)LN6/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LC2/e;->P:LN6/b;

    .line 13
    .line 14
    iget-object p1, p0, LC2/e;->T:LC2/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p0, LC2/e;->U:J

    .line 19
    .line 20
    iget-wide v0, p1, LC2/b;->y:J

    .line 21
    .line 22
    add-long/2addr p2, v0

    .line 23
    sub-long/2addr p2, p4

    .line 24
    cmp-long v2, v0, p2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, LC2/b;

    .line 30
    .line 31
    iget-object p1, p1, LC2/b;->x:[LC2/a;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3, p1}, LC2/b;-><init>(J[LC2/a;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    iput-object p1, p0, LC2/e;->T:LC2/b;

    .line 38
    .line 39
    :cond_1
    iput-wide p4, p0, LC2/e;->U:J

    .line 40
    .line 41
    return-void
.end method

.method public final u(JJ)V
    .locals 5

    .line 1
    :goto_0
    iget-boolean p3, p0, LC2/e;->Q:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_2

    .line 6
    .line 7
    iget-object p3, p0, LC2/e;->T:LC2/b;

    .line 8
    .line 9
    if-nez p3, :cond_2

    .line 10
    .line 11
    iget-object p3, p0, LC2/e;->O:LC2/d;

    .line 12
    .line 13
    invoke-virtual {p3}, Ll2/i;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lg2/g;->z:Lcom/google/android/gms/internal/measurement/Q1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Q1;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, p3, v0}, Lg2/g;->t(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x4

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p3, v1}, Ll2/a;->h(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput-boolean p4, p0, LC2/e;->Q:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide v1, p0, LC2/e;->S:J

    .line 39
    .line 40
    iput-wide v1, p3, LC2/d;->G:J

    .line 41
    .line 42
    invoke-virtual {p3}, Ll2/i;->o()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LC2/e;->P:LN6/b;

    .line 46
    .line 47
    sget v2, Ll3/M;->a:I

    .line 48
    .line 49
    invoke-virtual {v1, p3}, LN6/b;->j(LC2/d;)LC2/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v3, v1, LC2/b;->x:[LC2/a;

    .line 58
    .line 59
    array-length v3, v3

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, LC2/e;->A(LC2/b;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    new-instance v1, LC2/b;

    .line 73
    .line 74
    iget-wide v3, p3, Ll2/i;->C:J

    .line 75
    .line 76
    invoke-virtual {p0, v3, v4}, LC2/e;->B(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    new-array p3, v0, [LC2/a;

    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, [LC2/a;

    .line 87
    .line 88
    invoke-direct {v1, v3, v4, p3}, LC2/b;-><init>(J[LC2/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, LC2/e;->T:LC2/b;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p3, -0x5

    .line 95
    if-ne v2, p3, :cond_2

    .line 96
    .line 97
    iget-object p3, v1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p3, Lg2/S;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-wide v1, p3, Lg2/S;->M:J

    .line 105
    .line 106
    iput-wide v1, p0, LC2/e;->S:J

    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object p3, p0, LC2/e;->T:LC2/b;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-wide v1, p3, LC2/b;->y:J

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2}, LC2/e;->B(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    cmp-long p3, v1, v3

    .line 119
    .line 120
    if-gtz p3, :cond_4

    .line 121
    .line 122
    iget-object p3, p0, LC2/e;->T:LC2/b;

    .line 123
    .line 124
    iget-object v1, p0, LC2/e;->N:Landroid/os/Handler;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0, p3}, LC2/e;->C(LC2/b;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    const/4 p3, 0x0

    .line 140
    iput-object p3, p0, LC2/e;->T:LC2/b;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_4
    iget-boolean p3, p0, LC2/e;->Q:Z

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    iget-object p3, p0, LC2/e;->T:LC2/b;

    .line 148
    .line 149
    if-nez p3, :cond_5

    .line 150
    .line 151
    iput-boolean p4, p0, LC2/e;->R:Z

    .line 152
    .line 153
    :cond_5
    if-eqz v0, :cond_6

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final y(Lg2/S;)I
    .locals 2

    .line 1
    iget-object v0, p0, LC2/e;->L:LC2/c;

    .line 2
    .line 3
    check-cast v0, LA/f;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LA/f;->u(Lg2/S;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget p1, p1, Lg2/S;->d0:I

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    invoke-static {p1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-static {v1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
