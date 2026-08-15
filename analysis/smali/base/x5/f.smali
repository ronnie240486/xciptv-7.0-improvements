.class public final Lx5/f;
.super Lz5/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final B:Lx5/c;

.field public final C:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/preference/ui/debug/DebugActivity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/b;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll3/b;-><init>(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz5/b;->z:Ll3/b;

    .line 10
    .line 11
    new-instance p1, Lz5/a;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lz5/a;->b:Ll3/b;

    .line 17
    .line 18
    iput-object p0, p1, Lz5/a;->a:Lz5/b;

    .line 19
    .line 20
    iput-object p1, p0, Lz5/b;->A:Lz5/a;

    .line 21
    .line 22
    iput-object p2, p0, Lx5/f;->B:Lx5/c;

    .line 23
    .line 24
    iput-boolean p3, p0, Lx5/f;->C:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lz5/b;->z:Ll3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll3/b;->f(I)LA5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget v3, v1, LA5/b;->a:I

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LA5/a;

    .line 18
    .line 19
    iget v3, v1, LA5/b;->d:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v3, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ll3/b;->f(I)LA5/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v3, p1, LA5/b;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget p1, v1, LA5/b;->b:I

    .line 36
    .line 37
    iget-object v0, v2, LA5/a;->y:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lv5/b;

    .line 44
    .line 45
    iget p1, p1, Lv5/b;->A:I

    .line 46
    .line 47
    if-ne p1, v4, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x4

    .line 50
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x3

    .line 53
    const/4 v3, 0x3

    .line 54
    :goto_0
    return v3
.end method

.method public final c(LQ0/d0;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/b;->z:Ll3/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ll3/b;->f(I)LA5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget v2, v1, LA5/b;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LA5/a;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lx5/f;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    check-cast p1, LB5/b;

    .line 27
    .line 28
    check-cast p1, Lx5/e;

    .line 29
    .line 30
    iget-object p2, v0, LA5/a;->x:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lx5/e;->S:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lx5/f;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq p2, v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne p2, v2, :cond_4

    .line 47
    .line 48
    :cond_1
    check-cast p1, LB5/a;

    .line 49
    .line 50
    iget p2, v1, LA5/b;->b:I

    .line 51
    .line 52
    iget-object v0, v0, LA5/a;->y:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lv5/b;

    .line 59
    .line 60
    iget v0, p2, Lv5/b;->A:I

    .line 61
    .line 62
    iget-object v1, p2, Lv5/b;->y:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iget-boolean v3, p0, Lx5/f;->C:Z

    .line 66
    .line 67
    if-ne v0, v2, :cond_3

    .line 68
    .line 69
    check-cast p1, Lx5/a;

    .line 70
    .line 71
    iget-object v0, p1, Lx5/a;->R:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lv5/b;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object p1, p1, Lx5/a;->S:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p2, 0x0

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move-object v0, p1

    .line 107
    check-cast v0, Lx5/d;

    .line 108
    .line 109
    iget-object v2, v0, Lx5/d;->R:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p2, Lv5/b;->z:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lx5/d;->S:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, LQ0/d0;->x:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)LQ0/d0;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0e00f2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lx5/e;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b0368

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p2, Lx5/e;->S:Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p0, p2, LB5/b;->R:Lz5/b;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v0, 0x4

    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq p2, v2, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "viewType is not valid"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    const v3, 0x7f0b0519

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0b028c

    .line 66
    .line 67
    .line 68
    if-eq p2, v2, :cond_5

    .line 69
    .line 70
    if-eq p2, v0, :cond_4

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    move-object p2, p1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const v0, 0x7f0e00f0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lx5/a;

    .line 91
    .line 92
    invoke-direct {p2, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/TextView;

    .line 100
    .line 101
    iput-object v0, p2, Lx5/a;->R:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/widget/CheckBox;

    .line 108
    .line 109
    iput-object p1, p2, Lx5/a;->S:Landroid/widget/CheckBox;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const v0, 0x7f0e00f1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lx5/d;

    .line 128
    .line 129
    invoke-direct {p2, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p2, Lx5/d;->R:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iput-object p1, p2, Lx5/d;->S:Landroid/widget/TextView;

    .line 147
    .line 148
    :goto_2
    return-object p2
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz5/b;->z:Ll3/b;

    .line 2
    .line 3
    iget-object v0, v0, Ll3/b;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lz5/b;->A:Lz5/a;

    .line 16
    .line 17
    iget-object v2, v1, Lz5/a;->b:Ll3/b;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ll3/b;->f(I)LA5/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v2, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [Z

    .line 26
    .line 27
    iget v3, v3, LA5/b;->a:I

    .line 28
    .line 29
    aget-boolean v2, v2, v3

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v0}, Lz5/a;->c(I)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LQ0/E;->x:LQ0/F;

    .line 41
    .line 42
    invoke-virtual {v0}, LQ0/F;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv5/b;

    .line 6
    .line 7
    iget v1, v0, Lv5/b;->A:I

    .line 8
    .line 9
    invoke-static {v1}, LH/d;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lv5/b;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lx5/f;->B:Lx5/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v3, Lcom/preference/ui/debug/DebugActivity;

    .line 22
    .line 23
    iget-object p1, v3, Lcom/preference/ui/debug/DebugActivity;->U:Ly1/I;

    .line 24
    .line 25
    iget-object p1, p1, Ly1/I;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx5/g;

    .line 28
    .line 29
    check-cast p1, Lcom/preference/ui/debug/DebugActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ld/j;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ld/j;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0e0070

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v4, 0x7f0b051a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/widget/EditText;

    .line 59
    .line 60
    const v6, 0x7f0b028d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lv5/b;->z:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ld/j;->setView(Landroid/view/View;)Ld/j;

    .line 82
    .line 83
    .line 84
    new-instance v2, Ly5/a;

    .line 85
    .line 86
    invoke-direct {v2, p1, v0, v4}, Ly5/a;-><init>(Lcom/preference/ui/debug/DebugActivity;Lv5/b;Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "Save"

    .line 90
    .line 91
    iget-object v0, v1, Ld/j;->a:Ld/f;

    .line 92
    .line 93
    iput-object p1, v0, Ld/f;->f:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iput-object v2, v0, Ld/f;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 96
    .line 97
    const-string p1, "Cancel"

    .line 98
    .line 99
    iput-object p1, v0, Ld/f;->h:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iput-object v5, v0, Ld/f;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 102
    .line 103
    invoke-virtual {v1}, Ld/j;->create()Ld/k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    check-cast p1, Landroid/widget/CheckBox;

    .line 112
    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast v3, Lcom/preference/ui/debug/DebugActivity;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/preference/ui/debug/DebugActivity;->U:Ly1/I;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lv5/b;->x:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lu5/b;->b()Lu5/b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v4, v3, Lu5/b;->b:Ljava/util/Map;

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    iget-object v3, v3, Lu5/b;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v0, Lv5/b;->z:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_1
    :goto_0
    return-void
.end method
