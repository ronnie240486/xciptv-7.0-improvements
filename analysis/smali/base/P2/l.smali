.class public final LP2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput v0, p0, LP2/l;->a:I

    .line 46
    iput-wide p1, p0, LP2/l;->b:J

    .line 47
    iput-object p3, p0, LP2/l;->e:Ljava/lang/Object;

    .line 48
    iput-object p4, p0, LP2/l;->f:Ljava/lang/Object;

    .line 49
    iput-wide p6, p0, LP2/l;->c:J

    .line 50
    iput-object p5, p0, LP2/l;->d:Ljava/lang/Object;

    .line 51
    iput-object p8, p0, LP2/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLZ3/p;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 30
    iput v0, p0, LP2/l;->a:I

    .line 31
    invoke-static {p3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 32
    invoke-static {p4}, Ll3/d;->j(Ljava/lang/String;)V

    .line 33
    invoke-static {p9}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 34
    iput-object p3, p0, LP2/l;->d:Ljava/lang/Object;

    .line 35
    iput-object p4, p0, LP2/l;->e:Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LP2/l;->f:Ljava/lang/Object;

    .line 37
    iput-wide p5, p0, LP2/l;->b:J

    .line 38
    iput-wide p7, p0, LP2/l;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 39
    iget-object p1, p1, LZ3/X1;->i:LZ3/B1;

    invoke-static {p1}, LZ3/X1;->d(LZ3/d2;)V

    .line 40
    invoke-static {p3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object p2

    .line 41
    invoke-static {p4}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    move-result-object p3

    .line 42
    iget-object p1, p1, LZ3/B1;->i:LZ3/C1;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p2, p3, p4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :cond_1
    iput-object p9, p0, LP2/l;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ3/X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LP2/l;->a:I

    .line 3
    invoke-static {p3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p4}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, LP2/l;->d:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LP2/l;->e:Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LP2/l;->f:Ljava/lang/Object;

    .line 8
    iput-wide p5, p0, LP2/l;->b:J

    const-wide/16 p2, 0x0

    .line 9
    iput-wide p2, p0, LP2/l;->c:J

    .line 10
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    .line 14
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_1

    .line 15
    iget-object p4, p1, LZ3/X1;->i:LZ3/B1;

    invoke-static {p4}, LZ3/X1;->d(LZ3/d2;)V

    .line 16
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, LZ3/B1;->f:LZ3/C1;

    invoke-virtual {p4, p5}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p5, p1, LZ3/X1;->l:LZ3/g3;

    invoke-static {p5}, LZ3/X1;->c(LZ3/d2;)V

    .line 19
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, LZ3/g3;->i0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_2

    .line 20
    iget-object p5, p1, LZ3/X1;->i:LZ3/B1;

    invoke-static {p5}, LZ3/X1;->d(LZ3/d2;)V

    .line 21
    iget-object p6, p1, LZ3/X1;->m:LZ3/A1;

    invoke-virtual {p6, p4}, LZ3/A1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 22
    iget-object p5, p5, LZ3/B1;->i:LZ3/C1;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p6, p1, LZ3/X1;->l:LZ3/g3;

    invoke-static {p6}, LZ3/X1;->c(LZ3/d2;)V

    .line 25
    invoke-virtual {p6, p2, p4, p5}, LZ3/g3;->J(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance p1, LZ3/p;

    invoke-direct {p1, p2}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance p1, LZ3/p;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, LZ3/p;-><init>(Landroid/os/Bundle;)V

    .line 28
    :goto_1
    iput-object p1, p0, LP2/l;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLQ2/m;)LP2/l;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LP2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LQ2/m;

    .line 8
    .line 9
    invoke-virtual {v1}, LQ2/m;->b()LP2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    invoke-virtual/range {p3 .. p3}, LQ2/m;->b()LP2/j;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    iget-object v1, v0, LP2/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, LP2/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    new-instance v10, LP2/l;

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    check-cast v5, LQ2/b;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, LO2/h;

    .line 30
    .line 31
    iget-wide v7, v0, LP2/l;->c:J

    .line 32
    .line 33
    move-object v1, v10

    .line 34
    move-wide/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    invoke-interface {v9}, LP2/j;->s()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    new-instance v11, LP2/l;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    check-cast v5, LQ2/b;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, LO2/h;

    .line 55
    .line 56
    iget-wide v7, v0, LP2/l;->c:J

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    move-wide/from16 v2, p1

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    move-object v9, v10

    .line 64
    invoke-direct/range {v1 .. v9}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 65
    .line 66
    .line 67
    return-object v11

    .line 68
    :cond_1
    invoke-interface {v9, v2, v3}, LP2/j;->x(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v11, v5, v7

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    new-instance v11, LP2/l;

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    check-cast v5, LQ2/b;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, LO2/h;

    .line 85
    .line 86
    iget-wide v7, v0, LP2/l;->c:J

    .line 87
    .line 88
    move-object v1, v11

    .line 89
    move-wide/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    move-object v9, v10

    .line 94
    invoke-direct/range {v1 .. v9}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 95
    .line 96
    .line 97
    return-object v11

    .line 98
    :cond_2
    invoke-interface {v9}, LP2/j;->t()J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    invoke-interface {v9, v7, v8}, LP2/j;->c(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    add-long/2addr v5, v7

    .line 107
    const-wide/16 v13, 0x1

    .line 108
    .line 109
    sub-long v13, v5, v13

    .line 110
    .line 111
    invoke-interface {v9, v13, v14}, LP2/j;->c(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    invoke-interface {v9, v13, v14, v2, v3}, LP2/j;->g(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    add-long/2addr v13, v15

    .line 120
    move-wide v15, v7

    .line 121
    invoke-interface {v10}, LP2/j;->t()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    move-object v3, v1

    .line 126
    invoke-interface {v10, v7, v8}, LP2/j;->c(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    iget-wide v3, v0, LP2/l;->c:J

    .line 135
    .line 136
    cmp-long v19, v13, v1

    .line 137
    .line 138
    if-nez v19, :cond_3

    .line 139
    .line 140
    sub-long/2addr v5, v7

    .line 141
    add-long/2addr v5, v3

    .line 142
    move-wide v7, v5

    .line 143
    move-wide/from16 v5, p1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    if-ltz v19, :cond_5

    .line 147
    .line 148
    cmp-long v5, v1, v11

    .line 149
    .line 150
    if-gez v5, :cond_4

    .line 151
    .line 152
    move-wide/from16 v5, p1

    .line 153
    .line 154
    invoke-interface {v10, v11, v12, v5, v6}, LP2/j;->d(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    sub-long/2addr v1, v15

    .line 159
    sub-long/2addr v3, v1

    .line 160
    move-wide v7, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    move-wide/from16 v5, p1

    .line 163
    .line 164
    invoke-interface {v9, v1, v2, v5, v6}, LP2/j;->d(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    sub-long/2addr v1, v7

    .line 169
    add-long/2addr v1, v3

    .line 170
    move-wide v7, v1

    .line 171
    :goto_0
    new-instance v11, LP2/l;

    .line 172
    .line 173
    move-object/from16 v9, v17

    .line 174
    .line 175
    check-cast v9, LQ2/b;

    .line 176
    .line 177
    move-object/from16 v12, v18

    .line 178
    .line 179
    check-cast v12, LO2/h;

    .line 180
    .line 181
    move-object v1, v11

    .line 182
    move-wide/from16 v2, p1

    .line 183
    .line 184
    move-object/from16 v4, p3

    .line 185
    .line 186
    move-object v5, v9

    .line 187
    move-object v6, v12

    .line 188
    move-object v9, v10

    .line 189
    invoke-direct/range {v1 .. v9}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 190
    .line 191
    .line 192
    return-object v11

    .line 193
    :cond_5
    new-instance v1, LM2/b;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget-object v0, p0, LP2/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LP2/j;

    .line 5
    .line 6
    iget-wide v2, p0, LP2/l;->b:J

    .line 7
    .line 8
    invoke-interface {v1, v2, v3, p1, p2}, LP2/j;->i(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    iget-wide v6, p0, LP2/l;->c:J

    .line 13
    .line 14
    add-long/2addr v4, v6

    .line 15
    check-cast v0, LP2/j;

    .line 16
    .line 17
    invoke-interface {v0, v2, v3, p1, p2}, LP2/j;->z(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    add-long/2addr p1, v4

    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    return-wide p1
.end method

.method public final c(J)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, LP2/l;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LP2/l;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LP2/j;

    .line 8
    .line 9
    iget-wide v3, p0, LP2/l;->c:J

    .line 10
    .line 11
    sub-long/2addr p1, v3

    .line 12
    iget-wide v3, p0, LP2/l;->b:J

    .line 13
    .line 14
    invoke-interface {v2, p1, p2, v3, v4}, LP2/j;->g(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    add-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LP2/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/j;

    .line 4
    .line 5
    iget-wide v1, p0, LP2/l;->c:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    invoke-interface {v0, p1, p2}, LP2/j;->c(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final e(JJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LP2/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LP2/j;

    .line 4
    .line 5
    invoke-interface {v0}, LP2/j;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, p3, v2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, LP2/l;->c(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long v0, p1, p3

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public final f(LZ3/X1;J)LP2/l;
    .locals 11

    .line 1
    new-instance v10, LP2/l;

    .line 2
    .line 3
    iget-object v0, p0, LP2/l;->f:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LP2/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LP2/l;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LP2/l;->g:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v9, v0

    .line 21
    check-cast v9, LZ3/p;

    .line 22
    .line 23
    iget-wide v5, p0, LP2/l;->b:J

    .line 24
    .line 25
    move-object v0, v10

    .line 26
    move-object v1, p1

    .line 27
    move-wide v7, p2

    .line 28
    invoke-direct/range {v0 .. v9}, LP2/l;-><init>(LZ3/X1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLZ3/p;)V

    .line 29
    .line 30
    .line 31
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, LP2/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LP2/l;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LP2/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LP2/l;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LZ3/p;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Event{appId=\'"

    .line 28
    .line 29
    const-string v4, "\', name=\'"

    .line 30
    .line 31
    const-string v5, "\', params="

    .line 32
    .line 33
    invoke-static {v3, v0, v4, v1, v5}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "}"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
