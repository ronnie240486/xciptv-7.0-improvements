.class public final LQ0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Cloneable;

.field public d:Ljava/lang/Cloneable;

.field public final e:Ljava/lang/Cloneable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LQ0/T;->a:I

    .line 4
    iput p2, p0, LQ0/T;->b:I

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->f:Ljava/lang/Object;

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->g:Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/T;->a:I

    iput p2, p0, LQ0/T;->b:I

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->c:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    new-instance p1, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LQ0/T;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ0/T;->c:Ljava/lang/Cloneable;

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LQ0/T;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 20
    iput p1, p0, LQ0/T;->a:I

    .line 21
    iput p1, p0, LQ0/T;->b:I

    return-void
.end method


# virtual methods
.method public final a(LQ0/d0;Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->l(LQ0/d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->L0:LQ0/f0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p1, LQ0/d0;->x:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LQ0/f0;->B:LQ0/e0;

    .line 16
    .line 17
    instance-of v3, v0, LQ0/e0;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LQ0/e0;->B:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ln0/c;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v2, v0}, Ln0/T;->k(Landroid/view/View;Ln0/c;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz p2, :cond_5

    .line 35
    .line 36
    iget-object p2, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->L:LQ0/U;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    check-cast p2, Landroidx/leanback/widget/a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroidx/leanback/widget/a;->a(LQ0/d0;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_1
    if-ge v0, p2, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LQ0/U;

    .line 73
    .line 74
    check-cast v3, Landroidx/leanback/widget/a;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Landroidx/leanback/widget/a;->a(LQ0/d0;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object p2, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 88
    .line 89
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, LQ0/q0;->q(LQ0/d0;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "dispatchViewRecycled: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-string v0, "RecyclerView"

    .line 119
    .line 120
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v1, p1, LQ0/d0;->P:LQ0/E;

    .line 124
    .line 125
    iput-object v1, p1, LQ0/d0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {p0}, LQ0/T;->c()LQ0/S;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v0, p1, LQ0/d0;->C:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, LQ0/S;->a(I)LQ0/Q;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v1, v1, LQ0/Q;->a:Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object p2, p2, LQ0/S;->a:Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, LQ0/Q;

    .line 149
    .line 150
    iget p2, p2, LQ0/Q;->b:I

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gt p2, v0, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_7

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "this scrap item already exists"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_8
    :goto_2
    invoke-virtual {p1}, LQ0/d0;->o()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ0/Z;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 21
    .line 22
    iget-boolean v1, v1, LQ0/Z;->g:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, p1, v1}, LQ0/b;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 38
    .line 39
    const-string v1, "invalid position "

    .line 40
    .line 41
    const-string v2, ". State item count is "

    .line 42
    .line 43
    invoke-static {v1, p1, v2}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 52
    .line 53
    invoke-virtual {v1}, LQ0/Z;->b()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-static {v1, p1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final c()LQ0/S;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/T;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/S;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ0/S;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, LQ0/S;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, v0, LQ0/S;->b:I

    .line 21
    .line 22
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, LQ0/S;->c:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, LQ0/T;->g:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, LQ0/T;->e()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, LQ0/T;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LQ0/S;

    .line 41
    .line 42
    return-object v0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, LQ0/T;->l(IJ)LQ0/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, LQ0/d0;->x:Landroid/view/View;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/T;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LQ0/S;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, LQ0/S;

    .line 25
    .line 26
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 29
    .line 30
    iget-object v0, v0, LQ0/S;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final f(LQ0/E;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/T;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/S;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LQ0/S;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    :goto_0
    iget-object v1, v0, LQ0/S;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge p2, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LQ0/Q;

    .line 39
    .line 40
    iget-object v1, v1, LQ0/Q;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LQ0/d0;

    .line 54
    .line 55
    iget-object v3, v3, LQ0/d0;->x:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LQ0/T;->h(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lp/h;

    .line 31
    .line 32
    iget-object v1, v0, Lp/h;->d:[I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lp/h;->e:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final h(I)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 2
    .line 3
    const-string v1, "RecyclerView"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Recycling cached view at index "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LQ0/d0;

    .line 34
    .line 35
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "CachedViewHolder to be recycled: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0, v2, v1}, LQ0/T;->a(LQ0/d0;Z)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ0/d0;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, LQ0/d0;->k()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, LQ0/d0;->K:LQ0/T;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LQ0/T;->m(LQ0/d0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LQ0/d0;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p1, v0, LQ0/d0;->G:I

    .line 38
    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 40
    .line 41
    iput p1, v0, LQ0/d0;->G:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, LQ0/T;->j(LQ0/d0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, LQ0/d0;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LQ0/I;->d(LQ0/d0;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final j(LQ0/d0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, LQ0/d0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p1, LQ0/d0;->x:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LQ0/d0;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_11

    .line 24
    .line 25
    invoke-virtual {p1}, LQ0/d0;->q()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_10

    .line 30
    .line 31
    iget v0, p1, LQ0/d0;->G:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 38
    .line 39
    invoke-static {v3}, Ln0/B;->i(Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v4, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 62
    .line 63
    iget-object v5, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    check-cast v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "cached view received recycle internal? "

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    invoke-static {p1, v1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_1
    invoke-virtual {p1}, LQ0/d0;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_e

    .line 106
    .line 107
    iget v4, p0, LQ0/T;->b:I

    .line 108
    .line 109
    if-lez v4, :cond_b

    .line 110
    .line 111
    const/16 v4, 0x20e

    .line 112
    .line 113
    invoke-virtual {p1, v4}, LQ0/d0;->f(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_b

    .line 118
    .line 119
    check-cast v5, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget v6, p0, LQ0/T;->b:I

    .line 126
    .line 127
    if-lt v4, v6, :cond_5

    .line 128
    .line 129
    if-lez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0, v1}, LQ0/T;->h(I)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    :cond_5
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    if-lez v4, :cond_a

    .line 141
    .line 142
    iget-object v6, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->D0:Lp/h;

    .line 147
    .line 148
    iget v7, p1, LQ0/d0;->z:I

    .line 149
    .line 150
    iget-object v8, v6, Lp/h;->d:[I

    .line 151
    .line 152
    if-eqz v8, :cond_7

    .line 153
    .line 154
    iget v8, v6, Lp/h;->e:I

    .line 155
    .line 156
    mul-int/lit8 v8, v8, 0x2

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_2
    if-ge v9, v8, :cond_7

    .line 160
    .line 161
    iget-object v10, v6, Lp/h;->d:[I

    .line 162
    .line 163
    aget v10, v10, v9

    .line 164
    .line 165
    if-ne v10, v7, :cond_6

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    add-int/lit8 v9, v9, 0x2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    :goto_3
    if-ltz v4, :cond_9

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, LQ0/d0;

    .line 180
    .line 181
    iget v6, v6, LQ0/d0;->z:I

    .line 182
    .line 183
    iget-object v7, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->D0:Lp/h;

    .line 188
    .line 189
    iget-object v8, v7, Lp/h;->d:[I

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    iget v8, v7, Lp/h;->e:I

    .line 194
    .line 195
    mul-int/lit8 v8, v8, 0x2

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_4
    if-ge v9, v8, :cond_9

    .line 199
    .line 200
    iget-object v10, v7, Lp/h;->d:[I

    .line 201
    .line 202
    aget v10, v10, v9

    .line 203
    .line 204
    if-ne v10, v6, :cond_8

    .line 205
    .line 206
    add-int/lit8 v4, v4, -0x1

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    add-int/lit8 v9, v9, 0x2

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_9
    add-int/2addr v4, v2

    .line 213
    :cond_a
    :goto_5
    invoke-virtual {v5, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_6

    .line 218
    :cond_b
    const/4 v4, 0x0

    .line 219
    :goto_6
    if-nez v4, :cond_c

    .line 220
    .line 221
    invoke-virtual {p0, p1, v2}, LQ0/T;->a(LQ0/d0;Z)V

    .line 222
    .line 223
    .line 224
    move v1, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    move v1, v4

    .line 227
    :cond_d
    :goto_7
    const/4 v2, 0x0

    .line 228
    goto :goto_8

    .line 229
    :cond_e
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 230
    .line 231
    if-eqz v2, :cond_d

    .line 232
    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v4, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    .line 236
    .line 237
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v4, "RecyclerView"

    .line 256
    .line 257
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :goto_8
    iget-object v4, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 266
    .line 267
    invoke-virtual {v4, p1}, LQ0/q0;->q(LQ0/d0;)V

    .line 268
    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    invoke-static {v3}, Lcom/bumptech/glide/d;->c(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    iput-object v0, p1, LQ0/d0;->P:LQ0/E;

    .line 281
    .line 282
    iput-object v0, p1, LQ0/d0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    :cond_f
    return-void

    .line 285
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-static {v1, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 321
    .line 322
    invoke-static {p1, v1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_12
    :goto_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    new-instance v4, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 335
    .line 336
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, LQ0/d0;->k()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string p1, " isAttached:"

    .line 347
    .line 348
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_13

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    :cond_13
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    invoke-static {p1, v4}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LQ0/d0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, LQ0/d0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LQ0/d0;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, LQ0/k;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, v0, LQ0/k;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LQ0/d0;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 62
    .line 63
    :cond_1
    iput-object p0, p1, LQ0/d0;->K:LQ0/T;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p1, LQ0/d0;->L:Z

    .line 67
    .line 68
    iget-object v0, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 69
    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p1}, LQ0/d0;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, LQ0/d0;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-static {v1, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_4
    :goto_1
    iput-object p0, p1, LQ0/d0;->K:LQ0/T;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p1, LQ0/d0;->L:Z

    .line 123
    .line 124
    iget-object v0, p0, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 125
    .line 126
    check-cast v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void
.end method

.method public final l(IJ)LQ0/d0;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_47

    .line 6
    .line 7
    iget-object v2, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 12
    .line 13
    invoke-virtual {v2}, LQ0/Z;->b()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_47

    .line 18
    .line 19
    iget-object v2, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 24
    .line 25
    iget-boolean v2, v2, LQ0/Z;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v1, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 35
    .line 36
    check-cast v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v7, 0x0

    .line 48
    :goto_0
    if-ge v7, v2, :cond_2

    .line 49
    .line 50
    iget-object v8, v1, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 51
    .line 52
    check-cast v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LQ0/d0;

    .line 59
    .line 60
    invoke-virtual {v8}, LQ0/d0;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    invoke-virtual {v8}, LQ0/d0;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-ne v9, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v8, v5}, LQ0/d0;->b(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v2, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_1
    move-object v8, v3

    .line 89
    :goto_2
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    :goto_3
    const-string v7, "RecyclerView"

    .line 96
    .line 97
    if-nez v8, :cond_1b

    .line 98
    .line 99
    iget-object v8, v1, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 100
    .line 101
    check-cast v8, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    :goto_4
    if-ge v10, v9, :cond_8

    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, LQ0/d0;

    .line 115
    .line 116
    invoke-virtual {v11}, LQ0/d0;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-nez v12, :cond_7

    .line 121
    .line 122
    invoke-virtual {v11}, LQ0/d0;->d()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-ne v12, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v11}, LQ0/d0;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    iget-object v12, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 139
    .line 140
    iget-boolean v12, v12, LQ0/Z;->g:Z

    .line 141
    .line 142
    if-nez v12, :cond_6

    .line 143
    .line 144
    invoke-virtual {v11}, LQ0/d0;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v11, v5}, LQ0/d0;->b(I)V

    .line 151
    .line 152
    .line 153
    move-object v8, v11

    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 162
    .line 163
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 164
    .line 165
    iget-object v8, v5, LQ0/d;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/4 v10, 0x0

    .line 172
    :goto_5
    if-ge v10, v9, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Landroid/view/View;

    .line 179
    .line 180
    iget-object v12, v5, LQ0/d;->a:LQ0/D;

    .line 181
    .line 182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v12}, LQ0/d0;->d()I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-ne v13, v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {v12}, LQ0/d0;->h()Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-nez v13, :cond_9

    .line 200
    .line 201
    invoke-virtual {v12}, LQ0/d0;->j()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-nez v12, :cond_9

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_a
    move-object v11, v3

    .line 212
    :goto_6
    if-eqz v11, :cond_e

    .line 213
    .line 214
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iget-object v8, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 223
    .line 224
    iget-object v9, v8, LQ0/d;->a:LQ0/D;

    .line 225
    .line 226
    iget-object v9, v9, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-ltz v9, :cond_d

    .line 233
    .line 234
    iget-object v10, v8, LQ0/d;->b:LQ0/c;

    .line 235
    .line 236
    invoke-virtual {v10, v9}, LQ0/c;->f(I)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_c

    .line 241
    .line 242
    invoke-virtual {v10, v9}, LQ0/c;->a(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v11}, LQ0/d;->l(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iget-object v8, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 253
    .line 254
    invoke-virtual {v8, v11}, LQ0/d;->j(Landroid/view/View;)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    const/4 v9, -0x1

    .line 259
    if-eq v8, v9, :cond_b

    .line 260
    .line 261
    iget-object v9, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 266
    .line 267
    invoke-virtual {v9, v8}, LQ0/d;->c(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v11}, LQ0/T;->k(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    const/16 v8, 0x2020

    .line 274
    .line 275
    invoke-virtual {v5, v8}, LQ0/d0;->b(I)V

    .line 276
    .line 277
    .line 278
    move-object v8, v5

    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 296
    .line 297
    invoke-static {v3, v2}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 306
    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v3, "trying to unhide a view that was not hidden"

    .line 310
    .line 311
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v3, "view is not a child, cannot hide "

    .line 330
    .line 331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_e
    iget-object v5, v1, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 346
    .line 347
    check-cast v5, Ljava/util/ArrayList;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    const/4 v9, 0x0

    .line 354
    :goto_7
    if-ge v9, v8, :cond_12

    .line 355
    .line 356
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    check-cast v10, LQ0/d0;

    .line 361
    .line 362
    invoke-virtual {v10}, LQ0/d0;->h()Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    if-nez v11, :cond_11

    .line 367
    .line 368
    invoke-virtual {v10}, LQ0/d0;->d()I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-ne v11, v0, :cond_11

    .line 373
    .line 374
    iget-object v11, v10, LQ0/d0;->x:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    if-eqz v12, :cond_f

    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    iget-object v12, v10, LQ0/d0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 387
    .line 388
    if-eq v11, v12, :cond_f

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_f
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 395
    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v8, "getScrapOrHiddenOrCachedHolderForPosition("

    .line 401
    .line 402
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const-string v8, ") found match in cache: "

    .line 409
    .line 410
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    :cond_10
    move-object v8, v10

    .line 424
    goto :goto_9

    .line 425
    :cond_11
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_12
    move-object v8, v3

    .line 429
    :goto_9
    if-eqz v8, :cond_1b

    .line 430
    .line 431
    invoke-virtual {v8}, LQ0/d0;->j()Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_15

    .line 436
    .line 437
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 438
    .line 439
    if-eqz v5, :cond_14

    .line 440
    .line 441
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 444
    .line 445
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 446
    .line 447
    iget-boolean v5, v5, LQ0/Z;->g:Z

    .line 448
    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v3, "should not receive a removed view unless it is pre layout"

    .line 457
    .line 458
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    invoke-static {v3, v2}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_14
    :goto_a
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    .line 477
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 478
    .line 479
    iget-boolean v5, v5, LQ0/Z;->g:Z

    .line 480
    .line 481
    if-nez v5, :cond_19

    .line 482
    .line 483
    goto :goto_b

    .line 484
    :cond_15
    iget v5, v8, LQ0/d0;->z:I

    .line 485
    .line 486
    if-ltz v5, :cond_1a

    .line 487
    .line 488
    iget-object v9, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 491
    .line 492
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 493
    .line 494
    invoke-virtual {v9}, LQ0/E;->a()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-ge v5, v9, :cond_1a

    .line 499
    .line 500
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 503
    .line 504
    iget-object v9, v5, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 505
    .line 506
    iget-boolean v9, v9, LQ0/Z;->g:Z

    .line 507
    .line 508
    if-nez v9, :cond_18

    .line 509
    .line 510
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 511
    .line 512
    iget v9, v8, LQ0/d0;->z:I

    .line 513
    .line 514
    invoke-virtual {v5, v9}, LQ0/E;->b(I)I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    iget v9, v8, LQ0/d0;->C:I

    .line 519
    .line 520
    if-eq v5, v9, :cond_18

    .line 521
    .line 522
    :goto_b
    const/4 v5, 0x4

    .line 523
    invoke-virtual {v8, v5}, LQ0/d0;->b(I)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8}, LQ0/d0;->k()Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_16

    .line 531
    .line 532
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 535
    .line 536
    iget-object v9, v8, LQ0/d0;->x:Landroid/view/View;

    .line 537
    .line 538
    invoke-virtual {v5, v9, v6}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v8, LQ0/d0;->K:LQ0/T;

    .line 542
    .line 543
    invoke-virtual {v5, v8}, LQ0/T;->m(LQ0/d0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_16
    invoke-virtual {v8}, LQ0/d0;->r()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_17

    .line 552
    .line 553
    iget v5, v8, LQ0/d0;->G:I

    .line 554
    .line 555
    and-int/lit8 v5, v5, -0x21

    .line 556
    .line 557
    iput v5, v8, LQ0/d0;->G:I

    .line 558
    .line 559
    :cond_17
    :goto_c
    invoke-virtual {v1, v8}, LQ0/T;->j(LQ0/d0;)V

    .line 560
    .line 561
    .line 562
    move-object v8, v3

    .line 563
    goto :goto_d

    .line 564
    :cond_18
    iget-object v2, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 567
    .line 568
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    :cond_19
    const/4 v2, 0x1

    .line 574
    goto :goto_d

    .line 575
    :cond_1a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 576
    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 580
    .line 581
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 590
    .line 591
    invoke-static {v3, v2}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_1b
    :goto_d
    const-wide/16 v13, 0x0

    .line 600
    .line 601
    const-wide v15, 0x7fffffffffffffffL

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    if-nez v8, :cond_28

    .line 607
    .line 608
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 611
    .line 612
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 613
    .line 614
    invoke-virtual {v5, v0, v6}, LQ0/b;->f(II)I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    if-ltz v5, :cond_27

    .line 619
    .line 620
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 625
    .line 626
    invoke-virtual {v6}, LQ0/E;->a()I

    .line 627
    .line 628
    .line 629
    move-result v6

    .line 630
    if-ge v5, v6, :cond_27

    .line 631
    .line 632
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 635
    .line 636
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 637
    .line 638
    invoke-virtual {v6, v5}, LQ0/E;->b(I)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 645
    .line 646
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 647
    .line 648
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    if-nez v8, :cond_1c

    .line 652
    .line 653
    iget-object v6, v1, LQ0/T;->h:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v6}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_1c
    if-nez v8, :cond_20

    .line 659
    .line 660
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 661
    .line 662
    if-eqz v6, :cond_1d

    .line 663
    .line 664
    new-instance v6, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v8, "tryGetViewHolderForPositionByDeadline("

    .line 667
    .line 668
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v8, ") fetching from shared pool"

    .line 675
    .line 676
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    :cond_1d
    invoke-virtual/range {p0 .. p0}, LQ0/T;->c()LQ0/S;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    iget-object v6, v6, LQ0/S;->a:Landroid/util/SparseArray;

    .line 691
    .line 692
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, LQ0/Q;

    .line 697
    .line 698
    if-eqz v6, :cond_1f

    .line 699
    .line 700
    iget-object v6, v6, LQ0/Q;->a:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v8

    .line 712
    sub-int/2addr v8, v4

    .line 713
    :goto_e
    if-ltz v8, :cond_1f

    .line 714
    .line 715
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v17

    .line 719
    move-object/from16 v4, v17

    .line 720
    .line 721
    check-cast v4, LQ0/d0;

    .line 722
    .line 723
    iget-object v9, v4, LQ0/d0;->x:Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 726
    .line 727
    .line 728
    move-result-object v10

    .line 729
    if-eqz v10, :cond_1e

    .line 730
    .line 731
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    iget-object v4, v4, LQ0/d0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 736
    .line 737
    if-eq v9, v4, :cond_1e

    .line 738
    .line 739
    add-int/lit8 v8, v8, -0x1

    .line 740
    .line 741
    const/4 v4, 0x1

    .line 742
    goto :goto_e

    .line 743
    :cond_1e
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    check-cast v4, LQ0/d0;

    .line 748
    .line 749
    move-object v8, v4

    .line 750
    goto :goto_f

    .line 751
    :cond_1f
    move-object v8, v3

    .line 752
    :goto_f
    if-eqz v8, :cond_20

    .line 753
    .line 754
    invoke-virtual {v8}, LQ0/d0;->o()V

    .line 755
    .line 756
    .line 757
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 758
    .line 759
    :cond_20
    if-nez v8, :cond_28

    .line 760
    .line 761
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 764
    .line 765
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 766
    .line 767
    .line 768
    move-result-wide v8

    .line 769
    cmp-long v4, p2, v15

    .line 770
    .line 771
    if-eqz v4, :cond_22

    .line 772
    .line 773
    iget-object v4, v1, LQ0/T;->g:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, LQ0/S;

    .line 776
    .line 777
    invoke-virtual {v4, v5}, LQ0/S;->a(I)LQ0/Q;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-wide v11, v4, LQ0/Q;->c:J

    .line 782
    .line 783
    cmp-long v4, v11, v13

    .line 784
    .line 785
    if-eqz v4, :cond_22

    .line 786
    .line 787
    add-long/2addr v11, v8

    .line 788
    cmp-long v4, v11, p2

    .line 789
    .line 790
    if-gez v4, :cond_21

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_21
    return-object v3

    .line 794
    :cond_22
    :goto_10
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 797
    .line 798
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 799
    .line 800
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    :try_start_0
    const-string v10, "RV CreateView"

    .line 804
    .line 805
    sget v11, Lj0/o;->a:I

    .line 806
    .line 807
    invoke-static {v10}, Lj0/n;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6, v4, v5}, LQ0/E;->d(Landroidx/recyclerview/widget/RecyclerView;I)LQ0/d0;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object v6, v4, LQ0/d0;->x:Landroid/view/View;

    .line 815
    .line 816
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    if-nez v6, :cond_26

    .line 821
    .line 822
    iput v5, v4, LQ0/d0;->C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    .line 824
    invoke-static {}, Lj0/n;->b()V

    .line 825
    .line 826
    .line 827
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 828
    .line 829
    if-eqz v6, :cond_23

    .line 830
    .line 831
    iget-object v6, v4, LQ0/d0;->x:Landroid/view/View;

    .line 832
    .line 833
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    if-eqz v6, :cond_23

    .line 838
    .line 839
    new-instance v10, Ljava/lang/ref/WeakReference;

    .line 840
    .line 841
    invoke-direct {v10, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    iput-object v10, v4, LQ0/d0;->y:Ljava/lang/ref/WeakReference;

    .line 845
    .line 846
    :cond_23
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 851
    .line 852
    .line 853
    move-result-wide v10

    .line 854
    iget-object v6, v1, LQ0/T;->g:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v6, LQ0/S;

    .line 857
    .line 858
    sub-long/2addr v10, v8

    .line 859
    invoke-virtual {v6, v5}, LQ0/S;->a(I)LQ0/Q;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    iget-wide v8, v5, LQ0/Q;->c:J

    .line 864
    .line 865
    cmp-long v6, v8, v13

    .line 866
    .line 867
    if-nez v6, :cond_24

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_24
    const-wide/16 v20, 0x4

    .line 871
    .line 872
    div-long v8, v8, v20

    .line 873
    .line 874
    const-wide/16 v18, 0x3

    .line 875
    .line 876
    mul-long v8, v8, v18

    .line 877
    .line 878
    div-long v10, v10, v20

    .line 879
    .line 880
    add-long/2addr v10, v8

    .line 881
    :goto_11
    iput-wide v10, v5, LQ0/Q;->c:J

    .line 882
    .line 883
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 884
    .line 885
    if-eqz v5, :cond_25

    .line 886
    .line 887
    const-string v5, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    .line 888
    .line 889
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    .line 891
    .line 892
    :cond_25
    move-object v8, v4

    .line 893
    goto :goto_13

    .line 894
    :catchall_0
    move-exception v0

    .line 895
    goto :goto_12

    .line 896
    :cond_26
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 897
    .line 898
    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 899
    .line 900
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    :goto_12
    sget v2, Lj0/o;->a:I

    .line 905
    .line 906
    invoke-static {}, Lj0/n;->b()V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_27
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 911
    .line 912
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 913
    .line 914
    const-string v4, "(offset:"

    .line 915
    .line 916
    const-string v6, ").state:"

    .line 917
    .line 918
    invoke-static {v3, v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 925
    .line 926
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 927
    .line 928
    invoke-virtual {v3}, LQ0/Z;->b()I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 938
    .line 939
    invoke-static {v3, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    throw v2

    .line 947
    :cond_28
    :goto_13
    if-eqz v2, :cond_29

    .line 948
    .line 949
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 952
    .line 953
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 954
    .line 955
    iget-boolean v4, v4, LQ0/Z;->g:Z

    .line 956
    .line 957
    if-nez v4, :cond_29

    .line 958
    .line 959
    const/16 v4, 0x2000

    .line 960
    .line 961
    invoke-virtual {v8, v4}, LQ0/d0;->f(I)Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_29

    .line 966
    .line 967
    iget v4, v8, LQ0/d0;->G:I

    .line 968
    .line 969
    and-int/lit16 v4, v4, -0x2001

    .line 970
    .line 971
    iput v4, v8, LQ0/d0;->G:I

    .line 972
    .line 973
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 976
    .line 977
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 978
    .line 979
    iget-boolean v4, v4, LQ0/Z;->j:Z

    .line 980
    .line 981
    if-eqz v4, :cond_29

    .line 982
    .line 983
    invoke-static {v8}, LQ0/I;->b(LQ0/d0;)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 989
    .line 990
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 991
    .line 992
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 993
    .line 994
    invoke-virtual {v8}, LQ0/d0;->e()Ljava/util/List;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v4, LF0/c;

    .line 1001
    .line 1002
    const/4 v5, 0x1

    .line 1003
    invoke-direct {v4, v5}, LF0/c;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4, v8}, LF0/c;->b(LQ0/d0;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v5, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 1012
    .line 1013
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->Z(LQ0/d0;LF0/c;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_29
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1019
    .line 1020
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 1021
    .line 1022
    iget-boolean v4, v4, LQ0/Z;->g:Z

    .line 1023
    .line 1024
    iget-object v5, v8, LQ0/d0;->x:Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v4, :cond_2a

    .line 1027
    .line 1028
    invoke-virtual {v8}, LQ0/d0;->g()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-eqz v4, :cond_2a

    .line 1033
    .line 1034
    iput v0, v8, LQ0/d0;->D:I

    .line 1035
    .line 1036
    goto :goto_14

    .line 1037
    :cond_2a
    invoke-virtual {v8}, LQ0/d0;->g()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    if-eqz v4, :cond_2d

    .line 1042
    .line 1043
    iget v4, v8, LQ0/d0;->G:I

    .line 1044
    .line 1045
    and-int/lit8 v4, v4, 0x2

    .line 1046
    .line 1047
    if-eqz v4, :cond_2b

    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_2b
    invoke-virtual {v8}, LQ0/d0;->h()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    if-eqz v4, :cond_2c

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_2c
    :goto_14
    const/4 v0, 0x0

    .line 1058
    const/4 v4, 0x1

    .line 1059
    goto/16 :goto_1f

    .line 1060
    .line 1061
    :cond_2d
    :goto_15
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 1062
    .line 1063
    if-eqz v4, :cond_2f

    .line 1064
    .line 1065
    invoke-virtual {v8}, LQ0/d0;->j()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-nez v4, :cond_2e

    .line 1070
    .line 1071
    goto :goto_16

    .line 1072
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1073
    .line 1074
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    .line 1077
    .line 1078
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1087
    .line 1088
    invoke-static {v3, v2}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    throw v0

    .line 1096
    :cond_2f
    :goto_16
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1099
    .line 1100
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 1101
    .line 1102
    const/4 v6, 0x0

    .line 1103
    invoke-virtual {v4, v0, v6}, LQ0/b;->f(II)I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    iput-object v3, v8, LQ0/d0;->P:LQ0/E;

    .line 1108
    .line 1109
    iget-object v7, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1112
    .line 1113
    iput-object v7, v8, LQ0/d0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 1114
    .line 1115
    iget v9, v8, LQ0/d0;->C:I

    .line 1116
    .line 1117
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v10

    .line 1121
    cmp-long v7, p2, v15

    .line 1122
    .line 1123
    if-eqz v7, :cond_30

    .line 1124
    .line 1125
    iget-object v7, v1, LQ0/T;->g:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v7, LQ0/S;

    .line 1128
    .line 1129
    invoke-virtual {v7, v9}, LQ0/S;->a(I)LQ0/Q;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    iget-wide v6, v7, LQ0/Q;->d:J

    .line 1134
    .line 1135
    cmp-long v9, v6, v13

    .line 1136
    .line 1137
    if-eqz v9, :cond_30

    .line 1138
    .line 1139
    add-long/2addr v6, v10

    .line 1140
    cmp-long v9, v6, p2

    .line 1141
    .line 1142
    if-gez v9, :cond_2c

    .line 1143
    .line 1144
    :cond_30
    invoke-virtual {v8}, LQ0/d0;->l()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v6

    .line 1148
    if-eqz v6, :cond_31

    .line 1149
    .line 1150
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1153
    .line 1154
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1155
    .line 1156
    .line 1157
    move-result v7

    .line 1158
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v9

    .line 1162
    invoke-static {v6, v5, v7, v9}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v6, 0x1

    .line 1166
    goto :goto_17

    .line 1167
    :cond_31
    const/4 v6, 0x0

    .line 1168
    :goto_17
    iget-object v7, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 1171
    .line 1172
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 1173
    .line 1174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    iget-object v9, v8, LQ0/d0;->P:LQ0/E;

    .line 1178
    .line 1179
    if-nez v9, :cond_32

    .line 1180
    .line 1181
    const/4 v9, 0x1

    .line 1182
    goto :goto_18

    .line 1183
    :cond_32
    const/4 v9, 0x0

    .line 1184
    :goto_18
    if-eqz v9, :cond_33

    .line 1185
    .line 1186
    iput v4, v8, LQ0/d0;->z:I

    .line 1187
    .line 1188
    iget v12, v8, LQ0/d0;->G:I

    .line 1189
    .line 1190
    and-int/lit16 v12, v12, -0x208

    .line 1191
    .line 1192
    const/4 v15, 0x1

    .line 1193
    or-int/2addr v12, v15

    .line 1194
    iput v12, v8, LQ0/d0;->G:I

    .line 1195
    .line 1196
    sget v12, Lj0/o;->a:I

    .line 1197
    .line 1198
    const-string v12, "RV OnBindView"

    .line 1199
    .line 1200
    invoke-static {v12}, Lj0/n;->a(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_33
    iput-object v7, v8, LQ0/d0;->P:LQ0/E;

    .line 1204
    .line 1205
    sget-boolean v12, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 1206
    .line 1207
    if-eqz v12, :cond_37

    .line 1208
    .line 1209
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    if-nez v12, :cond_35

    .line 1214
    .line 1215
    sget-object v12, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 1216
    .line 1217
    invoke-static {v5}, Ln0/E;->b(Landroid/view/View;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v12

    .line 1221
    invoke-virtual {v8}, LQ0/d0;->l()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v15

    .line 1225
    if-ne v12, v15, :cond_34

    .line 1226
    .line 1227
    goto :goto_19

    .line 1228
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1229
    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v8}, LQ0/d0;->l()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    const-string v3, ", attached to window: "

    .line 1245
    .line 1246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, Ln0/E;->b(Landroid/view/View;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    .line 1256
    const-string v3, ", holder: "

    .line 1257
    .line 1258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    throw v0

    .line 1272
    :cond_35
    :goto_19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v12

    .line 1276
    if-nez v12, :cond_37

    .line 1277
    .line 1278
    sget-object v12, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 1279
    .line 1280
    invoke-static {v5}, Ln0/E;->b(Landroid/view/View;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v12

    .line 1284
    if-nez v12, :cond_36

    .line 1285
    .line 1286
    goto :goto_1a

    .line 1287
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1288
    .line 1289
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    .line 1292
    .line 1293
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    throw v0

    .line 1307
    :cond_37
    :goto_1a
    invoke-virtual {v8}, LQ0/d0;->e()Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v8, v4}, LQ0/E;->c(LQ0/d0;I)V

    .line 1311
    .line 1312
    .line 1313
    if-eqz v9, :cond_3a

    .line 1314
    .line 1315
    iget-object v4, v8, LQ0/d0;->H:Ljava/util/ArrayList;

    .line 1316
    .line 1317
    if-eqz v4, :cond_38

    .line 1318
    .line 1319
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1320
    .line 1321
    .line 1322
    :cond_38
    iget v4, v8, LQ0/d0;->G:I

    .line 1323
    .line 1324
    and-int/lit16 v4, v4, -0x401

    .line 1325
    .line 1326
    iput v4, v8, LQ0/d0;->G:I

    .line 1327
    .line 1328
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    instance-of v7, v4, LQ0/M;

    .line 1333
    .line 1334
    if-eqz v7, :cond_39

    .line 1335
    .line 1336
    check-cast v4, LQ0/M;

    .line 1337
    .line 1338
    const/4 v7, 0x1

    .line 1339
    iput-boolean v7, v4, LQ0/M;->c:Z

    .line 1340
    .line 1341
    :cond_39
    sget v4, Lj0/o;->a:I

    .line 1342
    .line 1343
    invoke-static {}, Lj0/n;->b()V

    .line 1344
    .line 1345
    .line 1346
    :cond_3a
    if-eqz v6, :cond_3b

    .line 1347
    .line 1348
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1351
    .line 1352
    invoke-static {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_3b
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1358
    .line 1359
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v6

    .line 1363
    iget-object v4, v1, LQ0/T;->g:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v4, LQ0/S;

    .line 1366
    .line 1367
    iget v9, v8, LQ0/d0;->C:I

    .line 1368
    .line 1369
    sub-long/2addr v6, v10

    .line 1370
    invoke-virtual {v4, v9}, LQ0/S;->a(I)LQ0/Q;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    iget-wide v9, v4, LQ0/Q;->d:J

    .line 1375
    .line 1376
    cmp-long v11, v9, v13

    .line 1377
    .line 1378
    if-nez v11, :cond_3c

    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_3c
    const-wide/16 v11, 0x4

    .line 1382
    .line 1383
    div-long/2addr v9, v11

    .line 1384
    const-wide/16 v13, 0x3

    .line 1385
    .line 1386
    mul-long v9, v9, v13

    .line 1387
    .line 1388
    div-long/2addr v6, v11

    .line 1389
    add-long/2addr v6, v9

    .line 1390
    :goto_1b
    iput-wide v6, v4, LQ0/Q;->d:J

    .line 1391
    .line 1392
    iget-object v4, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1395
    .line 1396
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/accessibility/AccessibilityManager;

    .line 1397
    .line 1398
    if-eqz v4, :cond_42

    .line 1399
    .line 1400
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-eqz v4, :cond_42

    .line 1405
    .line 1406
    sget-object v4, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 1407
    .line 1408
    invoke-static {v5}, Ln0/B;->c(Landroid/view/View;)I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_3d

    .line 1413
    .line 1414
    const/4 v4, 0x1

    .line 1415
    invoke-static {v5, v4}, Ln0/B;->s(Landroid/view/View;I)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_1c

    .line 1419
    :cond_3d
    const/4 v4, 0x1

    .line 1420
    :goto_1c
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1423
    .line 1424
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->L0:LQ0/f0;

    .line 1425
    .line 1426
    if-nez v6, :cond_3e

    .line 1427
    .line 1428
    goto :goto_1e

    .line 1429
    :cond_3e
    iget-object v6, v6, LQ0/f0;->B:LQ0/e0;

    .line 1430
    .line 1431
    instance-of v7, v6, LQ0/e0;

    .line 1432
    .line 1433
    if-eqz v7, :cond_41

    .line 1434
    .line 1435
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1436
    .line 1437
    .line 1438
    invoke-static {v5}, Ln0/T;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    if-nez v7, :cond_3f

    .line 1443
    .line 1444
    goto :goto_1d

    .line 1445
    :cond_3f
    instance-of v3, v7, Ln0/a;

    .line 1446
    .line 1447
    if-eqz v3, :cond_40

    .line 1448
    .line 1449
    check-cast v7, Ln0/a;

    .line 1450
    .line 1451
    iget-object v3, v7, Ln0/a;->a:Ln0/c;

    .line 1452
    .line 1453
    goto :goto_1d

    .line 1454
    :cond_40
    new-instance v3, Ln0/c;

    .line 1455
    .line 1456
    invoke-direct {v3, v7}, Ln0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1457
    .line 1458
    .line 1459
    :goto_1d
    if-eqz v3, :cond_41

    .line 1460
    .line 1461
    if-eq v3, v6, :cond_41

    .line 1462
    .line 1463
    iget-object v7, v6, LQ0/e0;->B:Ljava/util/WeakHashMap;

    .line 1464
    .line 1465
    invoke-virtual {v7, v5, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    :cond_41
    invoke-static {v5, v6}, Ln0/T;->k(Landroid/view/View;Ln0/c;)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_1e

    .line 1472
    :cond_42
    const/4 v4, 0x1

    .line 1473
    :goto_1e
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1476
    .line 1477
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 1478
    .line 1479
    iget-boolean v3, v3, LQ0/Z;->g:Z

    .line 1480
    .line 1481
    if-eqz v3, :cond_43

    .line 1482
    .line 1483
    iput v0, v8, LQ0/d0;->D:I

    .line 1484
    .line 1485
    :cond_43
    const/4 v0, 0x1

    .line 1486
    :goto_1f
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    if-nez v3, :cond_44

    .line 1491
    .line 1492
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, LQ0/M;

    .line 1501
    .line 1502
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_20

    .line 1506
    :cond_44
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1509
    .line 1510
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v6

    .line 1514
    if-nez v6, :cond_45

    .line 1515
    .line 1516
    iget-object v6, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1519
    .line 1520
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v3

    .line 1524
    check-cast v3, LQ0/M;

    .line 1525
    .line 1526
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_20

    .line 1530
    :cond_45
    check-cast v3, LQ0/M;

    .line 1531
    .line 1532
    :goto_20
    iput-object v8, v3, LQ0/M;->a:LQ0/d0;

    .line 1533
    .line 1534
    if-eqz v2, :cond_46

    .line 1535
    .line 1536
    if-eqz v0, :cond_46

    .line 1537
    .line 1538
    goto :goto_21

    .line 1539
    :cond_46
    const/4 v4, 0x0

    .line 1540
    :goto_21
    iput-boolean v4, v3, LQ0/M;->d:Z

    .line 1541
    .line 1542
    return-object v8

    .line 1543
    :cond_47
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 1544
    .line 1545
    const-string v3, "Invalid item position "

    .line 1546
    .line 1547
    const-string v4, "("

    .line 1548
    .line 1549
    const-string v5, "). Item count:"

    .line 1550
    .line 1551
    invoke-static {v3, v0, v4, v0, v5}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1558
    .line 1559
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 1560
    .line 1561
    invoke-virtual {v3}, LQ0/Z;->b()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    iget-object v3, v1, LQ0/T;->i:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 1571
    .line 1572
    invoke-static {v3, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v2
.end method

.method public final m(LQ0/d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, LQ0/d0;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p1, LQ0/d0;->K:LQ0/T;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, LQ0/d0;->L:Z

    .line 25
    .line 26
    iget v0, p1, LQ0/d0;->G:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x21

    .line 29
    .line 30
    iput v0, p1, LQ0/d0;->G:I

    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LQ0/T;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 13
    .line 14
    iget v0, v0, LQ0/L;->j:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v1, p0, LQ0/T;->a:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    iput v1, p0, LQ0/T;->b:I

    .line 22
    .line 23
    iget-object v0, p0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_1
    if-ltz v1, :cond_1

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, LQ0/T;->b:I

    .line 44
    .line 45
    if-le v2, v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LQ0/T;->h(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method
