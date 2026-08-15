.class public final Landroidx/leanback/widget/n;
.super Landroidx/leanback/widget/l;
.source "SourceFile"


# instance fields
.field public final r:Z

.field public s:I

.field public final synthetic t:Landroidx/leanback/widget/p;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/p;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/n;->t:Landroidx/leanback/widget/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/leanback/widget/l;-><init>(Landroidx/leanback/widget/p;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/n;->s:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/leanback/widget/n;->r:Z

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    iput p1, p0, LQ0/y;->a:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget p1, p0, Landroidx/leanback/widget/n;->s:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/n;->t:Landroidx/leanback/widget/p;

    .line 8
    .line 9
    iget v1, v0, Landroidx/leanback/widget/p;->z:I

    .line 10
    .line 11
    const/high16 v2, 0x40000

    .line 12
    .line 13
    and-int/2addr v1, v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-lez p1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-gez p1, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p1, -0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    :goto_1
    iget v0, v0, Landroidx/leanback/widget/p;->r:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/PointF;

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    .line 37
    .line 38
    int-to-float p1, p1

    .line 39
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final h(LQ0/X;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/leanback/widget/n;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, LQ0/y;->h(LQ0/X;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/leanback/widget/l;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/leanback/widget/n;->s:I

    .line 6
    .line 7
    iget v0, p0, LQ0/y;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LQ0/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LQ0/L;->s(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/leanback/widget/n;->t:Landroidx/leanback/widget/p;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/leanback/widget/p;->t1(Landroid/view/View;Landroid/view/View;ZII)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
