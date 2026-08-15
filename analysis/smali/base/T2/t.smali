.class public final LT2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/o;
.implements Lj3/J;
.implements LM2/a0;
.implements LT2/p;
.implements LT2/o;


# instance fields
.field public final synthetic x:LT2/x;


# direct methods
.method public constructor <init>(LT2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/t;->x:LT2/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/t;->x:LT2/x;

    .line 2
    .line 3
    iget-object v1, v0, LT2/x;->y:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LT2/s;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v0, v3}, LT2/s;-><init>(LT2/x;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(LT2/y;)V
    .locals 2

    .line 1
    instance-of v0, p1, LT2/z;

    .line 2
    .line 3
    iget-object v1, p0, LT2/t;->x:LT2/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v1, LT2/x;->S:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LT2/x;->B(LT2/x;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, v1, LT2/x;->I:LT2/y;

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final c(JLs4/U;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LT2/L;

    .line 23
    .line 24
    iget-object v3, v3, LT2/L;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LN6/b;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    :goto_1
    iget-object v3, p0, LT2/t;->x:LT2/x;

    .line 41
    .line 42
    invoke-static {v3}, LT2/x;->g(LT2/x;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, LT2/x;->g(LT2/x;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LT2/u;

    .line 61
    .line 62
    invoke-virtual {v4}, LT2/u;->a()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-static {v3}, LT2/x;->h(LT2/x;)LF5/c;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, LF5/c;->e()V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, LT2/x;->i(LT2/x;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    invoke-static {v3}, LT2/x;->k(LT2/x;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LT2/x;->c(LT2/x;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, LT2/x;->n(LT2/x;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LT2/x;->f(LT2/x;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LT2/L;

    .line 115
    .line 116
    iget-object v2, v0, LT2/L;->c:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-static {v3, v2}, LT2/x;->o(LT2/x;Landroid/net/Uri;)LT2/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-wide v4, v0, LT2/L;->a:J

    .line 126
    .line 127
    invoke-virtual {v2, v4, v5}, LT2/f;->c(J)V

    .line 128
    .line 129
    .line 130
    iget v0, v0, LT2/L;->b:I

    .line 131
    .line 132
    invoke-virtual {v2, v0}, LT2/f;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LT2/x;->i(LT2/x;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-static {v3}, LT2/x;->a(LT2/x;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-static {v3}, LT2/x;->m(LT2/x;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    cmp-long v0, v6, v8

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, p1, p2, v4, v5}, LT2/f;->a(JJ)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v3}, LT2/x;->i(LT2/x;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {v3}, LT2/x;->a(LT2/x;)J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {v3}, LT2/x;->m(LT2/x;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    cmp-long p3, p1, v0

    .line 174
    .line 175
    if-nez p3, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, LT2/x;->c(LT2/x;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, LT2/x;->n(LT2/x;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-static {v3}, LT2/x;->c(LT2/x;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, LT2/x;->m(LT2/x;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    invoke-virtual {v3, p1, p2}, LT2/x;->A(J)J

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    invoke-static {v3}, LT2/x;->d(LT2/x;)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmp-long p3, p1, v0

    .line 205
    .line 206
    if-eqz p3, :cond_8

    .line 207
    .line 208
    invoke-static {v3}, LT2/x;->z(LT2/x;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_8

    .line 213
    .line 214
    invoke-static {v3}, LT2/x;->d(LT2/x;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    invoke-virtual {v3, p1, p2}, LT2/x;->A(J)J

    .line 219
    .line 220
    .line 221
    invoke-static {v3}, LT2/x;->f(LT2/x;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_4
    return-void
.end method

.method public final d(Lj3/L;JJ)V
    .locals 2

    .line 1
    check-cast p1, LT2/f;

    .line 2
    .line 3
    iget-object p2, p0, LT2/t;->x:LT2/x;

    .line 4
    .line 5
    invoke-virtual {p2}, LT2/x;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide p3

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p5, p3, v0

    .line 12
    .line 13
    if-nez p5, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p2, LT2/x;->S:Z

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, LT2/x;->B(LT2/x;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-object p4, p2, LT2/x;->B:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    if-ge p3, p5, :cond_2

    .line 31
    .line 32
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, LT2/v;

    .line 37
    .line 38
    iget-object p5, p4, LT2/v;->a:LT2/u;

    .line 39
    .line 40
    iget-object p5, p5, LT2/u;->b:LT2/f;

    .line 41
    .line 42
    if-ne p5, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, LT2/v;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object p1, p2, LT2/x;->A:LT2/q;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput p2, p1, LT2/q;->L:I

    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Ljava/io/IOException;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :goto_0
    iget-object p1, p0, LT2/t;->x:LT2/x;

    .line 16
    .line 17
    iput-object p2, p1, LT2/x;->H:Ljava/io/IOException;

    .line 18
    .line 19
    return-void
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 0

    .line 1
    check-cast p1, LT2/f;

    .line 2
    .line 3
    iget-object p2, p0, LT2/t;->x:LT2/x;

    .line 4
    .line 5
    iget-boolean p3, p2, LT2/x;->P:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iput-object p6, p2, LT2/x;->H:Ljava/io/IOException;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Ljava/net/BindException;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget p1, p2, LT2/x;->R:I

    .line 21
    .line 22
    add-int/lit8 p3, p1, 0x1

    .line 23
    .line 24
    iput p3, p2, LT2/x;->R:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-ge p1, p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lj3/O;->A:LA2/f;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p3, LT2/y;

    .line 33
    .line 34
    iget-object p1, p1, LT2/f;->y:LT2/B;

    .line 35
    .line 36
    iget-object p1, p1, LT2/B;->b:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p1, p6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p2, LT2/x;->I:LT2/y;

    .line 46
    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lj3/O;->B:LA2/f;

    .line 48
    .line 49
    :goto_1
    return-object p1
.end method

.method public final g(Lp2/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(II)Lp2/z;
    .locals 0

    .line 1
    iget-object p2, p0, LT2/t;->x:LT2/x;

    .line 2
    .line 3
    iget-object p2, p2, LT2/x;->B:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LT2/v;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LT2/v;->c:LM2/b0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LT2/t;->x:LT2/x;

    .line 2
    .line 3
    iget-object v1, v0, LT2/x;->y:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v2, LT2/s;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v0, v3}, LT2/s;-><init>(LT2/x;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(LT2/K;Ls4/x0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ls4/x0;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LT2/t;->x:LT2/x;

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LT2/B;

    .line 15
    .line 16
    new-instance v3, LT2/v;

    .line 17
    .line 18
    invoke-static {v2}, LT2/x;->r(LT2/x;)LT2/d;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-direct {v3, v2, v1, v0, v4}, LT2/v;-><init>(LT2/x;LT2/B;ILT2/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LT2/x;->x(LT2/x;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LT2/v;->d()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v2}, LT2/x;->h(LT2/x;)LF5/c;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, LF5/c;->f(LT2/K;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final bridge synthetic k(Lj3/L;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LT2/f;

    .line 2
    .line 3
    return-void
.end method
