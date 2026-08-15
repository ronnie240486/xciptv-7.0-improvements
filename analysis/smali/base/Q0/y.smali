.class public abstract LQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:LQ0/L;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:LQ0/X;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LQ0/y;->a:I

    .line 6
    .line 7
    new-instance v1, LQ0/X;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v1, LQ0/X;->d:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LQ0/X;->f:Z

    .line 16
    .line 17
    iput v0, v1, LQ0/X;->g:I

    .line 18
    .line 19
    iput v0, v1, LQ0/X;->a:I

    .line 20
    .line 21
    iput v0, v1, LQ0/X;->b:I

    .line 22
    .line 23
    const/high16 v2, -0x80000000

    .line 24
    .line 25
    iput v2, v1, LQ0/X;->c:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, LQ0/X;->e:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    iput-object v1, p0, LQ0/y;->g:LQ0/X;

    .line 31
    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LQ0/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 38
    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LQ0/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 45
    .line 46
    iput-boolean v0, p0, LQ0/y;->l:Z

    .line 47
    .line 48
    iput v0, p0, LQ0/y;->n:I

    .line 49
    .line 50
    iput v0, p0, LQ0/y;->o:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LQ0/y;->k:Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, LQ0/y;->l:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LQ0/y;->k:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LQ0/y;->a(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LQ0/y;->m:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LQ0/y;->l:Z

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LQ0/y;->m:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method

.method public c(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, LQ0/y;->c:LQ0/L;

    .line 2
    .line 3
    instance-of v1, v0, LQ0/Y;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LQ0/Y;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LQ0/Y;->a(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v0, LQ0/Y;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final d(II)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, LQ0/y;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LQ0/y;->g()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-boolean v1, p0, LQ0/y;->d:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, LQ0/y;->f:Landroid/view/View;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, LQ0/y;->c:LQ0/L;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, LQ0/y;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LQ0/y;->c(I)Landroid/graphics/PointF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    cmpl-float v6, v4, v5

    .line 38
    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v6, v5

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, LQ0/y;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, LQ0/y;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, LQ0/y;->g:LQ0/X;

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget-object v6, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, LQ0/d0;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v4, p0, LQ0/y;->a:I

    .line 87
    .line 88
    if-ne v2, v4, :cond_5

    .line 89
    .line 90
    iget-object v2, p0, LQ0/y;->f:Landroid/view/View;

    .line 91
    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 93
    .line 94
    invoke-virtual {p0, v2, v5}, LQ0/y;->f(Landroid/view/View;LQ0/X;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, LQ0/X;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LQ0/y;->g()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 105
    .line 106
    const-string v4, "Passed over target position while smooth scrolling."

    .line 107
    .line 108
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LQ0/y;->f:Landroid/view/View;

    .line 112
    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, LQ0/y;->e:Z

    .line 114
    .line 115
    if-eqz v2, :cond_c

    .line 116
    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 118
    .line 119
    iget-object v2, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 122
    .line 123
    invoke-virtual {v2}, LQ0/L;->x()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, LQ0/y;->g()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_7
    iget v2, p0, LQ0/y;->n:I

    .line 134
    .line 135
    sub-int p1, v2, p1

    .line 136
    .line 137
    mul-int v2, v2, p1

    .line 138
    .line 139
    if-gtz v2, :cond_8

    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    :cond_8
    iput p1, p0, LQ0/y;->n:I

    .line 143
    .line 144
    iget v2, p0, LQ0/y;->o:I

    .line 145
    .line 146
    sub-int p2, v2, p2

    .line 147
    .line 148
    mul-int v2, v2, p2

    .line 149
    .line 150
    if-gtz v2, :cond_9

    .line 151
    .line 152
    const/4 p2, 0x0

    .line 153
    :cond_9
    iput p2, p0, LQ0/y;->o:I

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    if-nez p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0, v5}, LQ0/y;->h(LQ0/X;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_1
    iget p1, v5, LQ0/X;->d:I

    .line 163
    .line 164
    const/4 p2, 0x1

    .line 165
    if-ltz p1, :cond_b

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    :cond_b
    invoke-virtual {v5, v0}, LQ0/X;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iget-boolean p1, p0, LQ0/y;->e:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    iput-boolean p2, p0, LQ0/y;->d:Z

    .line 178
    .line 179
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 180
    .line 181
    invoke-virtual {p1}, LQ0/c0;->b()V

    .line 182
    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LQ0/y;->o:I

    .line 3
    .line 4
    iput v0, p0, LQ0/y;->n:I

    .line 5
    .line 6
    return-void
.end method

.method public abstract f(Landroid/view/View;LQ0/X;)V
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LQ0/y;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LQ0/y;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/y;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, LQ0/Z;->a:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LQ0/y;->f:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, LQ0/y;->a:I

    .line 23
    .line 24
    iput-boolean v0, p0, LQ0/y;->d:Z

    .line 25
    .line 26
    iget-object v0, p0, LQ0/y;->c:LQ0/L;

    .line 27
    .line 28
    iget-object v2, v0, LQ0/L;->e:LQ0/y;

    .line 29
    .line 30
    if-ne v2, p0, :cond_1

    .line 31
    .line 32
    iput-object v1, v0, LQ0/L;->e:LQ0/y;

    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, LQ0/y;->c:LQ0/L;

    .line 35
    .line 36
    iput-object v1, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public h(LQ0/X;)V
    .locals 4

    .line 1
    iget v0, p0, LQ0/y;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LQ0/y;->c(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    cmpl-float v2, v3, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-float v1, v1, v1

    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    mul-float v2, v2, v2

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    float-to-double v1, v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    div-float/2addr v2, v1

    .line 39
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 40
    .line 41
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    div-float/2addr v3, v1

    .line 44
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    const v0, 0x461c4000    # 10000.0f

    .line 47
    .line 48
    .line 49
    mul-float v2, v2, v0

    .line 50
    .line 51
    float-to-int v1, v2

    .line 52
    iput v1, p0, LQ0/y;->n:I

    .line 53
    .line 54
    mul-float v3, v3, v0

    .line 55
    .line 56
    float-to-int v0, v3

    .line 57
    iput v0, p0, LQ0/y;->o:I

    .line 58
    .line 59
    const/16 v0, 0x2710

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LQ0/y;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, LQ0/y;->n:I

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    const v2, 0x3f99999a    # 1.2f

    .line 69
    .line 70
    .line 71
    mul-float v1, v1, v2

    .line 72
    .line 73
    float-to-int v1, v1

    .line 74
    iget v3, p0, LQ0/y;->o:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    mul-float v3, v3, v2

    .line 78
    .line 79
    float-to-int v3, v3

    .line 80
    int-to-float v0, v0

    .line 81
    mul-float v0, v0, v2

    .line 82
    .line 83
    float-to-int v0, v0

    .line 84
    iget-object v2, p0, LQ0/y;->i:Landroid/view/animation/LinearInterpolator;

    .line 85
    .line 86
    iput v1, p1, LQ0/X;->a:I

    .line 87
    .line 88
    iput v3, p1, LQ0/X;->b:I

    .line 89
    .line 90
    iput v0, p1, LQ0/X;->c:I

    .line 91
    .line 92
    iput-object v2, p1, LQ0/X;->e:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p1, LQ0/X;->f:Z

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    :goto_0
    iget v0, p0, LQ0/y;->a:I

    .line 99
    .line 100
    iput v0, p1, LQ0/X;->d:I

    .line 101
    .line 102
    invoke-virtual {p0}, LQ0/y;->g()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
