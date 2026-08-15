.class public final LN2/g;
.super LM2/j;
.source "SourceFile"


# static fields
.field public static final U:LM2/B;


# instance fields
.field public final H:LM2/a;

.field public final I:Lg2/a0;

.field public final J:LM2/A;

.field public final K:LN2/c;

.field public final L:Li3/b;

.field public final M:Lj3/q;

.field public final N:Ljava/lang/Object;

.field public final O:Landroid/os/Handler;

.field public final P:Lg2/V0;

.field public Q:LN2/f;

.field public R:Lg2/X0;

.field public S:LN2/b;

.field public T:[[LN2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM2/B;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LM2/z;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LN2/g;->U:LM2/B;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LM2/a;Lj3/q;Ljava/lang/Object;LM2/A;Lo2/f;Li3/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LM2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN2/g;->H:LM2/a;

    .line 5
    .line 6
    invoke-virtual {p1}, LM2/a;->j()Lg2/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lg2/i0;->y:Lg2/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lg2/d0;->z:Lg2/a0;

    .line 16
    .line 17
    iput-object p1, p0, LN2/g;->I:Lg2/a0;

    .line 18
    .line 19
    iput-object p4, p0, LN2/g;->J:LM2/A;

    .line 20
    .line 21
    iput-object p5, p0, LN2/g;->K:LN2/c;

    .line 22
    .line 23
    iput-object p6, p0, LN2/g;->L:Li3/b;

    .line 24
    .line 25
    iput-object p2, p0, LN2/g;->M:Lj3/q;

    .line 26
    .line 27
    iput-object p3, p0, LN2/g;->N:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LN2/g;->O:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance p1, Lg2/V0;

    .line 41
    .line 42
    invoke-direct {p1}, Lg2/V0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LN2/g;->P:Lg2/V0;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    new-array p2, p1, [[LN2/e;

    .line 49
    .line 50
    iput-object p2, p0, LN2/g;->T:[[LN2/e;

    .line 51
    .line 52
    invoke-interface {p4}, LM2/A;->a()[I

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length p4, p2

    .line 62
    :goto_0
    if-ge p1, p4, :cond_3

    .line 63
    .line 64
    aget p6, p2, p1

    .line 65
    .line 66
    if-nez p6, :cond_0

    .line 67
    .line 68
    const-string p6, "application/dash+xml"

    .line 69
    .line 70
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x2

    .line 75
    if-ne p6, v0, :cond_1

    .line 76
    .line 77
    const-string p6, "application/x-mpegURL"

    .line 78
    .line 79
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v0, 0x4

    .line 84
    if-ne p6, v0, :cond_2

    .line 85
    .line 86
    const-string p6, "audio/mp4"

    .line 87
    .line 88
    const-string v0, "audio/mpeg"

    .line 89
    .line 90
    const-string v1, "video/mp4"

    .line 91
    .line 92
    const-string v2, "video/webm"

    .line 93
    .line 94
    const-string v3, "video/3gpp"

    .line 95
    .line 96
    filled-new-array {v1, v2, v3, p6, v0}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p6

    .line 100
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p5, Lo2/f;->k:Ljava/util/List;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN2/g;->S:LN2/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, LN2/g;->T:[[LN2/e;

    .line 11
    .line 12
    array-length v4, v4

    .line 13
    if-ge v3, v4, :cond_9

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_1
    iget-object v5, v0, LN2/g;->T:[[LN2/e;

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    array-length v6, v5

    .line 21
    if-ge v4, v6, :cond_8

    .line 22
    .line 23
    aget-object v5, v5, v4

    .line 24
    .line 25
    invoke-virtual {v1, v3}, LN2/b;->b(I)LN2/a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    iget-object v7, v5, LN2/e;->d:LM2/a;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_1
    iget-object v6, v6, LN2/a;->A:[Landroid/net/Uri;

    .line 38
    .line 39
    array-length v7, v6

    .line 40
    if-ge v4, v7, :cond_7

    .line 41
    .line 42
    aget-object v6, v6, v4

    .line 43
    .line 44
    if-eqz v6, :cond_7

    .line 45
    .line 46
    new-instance v7, Lg2/W;

    .line 47
    .line 48
    invoke-direct {v7}, Lg2/W;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lg2/Z;

    .line 52
    .line 53
    invoke-direct {v8, v2}, Lg2/Z;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    sget-object v9, Ls4/U;->y:Ls4/Q;

    .line 61
    .line 62
    sget-object v15, Ls4/x0;->B:Ls4/x0;

    .line 63
    .line 64
    sget-object v22, Lg2/e0;->A:Lg2/e0;

    .line 65
    .line 66
    iget-object v9, v0, LN2/g;->I:Lg2/a0;

    .line 67
    .line 68
    if-eqz v9, :cond_2

    .line 69
    .line 70
    invoke-virtual {v9}, Lg2/a0;->b()Lg2/Z;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :cond_2
    iget-object v9, v8, Lg2/Z;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v9, v8, Lg2/Z;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/util/UUID;

    .line 83
    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 v9, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :goto_2
    const/4 v9, 0x1

    .line 90
    :goto_3
    invoke-static {v9}, LN6/b;->g(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v19, Lg2/d0;

    .line 94
    .line 95
    iget-object v9, v8, Lg2/Z;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, Ljava/util/UUID;

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    new-instance v9, Lg2/a0;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Lg2/a0;-><init>(Lg2/Z;)V

    .line 104
    .line 105
    .line 106
    move-object v11, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    const/4 v8, 0x0

    .line 109
    move-object v11, v8

    .line 110
    :goto_4
    const/4 v14, 0x0

    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    move-object/from16 v8, v19

    .line 116
    .line 117
    move-object v9, v6

    .line 118
    invoke-direct/range {v8 .. v16}, Lg2/d0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lg2/a0;Lg2/V;Ljava/util/List;Ljava/lang/String;Ls4/U;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance v8, Lg2/i0;

    .line 122
    .line 123
    new-instance v9, Lg2/Y;

    .line 124
    .line 125
    invoke-direct {v9, v7}, Lg2/X;-><init>(Lg2/W;)V

    .line 126
    .line 127
    .line 128
    new-instance v20, Lg2/c0;

    .line 129
    .line 130
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const v18, -0x800001

    .line 136
    .line 137
    .line 138
    move-object/from16 v10, v20

    .line 139
    .line 140
    move-wide v11, v15

    .line 141
    move-wide v13, v15

    .line 142
    move/from16 v17, v18

    .line 143
    .line 144
    invoke-direct/range {v10 .. v18}, Lg2/c0;-><init>(JJJFF)V

    .line 145
    .line 146
    .line 147
    sget-object v21, Lg2/k0;->f0:Lg2/k0;

    .line 148
    .line 149
    const-string v17, ""

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v18, v9

    .line 154
    .line 155
    invoke-direct/range {v16 .. v22}, Lg2/i0;-><init>(Ljava/lang/String;Lg2/Y;Lg2/d0;Lg2/c0;Lg2/k0;Lg2/e0;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v0, LN2/g;->J:LM2/A;

    .line 159
    .line 160
    invoke-interface {v7, v8}, LM2/A;->c(Lg2/i0;)LM2/a;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iput-object v7, v5, LN2/e;->d:LM2/a;

    .line 165
    .line 166
    iput-object v6, v5, LN2/e;->c:Landroid/net/Uri;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    :goto_5
    iget-object v9, v5, LN2/e;->b:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v11, v5, LN2/e;->f:LN2/g;

    .line 176
    .line 177
    if-ge v8, v10, :cond_6

    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, LM2/s;

    .line 184
    .line 185
    invoke-virtual {v9, v7}, LM2/s;->d(LM2/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v10, Lcom/google/android/gms/internal/measurement/Q1;

    .line 189
    .line 190
    const/16 v12, 0x1b

    .line 191
    .line 192
    invoke-direct {v10, v11, v6, v12}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v9, LM2/s;->D:Lcom/google/android/gms/internal/measurement/Q1;

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    iget-object v5, v5, LN2/e;->a:LM2/B;

    .line 201
    .line 202
    invoke-virtual {v11, v5, v7}, LM2/j;->z(Ljava/lang/Object;LM2/a;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_9
    return-void
.end method

.method public final B()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN2/g;->R:Lg2/X0;

    .line 4
    .line 5
    iget-object v2, v0, LN2/g;->S:LN2/b;

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget v3, v2, LN2/b;->y:I

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LM2/a;->p(Lg2/X0;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, LN2/g;->T:[[LN2/e;

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    new-array v3, v3, [[J

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, v0, LN2/g;->T:[[LN2/e;

    .line 28
    .line 29
    array-length v7, v6

    .line 30
    if-ge v5, v7, :cond_4

    .line 31
    .line 32
    aget-object v6, v6, v5

    .line 33
    .line 34
    array-length v6, v6

    .line 35
    new-array v6, v6, [J

    .line 36
    .line 37
    aput-object v6, v3, v5

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    :goto_1
    iget-object v7, v0, LN2/g;->T:[[LN2/e;

    .line 41
    .line 42
    aget-object v7, v7, v5

    .line 43
    .line 44
    array-length v8, v7

    .line 45
    if-ge v6, v8, :cond_3

    .line 46
    .line 47
    aget-object v7, v7, v6

    .line 48
    .line 49
    aget-object v8, v3, v5

    .line 50
    .line 51
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v11, v7, LN2/e;->e:Lg2/X0;

    .line 60
    .line 61
    if-nez v11, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v7, v7, LN2/e;->f:LN2/g;

    .line 65
    .line 66
    iget-object v7, v7, LN2/g;->P:Lg2/V0;

    .line 67
    .line 68
    invoke-virtual {v11, v4, v7, v4}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-wide v9, v7, Lg2/V0;->A:J

    .line 73
    .line 74
    :goto_2
    aput-wide v9, v8, v6

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget v5, v2, LN2/b;->B:I

    .line 83
    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const/4 v5, 0x0

    .line 89
    :goto_3
    invoke-static {v5}, LN6/b;->g(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, LN2/b;->C:[LN2/a;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    invoke-static {v6, v5}, Ll3/M;->R(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v8, v5

    .line 100
    check-cast v8, [LN2/a;

    .line 101
    .line 102
    :goto_4
    iget v5, v2, LN2/b;->y:I

    .line 103
    .line 104
    if-ge v4, v5, :cond_8

    .line 105
    .line 106
    aget-object v5, v8, v4

    .line 107
    .line 108
    aget-object v6, v3, v4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    array-length v7, v6

    .line 114
    iget-object v9, v5, LN2/a;->A:[Landroid/net/Uri;

    .line 115
    .line 116
    array-length v10, v9

    .line 117
    if-ge v7, v10, :cond_7

    .line 118
    .line 119
    array-length v7, v9

    .line 120
    invoke-static {v6, v7}, LN2/a;->b([JI)[J

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_6
    :goto_5
    move-object/from16 v16, v6

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget v7, v5, LN2/a;->y:I

    .line 128
    .line 129
    const/4 v10, -0x1

    .line 130
    if-eq v7, v10, :cond_6

    .line 131
    .line 132
    array-length v7, v6

    .line 133
    array-length v10, v9

    .line 134
    if-le v7, v10, :cond_6

    .line 135
    .line 136
    array-length v7, v9

    .line 137
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    new-instance v6, LN2/a;

    .line 143
    .line 144
    iget-wide v14, v5, LN2/a;->D:J

    .line 145
    .line 146
    iget-boolean v7, v5, LN2/a;->E:Z

    .line 147
    .line 148
    iget-wide v10, v5, LN2/a;->x:J

    .line 149
    .line 150
    iget v12, v5, LN2/a;->y:I

    .line 151
    .line 152
    iget v13, v5, LN2/a;->z:I

    .line 153
    .line 154
    iget-object v9, v5, LN2/a;->B:[I

    .line 155
    .line 156
    iget-object v5, v5, LN2/a;->A:[Landroid/net/Uri;

    .line 157
    .line 158
    move-object/from16 v17, v9

    .line 159
    .line 160
    move-object v9, v6

    .line 161
    move-wide/from16 v18, v14

    .line 162
    .line 163
    move-object/from16 v14, v17

    .line 164
    .line 165
    move-object v15, v5

    .line 166
    move-wide/from16 v17, v18

    .line 167
    .line 168
    move/from16 v19, v7

    .line 169
    .line 170
    invoke-direct/range {v9 .. v19}, LN2/a;-><init>(JII[I[Landroid/net/Uri;[JJZ)V

    .line 171
    .line 172
    .line 173
    aput-object v6, v8, v4

    .line 174
    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    new-instance v3, LN2/b;

    .line 179
    .line 180
    iget-object v7, v2, LN2/b;->x:Ljava/lang/Object;

    .line 181
    .line 182
    iget-wide v9, v2, LN2/b;->z:J

    .line 183
    .line 184
    iget-wide v11, v2, LN2/b;->A:J

    .line 185
    .line 186
    iget v13, v2, LN2/b;->B:I

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    invoke-direct/range {v6 .. v13}, LN2/b;-><init>(Ljava/lang/Object;[LN2/a;JJI)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v0, LN2/g;->S:LN2/b;

    .line 193
    .line 194
    new-instance v2, LM2/T;

    .line 195
    .line 196
    iget-object v3, v0, LN2/g;->S:LN2/b;

    .line 197
    .line 198
    invoke-direct {v2, v1, v3}, LM2/T;-><init>(Lg2/X0;LN2/b;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, LM2/a;->p(Lg2/X0;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_7
    return-void
.end method

.method public final b(LM2/B;Lj3/r;J)LM2/y;
    .locals 5

    .line 1
    iget-object v0, p0, LN2/g;->S:LN2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LN2/b;->y:I

    .line 7
    .line 8
    if-lez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, LM2/z;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, LN2/g;->T:[[LN2/e;

    .line 17
    .line 18
    iget v1, p1, LM2/z;->b:I

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    iget v4, p1, LM2/z;->c:I

    .line 24
    .line 25
    if-gt v3, v4, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v4, 0x1

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, [LN2/e;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LN2/g;->T:[[LN2/e;

    .line 38
    .line 39
    aget-object v0, v0, v1

    .line 40
    .line 41
    aget-object v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, LN2/e;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LN2/e;-><init>(LN2/g;LM2/B;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LN2/g;->T:[[LN2/e;

    .line 51
    .line 52
    aget-object v1, v2, v1

    .line 53
    .line 54
    aput-object v0, v1, v4

    .line 55
    .line 56
    invoke-virtual {p0}, LN2/g;->A()V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance v1, LM2/s;

    .line 60
    .line 61
    invoke-direct {v1, p1, p2, p3, p4}, LM2/s;-><init>(LM2/B;Lj3/r;J)V

    .line 62
    .line 63
    .line 64
    iget-object p2, v0, LN2/e;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, v0, LN2/e;->d:LM2/a;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, p2}, LM2/s;->d(LM2/a;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 77
    .line 78
    iget-object p3, v0, LN2/e;->c:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, LN2/e;->f:LN2/g;

    .line 84
    .line 85
    const/16 v2, 0x1b

    .line 86
    .line 87
    invoke-direct {p2, p4, p3, v2}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, v1, LM2/s;->D:Lcom/google/android/gms/internal/measurement/Q1;

    .line 91
    .line 92
    :cond_2
    iget-object p2, v0, LN2/e;->e:Lg2/X0;

    .line 93
    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3}, Lg2/X0;->n(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p3, LM2/B;

    .line 102
    .line 103
    iget-wide v2, p1, LM2/z;->d:J

    .line 104
    .line 105
    invoke-direct {p3, p2, v2, v3}, LM2/z;-><init>(Ljava/lang/Object;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p3}, LM2/s;->a(LM2/B;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-object v1

    .line 112
    :cond_4
    new-instance v0, LM2/s;

    .line 113
    .line 114
    invoke-direct {v0, p1, p2, p3, p4}, LM2/s;-><init>(LM2/B;Lj3/r;J)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, LN2/g;->H:LM2/a;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, LM2/s;->d(LM2/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, LM2/s;->a(LM2/B;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public final j()Lg2/i0;
    .locals 1

    .line 1
    iget-object v0, p0, LN2/g;->H:LM2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/a;->j()Lg2/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lj3/a0;)V
    .locals 3

    .line 1
    iput-object p1, p0, LM2/j;->G:Lj3/a0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LM2/j;->F:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance p1, LN2/f;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LN2/f;-><init>(LN2/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LN2/g;->Q:LN2/f;

    .line 16
    .line 17
    sget-object v0, LN2/g;->U:LM2/B;

    .line 18
    .line 19
    iget-object v1, p0, LN2/g;->H:LM2/a;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LM2/j;->z(Ljava/lang/Object;LM2/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN2/g;->O:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, LN2/d;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, LN2/d;-><init>(LN2/g;LN2/f;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final q(LM2/y;)V
    .locals 4

    .line 1
    check-cast p1, LM2/s;

    .line 2
    .line 3
    iget-object v0, p1, LM2/s;->x:LM2/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LM2/z;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LN2/g;->T:[[LN2/e;

    .line 12
    .line 13
    iget v2, v0, LM2/z;->b:I

    .line 14
    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    iget v0, v0, LM2/z;->c:I

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LN2/e;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LM2/s;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v1, LN2/e;->d:LM2/a;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, LN2/e;->f:LN2/g;

    .line 43
    .line 44
    iget-object p1, p1, LM2/j;->E:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v1, v1, LN2/e;->a:LM2/B;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LM2/i;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, p1, LM2/i;->b:LM2/C;

    .line 58
    .line 59
    iget-object v3, p1, LM2/i;->a:LM2/a;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, LM2/a;->r(LM2/C;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LM2/i;->c:Lk1/h;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, LM2/a;->u(LM2/G;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p1}, LM2/a;->t(Lm2/r;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, LN2/g;->T:[[LN2/e;

    .line 73
    .line 74
    aget-object p1, p1, v2

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, LM2/s;->c()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-super {p0}, LM2/j;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN2/g;->Q:LN2/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LN2/g;->Q:LN2/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v0, LN2/f;->b:Z

    .line 14
    .line 15
    iget-object v3, v0, LN2/f;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LN2/g;->R:Lg2/X0;

    .line 21
    .line 22
    iput-object v1, p0, LN2/g;->S:LN2/b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [[LN2/e;

    .line 26
    .line 27
    iput-object v1, p0, LN2/g;->T:[[LN2/e;

    .line 28
    .line 29
    iget-object v1, p0, LN2/g;->O:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, LN2/d;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v2}, LN2/d;-><init>(LN2/g;LN2/f;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v(Ljava/lang/Object;LM2/B;)LM2/B;
    .locals 1

    .line 1
    check-cast p1, LM2/B;

    .line 2
    .line 3
    invoke-virtual {p1}, LM2/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final y(Ljava/lang/Object;LM2/a;Lg2/X0;)V
    .locals 5

    .line 1
    check-cast p1, LM2/B;

    .line 2
    .line 3
    invoke-virtual {p1}, LM2/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, LN2/g;->T:[[LN2/e;

    .line 12
    .line 13
    iget v2, p1, LM2/z;->b:I

    .line 14
    .line 15
    aget-object p2, p2, v2

    .line 16
    .line 17
    iget p1, p1, LM2/z;->c:I

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lg2/X0;->j()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p1, LN2/e;->e:Lg2/X0;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Lg2/X0;->n(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    iget-object v0, p1, LN2/e;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LM2/s;

    .line 56
    .line 57
    new-instance v2, LM2/B;

    .line 58
    .line 59
    iget-object v3, v0, LM2/s;->x:LM2/B;

    .line 60
    .line 61
    iget-wide v3, v3, LM2/z;->d:J

    .line 62
    .line 63
    invoke-direct {v2, p2, v3, v4}, LM2/z;-><init>(Ljava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, LM2/s;->a(LM2/B;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iput-object p3, p1, LN2/e;->e:Lg2/X0;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p3}, Lg2/X0;->j()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    :goto_2
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, LN2/g;->R:Lg2/X0;

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, LN2/g;->B()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
