.class public final LM2/l0;
.super LM2/a;
.source "SourceFile"


# instance fields
.field public final E:Lj3/q;

.field public final F:Lj3/l;

.field public final G:Lg2/S;

.field public final H:J

.field public final I:Lj3/A;

.field public final J:Z

.field public final K:LM2/g0;

.field public final L:Lg2/i0;

.field public M:Lj3/a0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg2/h0;Lj3/l;Lj3/A;ZLjava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LM2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    iput-object v2, v0, LM2/l0;->F:Lj3/l;

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v2, v0, LM2/l0;->H:J

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    iput-object v4, v0, LM2/l0;->I:Lj3/A;

    .line 22
    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    iput-boolean v4, v0, LM2/l0;->J:Z

    .line 26
    .line 27
    new-instance v4, Lg2/W;

    .line 28
    .line 29
    invoke-direct {v4}, Lg2/W;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lg2/Z;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v6}, Lg2/Z;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    sget-object v7, Ls4/U;->y:Ls4/Q;

    .line 43
    .line 44
    sget-object v7, Ls4/x0;->B:Ls4/x0;

    .line 45
    .line 46
    sget-object v19, Lg2/e0;->A:Lg2/e0;

    .line 47
    .line 48
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v7, v1, Lg2/h0;->x:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    iget-object v7, v5, Lg2/Z;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/net/Uri;

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    .line 73
    iget-object v7, v5, Lg2/Z;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Ljava/util/UUID;

    .line 76
    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    :cond_0
    const/4 v6, 0x1

    .line 80
    :cond_1
    invoke-static {v6}, LN6/b;->g(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    new-instance v17, Lg2/d0;

    .line 87
    .line 88
    iget-object v7, v5, Lg2/Z;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/util/UUID;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    new-instance v6, Lg2/a0;

    .line 95
    .line 96
    invoke-direct {v6, v5}, Lg2/a0;-><init>(Lg2/Z;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    move-object v10, v6

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v7, v17

    .line 104
    .line 105
    move-object/from16 v15, p6

    .line 106
    .line 107
    invoke-direct/range {v7 .. v15}, Lg2/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lg2/a0;Lg2/V;Ljava/util/List;Ljava/lang/String;Ls4/U;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object/from16 v17, v6

    .line 112
    .line 113
    :goto_0
    new-instance v5, Lg2/i0;

    .line 114
    .line 115
    new-instance v15, Lg2/Y;

    .line 116
    .line 117
    invoke-direct {v15, v4}, Lg2/X;-><init>(Lg2/W;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Lg2/c0;

    .line 121
    .line 122
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const v14, -0x800001

    .line 128
    .line 129
    .line 130
    move-object v6, v4

    .line 131
    move-wide v7, v11

    .line 132
    move-wide v9, v11

    .line 133
    move v13, v14

    .line 134
    invoke-direct/range {v6 .. v14}, Lg2/c0;-><init>(JJJFF)V

    .line 135
    .line 136
    .line 137
    sget-object v18, Lg2/k0;->f0:Lg2/k0;

    .line 138
    .line 139
    move-object v13, v5

    .line 140
    move-object/from16 v14, v16

    .line 141
    .line 142
    move-object/from16 v16, v17

    .line 143
    .line 144
    move-object/from16 v17, v4

    .line 145
    .line 146
    invoke-direct/range {v13 .. v19}, Lg2/i0;-><init>(Ljava/lang/String;Lg2/Y;Lg2/d0;Lg2/c0;Lg2/k0;Lg2/e0;)V

    .line 147
    .line 148
    .line 149
    iput-object v5, v0, LM2/l0;->L:Lg2/i0;

    .line 150
    .line 151
    new-instance v4, Lg2/Q;

    .line 152
    .line 153
    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v1, Lg2/h0;->y:Ljava/lang/String;

    .line 157
    .line 158
    const-string v7, "text/x-unknown"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Cv;->J(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v6, v4, Lg2/Q;->k:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, v1, Lg2/h0;->z:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v6, v4, Lg2/Q;->c:Ljava/lang/String;

    .line 171
    .line 172
    iget v6, v1, Lg2/h0;->A:I

    .line 173
    .line 174
    iput v6, v4, Lg2/Q;->d:I

    .line 175
    .line 176
    iget v6, v1, Lg2/h0;->B:I

    .line 177
    .line 178
    iput v6, v4, Lg2/Q;->e:I

    .line 179
    .line 180
    iget-object v6, v1, Lg2/h0;->C:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v6, v4, Lg2/Q;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v6, v1, Lg2/h0;->D:Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    move-object/from16 v6, p1

    .line 190
    .line 191
    :goto_1
    iput-object v6, v4, Lg2/Q;->a:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v6, Lg2/S;

    .line 194
    .line 195
    invoke-direct {v6, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v0, LM2/l0;->G:Lg2/S;

    .line 199
    .line 200
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v4, "The uri must be set."

    .line 205
    .line 206
    iget-object v8, v1, Lg2/h0;->x:Landroid/net/Uri;

    .line 207
    .line 208
    invoke-static {v8, v4}, LN6/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lj3/q;

    .line 212
    .line 213
    const-wide/16 v16, -0x1

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const-wide/16 v9, 0x0

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    const/4 v12, 0x0

    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v19, 0x1

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object v7, v1

    .line 228
    invoke-direct/range {v7 .. v20}, Lj3/q;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, LM2/l0;->E:Lj3/q;

    .line 232
    .line 233
    new-instance v1, LM2/g0;

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 p1, v1

    .line 238
    .line 239
    move-wide/from16 p2, v2

    .line 240
    .line 241
    move/from16 p4, v4

    .line 242
    .line 243
    move/from16 p5, v6

    .line 244
    .line 245
    move-object/from16 p6, v5

    .line 246
    .line 247
    invoke-direct/range {p1 .. p6}, LM2/g0;-><init>(JZZLg2/i0;)V

    .line 248
    .line 249
    .line 250
    iput-object v1, v0, LM2/l0;->K:LM2/g0;

    .line 251
    .line 252
    return-void
.end method


# virtual methods
.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 10

    .line 1
    new-instance p2, LM2/j0;

    .line 2
    .line 3
    iget-object v3, p0, LM2/l0;->M:Lj3/a0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LM2/a;->a(LM2/B;)LM2/F;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-wide v5, p0, LM2/l0;->H:J

    .line 10
    .line 11
    iget-object v7, p0, LM2/l0;->I:Lj3/A;

    .line 12
    .line 13
    iget-object v1, p0, LM2/l0;->E:Lj3/q;

    .line 14
    .line 15
    iget-object v2, p0, LM2/l0;->F:Lj3/l;

    .line 16
    .line 17
    iget-object v4, p0, LM2/l0;->G:Lg2/S;

    .line 18
    .line 19
    iget-boolean v9, p0, LM2/l0;->J:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LM2/j0;-><init>(Lj3/q;Lj3/l;Lj3/a0;Lg2/S;JLj3/A;LM2/F;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LM2/l0;->L:Lg2/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lj3/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/l0;->M:Lj3/a0;

    .line 2
    .line 3
    iget-object p1, p0, LM2/l0;->K:LM2/g0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LM2/a;->p(Lg2/X0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 1

    .line 1
    check-cast p1, LM2/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p1, p1, LM2/j0;->F:Lj3/O;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lj3/O;->f(Lj3/M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method
