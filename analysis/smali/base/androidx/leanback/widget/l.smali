.class public abstract Landroidx/leanback/widget/l;
.super LQ0/y;
.source "SourceFile"


# instance fields
.field public p:Z

.field public final synthetic q:Landroidx/leanback/widget/p;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/l;->q:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/p;->q:Landroidx/leanback/widget/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, LQ0/y;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    .line 1
    invoke-super {p0, p1}, LQ0/y;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/leanback/widget/l;->q:Landroidx/leanback/widget/p;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/leanback/widget/p;->W:Lj/C;

    .line 8
    .line 9
    iget-object v1, v1, Lj/C;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/leanback/widget/W;

    .line 13
    .line 14
    iget v2, v2, Landroidx/leanback/widget/W;->i:I

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/leanback/widget/W;

    .line 19
    .line 20
    iget v1, v1, Landroidx/leanback/widget/W;->i:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    const/high16 v2, 0x41f00000    # 30.0f

    .line 24
    .line 25
    div-float/2addr v2, v1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    cmpg-float p1, p1, v2

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    float-to-int v0, v2

    .line 35
    :cond_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, LQ0/y;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/leanback/widget/l;->p:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/widget/l;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/l;->q:Landroidx/leanback/widget/p;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/leanback/widget/p;->D:Landroidx/leanback/widget/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v1, p0, :cond_1

    .line 17
    .line 18
    iput-object v2, v0, Landroidx/leanback/widget/p;->D:Landroidx/leanback/widget/l;

    .line 19
    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 21
    .line 22
    if-ne v1, p0, :cond_2

    .line 23
    .line 24
    iput-object v2, v0, Landroidx/leanback/widget/p;->E:Landroidx/leanback/widget/n;

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f(Landroid/view/View;LQ0/X;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/leanback/widget/p;->f0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/leanback/widget/l;->q:Landroidx/leanback/widget/p;

    .line 5
    .line 6
    invoke-virtual {v2, p1, v1, v0}, Landroidx/leanback/widget/p;->b1(Landroid/view/View;Landroid/view/View;[I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, v2, Landroidx/leanback/widget/p;->r:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    aget p1, v0, v2

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    aget p1, v0, v1

    .line 24
    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    :goto_0
    mul-int v2, p1, p1

    .line 28
    .line 29
    mul-int v3, v0, v0

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    int-to-double v2, v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    double-to-int v2, v2

    .line 38
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/l;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-double v2, v2

    .line 43
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    div-double/2addr v2, v4

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    double-to-int v2, v2

    .line 54
    iget-object v3, p0, LQ0/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 55
    .line 56
    iput p1, p2, LQ0/X;->a:I

    .line 57
    .line 58
    iput v0, p2, LQ0/X;->b:I

    .line 59
    .line 60
    iput v2, p2, LQ0/X;->c:I

    .line 61
    .line 62
    iput-object v3, p2, LQ0/X;->e:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    iput-boolean v1, p2, LQ0/X;->f:Z

    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget v0, p0, LQ0/y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LQ0/L;->s(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/leanback/widget/l;->q:Landroidx/leanback/widget/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, LQ0/y;->a:I

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2, v2, v2}, Landroidx/leanback/widget/p;->s1(IIIZ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget v2, v1, Landroidx/leanback/widget/p;->B:I

    .line 25
    .line 26
    iget v3, p0, LQ0/y;->a:I

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    iput v3, v1, Landroidx/leanback/widget/p;->B:I

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, LQ0/L;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget v2, v1, Landroidx/leanback/widget/p;->z:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    iput v2, v1, Landroidx/leanback/widget/p;->z:I

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget v0, v1, Landroidx/leanback/widget/p;->z:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, -0x21

    .line 50
    .line 51
    iput v0, v1, Landroidx/leanback/widget/p;->z:I

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v1}, Landroidx/leanback/widget/p;->S0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/leanback/widget/p;->T0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
