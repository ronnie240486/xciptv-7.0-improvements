.class public final LQ0/h0;
.super LQ0/y;
.source "SourceFile"


# instance fields
.field public final synthetic p:LQ0/z;


# direct methods
.method public constructor <init>(LQ0/z;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ0/h0;->p:LQ0/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LQ0/y;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public final f(Landroid/view/View;LQ0/X;)V
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/h0;->p:LQ0/z;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LQ0/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, LQ0/z;->a(LQ0/L;Landroid/view/View;)[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget p1, p1, v1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, LQ0/y;->b(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-double v2, v2

    .line 39
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    double-to-int v2, v2

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, LQ0/y;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 53
    .line 54
    iput v0, p2, LQ0/X;->a:I

    .line 55
    .line 56
    iput p1, p2, LQ0/X;->b:I

    .line 57
    .line 58
    iput v2, p2, LQ0/X;->c:I

    .line 59
    .line 60
    iput-object v3, p2, LQ0/X;->e:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    iput-boolean v1, p2, LQ0/X;->f:Z

    .line 63
    .line 64
    :cond_1
    return-void
.end method
