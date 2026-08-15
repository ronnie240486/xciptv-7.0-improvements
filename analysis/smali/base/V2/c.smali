.class public final LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/y;
.implements LM2/d0;


# instance fields
.field public final A:Lm2/t;

.field public final B:Lm2/q;

.field public final C:Lj3/A;

.field public final D:LM2/F;

.field public final E:Lj3/r;

.field public final F:LM2/n0;

.field public final G:LQ1/c;

.field public H:LM2/x;

.field public I:LW2/c;

.field public J:[LO2/k;

.field public K:Lm2/h;

.field public final x:LP2/k;

.field public final y:Lj3/a0;

.field public final z:Lj3/P;


# direct methods
.method public constructor <init>(LW2/c;LP2/k;Lj3/a0;LQ1/c;Lm2/t;Lm2/q;Lj3/A;LM2/F;Lj3/P;Lj3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV2/c;->I:LW2/c;

    .line 5
    .line 6
    iput-object p2, p0, LV2/c;->x:LP2/k;

    .line 7
    .line 8
    iput-object p3, p0, LV2/c;->y:Lj3/a0;

    .line 9
    .line 10
    iput-object p9, p0, LV2/c;->z:Lj3/P;

    .line 11
    .line 12
    iput-object p5, p0, LV2/c;->A:Lm2/t;

    .line 13
    .line 14
    iput-object p6, p0, LV2/c;->B:Lm2/q;

    .line 15
    .line 16
    iput-object p7, p0, LV2/c;->C:Lj3/A;

    .line 17
    .line 18
    iput-object p8, p0, LV2/c;->D:LM2/F;

    .line 19
    .line 20
    iput-object p10, p0, LV2/c;->E:Lj3/r;

    .line 21
    .line 22
    iput-object p4, p0, LV2/c;->G:LQ1/c;

    .line 23
    .line 24
    iget-object p2, p1, LW2/c;->f:[LW2/b;

    .line 25
    .line 26
    array-length p2, p2

    .line 27
    new-array p2, p2, [LM2/m0;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    const/4 p6, 0x0

    .line 31
    :goto_0
    iget-object p7, p1, LW2/c;->f:[LW2/b;

    .line 32
    .line 33
    array-length p8, p7

    .line 34
    if-ge p6, p8, :cond_1

    .line 35
    .line 36
    aget-object p7, p7, p6

    .line 37
    .line 38
    iget-object p7, p7, LW2/b;->j:[Lg2/S;

    .line 39
    .line 40
    array-length p8, p7

    .line 41
    new-array p8, p8, [Lg2/S;

    .line 42
    .line 43
    const/4 p9, 0x0

    .line 44
    :goto_1
    array-length p10, p7

    .line 45
    if-ge p9, p10, :cond_0

    .line 46
    .line 47
    aget-object p10, p7, p9

    .line 48
    .line 49
    invoke-interface {p5, p10}, Lm2/t;->e(Lg2/S;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p10}, Lg2/S;->b()Lg2/Q;

    .line 54
    .line 55
    .line 56
    move-result-object p10

    .line 57
    iput v0, p10, Lg2/Q;->F:I

    .line 58
    .line 59
    invoke-virtual {p10}, Lg2/Q;->a()Lg2/S;

    .line 60
    .line 61
    .line 62
    move-result-object p10

    .line 63
    aput-object p10, p8, p9

    .line 64
    .line 65
    add-int/lit8 p9, p9, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    new-instance p7, LM2/m0;

    .line 69
    .line 70
    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p9

    .line 74
    invoke-direct {p7, p9, p8}, LM2/m0;-><init>(Ljava/lang/String;[Lg2/S;)V

    .line 75
    .line 76
    .line 77
    aput-object p7, p2, p6

    .line 78
    .line 79
    add-int/lit8 p6, p6, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, LM2/n0;

    .line 83
    .line 84
    invoke-direct {p1, p2}, LM2/n0;-><init>([LM2/m0;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LV2/c;->F:LM2/n0;

    .line 88
    .line 89
    new-array p1, p3, [LO2/k;

    .line 90
    .line 91
    iput-object p1, p0, LV2/c;->J:[LO2/k;

    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LQ1/c;->u([LM2/e0;)Lm2/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LV2/c;->K:Lm2/h;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LV2/c;->J:[LO2/k;

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
    invoke-virtual {v3, p1, p2}, LO2/k;->z(J)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public final C(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV2/c;->K:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2/h;->C(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final D(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/c;->K:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm2/h;->D(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLg2/R0;)J
    .locals 6

    .line 1
    iget-object v0, p0, LV2/c;->J:[LO2/k;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, LO2/k;->x:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LO2/k;->B:LO2/l;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, p3}, LO2/l;->b(JLg2/R0;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-wide p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV2/c;->K:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, LV2/c;->K:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final m(LM2/e0;)V
    .locals 0

    .line 1
    check-cast p1, LO2/k;

    .line 2
    .line 3
    iget-object p1, p0, LV2/c;->H:LM2/x;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LM2/d0;->m(LM2/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p([Lh3/s;[Z[LM2/c0;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    new-instance v15, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    :goto_0
    array-length v0, v14

    .line 13
    if-ge v12, v0, :cond_5

    .line 14
    .line 15
    aget-object v0, p3, v12

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast v0, LO2/k;

    .line 20
    .line 21
    aget-object v1, v14, v12

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    aget-boolean v2, p2, v12

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, v0, LO2/k;->B:LO2/l;

    .line 31
    .line 32
    check-cast v2, LV2/b;

    .line 33
    .line 34
    iput-object v1, v2, LV2/b;->e:Lh3/s;

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, LO2/k;->x(LO2/j;)V

    .line 42
    .line 43
    .line 44
    aput-object v1, p3, v12

    .line 45
    .line 46
    :cond_2
    :goto_2
    aget-object v0, p3, v12

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    aget-object v5, v14, v12

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v5}, Lh3/s;->k()LM2/m0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v13, LV2/c;->F:LM2/n0;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LM2/n0;->c(LM2/m0;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v3, v13, LV2/c;->I:LW2/c;

    .line 65
    .line 66
    iget-object v1, v13, LV2/c;->x:LP2/k;

    .line 67
    .line 68
    iget-object v1, v1, LP2/k;->a:Lj3/l;

    .line 69
    .line 70
    invoke-interface {v1}, Lj3/l;->a()Lj3/m;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v1, v13, LV2/c;->y:Lj3/a0;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v6, v1}, Lj3/m;->j(Lj3/a0;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v7, LV2/b;

    .line 82
    .line 83
    iget-object v2, v13, LV2/c;->z:Lj3/P;

    .line 84
    .line 85
    move-object v1, v7

    .line 86
    move v4, v0

    .line 87
    invoke-direct/range {v1 .. v6}, LV2/b;-><init>(Lj3/P;LW2/c;ILh3/s;Lj3/m;)V

    .line 88
    .line 89
    .line 90
    new-instance v11, LO2/k;

    .line 91
    .line 92
    iget-object v1, v13, LV2/c;->I:LW2/c;

    .line 93
    .line 94
    iget-object v1, v1, LW2/c;->f:[LW2/b;

    .line 95
    .line 96
    aget-object v0, v1, v0

    .line 97
    .line 98
    iget v1, v0, LW2/b;->a:I

    .line 99
    .line 100
    iget-object v10, v13, LV2/c;->C:Lj3/A;

    .line 101
    .line 102
    iget-object v9, v13, LV2/c;->D:LM2/F;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    iget-object v6, v13, LV2/c;->E:Lj3/r;

    .line 107
    .line 108
    iget-object v8, v13, LV2/c;->A:Lm2/t;

    .line 109
    .line 110
    iget-object v5, v13, LV2/c;->B:Lm2/q;

    .line 111
    .line 112
    move-object v0, v11

    .line 113
    move-object v4, v7

    .line 114
    move-object/from16 v16, v5

    .line 115
    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    move-wide/from16 v7, p5

    .line 121
    .line 122
    move-object/from16 v18, v9

    .line 123
    .line 124
    move-object/from16 v9, v17

    .line 125
    .line 126
    move-object/from16 v17, v10

    .line 127
    .line 128
    move-object/from16 v10, v16

    .line 129
    .line 130
    move-object/from16 v19, v11

    .line 131
    .line 132
    move-object/from16 v11, v17

    .line 133
    .line 134
    move/from16 v16, v12

    .line 135
    .line 136
    move-object/from16 v12, v18

    .line 137
    .line 138
    invoke-direct/range {v0 .. v12}, LO2/k;-><init>(I[I[Lg2/S;LO2/l;LM2/d0;Lj3/r;JLm2/t;Lm2/q;Lj3/A;LM2/F;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v0, v19

    .line 142
    .line 143
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    aput-object v0, p3, v16

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    aput-boolean v0, p4, v16

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    move/from16 v16, v12

    .line 153
    .line 154
    :goto_3
    add-int/lit8 v12, v16, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-array v0, v0, [LO2/k;

    .line 163
    .line 164
    iput-object v0, v13, LV2/c;->J:[LO2/k;

    .line 165
    .line 166
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v13, LV2/c;->J:[LO2/k;

    .line 170
    .line 171
    iget-object v1, v13, LV2/c;->G:LQ1/c;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LQ1/c;->u([LM2/e0;)Lm2/h;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v13, LV2/c;->K:Lm2/h;

    .line 181
    .line 182
    return-wide p5
.end method

.method public final q()LM2/n0;
    .locals 1

    .line 1
    iget-object v0, p0, LV2/c;->F:LM2/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, LV2/c;->K:Lm2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2/h;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, LV2/c;->z:Lj3/P;

    .line 2
    .line 3
    invoke-interface {v0}, Lj3/P;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LV2/c;->J:[LO2/k;

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
    invoke-virtual {v3, p1, p2, p3}, LO2/k;->w(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final y(LM2/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LV2/c;->H:LM2/x;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LM2/x;->r(LM2/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
