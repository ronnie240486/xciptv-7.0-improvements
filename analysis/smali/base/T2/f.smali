.class public final LT2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/L;


# instance fields
.field public final A:Lp2/o;

.field public final B:Landroid/os/Handler;

.field public final C:LT2/d;

.field public D:LT2/e;

.field public E:LT2/g;

.field public F:Lp2/i;

.field public volatile G:Z

.field public volatile H:J

.field public volatile I:J

.field public final x:I

.field public final y:LT2/B;

.field public final z:Lp0/d;


# direct methods
.method public constructor <init>(ILT2/B;Lp0/d;LT2/t;LT2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LT2/f;->x:I

    .line 5
    .line 6
    iput-object p2, p0, LT2/f;->y:LT2/B;

    .line 7
    .line 8
    iput-object p3, p0, LT2/f;->z:Lp0/d;

    .line 9
    .line 10
    iput-object p4, p0, LT2/f;->A:Lp2/o;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LT2/f;->B:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, LT2/f;->C:LT2/d;

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, LT2/f;->H:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LT2/f;->H:J

    .line 2
    .line 3
    iput-wide p3, p0, LT2/f;->I:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/f;->E:LT2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v0, LT2/g;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LT2/f;->E:LT2/g;

    .line 11
    .line 12
    iput p1, v0, LT2/g;->j:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LT2/f;->E:LT2/g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v0, LT2/g;->h:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LT2/f;->E:LT2/g;

    .line 20
    .line 21
    iput-wide p1, v0, LT2/g;->i:J

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget-boolean v0, p0, LT2/f;->G:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LT2/f;->G:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LT2/f;->D:LT2/e;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LT2/f;->C:LT2/d;

    .line 14
    .line 15
    iget v3, p0, LT2/f;->x:I

    .line 16
    .line 17
    check-cast v2, Lp2/q;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lp2/q;->a(I)LT2/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LT2/f;->D:LT2/e;

    .line 24
    .line 25
    invoke-interface {v2}, LT2/e;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, LT2/f;->D:LT2/e;

    .line 30
    .line 31
    iget-object v4, p0, LT2/f;->B:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v5, Lg2/n0;

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-direct {v5, p0, v2, v3, v6}, Lg2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp2/i;

    .line 43
    .line 44
    iget-object v8, p0, LT2/f;->D:LT2/e;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, -0x1

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    invoke-direct/range {v7 .. v12}, Lp2/i;-><init>(Lj3/j;JJ)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, LT2/f;->F:Lp2/i;

    .line 58
    .line 59
    new-instance v2, LT2/g;

    .line 60
    .line 61
    iget-object v3, p0, LT2/f;->y:LT2/B;

    .line 62
    .line 63
    iget-object v3, v3, LT2/B;->a:LT2/l;

    .line 64
    .line 65
    iget v4, p0, LT2/f;->x:I

    .line 66
    .line 67
    invoke-direct {v2, v3, v4}, LT2/g;-><init>(LT2/l;I)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LT2/f;->E:LT2/g;

    .line 71
    .line 72
    iget-object v3, p0, LT2/f;->A:Lp2/o;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LT2/g;->f(Lp2/o;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-boolean v2, p0, LT2/f;->G:Z

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    iget-wide v2, p0, LT2/f;->H:J

    .line 85
    .line 86
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v6, v2, v4

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, LT2/f;->E:LT2/g;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-wide v6, p0, LT2/f;->I:J

    .line 101
    .line 102
    iget-wide v8, p0, LT2/f;->H:J

    .line 103
    .line 104
    invoke-virtual {v2, v6, v7, v8, v9}, LT2/g;->a(JJ)V

    .line 105
    .line 106
    .line 107
    iput-wide v4, p0, LT2/f;->H:J

    .line 108
    .line 109
    :cond_2
    iget-object v2, p0, LT2/f;->E:LT2/g;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, LT2/f;->F:Lp2/i;

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v4, Lp2/q;

    .line 120
    .line 121
    const/4 v5, 0x1

    .line 122
    invoke-direct {v4, v5}, Lp2/q;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, LT2/g;->e(Lp2/n;Lp2/q;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v3, -0x1

    .line 130
    if-ne v2, v3, :cond_1

    .line 131
    .line 132
    :cond_3
    iput-boolean v1, p0, LT2/f;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    iget-object v1, p0, LT2/f;->D:LT2/e;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, LT2/e;->l()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-object v1, p0, LT2/f;->D:LT2/e;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/bumptech/glide/e;->b(Lj3/m;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LT2/f;->D:LT2/e;

    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :goto_1
    iget-object v2, p0, LT2/f;->D:LT2/e;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, LT2/e;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    iget-object v2, p0, LT2/f;->D:LT2/e;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/bumptech/glide/e;->b(Lj3/m;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LT2/f;->D:LT2/e;

    .line 170
    .line 171
    :cond_5
    throw v1
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LT2/f;->G:Z

    .line 3
    .line 4
    return-void
.end method
