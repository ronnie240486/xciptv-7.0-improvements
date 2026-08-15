.class public final Lz2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ll3/B;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:LT4/a;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lz2/A;

.field public j:Lcom/google/android/gms/internal/ads/q0;

.field public k:Lp2/o;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lz2/F;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(ILl3/J;LT4/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lz2/C;->e:LT4/a;

    .line 5
    .line 6
    iput p1, p0, Lz2/C;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz2/C;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz2/C;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, Ll3/B;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Ll3/B;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz2/C;->c:Ll3/B;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lz2/C;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lz2/C;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lz2/C;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lz2/C;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, Lz2/A;

    .line 73
    .line 74
    invoke-direct {v0}, Lz2/A;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lz2/C;->i:Lz2/A;

    .line 78
    .line 79
    sget-object v0, Lp2/o;->w:LD6/i;

    .line 80
    .line 81
    iput-object v0, p0, Lz2/C;->k:Lp2/o;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lz2/C;->r:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v1, 0x0

    .line 102
    :goto_2
    if-ge v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lz2/F;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Lz2/z;

    .line 121
    .line 122
    new-instance v0, Lj/Z;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lj/Z;-><init>(Lz2/C;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lz2/z;-><init>(Lz2/y;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lz2/C;->p:Lz2/F;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 11

    .line 1
    iget p1, p0, Lz2/C;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, LN6/b;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lz2/C;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_4

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ll3/J;

    .line 30
    .line 31
    invoke-virtual {v5}, Ll3/J;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v10, v6, v8

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v6, 0x0

    .line 47
    :goto_2
    if-nez v6, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ll3/J;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-eqz v10, :cond_3

    .line 56
    .line 57
    cmp-long v8, v6, v3

    .line 58
    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    if-eqz v6, :cond_3

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v5, p3, p4}, Ll3/J;->f(J)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    cmp-long p1, p3, v3

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lz2/C;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1, p3, p4}, Lp2/f;->c(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object p1, p0, Lz2/C;->c:Ll3/B;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ll3/B;->D(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lz2/C;->d:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_4
    iget-object p2, p0, Lz2/C;->f:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ge p1, p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lz2/F;

    .line 109
    .line 110
    invoke-interface {p2}, Lz2/F;->d()V

    .line 111
    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iput v1, p0, Lz2/C;->q:I

    .line 117
    .line 118
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Lz2/C;->m:Z

    .line 12
    .line 13
    const-wide/16 v19, -0x1

    .line 14
    .line 15
    iget v15, v0, Lz2/C;->a:I

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    iget-object v5, v0, Lz2/C;->i:Lz2/A;

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v6, v17, v19

    .line 26
    .line 27
    if-eqz v6, :cond_10

    .line 28
    .line 29
    if-eq v15, v12, :cond_10

    .line 30
    .line 31
    iget-boolean v6, v5, Lz2/A;->d:Z

    .line 32
    .line 33
    if-nez v6, :cond_10

    .line 34
    .line 35
    iget v6, v0, Lz2/C;->r:I

    .line 36
    .line 37
    if-gtz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lz2/A;->a(Lp2/n;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_0
    iget-boolean v7, v5, Lz2/A;->f:Z

    .line 45
    .line 46
    iget-object v11, v5, Lz2/A;->c:Ll3/B;

    .line 47
    .line 48
    iget v12, v5, Lz2/A;->a:I

    .line 49
    .line 50
    if-nez v7, :cond_7

    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    int-to-long v3, v12

    .line 57
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    long-to-int v4, v3

    .line 62
    int-to-long v13, v4

    .line 63
    sub-long/2addr v7, v13

    .line 64
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    cmp-long v3, v12, v7

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iput-wide v7, v2, Lp2/q;->b:J

    .line 73
    .line 74
    :goto_0
    const/4 v13, 0x1

    .line 75
    goto :goto_6

    .line 76
    :cond_1
    invoke-virtual {v11, v4}, Ll3/B;->D(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v11, Ll3/B;->a:[B

    .line 83
    .line 84
    invoke-interface {v1, v10, v2, v4}, Lp2/n;->g(I[BI)V

    .line 85
    .line 86
    .line 87
    iget v1, v11, Ll3/B;->b:I

    .line 88
    .line 89
    iget v2, v11, Ll3/B;->c:I

    .line 90
    .line 91
    add-int/lit16 v3, v2, -0xbc

    .line 92
    .line 93
    :goto_1
    if-lt v3, v1, :cond_6

    .line 94
    .line 95
    iget-object v4, v11, Ll3/B;->a:[B

    .line 96
    .line 97
    const/4 v7, -0x4

    .line 98
    const/4 v8, 0x0

    .line 99
    :goto_2
    const/4 v9, 0x4

    .line 100
    if-gt v7, v9, :cond_5

    .line 101
    .line 102
    mul-int/lit16 v9, v7, 0xbc

    .line 103
    .line 104
    add-int/2addr v9, v3

    .line 105
    if-lt v9, v1, :cond_3

    .line 106
    .line 107
    if-ge v9, v2, :cond_3

    .line 108
    .line 109
    aget-byte v9, v4, v9

    .line 110
    .line 111
    const/16 v12, 0x47

    .line 112
    .line 113
    if-eq v9, v12, :cond_2

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v9, 0x1

    .line 117
    add-int/2addr v8, v9

    .line 118
    const/4 v9, 0x5

    .line 119
    if-ne v8, v9, :cond_4

    .line 120
    .line 121
    invoke-static {v3, v6, v11}, Lz6/w;->k(IILl3/B;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    cmp-long v4, v7, v12

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move-wide v3, v7

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    :goto_3
    const/4 v8, 0x0

    .line 137
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_4
    iput-wide v3, v5, Lz2/A;->h:J

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    iput-boolean v1, v5, Lz2/A;->f:Z

    .line 152
    .line 153
    :goto_5
    const/4 v13, 0x0

    .line 154
    :goto_6
    move v10, v13

    .line 155
    goto/16 :goto_a

    .line 156
    .line 157
    :cond_7
    iget-wide v3, v5, Lz2/A;->h:J

    .line 158
    .line 159
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    cmp-long v7, v3, v13

    .line 165
    .line 166
    if-nez v7, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5, v1}, Lz2/A;->a(Lp2/n;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_a

    .line 172
    .line 173
    :cond_8
    iget-boolean v3, v5, Lz2/A;->e:Z

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    int-to-long v3, v12

    .line 178
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    long-to-int v4, v3

    .line 187
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    int-to-long v12, v10

    .line 192
    cmp-long v3, v7, v12

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    iput-wide v12, v2, Lp2/q;->b:J

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_9
    invoke-virtual {v11, v4}, Ll3/B;->D(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v11, Ll3/B;->a:[B

    .line 206
    .line 207
    invoke-interface {v1, v10, v2, v4}, Lp2/n;->g(I[BI)V

    .line 208
    .line 209
    .line 210
    iget v1, v11, Ll3/B;->b:I

    .line 211
    .line 212
    iget v2, v11, Ll3/B;->c:I

    .line 213
    .line 214
    :goto_7
    if-ge v1, v2, :cond_c

    .line 215
    .line 216
    iget-object v3, v11, Ll3/B;->a:[B

    .line 217
    .line 218
    aget-byte v3, v3, v1

    .line 219
    .line 220
    const/16 v14, 0x47

    .line 221
    .line 222
    if-eq v3, v14, :cond_a

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_a
    invoke-static {v1, v6, v11}, Lz6/w;->k(IILl3/B;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v3

    .line 229
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    cmp-long v9, v3, v7

    .line 235
    .line 236
    if-eqz v9, :cond_b

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :goto_9
    iput-wide v3, v5, Lz2/A;->g:J

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v5, Lz2/A;->e:Z

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-wide v2, v5, Lz2/A;->g:J

    .line 254
    .line 255
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    cmp-long v4, v2, v6

    .line 261
    .line 262
    if-nez v4, :cond_e

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lz2/A;->a(Lp2/n;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_e
    iget-object v4, v5, Lz2/A;->b:Ll3/J;

    .line 269
    .line 270
    invoke-virtual {v4, v2, v3}, Ll3/J;->b(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    iget-wide v6, v5, Lz2/A;->h:J

    .line 275
    .line 276
    invoke-virtual {v4, v6, v7}, Ll3/J;->b(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v6, v2

    .line 281
    iput-wide v6, v5, Lz2/A;->i:J

    .line 282
    .line 283
    cmp-long v2, v6, v8

    .line 284
    .line 285
    if-gez v2, :cond_f

    .line 286
    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v3, "Invalid duration: "

    .line 290
    .line 291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-wide v3, v5, Lz2/A;->i:J

    .line 295
    .line 296
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v3, ". Using TIME_UNSET instead."

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "TsDurationReader"

    .line 309
    .line 310
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    iput-wide v2, v5, Lz2/A;->i:J

    .line 319
    .line 320
    :cond_f
    invoke-virtual {v5, v1}, Lz2/A;->a(Lp2/n;)V

    .line 321
    .line 322
    .line 323
    :goto_a
    return v10

    .line 324
    :cond_10
    const/16 v14, 0x47

    .line 325
    .line 326
    iget-boolean v3, v0, Lz2/C;->n:Z

    .line 327
    .line 328
    if-nez v3, :cond_12

    .line 329
    .line 330
    const/4 v13, 0x1

    .line 331
    iput-boolean v13, v0, Lz2/C;->n:Z

    .line 332
    .line 333
    iget-wide v6, v5, Lz2/A;->i:J

    .line 334
    .line 335
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    cmp-long v11, v6, v3

    .line 341
    .line 342
    if-eqz v11, :cond_11

    .line 343
    .line 344
    new-instance v11, Lcom/google/android/gms/internal/ads/q0;

    .line 345
    .line 346
    iget v3, v0, Lz2/C;->r:I

    .line 347
    .line 348
    new-instance v4, LQ1/c;

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    invoke-direct {v4, v8}, LQ1/c;-><init>(I)V

    .line 352
    .line 353
    .line 354
    new-instance v8, Landroidx/activity/result/h;

    .line 355
    .line 356
    const v9, 0x1b8a0

    .line 357
    .line 358
    .line 359
    iget-object v5, v5, Lz2/A;->b:Ll3/J;

    .line 360
    .line 361
    invoke-direct {v8, v3, v5, v9}, Landroidx/activity/result/h;-><init>(ILl3/J;I)V

    .line 362
    .line 363
    .line 364
    const-wide/16 v21, 0x1

    .line 365
    .line 366
    add-long v21, v6, v21

    .line 367
    .line 368
    const/16 v16, 0x3ac

    .line 369
    .line 370
    const-wide/16 v23, 0x0

    .line 371
    .line 372
    const-wide/16 v25, 0xbc

    .line 373
    .line 374
    move-object v3, v11

    .line 375
    move-object v5, v8

    .line 376
    move-wide/from16 v8, v21

    .line 377
    .line 378
    move-object/from16 v27, v11

    .line 379
    .line 380
    move-wide/from16 v10, v23

    .line 381
    .line 382
    move-wide/from16 v12, v17

    .line 383
    .line 384
    move/from16 v28, v15

    .line 385
    .line 386
    move-wide/from16 v14, v25

    .line 387
    .line 388
    invoke-direct/range {v3 .. v16}, Lp2/f;-><init>(Lp2/c;Lp2/e;JJJJJI)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v27

    .line 392
    .line 393
    iput-object v3, v0, Lz2/C;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 394
    .line 395
    iget-object v4, v0, Lz2/C;->k:Lp2/o;

    .line 396
    .line 397
    iget-object v3, v3, Lp2/f;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, Lp2/a;

    .line 400
    .line 401
    invoke-interface {v4, v3}, Lp2/o;->g(Lp2/w;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    move/from16 v28, v15

    .line 406
    .line 407
    iget-object v3, v0, Lz2/C;->k:Lp2/o;

    .line 408
    .line 409
    new-instance v4, Lp2/r;

    .line 410
    .line 411
    invoke-direct {v4, v6, v7}, Lp2/r;-><init>(J)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v3, v4}, Lp2/o;->g(Lp2/w;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    move/from16 v28, v15

    .line 419
    .line 420
    :goto_b
    iget-boolean v3, v0, Lz2/C;->o:Z

    .line 421
    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    iput-boolean v3, v0, Lz2/C;->o:Z

    .line 426
    .line 427
    const-wide/16 v4, 0x0

    .line 428
    .line 429
    invoke-virtual {v0, v4, v5, v4, v5}, Lz2/C;->a(JJ)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 433
    .line 434
    .line 435
    move-result-wide v6

    .line 436
    cmp-long v8, v6, v4

    .line 437
    .line 438
    if-eqz v8, :cond_13

    .line 439
    .line 440
    iput-wide v4, v2, Lp2/q;->b:J

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    return v4

    .line 444
    :cond_13
    :goto_c
    const/4 v4, 0x1

    .line 445
    goto :goto_d

    .line 446
    :cond_14
    const/4 v3, 0x0

    .line 447
    goto :goto_c

    .line 448
    :goto_d
    iget-object v5, v0, Lz2/C;->j:Lcom/google/android/gms/internal/ads/q0;

    .line 449
    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    iget-object v6, v5, Lp2/f;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Lp2/b;

    .line 455
    .line 456
    if-eqz v6, :cond_16

    .line 457
    .line 458
    invoke-virtual {v5, v1, v2}, Lp2/f;->a(Lp2/n;Lp2/q;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    return v1

    .line 463
    :cond_15
    move/from16 v28, v15

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const/4 v4, 0x1

    .line 467
    :cond_16
    iget-object v2, v0, Lz2/C;->c:Ll3/B;

    .line 468
    .line 469
    iget-object v5, v2, Ll3/B;->a:[B

    .line 470
    .line 471
    iget v6, v2, Ll3/B;->b:I

    .line 472
    .line 473
    rsub-int v6, v6, 0x24b8

    .line 474
    .line 475
    const/16 v7, 0xbc

    .line 476
    .line 477
    if-ge v6, v7, :cond_18

    .line 478
    .line 479
    invoke-virtual {v2}, Ll3/B;->a()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    if-lez v6, :cond_17

    .line 484
    .line 485
    iget v8, v2, Ll3/B;->b:I

    .line 486
    .line 487
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    :cond_17
    invoke-virtual {v2, v6, v5}, Ll3/B;->E(I[B)V

    .line 491
    .line 492
    .line 493
    :cond_18
    :goto_e
    invoke-virtual {v2}, Ll3/B;->a()I

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-ge v6, v7, :cond_1a

    .line 498
    .line 499
    iget v6, v2, Ll3/B;->c:I

    .line 500
    .line 501
    rsub-int v8, v6, 0x24b8

    .line 502
    .line 503
    invoke-interface {v1, v5, v6, v8}, Lj3/j;->r([BII)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    const/4 v9, -0x1

    .line 508
    if-ne v8, v9, :cond_19

    .line 509
    .line 510
    return v9

    .line 511
    :cond_19
    add-int/2addr v6, v8

    .line 512
    invoke-virtual {v2, v6}, Ll3/B;->F(I)V

    .line 513
    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    iget v1, v2, Ll3/B;->b:I

    .line 517
    .line 518
    iget v5, v2, Ll3/B;->c:I

    .line 519
    .line 520
    iget-object v6, v2, Ll3/B;->a:[B

    .line 521
    .line 522
    move v7, v1

    .line 523
    :goto_f
    if-ge v7, v5, :cond_1b

    .line 524
    .line 525
    aget-byte v8, v6, v7

    .line 526
    .line 527
    const/16 v9, 0x47

    .line 528
    .line 529
    if-eq v8, v9, :cond_1b

    .line 530
    .line 531
    add-int/lit8 v7, v7, 0x1

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_1b
    invoke-virtual {v2, v7}, Ll3/B;->G(I)V

    .line 535
    .line 536
    .line 537
    add-int/lit16 v6, v7, 0xbc

    .line 538
    .line 539
    const/4 v8, 0x0

    .line 540
    if-le v6, v5, :cond_1d

    .line 541
    .line 542
    iget v5, v0, Lz2/C;->q:I

    .line 543
    .line 544
    sub-int/2addr v7, v1

    .line 545
    add-int/2addr v7, v5

    .line 546
    iput v7, v0, Lz2/C;->q:I

    .line 547
    .line 548
    move/from16 v1, v28

    .line 549
    .line 550
    const/4 v5, 0x2

    .line 551
    if-ne v1, v5, :cond_1e

    .line 552
    .line 553
    const/16 v9, 0x178

    .line 554
    .line 555
    if-gt v7, v9, :cond_1c

    .line 556
    .line 557
    goto :goto_10

    .line 558
    :cond_1c
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 559
    .line 560
    invoke-static {v1, v8}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    throw v1

    .line 565
    :cond_1d
    move/from16 v1, v28

    .line 566
    .line 567
    const/4 v5, 0x2

    .line 568
    iput v3, v0, Lz2/C;->q:I

    .line 569
    .line 570
    :cond_1e
    :goto_10
    iget v7, v2, Ll3/B;->c:I

    .line 571
    .line 572
    if-le v6, v7, :cond_1f

    .line 573
    .line 574
    return v3

    .line 575
    :cond_1f
    invoke-virtual {v2}, Ll3/B;->h()I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    const/high16 v10, 0x800000

    .line 580
    .line 581
    and-int/2addr v10, v9

    .line 582
    if-eqz v10, :cond_20

    .line 583
    .line 584
    invoke-virtual {v2, v6}, Ll3/B;->G(I)V

    .line 585
    .line 586
    .line 587
    return v3

    .line 588
    :cond_20
    const/high16 v10, 0x400000

    .line 589
    .line 590
    and-int/2addr v10, v9

    .line 591
    if-eqz v10, :cond_21

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    goto :goto_11

    .line 595
    :cond_21
    const/4 v13, 0x0

    .line 596
    :goto_11
    const v10, 0x1fff00

    .line 597
    .line 598
    .line 599
    and-int/2addr v10, v9

    .line 600
    shr-int/lit8 v10, v10, 0x8

    .line 601
    .line 602
    and-int/lit8 v11, v9, 0x20

    .line 603
    .line 604
    if-eqz v11, :cond_22

    .line 605
    .line 606
    const/4 v11, 0x1

    .line 607
    goto :goto_12

    .line 608
    :cond_22
    const/4 v11, 0x0

    .line 609
    :goto_12
    and-int/lit8 v12, v9, 0x10

    .line 610
    .line 611
    if-eqz v12, :cond_23

    .line 612
    .line 613
    iget-object v8, v0, Lz2/C;->f:Landroid/util/SparseArray;

    .line 614
    .line 615
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    check-cast v8, Lz2/F;

    .line 620
    .line 621
    :cond_23
    if-nez v8, :cond_24

    .line 622
    .line 623
    invoke-virtual {v2, v6}, Ll3/B;->G(I)V

    .line 624
    .line 625
    .line 626
    return v3

    .line 627
    :cond_24
    if-eq v1, v5, :cond_26

    .line 628
    .line 629
    and-int/lit8 v9, v9, 0xf

    .line 630
    .line 631
    iget-object v12, v0, Lz2/C;->d:Landroid/util/SparseIntArray;

    .line 632
    .line 633
    add-int/lit8 v14, v9, -0x1

    .line 634
    .line 635
    invoke-virtual {v12, v10, v14}, Landroid/util/SparseIntArray;->get(II)I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    invoke-virtual {v12, v10, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    .line 641
    .line 642
    if-ne v14, v9, :cond_25

    .line 643
    .line 644
    invoke-virtual {v2, v6}, Ll3/B;->G(I)V

    .line 645
    .line 646
    .line 647
    return v3

    .line 648
    :cond_25
    add-int/2addr v14, v4

    .line 649
    and-int/lit8 v12, v14, 0xf

    .line 650
    .line 651
    if-eq v9, v12, :cond_26

    .line 652
    .line 653
    invoke-interface {v8}, Lz2/F;->d()V

    .line 654
    .line 655
    .line 656
    :cond_26
    if-eqz v11, :cond_28

    .line 657
    .line 658
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 663
    .line 664
    .line 665
    move-result v11

    .line 666
    and-int/lit8 v11, v11, 0x40

    .line 667
    .line 668
    if-eqz v11, :cond_27

    .line 669
    .line 670
    const/4 v12, 0x2

    .line 671
    goto :goto_13

    .line 672
    :cond_27
    const/4 v12, 0x0

    .line 673
    :goto_13
    or-int/2addr v13, v12

    .line 674
    sub-int/2addr v9, v4

    .line 675
    invoke-virtual {v2, v9}, Ll3/B;->H(I)V

    .line 676
    .line 677
    .line 678
    :cond_28
    iget-boolean v9, v0, Lz2/C;->m:Z

    .line 679
    .line 680
    if-eq v1, v5, :cond_29

    .line 681
    .line 682
    if-nez v9, :cond_29

    .line 683
    .line 684
    iget-object v11, v0, Lz2/C;->h:Landroid/util/SparseBooleanArray;

    .line 685
    .line 686
    invoke-virtual {v11, v10, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v10

    .line 690
    if-nez v10, :cond_2a

    .line 691
    .line 692
    :cond_29
    invoke-virtual {v2, v6}, Ll3/B;->F(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v8, v13, v2}, Lz2/F;->a(ILl3/B;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v7}, Ll3/B;->F(I)V

    .line 699
    .line 700
    .line 701
    :cond_2a
    if-eq v1, v5, :cond_2b

    .line 702
    .line 703
    if-nez v9, :cond_2b

    .line 704
    .line 705
    iget-boolean v1, v0, Lz2/C;->m:Z

    .line 706
    .line 707
    if-eqz v1, :cond_2b

    .line 708
    .line 709
    cmp-long v1, v17, v19

    .line 710
    .line 711
    if-eqz v1, :cond_2b

    .line 712
    .line 713
    iput-boolean v4, v0, Lz2/C;->o:Z

    .line 714
    .line 715
    :cond_2b
    invoke-virtual {v2, v6}, Ll3/B;->G(I)V

    .line 716
    .line 717
    .line 718
    return v3
.end method

.method public final f(Lp2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/C;->k:Lp2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz2/C;->c:Ll3/B;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/B;->a:[B

    .line 4
    .line 5
    check-cast p1, Lp2/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lp2/i;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lp2/i;->k(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
