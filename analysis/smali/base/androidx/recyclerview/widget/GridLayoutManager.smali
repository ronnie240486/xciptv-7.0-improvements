.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public final F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public final K:Lj/z1;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    new-instance v0, Lj/z1;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lj/z1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-static {p1, p2, p3, p4}, LQ0/L;->O(Landroid/content/Context;Landroid/util/AttributeSet;II)LQ0/K;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, LQ0/K;->b:I

    .line 44
    .line 45
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    if-ne p1, p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 51
    .line 52
    if-lt p1, v1, :cond_1

    .line 53
    .line 54
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lj/z1;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LQ0/L;->C0()V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p3, "Span count should be at least 1. Provided "

    .line 66
    .line 67
    invoke-static {p3, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method


# virtual methods
.method public final A1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LQ0/L;->n:I

    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/L;->L()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, LQ0/L;->K()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LQ0/L;->o:I

    .line 20
    .line 21
    invoke-virtual {p0}, LQ0/L;->J()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, LQ0/L;->M()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final E0(ILQ0/T;LQ0/Z;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->u1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILQ0/T;LQ0/Z;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final G0(ILQ0/T;LQ0/Z;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->u1()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(ILQ0/T;LQ0/Z;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final J0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LQ0/L;->J0(Landroid/graphics/Rect;II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, LQ0/L;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, LQ0/L;->L()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, LQ0/L;->M()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LQ0/L;->J()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    sget-object v2, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-static {v0}, Ln0/B;->d(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, LQ0/L;->h(III)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 49
    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 53
    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-static {v0}, Ln0/B;->e(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, LQ0/L;->h(III)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-static {v0}, Ln0/B;->e(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, LQ0/L;->h(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 88
    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    invoke-static {v0}, Ln0/B;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, LQ0/L;->h(III)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final P(LQ0/T;LQ0/Z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILQ0/T;LQ0/Z;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:LQ0/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final R0(LQ0/Z;LQ0/w;Lp/h;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    iget v3, p2, LQ0/w;->d:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LQ0/Z;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v3, p2, LQ0/w;->d:I

    .line 22
    .line 23
    iget v4, p2, LQ0/w;->g:I

    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Lp/h;->b(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iget v3, p2, LQ0/w;->d:I

    .line 40
    .line 41
    iget v4, p2, LQ0/w;->e:I

    .line 42
    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, LQ0/w;->d:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final b0(Landroid/view/View;ILQ0/T;LQ0/Z;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LQ0/L;->r(Landroid/view/View;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LQ0/t;

    .line 20
    .line 21
    iget v6, v5, LQ0/t;->e:I

    .line 22
    .line 23
    iget v5, v5, LQ0/t;->f:I

    .line 24
    .line 25
    add-int/2addr v5, v6

    .line 26
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Landroid/view/View;ILQ0/T;LQ0/Z;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_1
    move/from16 v7, p2

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v9, 0x1

    .line 40
    if-ne v7, v9, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_0
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    if-eq v7, v10, :cond_3

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LQ0/L;->x()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    sub-int/2addr v7, v9

    .line 55
    const/4 v10, -0x1

    .line 56
    const/4 v12, -0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual/range {p0 .. p0}, LQ0/L;->x()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move v10, v7

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v12, 0x1

    .line 65
    :goto_1
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 66
    .line 67
    if-ne v13, v9, :cond_4

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_4

    .line 74
    .line 75
    const/4 v13, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v13, 0x0

    .line 78
    :goto_2
    invoke-virtual {v0, v7, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILQ0/T;LQ0/Z;)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    move v11, v7

    .line 83
    move/from16 v16, v12

    .line 84
    .line 85
    const/4 v8, -0x1

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v15, -0x1

    .line 89
    move-object v7, v4

    .line 90
    :goto_3
    if-eq v11, v10, :cond_5

    .line 91
    .line 92
    move/from16 v17, v10

    .line 93
    .line 94
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILQ0/T;LQ0/Z;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v0, v11}, LQ0/L;->w(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v3, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_4
    move-object/from16 v21, v7

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_9

    .line 113
    .line 114
    if-eq v10, v14, :cond_9

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    move-object/from16 v18, v3

    .line 120
    .line 121
    move-object/from16 v21, v7

    .line 122
    .line 123
    :cond_8
    move/from16 v19, v9

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, LQ0/t;

    .line 133
    .line 134
    iget v2, v10, LQ0/t;->e:I

    .line 135
    .line 136
    move-object/from16 v18, v3

    .line 137
    .line 138
    iget v3, v10, LQ0/t;->f:I

    .line 139
    .line 140
    add-int/2addr v3, v2

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 142
    .line 143
    .line 144
    move-result v19

    .line 145
    if-eqz v19, :cond_a

    .line 146
    .line 147
    if-ne v2, v6, :cond_a

    .line 148
    .line 149
    if-ne v3, v5, :cond_a

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_b

    .line 157
    .line 158
    if-eqz v4, :cond_c

    .line 159
    .line 160
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 161
    .line 162
    .line 163
    move-result v19

    .line 164
    if-nez v19, :cond_d

    .line 165
    .line 166
    if-nez v7, :cond_d

    .line 167
    .line 168
    :cond_c
    move-object/from16 v21, v7

    .line 169
    .line 170
    :goto_5
    move/from16 v19, v9

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result v19

    .line 178
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    move-object/from16 v21, v7

    .line 183
    .line 184
    sub-int v7, v20, v19

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v19

    .line 190
    if-eqz v19, :cond_10

    .line 191
    .line 192
    if-le v7, v9, :cond_e

    .line 193
    .line 194
    :goto_6
    goto :goto_5

    .line 195
    :cond_e
    if-ne v7, v9, :cond_8

    .line 196
    .line 197
    if-le v2, v15, :cond_f

    .line 198
    .line 199
    const/4 v7, 0x1

    .line 200
    goto :goto_7

    .line 201
    :cond_f
    const/4 v7, 0x0

    .line 202
    :goto_7
    if-ne v13, v7, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_10
    if-nez v4, :cond_8

    .line 206
    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    iget-object v9, v0, LQ0/L;->c:LQ0/q0;

    .line 210
    .line 211
    invoke-virtual {v9, v1}, LQ0/q0;->l(Landroid/view/View;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_11

    .line 216
    .line 217
    iget-object v9, v0, LQ0/L;->d:LQ0/q0;

    .line 218
    .line 219
    invoke-virtual {v9, v1}, LQ0/q0;->l(Landroid/view/View;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-eqz v9, :cond_11

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    const/16 v20, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_11
    const/4 v9, 0x1

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    :goto_8
    xor-int/lit8 v20, v20, 0x1

    .line 233
    .line 234
    if-eqz v20, :cond_15

    .line 235
    .line 236
    if-le v7, v12, :cond_12

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_12
    if-ne v7, v12, :cond_15

    .line 240
    .line 241
    if-le v2, v8, :cond_13

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    const/4 v7, 0x0

    .line 246
    :goto_9
    if-ne v13, v7, :cond_15

    .line 247
    .line 248
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_14

    .line 253
    .line 254
    iget v4, v10, LQ0/t;->e:I

    .line 255
    .line 256
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    sub-int v2, v3, v2

    .line 265
    .line 266
    move/from16 v19, v2

    .line 267
    .line 268
    move v15, v4

    .line 269
    move-object/from16 v7, v21

    .line 270
    .line 271
    move-object v4, v1

    .line 272
    goto :goto_c

    .line 273
    :cond_14
    iget v7, v10, LQ0/t;->e:I

    .line 274
    .line 275
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    sub-int v12, v3, v2

    .line 284
    .line 285
    move v8, v7

    .line 286
    move-object v7, v1

    .line 287
    goto :goto_c

    .line 288
    :cond_15
    :goto_b
    move-object/from16 v7, v21

    .line 289
    .line 290
    :goto_c
    add-int v11, v11, v16

    .line 291
    .line 292
    move-object/from16 v1, p3

    .line 293
    .line 294
    move-object/from16 v2, p4

    .line 295
    .line 296
    move/from16 v10, v17

    .line 297
    .line 298
    move-object/from16 v3, v18

    .line 299
    .line 300
    move/from16 v9, v19

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :goto_d
    if-eqz v4, :cond_16

    .line 305
    .line 306
    goto :goto_e

    .line 307
    :cond_16
    move-object/from16 v4, v21

    .line 308
    .line 309
    :goto_e
    return-object v4
.end method

.method public final c1(LQ0/T;LQ0/Z;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ0/L;->x()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LQ0/L;->x()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 27
    .line 28
    invoke-virtual {v2}, LQ0/A;->h()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 33
    .line 34
    invoke-virtual {v3}, LQ0/A;->f()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 41
    .line 42
    invoke-virtual {p0, p3}, LQ0/L;->w(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LQ0/L;->N(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 51
    .line 52
    if-ge v7, v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILQ0/T;LQ0/Z;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LQ0/M;

    .line 66
    .line 67
    iget-object v7, v7, LQ0/M;->a:LQ0/d0;

    .line 68
    .line 69
    invoke-virtual {v7}, LQ0/d0;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 80
    .line 81
    invoke-virtual {v7, v6}, LQ0/A;->d(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 88
    .line 89
    invoke-virtual {v7, v6}, LQ0/A;->b(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 98
    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v4, v5

    .line 106
    :goto_4
    return-object v4
.end method

.method public final d0(LQ0/T;LQ0/Z;Lo0/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LQ0/L;->d0(LQ0/T;LQ0/Z;Lo0/n;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lo0/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    const-string p2, "android.widget.GridView"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e0(LQ0/T;LQ0/Z;Landroid/view/View;Lo0/n;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ0/t;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3, p4}, LQ0/L;->f0(Landroid/view/View;Lo0/n;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, LQ0/t;

    .line 14
    .line 15
    iget-object p3, v0, LQ0/M;->a:LQ0/d0;

    .line 16
    .line 17
    invoke-virtual {p3}, LQ0/d0;->d()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILQ0/T;LQ0/Z;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 26
    .line 27
    iget-object p3, p4, Lo0/n;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget v1, v0, LQ0/t;->e:I

    .line 32
    .line 33
    iget v2, v0, LQ0/t;->f:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    move v3, p1

    .line 39
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v3, v0, LQ0/t;->e:I

    .line 48
    .line 49
    iget v4, v0, LQ0/t;->f:I

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    move v1, p1

    .line 55
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final g(LQ0/M;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LQ0/t;

    .line 2
    .line 3
    return p1
.end method

.method public final h0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/z1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/z1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/z1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lj/z1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i1(LQ0/T;LQ0/Z;LQ0/w;LQ0/v;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 12
    .line 13
    iget v6, v5, LQ0/A;->d:I

    .line 14
    .line 15
    iget-object v5, v5, LQ0/B;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v6, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v5, LQ0/L;

    .line 21
    .line 22
    iget v5, v5, LQ0/L;->l:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    check-cast v5, LQ0/L;

    .line 26
    .line 27
    iget v5, v5, LQ0/L;->m:I

    .line 28
    .line 29
    :goto_0
    const/4 v7, 0x1

    .line 30
    const/high16 v8, 0x40000000    # 2.0f

    .line 31
    .line 32
    if-eq v5, v8, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    :goto_1
    invoke-virtual/range {p0 .. p0}, LQ0/L;->x()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-lez v10, :cond_1

    .line 42
    .line 43
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 44
    .line 45
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    .line 47
    aget v10, v10, v11

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/4 v10, 0x0

    .line 51
    :goto_2
    if-eqz v9, :cond_2

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v11, v3, LQ0/w;->e:I

    .line 57
    .line 58
    if-ne v11, v7, :cond_3

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v11, 0x0

    .line 63
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 64
    .line 65
    if-nez v11, :cond_4

    .line 66
    .line 67
    iget v12, v3, LQ0/w;->d:I

    .line 68
    .line 69
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILQ0/T;LQ0/Z;)I

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v13, v3, LQ0/w;->d:I

    .line 74
    .line 75
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILQ0/T;LQ0/Z;)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    add-int/2addr v12, v13

    .line 80
    :cond_4
    const/4 v13, 0x0

    .line 81
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 82
    .line 83
    if-ge v13, v14, :cond_8

    .line 84
    .line 85
    iget v14, v3, LQ0/w;->d:I

    .line 86
    .line 87
    if-ltz v14, :cond_8

    .line 88
    .line 89
    invoke-virtual/range {p2 .. p2}, LQ0/Z;->b()I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-ge v14, v15, :cond_8

    .line 94
    .line 95
    if-lez v12, :cond_8

    .line 96
    .line 97
    iget v14, v3, LQ0/w;->d:I

    .line 98
    .line 99
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILQ0/T;LQ0/Z;)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 104
    .line 105
    if-gt v15, v8, :cond_7

    .line 106
    .line 107
    sub-int/2addr v12, v15

    .line 108
    if-gez v12, :cond_5

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v3, v1}, LQ0/w;->b(LQ0/T;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v8, :cond_6

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 119
    .line 120
    aput-object v8, v14, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v2, "Item at position "

    .line 130
    .line 131
    const-string v3, " requires "

    .line 132
    .line 133
    const-string v4, " spans but GridLayoutManager has only "

    .line 134
    .line 135
    invoke-static {v2, v14, v3, v15, v4}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 140
    .line 141
    const-string v4, " spans."

    .line 142
    .line 143
    invoke-static {v2, v3, v4}, LB2/y;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 152
    .line 153
    iput-boolean v7, v4, LQ0/v;->b:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    if-eqz v11, :cond_a

    .line 157
    .line 158
    move v14, v13

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 163
    .line 164
    const/4 v14, -0x1

    .line 165
    const/4 v15, -0x1

    .line 166
    :goto_6
    const/4 v7, 0x0

    .line 167
    :goto_7
    if-eq v12, v14, :cond_b

    .line 168
    .line 169
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 170
    .line 171
    aget-object v6, v6, v12

    .line 172
    .line 173
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object/from16 v8, v16

    .line 178
    .line 179
    check-cast v8, LQ0/t;

    .line 180
    .line 181
    invoke-static {v6}, LQ0/L;->N(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->y1(ILQ0/T;LQ0/Z;)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    iput v6, v8, LQ0/t;->f:I

    .line 190
    .line 191
    iput v7, v8, LQ0/t;->e:I

    .line 192
    .line 193
    add-int/2addr v7, v6

    .line 194
    add-int/2addr v12, v15

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    const/4 v1, 0x0

    .line 197
    const/4 v2, 0x0

    .line 198
    const/4 v6, 0x0

    .line 199
    :goto_8
    if-ge v2, v13, :cond_11

    .line 200
    .line 201
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 202
    .line 203
    aget-object v7, v7, v2

    .line 204
    .line 205
    iget-object v8, v3, LQ0/w;->k:Ljava/util/List;

    .line 206
    .line 207
    if-nez v8, :cond_d

    .line 208
    .line 209
    if-eqz v11, :cond_c

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v12, -0x1

    .line 213
    invoke-virtual {v0, v12, v7, v8}, LQ0/L;->b(ILandroid/view/View;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    const/4 v8, 0x0

    .line 218
    const/4 v12, -0x1

    .line 219
    invoke-virtual {v0, v8, v7, v8}, LQ0/L;->b(ILandroid/view/View;Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const/4 v8, 0x0

    .line 224
    const/4 v12, -0x1

    .line 225
    if-eqz v11, :cond_e

    .line 226
    .line 227
    const/4 v14, 0x1

    .line 228
    invoke-virtual {v0, v12, v7, v14}, LQ0/L;->b(ILandroid/view/View;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    const/4 v14, 0x1

    .line 233
    invoke-virtual {v0, v8, v7, v14}, LQ0/L;->b(ILandroid/view/View;Z)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 237
    .line 238
    invoke-virtual {v0, v7, v12}, LQ0/L;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5, v7, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILandroid/view/View;Z)V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 245
    .line 246
    invoke-virtual {v8, v7}, LQ0/A;->c(Landroid/view/View;)I

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-le v8, v6, :cond_f

    .line 251
    .line 252
    move v6, v8

    .line 253
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, LQ0/t;

    .line 258
    .line 259
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 260
    .line 261
    invoke-virtual {v12, v7}, LQ0/A;->t(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    int-to-float v7, v7

    .line 266
    const/high16 v12, 0x3f800000    # 1.0f

    .line 267
    .line 268
    mul-float v7, v7, v12

    .line 269
    .line 270
    iget v8, v8, LQ0/t;->f:I

    .line 271
    .line 272
    int-to-float v8, v8

    .line 273
    div-float/2addr v7, v8

    .line 274
    cmpl-float v8, v7, v1

    .line 275
    .line 276
    if-lez v8, :cond_10

    .line 277
    .line 278
    move v1, v7

    .line 279
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    if-eqz v9, :cond_13

    .line 283
    .line 284
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 285
    .line 286
    int-to-float v2, v2

    .line 287
    mul-float v1, v1, v2

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->t1(I)V

    .line 298
    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    :goto_a
    if-ge v8, v13, :cond_13

    .line 303
    .line 304
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 305
    .line 306
    aget-object v1, v1, v8

    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    const/high16 v5, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->z1(ILandroid/view/View;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LQ0/A;->c(Landroid/view/View;)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-le v1, v6, :cond_12

    .line 321
    .line 322
    move v6, v1

    .line 323
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_13
    const/4 v8, 0x0

    .line 327
    :goto_b
    if-ge v8, v13, :cond_17

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 330
    .line 331
    aget-object v1, v1, v8

    .line 332
    .line 333
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 334
    .line 335
    invoke-virtual {v2, v1}, LQ0/A;->c(Landroid/view/View;)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eq v2, v6, :cond_15

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LQ0/t;

    .line 346
    .line 347
    iget-object v5, v2, LQ0/M;->b:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 352
    .line 353
    add-int/2addr v7, v9

    .line 354
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 355
    .line 356
    add-int/2addr v7, v9

    .line 357
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 358
    .line 359
    add-int/2addr v7, v9

    .line 360
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 361
    .line 362
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 363
    .line 364
    add-int/2addr v9, v5

    .line 365
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 366
    .line 367
    add-int/2addr v9, v5

    .line 368
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 369
    .line 370
    add-int/2addr v9, v5

    .line 371
    iget v5, v2, LQ0/t;->e:I

    .line 372
    .line 373
    iget v10, v2, LQ0/t;->f:I

    .line 374
    .line 375
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(II)I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 380
    .line 381
    const/4 v11, 0x1

    .line 382
    if-ne v10, v11, :cond_14

    .line 383
    .line 384
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 385
    .line 386
    const/4 v10, 0x0

    .line 387
    const/high16 v11, 0x40000000    # 2.0f

    .line 388
    .line 389
    invoke-static {v5, v11, v9, v2, v10}, LQ0/L;->y(IIIIZ)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    sub-int v5, v6, v7

    .line 394
    .line 395
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    goto :goto_c

    .line 400
    :cond_14
    const/4 v10, 0x0

    .line 401
    const/high16 v11, 0x40000000    # 2.0f

    .line 402
    .line 403
    sub-int v9, v6, v9

    .line 404
    .line 405
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 410
    .line 411
    invoke-static {v5, v11, v7, v2, v10}, LQ0/L;->y(IIIIZ)I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    move v2, v9

    .line 416
    :goto_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    check-cast v7, LQ0/M;

    .line 421
    .line 422
    invoke-virtual {v0, v1, v2, v5, v7}, LQ0/L;->O0(Landroid/view/View;IILQ0/M;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_16

    .line 427
    .line 428
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 429
    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_15
    const/4 v10, 0x0

    .line 433
    const/high16 v11, 0x40000000    # 2.0f

    .line 434
    .line 435
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_17
    const/4 v10, 0x0

    .line 439
    iput v6, v4, LQ0/v;->a:I

    .line 440
    .line 441
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 442
    .line 443
    const/4 v2, 0x1

    .line 444
    if-ne v1, v2, :cond_19

    .line 445
    .line 446
    iget v1, v3, LQ0/w;->f:I

    .line 447
    .line 448
    const/4 v2, -0x1

    .line 449
    if-ne v1, v2, :cond_18

    .line 450
    .line 451
    iget v8, v3, LQ0/w;->b:I

    .line 452
    .line 453
    sub-int v1, v8, v6

    .line 454
    .line 455
    move v3, v1

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v2, 0x0

    .line 458
    goto :goto_f

    .line 459
    :cond_18
    iget v8, v3, LQ0/w;->b:I

    .line 460
    .line 461
    add-int v1, v8, v6

    .line 462
    .line 463
    move v3, v8

    .line 464
    const/4 v2, 0x0

    .line 465
    move v8, v1

    .line 466
    const/4 v1, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_19
    const/4 v2, -0x1

    .line 469
    iget v1, v3, LQ0/w;->f:I

    .line 470
    .line 471
    if-ne v1, v2, :cond_1a

    .line 472
    .line 473
    iget v8, v3, LQ0/w;->b:I

    .line 474
    .line 475
    sub-int v1, v8, v6

    .line 476
    .line 477
    move v2, v8

    .line 478
    :goto_e
    const/4 v3, 0x0

    .line 479
    const/4 v8, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_1a
    iget v8, v3, LQ0/w;->b:I

    .line 482
    .line 483
    add-int v1, v8, v6

    .line 484
    .line 485
    move v2, v1

    .line 486
    move v1, v8

    .line 487
    goto :goto_e

    .line 488
    :goto_f
    const/4 v6, 0x0

    .line 489
    :goto_10
    if-ge v6, v13, :cond_1f

    .line 490
    .line 491
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 492
    .line 493
    aget-object v5, v5, v6

    .line 494
    .line 495
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, LQ0/t;

    .line 500
    .line 501
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    if-ne v9, v10, :cond_1c

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1b

    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, LQ0/L;->K()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 517
    .line 518
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 519
    .line 520
    iget v10, v7, LQ0/t;->e:I

    .line 521
    .line 522
    sub-int/2addr v9, v10

    .line 523
    aget v2, v2, v9

    .line 524
    .line 525
    add-int/2addr v1, v2

    .line 526
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 527
    .line 528
    invoke-virtual {v2, v5}, LQ0/A;->t(Landroid/view/View;)I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    sub-int v2, v1, v2

    .line 533
    .line 534
    move/from16 v17, v2

    .line 535
    .line 536
    move v2, v1

    .line 537
    move/from16 v1, v17

    .line 538
    .line 539
    goto :goto_11

    .line 540
    :cond_1b
    invoke-virtual/range {p0 .. p0}, LQ0/L;->K()I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 545
    .line 546
    iget v9, v7, LQ0/t;->e:I

    .line 547
    .line 548
    aget v2, v2, v9

    .line 549
    .line 550
    add-int/2addr v1, v2

    .line 551
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 552
    .line 553
    invoke-virtual {v2, v5}, LQ0/A;->t(Landroid/view/View;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    add-int/2addr v2, v1

    .line 558
    goto :goto_11

    .line 559
    :cond_1c
    invoke-virtual/range {p0 .. p0}, LQ0/L;->M()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 564
    .line 565
    iget v9, v7, LQ0/t;->e:I

    .line 566
    .line 567
    aget v8, v8, v9

    .line 568
    .line 569
    add-int/2addr v3, v8

    .line 570
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 571
    .line 572
    invoke-virtual {v8, v5}, LQ0/A;->t(Landroid/view/View;)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    add-int/2addr v8, v3

    .line 577
    :goto_11
    invoke-static {v5, v1, v3, v2, v8}, LQ0/L;->V(Landroid/view/View;IIII)V

    .line 578
    .line 579
    .line 580
    iget-object v9, v7, LQ0/M;->a:LQ0/d0;

    .line 581
    .line 582
    invoke-virtual {v9}, LQ0/d0;->j()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_1d

    .line 587
    .line 588
    iget-object v7, v7, LQ0/M;->a:LQ0/d0;

    .line 589
    .line 590
    invoke-virtual {v7}, LQ0/d0;->m()Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_1e

    .line 595
    .line 596
    :cond_1d
    const/4 v7, 0x1

    .line 597
    goto :goto_12

    .line 598
    :cond_1e
    const/4 v7, 0x1

    .line 599
    goto :goto_13

    .line 600
    :goto_12
    iput-boolean v7, v4, LQ0/v;->c:Z

    .line 601
    .line 602
    :goto_13
    iget-boolean v9, v4, LQ0/v;->d:Z

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    or-int/2addr v5, v9

    .line 609
    iput-boolean v5, v4, LQ0/v;->d:Z

    .line 610
    .line 611
    add-int/lit8 v6, v6, 0x1

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 615
    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/z1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/z1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j1(LQ0/T;LQ0/Z;Lz2/u;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p2, LQ0/Z;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 16
    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Lz2/u;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILQ0/T;LQ0/Z;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 29
    .line 30
    iget p4, p3, Lz2/u;->b:I

    .line 31
    .line 32
    if-lez p4, :cond_3

    .line 33
    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 35
    .line 36
    iput p4, p3, Lz2/u;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILQ0/T;LQ0/Z;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Lz2/u;->b:I

    .line 49
    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->x1(ILQ0/T;LQ0/Z;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 59
    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Lz2/u;->b:I

    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->u1()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final k0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/z1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/z1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l(LQ0/Z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(LQ0/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(LQ0/Z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(LQ0/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj/z1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lj/z1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n0(LQ0/T;LQ0/Z;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, LQ0/Z;->g:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/L;->x()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, LQ0/L;->w(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LQ0/t;

    .line 25
    .line 26
    iget-object v5, v4, LQ0/M;->a:LQ0/d0;

    .line 27
    .line 28
    invoke-virtual {v5}, LQ0/d0;->d()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget v6, v4, LQ0/t;->f:I

    .line 33
    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    .line 36
    .line 37
    iget v4, v4, LQ0/t;->e:I

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(LQ0/T;LQ0/Z;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final o(LQ0/Z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(LQ0/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(LQ0/Z;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(LQ0/Z;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 6
    .line 7
    return-void
.end method

.method public final p(LQ0/Z;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0(LQ0/Z;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final p1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(Z)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final t()LQ0/M;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ0/t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LQ0/t;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LQ0/t;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LQ0/t;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final t1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 10
    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    if-eq v3, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 25
    .line 26
    div-int v4, p1, v1

    .line 27
    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 31
    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    sub-int v6, v1, v3

    .line 36
    .line 37
    if-ge v6, p1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 51
    .line 52
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/util/AttributeSet;)LQ0/M;
    .locals 1

    .line 1
    new-instance v0, LQ0/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ0/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, LQ0/t;->e:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, LQ0/t;->f:I

    .line 11
    .line 12
    return-object v0
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 11
    .line 12
    new-array v0, v0, [Landroid/view/View;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final v(Landroid/view/ViewGroup$LayoutParams;)LQ0/M;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ0/t;

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LQ0/M;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    .line 13
    .line 14
    iput v2, v0, LQ0/t;->e:I

    .line 15
    .line 16
    iput v1, v0, LQ0/t;->f:I

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LQ0/t;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LQ0/M;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iput v2, v0, LQ0/t;->e:I

    .line 25
    .line 26
    iput v1, v0, LQ0/t;->f:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final v1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 13
    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 15
    .line 16
    sub-int v2, v1, p1

    .line 17
    .line 18
    aget v2, v0, v2

    .line 19
    .line 20
    sub-int/2addr v1, p1

    .line 21
    sub-int/2addr v1, p2

    .line 22
    aget p1, v0, v1

    .line 23
    .line 24
    sub-int/2addr v2, p1

    .line 25
    return v2

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 27
    .line 28
    add-int/2addr p2, p1

    .line 29
    aget p2, v0, p2

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    .line 33
    sub-int/2addr p2, p1

    .line 34
    return p2
.end method

.method public final w1(ILQ0/T;LQ0/Z;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, LQ0/Z;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj/z1;->b(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, LQ0/T;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lj/z1;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final x1(ILQ0/T;LQ0/Z;)I
    .locals 2

    .line 1
    iget-boolean p3, p3, LQ0/Z;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lj/z1;->c(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p3, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eq p3, v1, :cond_1

    .line 22
    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, LQ0/T;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 33
    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 45
    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, Lj/z1;->c(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final y1(ILQ0/T;LQ0/Z;)I
    .locals 3

    .line 1
    iget-boolean p3, p3, LQ0/Z;->g:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Lj/z1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p3, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p3, v2, :cond_1

    .line 20
    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, LQ0/T;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 31
    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 43
    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public final z(LQ0/T;LQ0/Z;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    invoke-virtual {p2}, LQ0/Z;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->w1(ILQ0/T;LQ0/Z;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v1

    .line 27
    return p1
.end method

.method public final z1(ILandroid/view/View;Z)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ0/t;

    .line 6
    .line 7
    iget-object v1, v0, LQ0/M;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, LQ0/t;->e:I

    .line 32
    .line 33
    iget v4, v0, LQ0/t;->f:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->v1(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 44
    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {v1, p1, v3, v4, v5}, LQ0/L;->y(IIIIZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ0/A;->i()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, LQ0/L;->m:I

    .line 58
    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 60
    .line 61
    invoke-static {v1, v3, v2, v0, v6}, LQ0/L;->y(IIIIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 67
    .line 68
    invoke-static {v1, p1, v2, v4, v5}, LQ0/L;->y(IIIIZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:LQ0/A;

    .line 73
    .line 74
    invoke-virtual {v1}, LQ0/A;->i()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v2, p0, LQ0/L;->l:I

    .line 79
    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 81
    .line 82
    invoke-static {v1, v2, v3, v0, v6}, LQ0/L;->y(IIIIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p1

    .line 88
    move p1, v7

    .line 89
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LQ0/M;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0, p2, p1, v0, v1}, LQ0/L;->O0(Landroid/view/View;IILQ0/M;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p2, p1, v0, v1}, LQ0/L;->M0(Landroid/view/View;IILQ0/M;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 107
    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method
