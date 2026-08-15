.class public final Landroidx/fragment/app/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj/Z;

.field public final b:Landroidx/fragment/app/P;

.field public final c:Landroidx/fragment/app/q;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lj/Z;Landroidx/fragment/app/P;Landroidx/fragment/app/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/O;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    return-void
.end method

.method public constructor <init>(Lj/Z;Landroidx/fragment/app/P;Landroidx/fragment/app/q;Landroidx/fragment/app/N;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Landroidx/fragment/app/O;->e:I

    .line 38
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 39
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 40
    iput-object p3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    const/4 p1, 0x0

    .line 41
    iput-object p1, p3, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 42
    iput-object p1, p3, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 43
    iput v0, p3, Landroidx/fragment/app/q;->N:I

    .line 44
    iput-boolean v0, p3, Landroidx/fragment/app/q;->K:Z

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/q;->H:Z

    .line 46
    iget-object p2, p3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 48
    iget-object p1, p4, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 49
    iput-object p1, p3, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lj/Z;Landroidx/fragment/app/P;Ljava/lang/ClassLoader;Landroidx/fragment/app/D;Landroidx/fragment/app/N;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/O;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/N;->x:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/D;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/N;->G:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    iget-object p3, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    if-eqz p3, :cond_2

    .line 16
    iget-boolean p4, p3, Landroidx/fragment/app/J;->B:Z

    if-nez p4, :cond_1

    iget-boolean p3, p3, Landroidx/fragment/app/J;->C:Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already added and state has been saved"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/q;->C:Landroid/os/Bundle;

    .line 19
    iget-object p2, p5, Landroidx/fragment/app/N;->y:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 20
    iget-boolean p2, p5, Landroidx/fragment/app/N;->z:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->J:Z

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Landroidx/fragment/app/q;->L:Z

    .line 22
    iget p2, p5, Landroidx/fragment/app/N;->A:I

    iput p2, p1, Landroidx/fragment/app/q;->S:I

    .line 23
    iget p2, p5, Landroidx/fragment/app/N;->B:I

    iput p2, p1, Landroidx/fragment/app/q;->T:I

    .line 24
    iget-object p2, p5, Landroidx/fragment/app/N;->C:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/N;->D:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->X:Z

    .line 26
    iget-boolean p2, p5, Landroidx/fragment/app/N;->E:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->I:Z

    .line 27
    iget-boolean p2, p5, Landroidx/fragment/app/N;->F:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->W:Z

    .line 28
    iget-boolean p2, p5, Landroidx/fragment/app/N;->H:Z

    iput-boolean p2, p1, Landroidx/fragment/app/q;->V:Z

    .line 29
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/N;->I:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/q;->i0:Landroidx/lifecycle/l;

    .line 30
    iget-object p2, p5, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    if-eqz p2, :cond_3

    .line 31
    iput-object p2, p1, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    goto :goto_1

    .line 32
    :cond_3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    :goto_1
    const/4 p2, 0x2

    .line 33
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object v2, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/J;->J()V

    .line 34
    .line 35
    .line 36
    iput v1, v3, Landroidx/fragment/app/q;->x:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/q;->Z:Z

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "moveto RESTORE_VIEW_STATE: "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object v4, v3, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v5, v3, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v3, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 80
    .line 81
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 86
    .line 87
    iget-object v5, v3, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/fragment/app/d0;->z:LU0/e;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LU0/e;->b(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v3, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 95
    .line 96
    :cond_3
    iput-boolean v1, v3, Landroidx/fragment/app/q;->Z:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/fragment/app/q;->I(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v3, Landroidx/fragment/app/q;->Z:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v3, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 110
    .line 111
    sget-object v4, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroidx/fragment/app/d0;->b(Landroidx/lifecycle/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    new-instance v0, Landroidx/fragment/app/i0;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Fragment "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_0
    iput-object v2, v3, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 143
    .line 144
    iget-object v0, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 145
    .line 146
    iput-boolean v1, v0, Landroidx/fragment/app/J;->B:Z

    .line 147
    .line 148
    iput-boolean v1, v0, Landroidx/fragment/app/J;->C:Z

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 151
    .line 152
    iput-boolean v1, v2, Landroidx/fragment/app/L;->h:Z

    .line 153
    .line 154
    const/4 v2, 0x4

    .line 155
    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->s(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lj/Z;->s(Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v5, v4, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/fragment/app/q;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-ne v7, v2, :cond_1

    .line 33
    .line 34
    iget-object v6, v6, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroidx/fragment/app/q;

    .line 61
    .line 62
    iget-object v6, v5, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-ne v6, v2, :cond_3

    .line 65
    .line 66
    iget-object v5, v5, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 30
    .line 31
    const-string v1, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    iget-object v4, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/O;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 55
    .line 56
    iget-object v1, v1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v2, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v4, v4, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/fragment/app/O;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v2, v2, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v4, v2, v1}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    move-object v0, v5

    .line 131
    :goto_0
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 139
    .line 140
    iput-object v1, v2, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 141
    .line 142
    iget-object v0, v0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 143
    .line 144
    iput-object v0, v2, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lj/Z;->y(Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Landroidx/fragment/app/q;->o0:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object v3, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 168
    .line 169
    iget-object v4, v2, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/fragment/app/q;->e()Lh6/i;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/J;->b(Landroidx/fragment/app/t;Lh6/i;Landroidx/fragment/app/q;)V

    .line 176
    .line 177
    .line 178
    iput v1, v2, Landroidx/fragment/app/q;->x:I

    .line 179
    .line 180
    iput-boolean v1, v2, Landroidx/fragment/app/q;->Z:Z

    .line 181
    .line 182
    iget-object v3, v2, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 183
    .line 184
    iget-object v3, v3, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->w(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v3, v2, Landroidx/fragment/app/q;->Z:Z

    .line 190
    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    iget-object v3, v2, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 194
    .line 195
    iget-object v3, v3, Landroidx/fragment/app/J;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/fragment/app/M;

    .line 212
    .line 213
    invoke-interface {v4}, Landroidx/fragment/app/M;->b()V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v2, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 218
    .line 219
    iput-boolean v1, v2, Landroidx/fragment/app/J;->B:Z

    .line 220
    .line 221
    iput-boolean v1, v2, Landroidx/fragment/app/J;->C:Z

    .line 222
    .line 223
    iget-object v3, v2, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 224
    .line 225
    iput-boolean v1, v3, Landroidx/fragment/app/L;->h:Z

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lj/Z;->t(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    new-instance v0, Landroidx/fragment/app/i0;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v2, " did not call through to super.onAttach()"

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw v5
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/q;->x:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/O;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/fragment/app/q;->i0:Landroidx/lifecycle/l;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    if-eq v2, v5, :cond_1

    .line 30
    .line 31
    if-eq v2, v9, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/q;->J:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/q;->K:Z

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget v1, p0, Landroidx/fragment/app/O;->e:I

    .line 61
    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/O;->e:I

    .line 82
    .line 83
    if-ge v2, v9, :cond_6

    .line 84
    .line 85
    iget v2, v0, Landroidx/fragment/app/q;->x:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/q;->H:Z

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v2, :cond_d

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/q;->o()Landroidx/fragment/app/J;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/h0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/h0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->d(Landroidx/fragment/app/q;)Landroidx/fragment/app/g0;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 128
    .line 129
    iget v6, v10, Landroidx/fragment/app/g0;->b:I

    .line 130
    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/h0;->c:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/g0;

    .line 148
    .line 149
    iget-object v11, v10, Landroidx/fragment/app/g0;->c:Landroidx/fragment/app/q;

    .line 150
    .line 151
    invoke-virtual {v11, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 156
    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/g0;->f:Z

    .line 158
    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 164
    .line 165
    if-eqz v6, :cond_c

    .line 166
    .line 167
    if-ne v6, v3, :cond_d

    .line 168
    .line 169
    :cond_c
    iget v2, v10, Landroidx/fragment/app/g0;->b:I

    .line 170
    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 173
    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 181
    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/q;->I:Z

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    iget v2, v0, Landroidx/fragment/app/q;->N:I

    .line 192
    .line 193
    if-lez v2, :cond_10

    .line 194
    .line 195
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    goto :goto_3

    .line 200
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/q;->c0:Z

    .line 205
    .line 206
    if-eqz v2, :cond_12

    .line 207
    .line 208
    iget v2, v0, Landroidx/fragment/app/q;->x:I

    .line 209
    .line 210
    if-ge v2, v7, :cond_12

    .line 211
    .line 212
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :cond_12
    const-string v2, "FragmentManager"

    .line 217
    .line 218
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v4, "computeExpectedState() of "

    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v4, " for "

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto CREATED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/q;->h0:Z

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj/Z;->A(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 41
    .line 42
    iget-object v5, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/J;->J()V

    .line 45
    .line 46
    .line 47
    iput v3, v2, Landroidx/fragment/app/q;->x:I

    .line 48
    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/q;->Z:Z

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 52
    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$5;

    .line 54
    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/q;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Landroidx/fragment/app/q;->m0:LU0/e;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, LU0/e;->b(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/q;->x(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/q;->h0:Z

    .line 70
    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/q;->Z:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v2, v2, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 76
    .line 77
    sget-object v3, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lj/Z;->u(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/i0;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Fragment "

    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const-string v4, "android:support:fragments"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v4, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/J;->O(Landroid/os/Parcelable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 129
    .line 130
    iput-boolean v1, v0, Landroidx/fragment/app/J;->B:Z

    .line 131
    .line 132
    iput-boolean v1, v0, Landroidx/fragment/app/J;->C:Z

    .line 133
    .line 134
    iget-object v4, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 135
    .line 136
    iput-boolean v1, v4, Landroidx/fragment/app/L;->h:Z

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/J;->s(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iput v3, v2, Landroidx/fragment/app/q;->x:I

    .line 142
    .line 143
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/q;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v3, v0, Landroidx/fragment/app/q;->T:I

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_4

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/J;->r:Lh6/i;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lh6/i;->v(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v3, :cond_6

    .line 63
    .line 64
    iget-boolean v4, v0, Landroidx/fragment/app/q;->L:Z

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/q;->q()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, v0, Landroidx/fragment/app/q;->T:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    const-string v1, "unknown"

    .line 81
    .line 82
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, "No view found for id 0x"

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v4, v0, Landroidx/fragment/app/q;->T:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " ("

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ") for fragment "

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v3, "Cannot create fragment "

    .line 129
    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " for a container view with no id"

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    :cond_6
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 151
    .line 152
    iget-object v4, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/q;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 158
    .line 159
    const/4 v4, 0x2

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 167
    .line 168
    const v6, 0x7f0b0200

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/O;->b()V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-boolean v1, v0, Landroidx/fragment/app/q;->V:Z

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 184
    .line 185
    const/16 v3, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 191
    .line 192
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-static {v1}, Ln0/E;->b(Landroid/view/View;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 201
    .line 202
    invoke-static {v1}, Ln0/F;->c(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 207
    .line 208
    new-instance v3, Landroidx/fragment/app/A;

    .line 209
    .line 210
    invoke-direct {v3, p0, v1}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/O;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    .line 215
    .line 216
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroidx/fragment/app/J;->s(I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 222
    .line 223
    invoke-virtual {v1, v5}, Lj/Z;->G(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget-object v3, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iput v3, v5, Landroidx/fragment/app/o;->n:F

    .line 243
    .line 244
    iget-object v3, v0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 245
    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    if-nez v1, :cond_b

    .line 249
    .line 250
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v1, v3, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_a

    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v5, "requestFocus: Saved focused view "

    .line 273
    .line 274
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " for Fragment "

    .line 281
    .line 282
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iput v4, v0, Landroidx/fragment/app/q;->x:I

    .line 302
    .line 303
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom CREATED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v2, v3, Landroidx/fragment/app/q;->I:Z

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, v3, Landroidx/fragment/app/q;->N:I

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    iget-object v6, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 44
    .line 45
    if-nez v2, :cond_6

    .line 46
    .line 47
    iget-object v7, v6, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/L;

    .line 48
    .line 49
    iget-object v8, v7, Landroidx/fragment/app/L;->c:Ljava/util/HashMap;

    .line 50
    .line 51
    iget-object v9, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/L;->f:Z

    .line 61
    .line 62
    if-eqz v8, :cond_6

    .line 63
    .line 64
    iget-boolean v7, v7, Landroidx/fragment/app/L;->g:Z

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, v3, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v1, v0, Landroidx/fragment/app/q;->X:Z

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iput-object v0, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 84
    .line 85
    :cond_5
    iput v5, v3, Landroidx/fragment/app/q;->x:I

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_6
    :goto_2
    iget-object v7, v3, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 90
    .line 91
    instance-of v8, v7, Landroidx/lifecycle/M;

    .line 92
    .line 93
    if-eqz v8, :cond_7

    .line 94
    .line 95
    iget-object v4, v6, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/L;

    .line 96
    .line 97
    iget-boolean v4, v4, Landroidx/fragment/app/L;->g:Z

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    iget-object v7, v7, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 101
    .line 102
    instance-of v8, v7, Landroid/app/Activity;

    .line 103
    .line 104
    if-eqz v8, :cond_8

    .line 105
    .line 106
    check-cast v7, Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    xor-int/2addr v4, v7

    .line 113
    :cond_8
    :goto_3
    if-nez v2, :cond_9

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    :cond_9
    iget-object v2, v6, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/L;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Clearing non-config state for "

    .line 131
    .line 132
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v0, v2, Landroidx/fragment/app/L;->d:Ljava/util/HashMap;

    .line 146
    .line 147
    iget-object v1, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/fragment/app/L;

    .line 154
    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/L;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/L;->e:Ljava/util/HashMap;

    .line 166
    .line 167
    iget-object v1, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroidx/lifecycle/L;

    .line 174
    .line 175
    if-eqz v1, :cond_c

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/lifecycle/L;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_c
    iget-object v0, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/J;->k()V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 191
    .line 192
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 195
    .line 196
    .line 197
    iput v5, v3, Landroidx/fragment/app/q;->x:I

    .line 198
    .line 199
    iput-boolean v5, v3, Landroidx/fragment/app/q;->Z:Z

    .line 200
    .line 201
    iput-boolean v5, v3, Landroidx/fragment/app/q;->h0:Z

    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/fragment/app/q;->z()V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v3, Landroidx/fragment/app/q;->Z:Z

    .line 207
    .line 208
    if-eqz v0, :cond_10

    .line 209
    .line 210
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Lj/Z;->v(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_e

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroidx/fragment/app/O;

    .line 234
    .line 235
    if-eqz v1, :cond_d

    .line 236
    .line 237
    iget-object v2, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v1, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 240
    .line 241
    iget-object v4, v1, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    iput-object v3, v1, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    iput-object v2, v1, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    iget-object v0, v3, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    invoke-virtual {v6, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v3, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 264
    .line 265
    :cond_f
    invoke-virtual {v6, p0}, Landroidx/fragment/app/P;->h(Landroidx/fragment/app/O;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    return-void

    .line 269
    :cond_10
    new-instance v0, Landroidx/fragment/app/i0;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "Fragment "

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, " did not call through to super.onDestroy()"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/q;->K()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lj/Z;->H(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v2, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v0, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 53
    .line 54
    iput-object v0, v2, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 55
    .line 56
    iget-object v3, v2, Landroidx/fragment/app/q;->l0:Landroidx/lifecycle/x;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, v2, Landroidx/fragment/app/q;->K:Z

    .line 62
    .line 63
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/q;->x:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/q;->Z:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/q;->B()V

    .line 36
    .line 37
    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/q;->Z:Z

    .line 39
    .line 40
    if-eqz v5, :cond_7

    .line 41
    .line 42
    iget-object v5, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 43
    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/J;->D:Z

    .line 45
    .line 46
    if-nez v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/J;->k()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/fragment/app/J;

    .line 52
    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/J;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 57
    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Lj/Z;->w(Z)V

    .line 61
    .line 62
    .line 63
    iput v2, v3, Landroidx/fragment/app/q;->x:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 67
    .line 68
    iput-object v2, v3, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 69
    .line 70
    iput-object v2, v3, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 71
    .line 72
    iget-boolean v5, v3, Landroidx/fragment/app/q;->I:Z

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v5, v3, Landroidx/fragment/app/q;->N:I

    .line 77
    .line 78
    if-lez v5, :cond_4

    .line 79
    .line 80
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/O;->b:Landroidx/fragment/app/P;

    .line 81
    .line 82
    iget-object v5, v5, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/L;

    .line 83
    .line 84
    iget-object v6, v5, Landroidx/fragment/app/L;->c:Ljava/util/HashMap;

    .line 85
    .line 86
    iget-object v7, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v6, v5, Landroidx/fragment/app/L;->f:Z

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    iget-boolean v5, v5, Landroidx/fragment/app/L;->g:Z

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    :cond_4
    :goto_0
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "initState called for fragment: "

    .line 112
    .line 113
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_5
    new-instance v0, Landroidx/lifecycle/q;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v3, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 132
    .line 133
    invoke-static {v3}, LD6/i;->n(LU0/f;)LU0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v3, Landroidx/fragment/app/q;->m0:LU0/e;

    .line 138
    .line 139
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 148
    .line 149
    iput-boolean v4, v3, Landroidx/fragment/app/q;->H:Z

    .line 150
    .line 151
    iput-boolean v4, v3, Landroidx/fragment/app/q;->I:Z

    .line 152
    .line 153
    iput-boolean v4, v3, Landroidx/fragment/app/q;->J:Z

    .line 154
    .line 155
    iput-boolean v4, v3, Landroidx/fragment/app/q;->K:Z

    .line 156
    .line 157
    iput-boolean v4, v3, Landroidx/fragment/app/q;->L:Z

    .line 158
    .line 159
    iput v4, v3, Landroidx/fragment/app/q;->N:I

    .line 160
    .line 161
    iput-object v2, v3, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 162
    .line 163
    new-instance v0, Landroidx/fragment/app/J;

    .line 164
    .line 165
    invoke-direct {v0}, Landroidx/fragment/app/J;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v0, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 169
    .line 170
    iput-object v2, v3, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 171
    .line 172
    iput v4, v3, Landroidx/fragment/app/q;->S:I

    .line 173
    .line 174
    iput v4, v3, Landroidx/fragment/app/q;->T:I

    .line 175
    .line 176
    iput-object v2, v3, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 177
    .line 178
    iput-boolean v4, v3, Landroidx/fragment/app/q;->V:Z

    .line 179
    .line 180
    iput-boolean v4, v3, Landroidx/fragment/app/q;->W:Z

    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    new-instance v0, Landroidx/fragment/app/i0;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v2, "Fragment "

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v2, " did not call through to super.onDetach()"

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/q;->J:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/q;->K:Z

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/q;->M:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/q;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 62
    .line 63
    const v3, 0x7f0b0200

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/q;->V:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 81
    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/J;->s(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lj/Z;->G(Z)V

    .line 89
    .line 90
    .line 91
    iput v3, v0, Landroidx/fragment/app/q;->x:I

    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "FragmentManager"

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/O;->d:Z

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/O;->d()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v3, Landroidx/fragment/app/q;->x:I

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-eq v5, v6, :cond_9

    .line 46
    .line 47
    if-le v5, v6, :cond_4

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    packed-switch v6, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/O;->n()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    const/4 v5, 0x6

    .line 63
    iput v5, v3, Landroidx/fragment/app/q;->x:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/O;->p()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    iget-object v5, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, v3, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/q;->o()Landroidx/fragment/app/J;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v5, v6}, Landroidx/fragment/app/h0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Landroid/support/v4/media/a;->b(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v8, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 112
    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-virtual {v5, v6, v1, p0}, Landroidx/fragment/app/h0;->a(IILandroidx/fragment/app/O;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    const/4 v5, 0x4

    .line 130
    iput v5, v3, Landroidx/fragment/app/q;->x:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/O;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/O;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/O;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/O;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/O;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    add-int/lit8 v6, v6, -0x1

    .line 153
    .line 154
    packed-switch v6, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/O;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Landroidx/fragment/app/q;->x:I

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/O;->q()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :pswitch_b
    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 176
    .line 177
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    iget-object v5, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 198
    .line 199
    if-eqz v5, :cond_6

    .line 200
    .line 201
    iget-object v5, v3, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 202
    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/O;->o()V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v5, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    iget-object v5, v3, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-virtual {v3}, Landroidx/fragment/app/q;->o()Landroidx/fragment/app/J;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-static {v5, v6}, Landroidx/fragment/app/h0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_7

    .line 236
    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 240
    .line 241
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    :cond_7
    invoke-virtual {v5, v0, v7, p0}, Landroidx/fragment/app/h0;->a(IILandroidx/fragment/app/O;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iput v7, v3, Landroidx/fragment/app/q;->x:I

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_c
    iput-boolean v4, v3, Landroidx/fragment/app/q;->K:Z

    .line 262
    .line 263
    iput v1, v3, Landroidx/fragment/app/q;->x:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/O;->h()V

    .line 268
    .line 269
    .line 270
    iput v0, v3, Landroidx/fragment/app/q;->x:I

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/O;->g()V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/O;->i()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_9
    iget-boolean v5, v3, Landroidx/fragment/app/q;->f0:Z

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    iget-object v5, v3, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 289
    .line 290
    if-eqz v5, :cond_d

    .line 291
    .line 292
    iget-object v5, v3, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/fragment/app/q;->o()Landroidx/fragment/app/J;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v5, v6}, Landroidx/fragment/app/h0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/h0;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iget-boolean v6, v3, Landroidx/fragment/app/q;->V:Z

    .line 309
    .line 310
    if-eqz v6, :cond_b

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 324
    .line 325
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_a
    invoke-virtual {v5, v7, v0, p0}, Landroidx/fragment/app/h0;->a(IILandroidx/fragment/app/O;)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 354
    .line 355
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :cond_c
    invoke-virtual {v5, v1, v0, p0}, Landroidx/fragment/app/h0;->a(IILandroidx/fragment/app/O;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    :goto_1
    iget-object v1, v3, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 372
    .line 373
    if-eqz v1, :cond_e

    .line 374
    .line 375
    iget-boolean v2, v3, Landroidx/fragment/app/q;->H:Z

    .line 376
    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-static {v3}, Landroidx/fragment/app/J;->E(Landroidx/fragment/app/q;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_e

    .line 384
    .line 385
    iput-boolean v0, v1, Landroidx/fragment/app/J;->A:Z

    .line 386
    .line 387
    :cond_e
    iput-boolean v4, v3, Landroidx/fragment/app/q;->f0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    :cond_f
    iput-boolean v4, p0, Landroidx/fragment/app/O;->d:Z

    .line 390
    .line 391
    return-void

    .line 392
    :goto_2
    iput-boolean v4, p0, Landroidx/fragment/app/O;->d:Z

    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 40
    .line 41
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/d0;->b(Landroidx/lifecycle/k;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 47
    .line 48
    sget-object v1, Landroidx/lifecycle/k;->ON_PAUSE:Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/q;->x:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/q;->Z:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/q;->D()V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v2, Landroidx/fragment/app/q;->Z:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lj/Z;->x(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Landroidx/fragment/app/i0;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "Fragment "

    .line 77
    .line 78
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " did not call through to super.onPause()"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "android:view_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "android:view_registry_state"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "android:target_state"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 44
    .line 45
    const-string v1, "android:target_req_state"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/q;->F:I

    .line 53
    .line 54
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 55
    .line 56
    const-string v1, "android:user_visible_hint"

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/q;->d0:Z

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/q;->c0:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v4, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v5, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 52
    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, " "

    .line 77
    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const-string v0, "succeeded"

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " on Fragment "

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " resulting in focused view "

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 131
    .line 132
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/J;->J()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->w(Z)Z

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/q;->x:I

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/q;->Z:Z

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/fragment/app/q;->E()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/q;->Z:Z

    .line 153
    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    iget-object v4, v2, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 157
    .line 158
    sget-object v5, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    iget-object v4, v2, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 168
    .line 169
    iget-object v4, v4, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 175
    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/J;->B:Z

    .line 177
    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/J;->C:Z

    .line 179
    .line 180
    iget-object v5, v4, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 181
    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/L;->h:Z

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lj/Z;->C(Z)V

    .line 190
    .line 191
    .line 192
    iput-object v3, v2, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 193
    .line 194
    iput-object v3, v2, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 195
    .line 196
    iput-object v3, v2, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Landroidx/fragment/app/i0;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v3, "Fragment "

    .line 204
    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 25
    .line 26
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/fragment/app/d0;->z:LU0/e;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, LU0/e;->c(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/J;->J()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->w(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/q;->x:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/q;->Z:Z

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/q;->G()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/q;->Z:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v2, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 72
    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/J;->B:Z

    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/J;->C:Z

    .line 76
    .line 77
    iget-object v3, v2, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 78
    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/L;->h:Z

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lj/Z;->E(Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/i0;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "Fragment "

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "movefrom STARTED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/J;->C:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 35
    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/L;->h:Z

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/d0;->b(Landroidx/lifecycle/k;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 58
    .line 59
    .line 60
    iput v1, v2, Landroidx/fragment/app/q;->x:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/q;->Z:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/q;->H()V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/q;->Z:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lj/Z;->F(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/i0;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "Fragment "

    .line 83
    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method
