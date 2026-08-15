.class public final LM2/v;
.super LM2/p0;
.source "SourceFile"


# instance fields
.field public final I:Z

.field public final J:Lg2/W0;

.field public final K:Lg2/V0;

.field public L:LM2/t;

.field public M:LM2/s;

.field public N:Z

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(LM2/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LM2/p0;-><init>(LM2/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LM2/a;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, LM2/v;->I:Z

    .line 17
    .line 18
    new-instance p2, Lg2/W0;

    .line 19
    .line 20
    invoke-direct {p2}, Lg2/W0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LM2/v;->J:Lg2/W0;

    .line 24
    .line 25
    new-instance p2, Lg2/V0;

    .line 26
    .line 27
    invoke-direct {p2}, Lg2/V0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LM2/v;->K:Lg2/V0;

    .line 31
    .line 32
    invoke-virtual {p1}, LM2/a;->i()Lg2/X0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, LM2/t;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LM2/v;->L:LM2/t;

    .line 45
    .line 46
    iput-boolean v0, p0, LM2/v;->P:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, LM2/a;->j()Lg2/i0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, LM2/t;

    .line 54
    .line 55
    new-instance v0, LM2/u;

    .line 56
    .line 57
    invoke-direct {v0, p1}, LM2/u;-><init>(Lg2/i0;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lg2/W0;->O:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, LM2/t;->E:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, LM2/v;->L:LM2/t;

    .line 68
    .line 69
    :goto_1
    return-void
.end method


# virtual methods
.method public final A(LM2/B;)LM2/B;
    .locals 2

    .line 1
    iget-object v0, p1, LM2/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LM2/v;->L:LM2/t;

    .line 4
    .line 5
    iget-object v1, v1, LM2/t;->D:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LM2/t;->E:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LM2/B;->b(Ljava/lang/Object;)LM2/B;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final B(Lg2/X0;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, LM2/v;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LM2/v;->L:LM2/t;

    .line 6
    .line 7
    new-instance v1, LM2/t;

    .line 8
    .line 9
    iget-object v2, v0, LM2/t;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, LM2/t;->D:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v0}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LM2/v;->L:LM2/t;

    .line 17
    .line 18
    iget-object p1, p0, LM2/v;->M:LM2/s;

    .line 19
    .line 20
    if-eqz p1, :cond_6

    .line 21
    .line 22
    iget-wide v0, p1, LM2/s;->F:J

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LM2/v;->E(J)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lg2/X0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p0, LM2/v;->P:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LM2/v;->L:LM2/t;

    .line 40
    .line 41
    new-instance v1, LM2/t;

    .line 42
    .line 43
    iget-object v2, v0, LM2/t;->C:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, LM2/t;->D:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, v0}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lg2/W0;->O:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, LM2/t;->E:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v2, LM2/t;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, LM2/v;->L:LM2/t;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, LM2/v;->J:Lg2/W0;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lg2/X0;->p(ILg2/W0;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, v1, Lg2/W0;->J:J

    .line 72
    .line 73
    iget-object v4, v1, Lg2/W0;->x:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p0, LM2/v;->M:LM2/s;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v6, p0, LM2/v;->L:LM2/t;

    .line 80
    .line 81
    iget-object v7, v5, LM2/s;->x:LM2/B;

    .line 82
    .line 83
    iget-object v7, v7, LM2/z;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v8, p0, LM2/v;->K:Lg2/V0;

    .line 86
    .line 87
    invoke-virtual {v6, v7, v8}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 88
    .line 89
    .line 90
    iget-wide v6, v8, Lg2/V0;->B:J

    .line 91
    .line 92
    iget-wide v8, v5, LM2/s;->y:J

    .line 93
    .line 94
    add-long/2addr v6, v8

    .line 95
    iget-object v5, p0, LM2/v;->L:LM2/t;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1, v8, v9}, LM2/t;->o(ILg2/W0;J)Lg2/W0;

    .line 100
    .line 101
    .line 102
    iget-wide v0, v1, Lg2/W0;->J:J

    .line 103
    .line 104
    cmp-long v5, v6, v0

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    move-wide v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v12, v2

    .line 111
    :goto_1
    const/4 v11, 0x0

    .line 112
    iget-object v9, p0, LM2/v;->J:Lg2/W0;

    .line 113
    .line 114
    iget-object v10, p0, LM2/v;->K:Lg2/V0;

    .line 115
    .line 116
    move-object v8, p1

    .line 117
    invoke-virtual/range {v8 .. v13}, Lg2/X0;->k(Lg2/W0;Lg2/V0;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iget-boolean v0, p0, LM2/v;->P:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, LM2/v;->L:LM2/t;

    .line 136
    .line 137
    new-instance v1, LM2/t;

    .line 138
    .line 139
    iget-object v4, v0, LM2/t;->C:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v0, v0, LM2/t;->D:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v1, p1, v4, v0}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v0, LM2/t;

    .line 148
    .line 149
    invoke-direct {v0, p1, v4, v1}, LM2/t;-><init>(Lg2/X0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    iput-object v1, p0, LM2/v;->L:LM2/t;

    .line 154
    .line 155
    iget-object p1, p0, LM2/v;->M:LM2/s;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, LM2/v;->E(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LM2/s;->x:LM2/B;

    .line 163
    .line 164
    iget-object v0, p1, LM2/z;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, LM2/v;->L:LM2/t;

    .line 167
    .line 168
    iget-object v1, v1, LM2/t;->D:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-object v1, LM2/t;->E:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, LM2/v;->L:LM2/t;

    .line 181
    .line 182
    iget-object v0, v0, LM2/t;->D:Ljava/lang/Object;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p1, v0}, LM2/B;->b(Ljava/lang/Object;)LM2/B;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 190
    :goto_4
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, LM2/v;->P:Z

    .line 192
    .line 193
    iput-boolean v0, p0, LM2/v;->O:Z

    .line 194
    .line 195
    iget-object v0, p0, LM2/v;->L:LM2/t;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, LM2/a;->p(Lg2/X0;)V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object v0, p0, LM2/v;->M:LM2/s;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, LM2/s;->a(LM2/B;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM2/v;->I:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LM2/v;->N:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LM2/p0;->H:LM2/a;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LM2/j;->z(Ljava/lang/Object;LM2/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final D(LM2/B;Lj3/r;J)LM2/s;
    .locals 1

    .line 1
    new-instance v0, LM2/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LM2/s;-><init>(LM2/B;Lj3/r;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LM2/p0;->H:LM2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LM2/s;->d(LM2/a;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p3, p0, LM2/v;->O:Z

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, LM2/v;->L:LM2/t;

    .line 16
    .line 17
    iget-object p2, p2, LM2/t;->D:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p3, p1, LM2/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    sget-object p2, LM2/t;->E:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, LM2/v;->L:LM2/t;

    .line 32
    .line 33
    iget-object p3, p2, LM2/t;->D:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1, p3}, LM2/B;->b(Ljava/lang/Object;)LM2/B;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, LM2/s;->a(LM2/B;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-object v0, p0, LM2/v;->M:LM2/s;

    .line 44
    .line 45
    iget-boolean p1, p0, LM2/v;->N:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, LM2/v;->N:Z

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1, p2}, LM2/j;->z(Ljava/lang/Object;LM2/a;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final E(J)V
    .locals 6

    .line 1
    iget-object v0, p0, LM2/v;->M:LM2/s;

    .line 2
    .line 3
    iget-object v1, p0, LM2/v;->L:LM2/t;

    .line 4
    .line 5
    iget-object v2, v0, LM2/s;->x:LM2/B;

    .line 6
    .line 7
    iget-object v2, v2, LM2/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LM2/t;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LM2/v;->L:LM2/t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, p0, LM2/v;->K:Lg2/V0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v4, v3}, LM2/t;->h(ILg2/V0;Z)Lg2/V0;

    .line 23
    .line 24
    .line 25
    iget-wide v1, v4, Lg2/V0;->A:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, LM2/s;->F:J

    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic b(LM2/B;Lj3/r;J)LM2/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LM2/v;->D(LM2/B;Lj3/r;J)LM2/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LM2/s;

    .line 3
    .line 4
    invoke-virtual {v0}, LM2/s;->c()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LM2/v;->M:LM2/s;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LM2/v;->M:LM2/s;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LM2/v;->O:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LM2/v;->N:Z

    .line 5
    .line 6
    invoke-super {p0}, LM2/j;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
