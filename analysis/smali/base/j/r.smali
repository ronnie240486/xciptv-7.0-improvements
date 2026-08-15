.class public final Lj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj/r;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lj/r;->b:I

    .line 4
    iput-object p1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lj/x;->a()Lj/x;

    move-result-object p1

    iput-object p1, p0, Lj/r;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lj/r;->a:I

    .line 8
    iput-object p1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lj/r;->e:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lj/r;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 13
    iput p4, p0, Lj/r;->b:I

    .line 14
    const-string p4, "-"

    .line 15
    invoke-static {p1, p4, p2, p4, p3}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lj/r;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lj/z1;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lj/z1;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lj/z1;

    .line 34
    .line 35
    invoke-direct {v2, v3}, Lj/z1;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Lj/r;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lj/z1;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-object v4, v2, Lj/z1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v3, v2, Lj/z1;->c:Z

    .line 48
    .line 49
    iput-object v4, v2, Lj/z1;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v3, v2, Lj/z1;->b:Z

    .line 52
    .line 53
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Ln0/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Lj/z1;->c:Z

    .line 63
    .line 64
    iput-object v3, v2, Lj/z1;->d:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Ln0/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Lj/z1;->b:Z

    .line 73
    .line 74
    iput-object v3, v2, Lj/z1;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Lj/z1;->c:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Lj/z1;->b:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lj/x;->d(Landroid/graphics/drawable/Drawable;Lj/z1;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Lj/r;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lj/z1;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lj/x;->d(Landroid/graphics/drawable/Drawable;Lj/z1;[I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lj/z1;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lj/x;->d(Landroid/graphics/drawable/Drawable;Lj/z1;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj/z1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lj/z1;

    .line 9
    .line 10
    iget-object v0, v0, Lj/z1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lj/z1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lj/z1;

    .line 9
    .line 10
    iget-object v0, v0, Lj/z1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lj/r;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lc/a;->A:[I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-static {v2, p1, v3, p2, v7}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v4, v8, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Landroid/content/res/TypedArray;

    .line 25
    .line 26
    move-object v4, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, Ln0/T;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v8, v7}, Landroidx/activity/result/d;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v8, v7, p2}, Landroidx/activity/result/d;->B(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lj/r;->b:I

    .line 43
    .line 44
    iget-object p1, p0, Lj/r;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lj/x;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lj/r;->b:I

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v3, p1, Lj/x;->a:Lj/b1;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lj/b1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    .line 63
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lj/r;->g(Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :catchall_1
    move-exception p2

    .line 75
    monitor-exit p1

    .line 76
    throw p2

    .line 77
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 78
    invoke-virtual {v8, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v8, p1}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Ln0/H;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    if-ne v4, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1}, Ln0/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-static {v1}, Ln0/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v4, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    const/4 v4, 0x1

    .line 120
    :goto_2
    if-eqz v3, :cond_4

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-static {v1, v3}, Ln0/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v1, 0x2

    .line 141
    invoke-virtual {v8, v1}, Landroidx/activity/result/d;->F(I)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    check-cast v0, Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8, v1, p2}, Landroidx/activity/result/d;->z(II)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {p2, v1}, Lj/y0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-static {v0, p2}, Ln0/H;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 161
    .line 162
    .line 163
    if-ne v1, v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {v0}, Ln0/H;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-static {v0}, Ln0/H;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    :cond_5
    const/4 v7, 0x1

    .line 182
    :cond_6
    if-eqz p2, :cond_8

    .line 183
    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 197
    .line 198
    .line 199
    :cond_7
    invoke-static {v0, p2}, Ln0/B;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v8}, Landroidx/activity/result/d;->N()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :goto_3
    invoke-virtual {v8}, Landroidx/activity/result/d;->N()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lj/r;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lj/r;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lj/r;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj/r;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lj/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj/x;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/b1;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lj/b1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lj/r;->g(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lj/r;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj/z1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lj/z1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lj/z1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lj/r;->e:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lj/z1;

    .line 21
    .line 22
    iput-object p1, v1, Lj/z1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lj/z1;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lj/z1;->c:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lj/r;->e:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lj/r;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/z1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/z1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lj/z1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj/z1;

    .line 18
    .line 19
    iput-object p1, v0, Lj/z1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lj/z1;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lj/r;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/z1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/z1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lj/z1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj/r;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj/z1;

    .line 18
    .line 19
    iput-object p1, v0, Lj/z1;->e:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Lj/z1;->b:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lj/r;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lj/r;->a:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lj/r;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, ", mProviderPackage: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lj/r;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ", mQuery: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lj/r;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mCertificates:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 77
    .line 78
    const-string v3, " ["

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lj/r;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 99
    .line 100
    const-string v5, " \""

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 110
    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, "\""

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v2, "mCertificatesArray: "

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget v2, p0, Lj/r;->b:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
