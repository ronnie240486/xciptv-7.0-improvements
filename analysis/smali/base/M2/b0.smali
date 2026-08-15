.class public LM2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/z;


# instance fields
.field public A:Lg2/S;

.field public B:Lg2/S;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:LM2/X;

.field public final b:LM2/Y;

.field public final c:Le0/d;

.field public final d:Lm2/t;

.field public final e:Lm2/q;

.field public f:LM2/a0;

.field public g:Lg2/S;

.field public h:Lm2/n;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lp2/y;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lj3/r;Lm2/t;Lm2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LM2/b0;->d:Lm2/t;

    .line 5
    .line 6
    iput-object p3, p0, LM2/b0;->e:Lm2/q;

    .line 7
    .line 8
    new-instance p2, LM2/X;

    .line 9
    .line 10
    invoke-direct {p2, p1}, LM2/X;-><init>(Lj3/r;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LM2/b0;->a:LM2/X;

    .line 14
    .line 15
    new-instance p1, LM2/Y;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, LM2/Y;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LM2/b0;->b:LM2/Y;

    .line 22
    .line 23
    const/16 p1, 0x3e8

    .line 24
    .line 25
    iput p1, p0, LM2/b0;->i:I

    .line 26
    .line 27
    new-array p2, p1, [J

    .line 28
    .line 29
    iput-object p2, p0, LM2/b0;->j:[J

    .line 30
    .line 31
    new-array p2, p1, [J

    .line 32
    .line 33
    iput-object p2, p0, LM2/b0;->k:[J

    .line 34
    .line 35
    new-array p2, p1, [J

    .line 36
    .line 37
    iput-object p2, p0, LM2/b0;->n:[J

    .line 38
    .line 39
    new-array p2, p1, [I

    .line 40
    .line 41
    iput-object p2, p0, LM2/b0;->m:[I

    .line 42
    .line 43
    new-array p2, p1, [I

    .line 44
    .line 45
    iput-object p2, p0, LM2/b0;->l:[I

    .line 46
    .line 47
    new-array p1, p1, [Lp2/y;

    .line 48
    .line 49
    iput-object p1, p0, LM2/b0;->o:[Lp2/y;

    .line 50
    .line 51
    new-instance p1, Le0/d;

    .line 52
    .line 53
    new-instance p2, Lh2/f;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lh2/f;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Le0/d;-><init>(Lh2/f;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LM2/b0;->c:Le0/d;

    .line 64
    .line 65
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide p1, p0, LM2/b0;->t:J

    .line 68
    .line 69
    iput-wide p1, p0, LM2/b0;->u:J

    .line 70
    .line 71
    iput-wide p1, p0, LM2/b0;->v:J

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, LM2/b0;->y:Z

    .line 75
    .line 76
    iput-boolean p1, p0, LM2/b0;->x:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/measurement/Q1;Ll2/i;IZ)I
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LM2/b0;->b:LM2/Y;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Ll2/i;->B:Z

    .line 14
    .line 15
    invoke-virtual {p0}, LM2/b0;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, LM2/b0;->w:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, LM2/b0;->B:Lg2/S;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LM2/b0;->g:Lg2/S;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, LM2/b0;->y(Lg2/S;Lcom/google/android/gms/internal/measurement/Q1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    const/4 v7, -0x5

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Ll2/a;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    :goto_4
    const/4 v7, -0x4

    .line 60
    goto :goto_6

    .line 61
    :cond_5
    :try_start_2
    iget-object v4, p0, LM2/b0;->c:Le0/d;

    .line 62
    .line 63
    invoke-virtual {p0}, LM2/b0;->q()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v4, v9}, Le0/d;->d(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LM2/Z;

    .line 72
    .line 73
    iget-object v4, v4, LM2/Z;->a:Lg2/S;

    .line 74
    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    iget-object v0, p0, LM2/b0;->g:Lg2/S;

    .line 78
    .line 79
    if-eq v4, v0, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    iget p1, p0, LM2/b0;->s:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, LM2/b0;->r(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, LM2/b0;->w(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    iput-boolean v2, p2, Ll2/i;->B:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    :try_start_3
    iget-object v0, p0, LM2/b0;->m:[I

    .line 99
    .line 100
    aget v0, v0, p1

    .line 101
    .line 102
    iput v0, p2, Ll2/a;->y:I

    .line 103
    .line 104
    iget v0, p0, LM2/b0;->s:I

    .line 105
    .line 106
    iget v4, p0, LM2/b0;->p:I

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    if-ne v0, v4, :cond_9

    .line 110
    .line 111
    if-nez p4, :cond_8

    .line 112
    .line 113
    iget-boolean p4, p0, LM2/b0;->w:Z

    .line 114
    .line 115
    if-eqz p4, :cond_9

    .line 116
    .line 117
    :cond_8
    const/high16 p4, 0x20000000

    .line 118
    .line 119
    invoke-virtual {p2, p4}, Ll2/a;->e(I)V

    .line 120
    .line 121
    .line 122
    :cond_9
    iget-object p4, p0, LM2/b0;->n:[J

    .line 123
    .line 124
    aget-wide v7, p4, p1

    .line 125
    .line 126
    iput-wide v7, p2, Ll2/i;->C:J

    .line 127
    .line 128
    iget-wide v9, p0, LM2/b0;->t:J

    .line 129
    .line 130
    cmp-long p4, v7, v9

    .line 131
    .line 132
    if-gez p4, :cond_a

    .line 133
    .line 134
    const/high16 p4, -0x80000000

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Ll2/a;->e(I)V

    .line 137
    .line 138
    .line 139
    :cond_a
    iget-object p4, p0, LM2/b0;->l:[I

    .line 140
    .line 141
    aget p4, p4, p1

    .line 142
    .line 143
    iput p4, v3, LM2/Y;->y:I

    .line 144
    .line 145
    iget-object p4, p0, LM2/b0;->k:[J

    .line 146
    .line 147
    aget-wide v7, p4, p1

    .line 148
    .line 149
    iput-wide v7, v3, LM2/Y;->z:J

    .line 150
    .line 151
    iget-object p4, p0, LM2/b0;->o:[Lp2/y;

    .line 152
    .line 153
    aget-object p1, p4, p1

    .line 154
    .line 155
    iput-object p1, v3, LM2/Y;->A:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    .line 157
    monitor-exit p0

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, LM2/b0;->y(Lg2/S;Lcom/google/android/gms/internal/measurement/Q1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    .line 162
    monitor-exit p0

    .line 163
    goto :goto_2

    .line 164
    :goto_6
    if-ne v7, v5, :cond_f

    .line 165
    .line 166
    invoke-virtual {p2, v6}, Ll2/a;->h(I)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    and-int/lit8 p1, p3, 0x1

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 178
    .line 179
    if-nez p1, :cond_e

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, LM2/b0;->a:LM2/X;

    .line 184
    .line 185
    iget-object p3, p0, LM2/b0;->b:LM2/Y;

    .line 186
    .line 187
    iget-object p4, p1, LM2/X;->f:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p4, LM2/W;

    .line 190
    .line 191
    iget-object p1, p1, LM2/X;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Ll3/B;

    .line 194
    .line 195
    invoke-static {p4, p2, p3, p1}, LM2/X;->f(LM2/W;Ll2/i;LM2/Y;Ll3/B;)LM2/W;

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    iget-object p1, p0, LM2/b0;->a:LM2/X;

    .line 200
    .line 201
    iget-object p3, p0, LM2/b0;->b:LM2/Y;

    .line 202
    .line 203
    iget-object p4, p1, LM2/X;->f:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p4, LM2/W;

    .line 206
    .line 207
    iget-object v0, p1, LM2/X;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Ll3/B;

    .line 210
    .line 211
    invoke-static {p4, p2, p3, v0}, LM2/X;->f(LM2/W;Ll2/i;LM2/Y;Ll3/B;)LM2/W;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p1, LM2/X;->f:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 218
    .line 219
    iget p1, p0, LM2/b0;->s:I

    .line 220
    .line 221
    add-int/2addr p1, v2

    .line 222
    iput p1, p0, LM2/b0;->s:I

    .line 223
    .line 224
    :cond_f
    return v7

    .line 225
    :goto_8
    monitor-exit p0

    .line 226
    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LM2/b0;->C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LM2/b0;->h:Lm2/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LM2/b0;->e:Lm2/q;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lm2/n;->d(Lm2/q;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LM2/b0;->h:Lm2/n;

    .line 16
    .line 17
    iput-object v0, p0, LM2/b0;->g:Lg2/S;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LM2/b0;->a:LM2/X;

    .line 2
    .line 3
    iget-object v1, v0, LM2/X;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM2/W;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LM2/X;->a(LM2/W;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LM2/X;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LM2/W;

    .line 13
    .line 14
    iget v2, v0, LM2/X;->b:I

    .line 15
    .line 16
    iget-object v3, v1, LM2/W;->c:Lj3/a;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    iput-wide v6, v1, LM2/W;->a:J

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    iput-wide v2, v1, LM2/W;->b:J

    .line 34
    .line 35
    iget-object v1, v0, LM2/X;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LM2/W;

    .line 38
    .line 39
    iput-object v1, v0, LM2/X;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, v0, LM2/X;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iput-wide v6, v0, LM2/X;->a:J

    .line 44
    .line 45
    iget-object v0, v0, LM2/X;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lj3/r;

    .line 48
    .line 49
    invoke-virtual {v0}, Lj3/r;->b()V

    .line 50
    .line 51
    .line 52
    iput v4, p0, LM2/b0;->p:I

    .line 53
    .line 54
    iput v4, p0, LM2/b0;->q:I

    .line 55
    .line 56
    iput v4, p0, LM2/b0;->r:I

    .line 57
    .line 58
    iput v4, p0, LM2/b0;->s:I

    .line 59
    .line 60
    iput-boolean v5, p0, LM2/b0;->x:Z

    .line 61
    .line 62
    const-wide/high16 v0, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide v0, p0, LM2/b0;->t:J

    .line 65
    .line 66
    iput-wide v0, p0, LM2/b0;->u:J

    .line 67
    .line 68
    iput-wide v0, p0, LM2/b0;->v:J

    .line 69
    .line 70
    iput-boolean v4, p0, LM2/b0;->w:Z

    .line 71
    .line 72
    :goto_1
    iget-object v0, p0, LM2/b0;->c:Le0/d;

    .line 73
    .line 74
    iget-object v1, v0, Le0/d;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v0, Le0/d;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ll3/f;

    .line 87
    .line 88
    iget-object v0, v0, Le0/d;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ll3/f;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v1, -0x1

    .line 103
    iput v1, v0, Le0/d;->y:I

    .line 104
    .line 105
    iget-object v0, v0, Le0/d;->z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, LM2/b0;->A:Lg2/S;

    .line 116
    .line 117
    iput-object p1, p0, LM2/b0;->B:Lg2/S;

    .line 118
    .line 119
    iput-boolean v5, p0, LM2/b0;->y:Z

    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method public final declared-synchronized D()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, LM2/b0;->s:I

    .line 4
    .line 5
    iget-object v0, p0, LM2/b0;->a:LM2/X;

    .line 6
    .line 7
    iget-object v1, v0, LM2/X;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM2/W;

    .line 10
    .line 11
    iput-object v1, v0, LM2/X;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final E(Lj3/j;IZ)I
    .locals 8

    .line 1
    iget-object v0, p0, LM2/b0;->a:LM2/X;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LM2/X;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, LM2/X;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LM2/W;

    .line 10
    .line 11
    iget-object v2, v1, LM2/W;->c:Lj3/a;

    .line 12
    .line 13
    iget-object v3, v2, Lj3/a;->a:[B

    .line 14
    .line 15
    iget-wide v4, v0, LM2/X;->a:J

    .line 16
    .line 17
    iget-wide v6, v1, LM2/W;->a:J

    .line 18
    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v1, v4

    .line 21
    iget v2, v2, Lj3/a;->b:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-interface {p1, v3, v1, p2}, Lj3/j;->r([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    iget-wide p2, v0, LM2/X;->a:J

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    add-long/2addr p2, v1

    .line 45
    iput-wide p2, v0, LM2/X;->a:J

    .line 46
    .line 47
    iget-object v1, v0, LM2/X;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LM2/W;

    .line 50
    .line 51
    iget-wide v2, v1, LM2/W;->b:J

    .line 52
    .line 53
    cmp-long v4, p2, v2

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    iget-object p2, v1, LM2/W;->d:LM2/W;

    .line 58
    .line 59
    iput-object p2, v0, LM2/X;->g:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_2
    :goto_0
    return p1
.end method

.method public final declared-synchronized F(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LM2/b0;->D()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LM2/b0;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LM2/b0;->r(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LM2/b0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LM2/b0;->n:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, LM2/b0;->v:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, LM2/b0;->p:I

    .line 36
    .line 37
    iget v0, p0, LM2/b0;->s:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, LM2/b0;->l(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iput-wide p1, p0, LM2/b0;->t:J

    .line 54
    .line 55
    iget p1, p0, LM2/b0;->s:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, LM2/b0;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized G(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, LM2/b0;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, LM2/b0;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LM2/b0;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, LM2/b0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Lg2/S;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LM2/b0;->m(Lg2/S;)Lg2/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, LM2/b0;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, LM2/b0;->A:Lg2/S;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, LM2/b0;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, LM2/b0;->B:Lg2/S;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, LM2/b0;->c:Le0/d;

    .line 24
    .line 25
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, LM2/b0;->c:Le0/d;

    .line 38
    .line 39
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Landroid/util/SparseArray;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    sub-int/2addr p1, v2

    .line 51
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LM2/Z;

    .line 56
    .line 57
    iget-object p1, p1, LM2/Z;->a:Lg2/S;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lg2/S;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, LM2/b0;->c:Le0/d;

    .line 66
    .line 67
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Landroid/util/SparseArray;

    .line 71
    .line 72
    check-cast p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v2

    .line 79
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LM2/Z;

    .line 84
    .line 85
    iget-object p1, p1, LM2/Z;->a:Lg2/S;

    .line 86
    .line 87
    iput-object p1, p0, LM2/b0;->B:Lg2/S;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    :goto_0
    iput-object v0, p0, LM2/b0;->B:Lg2/S;

    .line 93
    .line 94
    :goto_1
    iget-object p1, p0, LM2/b0;->B:Lg2/S;

    .line 95
    .line 96
    iget-object v0, p1, Lg2/S;->I:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, p1, Lg2/S;->F:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, p1}, Ll3/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput-boolean p1, p0, LM2/b0;->D:Z

    .line 105
    .line 106
    iput-boolean v1, p0, LM2/b0;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    const/4 v1, 0x1

    .line 110
    :goto_2
    iget-object p1, p0, LM2/b0;->f:LM2/a0;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {p1}, LM2/a0;->i()V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    throw p1
.end method

.method public final synthetic b(ILl3/B;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lj/k1;->a(Lp2/z;Ll3/B;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(ILl3/B;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LM2/b0;->a:LM2/X;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LM2/X;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, LM2/X;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LM2/W;

    .line 12
    .line 13
    iget-object v3, v2, LM2/W;->c:Lj3/a;

    .line 14
    .line 15
    iget-object v4, v3, Lj3/a;->a:[B

    .line 16
    .line 17
    iget-wide v5, v0, LM2/X;->a:J

    .line 18
    .line 19
    iget-wide v7, v2, LM2/W;->a:J

    .line 20
    .line 21
    sub-long/2addr v5, v7

    .line 22
    long-to-int v2, v5

    .line 23
    iget v3, v3, Lj3/a;->b:I

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {p2, v2, v4, v1}, Ll3/B;->f(I[BI)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p1, v1

    .line 30
    iget-wide v2, v0, LM2/X;->a:J

    .line 31
    .line 32
    int-to-long v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    iput-wide v2, v0, LM2/X;->a:J

    .line 35
    .line 36
    iget-object v1, v0, LM2/X;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LM2/W;

    .line 39
    .line 40
    iget-wide v4, v1, LM2/W;->b:J

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, LM2/W;->d:LM2/W;

    .line 47
    .line 48
    iput-object v1, v0, LM2/X;->g:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d(JIIILp2/y;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-boolean v0, v9, LM2/b0;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v9, LM2/b0;->A:Lg2/S;

    .line 7
    .line 8
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LM2/b0;->a(Lg2/S;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v3, 0x0

    .line 23
    :goto_0
    iget-boolean v4, v9, LM2/b0;->x:Z

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, v9, LM2/b0;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, v9, LM2/b0;->F:J

    .line 33
    .line 34
    add-long/2addr v4, p1

    .line 35
    iget-boolean v6, v9, LM2/b0;->D:Z

    .line 36
    .line 37
    if-eqz v6, :cond_6

    .line 38
    .line 39
    iget-wide v6, v9, LM2/b0;->t:J

    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-boolean v0, v9, LM2/b0;->E:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const-string v0, "SampleQueue"

    .line 53
    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v9, LM2/b0;->B:Lg2/S;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v0, v6}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v9, LM2/b0;->E:Z

    .line 74
    .line 75
    :cond_5
    or-int/lit8 v0, p3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    move v0, p3

    .line 79
    :goto_1
    iget-boolean v6, v9, LM2/b0;->G:Z

    .line 80
    .line 81
    if-eqz v6, :cond_e

    .line 82
    .line 83
    if-eqz v3, :cond_d

    .line 84
    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget v3, v9, LM2/b0;->p:I

    .line 87
    .line 88
    if-nez v3, :cond_8

    .line 89
    .line 90
    iget-wide v6, v9, LM2/b0;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    cmp-long v3, v4, v6

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    const/4 v1, 0x0

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    if-nez v1, :cond_c

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_4

    .line 104
    :cond_8
    :try_start_1
    invoke-virtual {p0}, LM2/b0;->o()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    cmp-long v3, v6, v4

    .line 109
    .line 110
    if-ltz v3, :cond_9

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    goto :goto_5

    .line 114
    :cond_9
    :try_start_2
    iget v3, v9, LM2/b0;->p:I

    .line 115
    .line 116
    add-int/lit8 v6, v3, -0x1

    .line 117
    .line 118
    invoke-virtual {p0, v6}, LM2/b0;->r(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    :cond_a
    :goto_3
    iget v7, v9, LM2/b0;->s:I

    .line 123
    .line 124
    if-le v3, v7, :cond_b

    .line 125
    .line 126
    iget-object v7, v9, LM2/b0;->n:[J

    .line 127
    .line 128
    aget-wide v10, v7, v6

    .line 129
    .line 130
    cmp-long v7, v10, v4

    .line 131
    .line 132
    if-ltz v7, :cond_b

    .line 133
    .line 134
    add-int/lit8 v3, v3, -0x1

    .line 135
    .line 136
    add-int/lit8 v6, v6, -0x1

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    if-ne v6, v7, :cond_a

    .line 140
    .line 141
    iget v6, v9, LM2/b0;->i:I

    .line 142
    .line 143
    sub-int/2addr v6, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_b
    iget v1, v9, LM2/b0;->q:I

    .line 146
    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-virtual {p0, v1}, LM2/b0;->j(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    :cond_c
    iput-boolean v2, v9, LM2/b0;->G:Z

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :goto_4
    monitor-exit p0

    .line 156
    throw v0

    .line 157
    :cond_d
    :goto_5
    return-void

    .line 158
    :cond_e
    :goto_6
    iget-object v1, v9, LM2/b0;->a:LM2/X;

    .line 159
    .line 160
    iget-wide v1, v1, LM2/X;->a:J

    .line 161
    .line 162
    move/from16 v7, p4

    .line 163
    .line 164
    int-to-long v10, v7

    .line 165
    sub-long/2addr v1, v10

    .line 166
    move/from16 v3, p5

    .line 167
    .line 168
    int-to-long v10, v3

    .line 169
    sub-long v10, v1, v10

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-wide v2, v4

    .line 173
    move v4, v0

    .line 174
    move-wide v5, v10

    .line 175
    move/from16 v7, p4

    .line 176
    .line 177
    move-object/from16 v8, p6

    .line 178
    .line 179
    invoke-virtual/range {v1 .. v8}, LM2/b0;->f(JIJILp2/y;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final e(Lj3/j;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM2/b0;->E(Lj3/j;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized f(JIJILp2/y;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM2/b0;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, LM2/b0;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, LM2/b0;->k:[J

    .line 14
    .line 15
    aget-wide v4, v3, v0

    .line 16
    .line 17
    iget-object v3, p0, LM2/b0;->l:[I

    .line 18
    .line 19
    aget v0, v3, v0

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v0, v4, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_2
    iput-boolean v0, p0, LM2/b0;->w:Z

    .line 46
    .line 47
    iget-wide v3, p0, LM2/b0;->v:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, LM2/b0;->v:J

    .line 54
    .line 55
    iget v0, p0, LM2/b0;->p:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LM2/b0;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v3, p0, LM2/b0;->n:[J

    .line 62
    .line 63
    aput-wide p1, v3, v0

    .line 64
    .line 65
    iget-object p1, p0, LM2/b0;->k:[J

    .line 66
    .line 67
    aput-wide p4, p1, v0

    .line 68
    .line 69
    iget-object p1, p0, LM2/b0;->l:[I

    .line 70
    .line 71
    aput p6, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, LM2/b0;->m:[I

    .line 74
    .line 75
    aput p3, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, LM2/b0;->o:[Lp2/y;

    .line 78
    .line 79
    aput-object p7, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, LM2/b0;->j:[J

    .line 82
    .line 83
    iget-wide p2, p0, LM2/b0;->C:J

    .line 84
    .line 85
    aput-wide p2, p1, v0

    .line 86
    .line 87
    iget-object p1, p0, LM2/b0;->c:Le0/d;

    .line 88
    .line 89
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object p1, p0, LM2/b0;->c:Le0/d;

    .line 101
    .line 102
    iget-object p1, p1, Le0/d;->z:Ljava/lang/Object;

    .line 103
    .line 104
    move-object p2, p1

    .line 105
    check-cast p2, Landroid/util/SparseArray;

    .line 106
    .line 107
    check-cast p1, Landroid/util/SparseArray;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sub-int/2addr p1, v1

    .line 114
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LM2/Z;

    .line 119
    .line 120
    iget-object p1, p1, LM2/Z;->a:Lg2/S;

    .line 121
    .line 122
    iget-object p2, p0, LM2/b0;->B:Lg2/S;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lg2/S;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    :goto_3
    iget-object p1, p0, LM2/b0;->d:Lm2/t;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p2, p0, LM2/b0;->e:Lm2/q;

    .line 135
    .line 136
    iget-object p3, p0, LM2/b0;->B:Lg2/S;

    .line 137
    .line 138
    invoke-interface {p1, p2, p3}, Lm2/t;->h(Lm2/q;Lg2/S;)Lm2/s;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    sget-object p1, Lm2/s;->v:Lg2/z0;

    .line 144
    .line 145
    :goto_4
    iget-object p2, p0, LM2/b0;->c:Le0/d;

    .line 146
    .line 147
    iget p3, p0, LM2/b0;->q:I

    .line 148
    .line 149
    iget p4, p0, LM2/b0;->p:I

    .line 150
    .line 151
    add-int/2addr p3, p4

    .line 152
    new-instance p4, LM2/Z;

    .line 153
    .line 154
    iget-object p5, p0, LM2/b0;->B:Lg2/S;

    .line 155
    .line 156
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-direct {p4, p5, p1}, LM2/Z;-><init>(Lg2/S;Lm2/s;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p3, p4}, Le0/d;->a(ILM2/Z;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget p1, p0, LM2/b0;->p:I

    .line 166
    .line 167
    add-int/2addr p1, v1

    .line 168
    iput p1, p0, LM2/b0;->p:I

    .line 169
    .line 170
    iget p2, p0, LM2/b0;->i:I

    .line 171
    .line 172
    if-ne p1, p2, :cond_6

    .line 173
    .line 174
    add-int/lit16 p1, p2, 0x3e8

    .line 175
    .line 176
    new-array p3, p1, [J

    .line 177
    .line 178
    new-array p4, p1, [J

    .line 179
    .line 180
    new-array p5, p1, [J

    .line 181
    .line 182
    new-array p6, p1, [I

    .line 183
    .line 184
    new-array p7, p1, [I

    .line 185
    .line 186
    new-array v0, p1, [Lp2/y;

    .line 187
    .line 188
    iget v1, p0, LM2/b0;->r:I

    .line 189
    .line 190
    sub-int/2addr p2, v1

    .line 191
    iget-object v3, p0, LM2/b0;->k:[J

    .line 192
    .line 193
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LM2/b0;->n:[J

    .line 197
    .line 198
    iget v3, p0, LM2/b0;->r:I

    .line 199
    .line 200
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LM2/b0;->m:[I

    .line 204
    .line 205
    iget v3, p0, LM2/b0;->r:I

    .line 206
    .line 207
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LM2/b0;->l:[I

    .line 211
    .line 212
    iget v3, p0, LM2/b0;->r:I

    .line 213
    .line 214
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LM2/b0;->o:[Lp2/y;

    .line 218
    .line 219
    iget v3, p0, LM2/b0;->r:I

    .line 220
    .line 221
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LM2/b0;->j:[J

    .line 225
    .line 226
    iget v3, p0, LM2/b0;->r:I

    .line 227
    .line 228
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    .line 230
    .line 231
    iget v1, p0, LM2/b0;->r:I

    .line 232
    .line 233
    iget-object v3, p0, LM2/b0;->k:[J

    .line 234
    .line 235
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, LM2/b0;->n:[J

    .line 239
    .line 240
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, LM2/b0;->m:[I

    .line 244
    .line 245
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iget-object v3, p0, LM2/b0;->l:[I

    .line 249
    .line 250
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, LM2/b0;->o:[Lp2/y;

    .line 254
    .line 255
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v3, p0, LM2/b0;->j:[J

    .line 259
    .line 260
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    iput-object p4, p0, LM2/b0;->k:[J

    .line 264
    .line 265
    iput-object p5, p0, LM2/b0;->n:[J

    .line 266
    .line 267
    iput-object p6, p0, LM2/b0;->m:[I

    .line 268
    .line 269
    iput-object p7, p0, LM2/b0;->l:[I

    .line 270
    .line 271
    iput-object v0, p0, LM2/b0;->o:[Lp2/y;

    .line 272
    .line 273
    iput-object p3, p0, LM2/b0;->j:[J

    .line 274
    .line 275
    iput v2, p0, LM2/b0;->r:I

    .line 276
    .line 277
    iput p1, p0, LM2/b0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    :cond_6
    monitor-exit p0

    .line 280
    return-void

    .line 281
    :goto_5
    monitor-exit p0

    .line 282
    throw p1
.end method

.method public final g(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, LM2/b0;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2/b0;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LM2/b0;->u:J

    .line 12
    .line 13
    iget v0, p0, LM2/b0;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, LM2/b0;->p:I

    .line 17
    .line 18
    iget v0, p0, LM2/b0;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, LM2/b0;->q:I

    .line 22
    .line 23
    iget v1, p0, LM2/b0;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, LM2/b0;->r:I

    .line 27
    .line 28
    iget v2, p0, LM2/b0;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, LM2/b0;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, LM2/b0;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, LM2/b0;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, LM2/b0;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, LM2/b0;->c:Le0/d;

    .line 46
    .line 47
    iget-object v2, v1, Le0/d;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ge p1, v2, :cond_3

    .line 58
    .line 59
    iget-object v2, v1, Le0/d;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/util/SparseArray;

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v0, v2, :cond_3

    .line 70
    .line 71
    iget-object v2, v1, Le0/d;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ll3/f;

    .line 74
    .line 75
    iget-object v4, v1, Le0/d;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ll3/f;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Le0/d;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    iget p1, v1, Le0/d;->y:I

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iput p1, v1, Le0/d;->y:I

    .line 100
    .line 101
    :cond_2
    move p1, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget p1, p0, LM2/b0;->p:I

    .line 104
    .line 105
    if-nez p1, :cond_5

    .line 106
    .line 107
    iget p1, p0, LM2/b0;->r:I

    .line 108
    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    iget p1, p0, LM2/b0;->i:I

    .line 112
    .line 113
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 114
    .line 115
    iget-object v0, p0, LM2/b0;->k:[J

    .line 116
    .line 117
    aget-wide v1, v0, p1

    .line 118
    .line 119
    iget-object v0, p0, LM2/b0;->l:[I

    .line 120
    .line 121
    aget p1, v0, p1

    .line 122
    .line 123
    int-to-long v3, p1

    .line 124
    add-long/2addr v1, v3

    .line 125
    return-wide v1

    .line 126
    :cond_5
    iget-object p1, p0, LM2/b0;->k:[J

    .line 127
    .line 128
    iget v0, p0, LM2/b0;->r:I

    .line 129
    .line 130
    aget-wide v0, p1, v0

    .line 131
    .line 132
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, LM2/b0;->a:LM2/X;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LM2/b0;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, LM2/b0;->n:[J

    .line 11
    .line 12
    iget v6, p0, LM2/b0;->r:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, LM2/b0;->s:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, LM2/b0;->l(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LM2/b0;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, LM2/X;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, LM2/b0;->a:LM2/X;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LM2/b0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LM2/b0;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, LM2/X;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, LM2/b0;->q:I

    .line 2
    .line 3
    iget v1, p0, LM2/b0;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, LM2/b0;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, LM2/b0;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, LM2/b0;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, LM2/b0;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, LM2/b0;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, LM2/b0;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, LM2/b0;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_1
    iput-boolean v2, p0, LM2/b0;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, LM2/b0;->c:Le0/d;

    .line 49
    .line 50
    iget-object v1, v0, Le0/d;->z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v3

    .line 59
    :goto_1
    if-ltz v1, :cond_2

    .line 60
    .line 61
    iget-object v2, v0, Le0/d;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge p1, v2, :cond_2

    .line 70
    .line 71
    iget-object v2, v0, Le0/d;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ll3/f;

    .line 74
    .line 75
    iget-object v4, v0, Le0/d;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v2, v4}, Ll3/f;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Le0/d;->z:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object p1, v0, Le0/d;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_3

    .line 105
    .line 106
    iget p1, v0, Le0/d;->y:I

    .line 107
    .line 108
    iget-object v1, v0, Le0/d;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroid/util/SparseArray;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sub-int/2addr v1, v3

    .line 117
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 p1, -0x1

    .line 123
    :goto_2
    iput p1, v0, Le0/d;->y:I

    .line 124
    .line 125
    iget p1, p0, LM2/b0;->p:I

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sub-int/2addr p1, v3

    .line 130
    invoke-virtual {p0, p1}, LM2/b0;->r(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, LM2/b0;->k:[J

    .line 135
    .line 136
    aget-wide v1, v0, p1

    .line 137
    .line 138
    iget-object v0, p0, LM2/b0;->l:[I

    .line 139
    .line 140
    aget p1, v0, p1

    .line 141
    .line 142
    int-to-long v3, p1

    .line 143
    add-long/2addr v1, v3

    .line 144
    return-wide v1

    .line 145
    :cond_4
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, LM2/b0;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, LM2/b0;->a:LM2/X;

    .line 6
    .line 7
    iget-wide v2, p1, LM2/X;->a:J

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-gtz v4, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, LN6/b;->c(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, LM2/X;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    iget-object v2, p1, LM2/X;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LM2/W;

    .line 30
    .line 31
    iget-wide v3, v2, LM2/W;->a:J

    .line 32
    .line 33
    cmp-long v5, v0, v3

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p1, LM2/X;->a:J

    .line 39
    .line 40
    iget-wide v3, v2, LM2/W;->b:J

    .line 41
    .line 42
    cmp-long v5, v0, v3

    .line 43
    .line 44
    if-lez v5, :cond_2

    .line 45
    .line 46
    iget-object v2, v2, LM2/W;->d:LM2/W;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, v2, LM2/W;->d:LM2/W;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, LM2/X;->a(LM2/W;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LM2/W;

    .line 58
    .line 59
    iget-wide v3, v2, LM2/W;->b:J

    .line 60
    .line 61
    iget v5, p1, LM2/X;->b:I

    .line 62
    .line 63
    invoke-direct {v1, v5, v3, v4}, LM2/W;-><init>(IJ)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, LM2/W;->d:LM2/W;

    .line 67
    .line 68
    iget-wide v3, p1, LM2/X;->a:J

    .line 69
    .line 70
    iget-wide v5, v2, LM2/W;->b:J

    .line 71
    .line 72
    cmp-long v7, v3, v5

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_3
    iput-object v2, p1, LM2/X;->g:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v2, p1, LM2/X;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LM2/W;

    .line 82
    .line 83
    if-ne v2, v0, :cond_5

    .line 84
    .line 85
    iput-object v1, p1, LM2/X;->f:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_2
    iget-object v0, p1, LM2/X;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LM2/W;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LM2/X;->a(LM2/W;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LM2/W;

    .line 96
    .line 97
    iget-wide v1, p1, LM2/X;->a:J

    .line 98
    .line 99
    iget v3, p1, LM2/X;->b:I

    .line 100
    .line 101
    invoke-direct {v0, v3, v1, v2}, LM2/W;-><init>(IJ)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, LM2/X;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v0, p1, LM2/X;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v0, p1, LM2/X;->g:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, LM2/b0;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LM2/b0;->m:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, LM2/b0;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lg2/S;)Lg2/S;
    .locals 5

    .line 1
    iget-wide v0, p0, LM2/b0;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lg2/S;->M:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lg2/S;->b()Lg2/Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lg2/S;->M:J

    .line 25
    .line 26
    iget-wide v3, p0, LM2/b0;->F:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lg2/Q;->o:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lg2/Q;->a()Lg2/S;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LM2/b0;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, LM2/b0;->u:J

    .line 3
    .line 4
    iget v2, p0, LM2/b0;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, LM2/b0;->p(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, LM2/b0;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, LM2/b0;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, LM2/b0;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, LM2/b0;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final q()I
    .locals 2

    .line 1
    iget v0, p0, LM2/b0;->q:I

    .line 2
    .line 3
    iget v1, p0, LM2/b0;->s:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, LM2/b0;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, LM2/b0;->i:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM2/b0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LM2/b0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LM2/b0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, LM2/b0;->n:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, LM2/b0;->v:J

    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, LM2/b0;->p:I

    .line 33
    .line 34
    iget p2, p0, LM2/b0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, LM2/b0;->p:I

    .line 42
    .line 43
    iget v0, p0, LM2/b0;->s:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, LM2/b0;->l(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized t()Lg2/S;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LM2/b0;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LM2/b0;->B:Lg2/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, LM2/b0;->s:I

    .line 2
    .line 3
    iget v1, p0, LM2/b0;->p:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized v(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LM2/b0;->u()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, LM2/b0;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LM2/b0;->B:Lg2/S;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LM2/b0;->g:Lg2/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, LM2/b0;->c:Le0/d;

    .line 30
    .line 31
    invoke-virtual {p0}, LM2/b0;->q()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Le0/d;->d(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LM2/Z;

    .line 40
    .line 41
    iget-object p1, p1, LM2/Z;->a:Lg2/S;

    .line 42
    .line 43
    iget-object v0, p0, LM2/b0;->g:Lg2/S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, LM2/b0;->s:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LM2/b0;->r(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, LM2/b0;->w(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final w(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LM2/b0;->h:Lm2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/n;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LM2/b0;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, LM2/b0;->h:Lm2/n;

    .line 22
    .line 23
    invoke-interface {p1}, Lm2/n;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, LM2/b0;->h:Lm2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lm2/n;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LM2/b0;->h:Lm2/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lm2/n;->getError()Lm2/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Lg2/S;Lcom/google/android/gms/internal/measurement/Q1;)V
    .locals 6

    .line 1
    iget-object v0, p0, LM2/b0;->g:Lg2/S;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lg2/S;->L:Lm2/l;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, LM2/b0;->g:Lg2/S;

    .line 15
    .line 16
    iget-object v2, p1, Lg2/S;->L:Lm2/l;

    .line 17
    .line 18
    iget-object v3, p0, LM2/b0;->d:Lm2/t;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lm2/t;->e(Lg2/S;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lg2/S;->b()Lg2/Q;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lg2/Q;->F:I

    .line 31
    .line 32
    invoke-virtual {v5}, Lg2/Q;->a()Lg2/S;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LM2/b0;->h:Lm2/n;

    .line 41
    .line 42
    iput-object v4, p2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, LM2/b0;->h:Lm2/n;

    .line 57
    .line 58
    iget-object v1, p0, LM2/b0;->e:Lm2/q;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, Lm2/t;->j(Lm2/q;Lg2/S;)Lm2/n;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LM2/b0;->h:Lm2/n;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lm2/n;->d(Lm2/q;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final declared-synchronized z()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, LM2/b0;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LM2/b0;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, LM2/b0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LM2/b0;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-wide v0, p0, LM2/b0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
