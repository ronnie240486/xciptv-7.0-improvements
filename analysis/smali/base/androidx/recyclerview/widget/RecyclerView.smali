.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static X0:Z = false

.field public static Y0:Z = false

.field public static final Z0:[I

.field public static final a1:F

.field public static final b1:Z

.field public static final c1:Z

.field public static final d1:Z

.field public static final e1:[Ljava/lang/Class;

.field public static final f1:Lu0/a;

.field public static final g1:LQ0/a0;


# instance fields
.field public A:LQ0/W;

.field public A0:Z

.field public final B:LQ0/b;

.field public final B0:LQ0/c0;

.field public final C:LQ0/d;

.field public C0:LQ0/s;

.field public final D:LQ0/q0;

.field public final D0:Lp/h;

.field public E:Z

.field public final E0:LQ0/Z;

.field public final F:LQ0/C;

.field public F0:LQ0/P;

.field public final G:Landroid/graphics/Rect;

.field public G0:Ljava/util/ArrayList;

.field public final H:Landroid/graphics/Rect;

.field public H0:Z

.field public final I:Landroid/graphics/RectF;

.field public I0:Z

.field public J:LQ0/E;

.field public final J0:LQ0/D;

.field public K:LQ0/L;

.field public K0:Z

.field public L:LQ0/U;

.field public L0:LQ0/f0;

.field public final M:Ljava/util/ArrayList;

.field public final M0:[I

.field public final N:Ljava/util/ArrayList;

.field public N0:Ln0/o;

.field public final O:Ljava/util/ArrayList;

.field public final O0:[I

.field public P:LQ0/O;

.field public final P0:[I

.field public Q:Z

.field public final Q0:[I

.field public R:Z

.field public final R0:Ljava/util/ArrayList;

.field public S:Z

.field public final S0:LQ0/C;

.field public T:I

.field public T0:Z

.field public U:Z

.field public U0:I

.field public V:Z

.field public V0:I

.field public W:Z

.field public final W0:LQ0/D;

.field public a0:I

.field public b0:Z

.field public final c0:Landroid/view/accessibility/AccessibilityManager;

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:I

.field public h0:LQ0/H;

.field public i0:Landroid/widget/EdgeEffect;

.field public j0:Landroid/widget/EdgeEffect;

.field public k0:Landroid/widget/EdgeEffect;

.field public l0:Landroid/widget/EdgeEffect;

.field public m0:LQ0/I;

.field public n0:I

.field public o0:I

.field public p0:Landroid/view/VelocityTracker;

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:LQ0/N;

.field public final w0:I

.field public final x:F

.field public final x0:I

.field public final y:LQ0/V;

.field public final y0:F

.field public final z:LQ0/T;

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x1010436

    .line 4
    .line 5
    .line 6
    filled-new-array {v2}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    .line 11
    .line 12
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    div-double/2addr v2, v4

    .line 31
    double-to-float v2, v2

    .line 32
    sput v2, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x17

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 44
    .line 45
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->c1:Z

    .line 46
    .line 47
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    new-array v2, v2, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v3, Landroid/content/Context;

    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    const-class v0, Landroid/util/AttributeSet;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    aput-object v0, v2, v3

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v0, v2, v3

    .line 67
    .line 68
    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->e1:[Ljava/lang/Class;

    .line 69
    .line 70
    new-instance v0, Lu0/a;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lu0/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->f1:Lu0/a;

    .line 76
    .line 77
    new-instance v0, LQ0/a0;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->g1:LQ0/a0;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040310

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, LQ0/V;

    invoke-direct {v0, v10}, LQ0/V;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->y:LQ0/V;

    .line 4
    new-instance v0, LQ0/T;

    invoke-direct {v0, v10}, LQ0/T;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 5
    new-instance v0, LQ0/q0;

    const/4 v14, 0x0

    invoke-direct {v0, v14}, LQ0/q0;-><init>(I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 6
    new-instance v0, LQ0/C;

    invoke-direct {v0, v10, v14}, LQ0/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->F:LQ0/C;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->M:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 18
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->g1:LQ0/a0;

    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 19
    new-instance v0, LQ0/k;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 21
    iput-object v15, v0, LQ0/I;->a:LQ0/D;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/I;->b:Ljava/util/ArrayList;

    const-wide/16 v1, 0x78

    .line 23
    iput-wide v1, v0, LQ0/I;->c:J

    .line 24
    iput-wide v1, v0, LQ0/I;->d:J

    const-wide/16 v1, 0xfa

    .line 25
    iput-wide v1, v0, LQ0/I;->e:J

    .line 26
    iput-wide v1, v0, LQ0/I;->f:J

    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v0, LQ0/k;->g:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->h:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->i:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->j:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->k:Ljava/util/ArrayList;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->l:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->m:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->n:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->o:Ljava/util/ArrayList;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->p:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->q:Ljava/util/ArrayList;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LQ0/k;->r:Ljava/util/ArrayList;

    .line 39
    iput-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 40
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    const/4 v0, -0x1

    .line 41
    iput v0, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    const/4 v1, 0x1

    .line 42
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 43
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 44
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 45
    new-instance v1, LQ0/c0;

    invoke-direct {v1, v10}, LQ0/c0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 46
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    if-eqz v1, :cond_0

    new-instance v1, Lp/h;

    invoke-direct {v1, v9, v14}, Lp/h;-><init>(II)V

    goto :goto_0

    :cond_0
    move-object v1, v15

    :goto_0
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D0:Lp/h;

    .line 47
    new-instance v1, LQ0/Z;

    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    iput v0, v1, LQ0/Z;->a:I

    .line 50
    iput v14, v1, LQ0/Z;->b:I

    .line 51
    iput v14, v1, LQ0/Z;->c:I

    .line 52
    iput v9, v1, LQ0/Z;->d:I

    .line 53
    iput v14, v1, LQ0/Z;->e:I

    .line 54
    iput-boolean v14, v1, LQ0/Z;->f:Z

    .line 55
    iput-boolean v14, v1, LQ0/Z;->g:Z

    .line 56
    iput-boolean v14, v1, LQ0/Z;->h:Z

    .line 57
    iput-boolean v14, v1, LQ0/Z;->i:Z

    .line 58
    iput-boolean v14, v1, LQ0/Z;->j:Z

    .line 59
    iput-boolean v14, v1, LQ0/Z;->k:Z

    .line 60
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 61
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 62
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 63
    new-instance v1, LQ0/D;

    invoke-direct {v1, v10}, LQ0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->J0:LQ0/D;

    .line 64
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    const/4 v8, 0x2

    .line 65
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 66
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 67
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 68
    new-array v2, v8, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 70
    new-instance v2, LQ0/C;

    invoke-direct {v2, v10, v9}, LQ0/C;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->S0:LQ0/C;

    .line 71
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 72
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 73
    new-instance v2, LQ0/D;

    invoke-direct {v2, v10}, LQ0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->W0:LQ0/D;

    .line 74
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 75
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 76
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_1

    .line 79
    sget-object v5, Ln0/W;->a:Ljava/lang/reflect/Method;

    .line 80
    invoke-static {v2}, Ln0/U;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v2, v11}, Ln0/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 82
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    if-lt v3, v4, :cond_2

    .line 83
    invoke-static {v2}, Ln0/U;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v2, v11}, Ln0/W;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 85
    :goto_2
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 86
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 87
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x43200000    # 160.0f

    mul-float v2, v2, v5

    const v5, 0x43c10b3d

    mul-float v2, v2, v5

    const v5, 0x3f570a3d    # 0.84f

    mul-float v2, v2, v5

    .line 89
    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->x:F

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v8, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 92
    iput-object v1, v2, LQ0/I;->a:LQ0/D;

    .line 93
    new-instance v1, LQ0/b;

    new-instance v2, LQ0/D;

    invoke-direct {v2, v10}, LQ0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LQ0/b;-><init>(LQ0/D;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 94
    new-instance v1, LQ0/d;

    new-instance v2, LQ0/D;

    invoke-direct {v2, v10}, LQ0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LQ0/d;-><init>(LQ0/D;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 95
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    const/16 v7, 0x8

    if-lt v3, v4, :cond_4

    .line 96
    invoke-static/range {p0 .. p0}, Ln0/J;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    if-lt v3, v4, :cond_5

    .line 97
    invoke-static {v10, v7}, Ln0/J;->m(Landroid/view/View;I)V

    .line 98
    :cond_5
    invoke-static/range {p0 .. p0}, Ln0/B;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_6

    .line 99
    invoke-static {v10, v9}, Ln0/B;->s(Landroid/view/View;I)V

    .line 100
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    new-instance v1, LQ0/f0;

    invoke-direct {v1, v10}, LQ0/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LQ0/f0;)V

    .line 103
    sget-object v3, LP0/a;->a:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v6

    move-object v15, v6

    move/from16 v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, Ln0/T;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 105
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 106
    invoke-virtual {v15, v8, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    const/high16 v0, 0x40000

    .line 107
    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 108
    :cond_7
    invoke-virtual {v15, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    const/4 v0, 0x3

    .line 109
    invoke-virtual {v15, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    .line 110
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x7

    .line 111
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 112
    invoke-virtual {v15, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x5

    .line 113
    invoke-virtual {v15, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    new-instance v2, LQ0/q;

    const v7, 0x7f0700b2

    .line 116
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f0700b4

    .line 117
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f0700b3

    .line 118
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    const/4 v0, 0x4

    const/16 v17, 0x2

    invoke-direct/range {v1 .. v9}, LQ0/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_4

    .line 119
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-static {v10, v1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x4

    const/16 v17, 0x2

    .line 122
    :goto_4
    invoke-virtual {v15}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 124
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 126
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 128
    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    .line 129
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    :goto_5
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 131
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_e

    .line 132
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 133
    :goto_6
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, LQ0/L;

    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->e1:[Ljava/lang/Class;

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 137
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x1

    :try_start_2
    aput-object v12, v0, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v15, v0

    goto :goto_9

    :catch_5
    move-exception v0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :catch_6
    move-exception v0

    const/4 v7, 0x1

    goto :goto_7

    .line 138
    :goto_8
    :try_start_3
    new-array v0, v14, [Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v15, 0x0

    .line 139
    :goto_9
    :try_start_4
    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 140
    invoke-virtual {v4, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ0/L;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LQ0/L;)V

    goto/16 :goto_f

    :catch_7
    move-exception v0

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 142
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :goto_b
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 145
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 146
    :goto_d
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 147
    :goto_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    const/4 v7, 0x1

    .line 148
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->Z0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v0

    move/from16 v6, p3

    .line 149
    invoke-static/range {v1 .. v6}, Ln0/T;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 150
    invoke-virtual {v0, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 151
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 153
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v1, 0x7f0b0287

    invoke-virtual {v10, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static K(Landroid/view/View;)LQ0/d0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LQ0/M;

    .line 10
    .line 11
    iget-object p0, p0, LQ0/M;->a:LQ0/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method public static L(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ0/M;

    .line 6
    .line 7
    iget-object v1, v0, LQ0/M;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getScrollingChildHelper()Ln0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ln0/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln0/o;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ln0/o;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N0:Ln0/o;

    .line 13
    .line 14
    return-object v0
.end method

.method public static l(LQ0/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/d0;->y:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LQ0/d0;->x:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, LQ0/d0;->y:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method public static o(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, v2

    .line 21
    .line 22
    int-to-float v1, p3

    .line 23
    div-float/2addr p2, v1

    .line 24
    neg-int p3, p3

    .line 25
    int-to-float p3, p3

    .line 26
    div-float/2addr p3, v2

    .line 27
    invoke-static {p1, p2, v0}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    mul-float p2, p2, p3

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eq p2, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sub-int/2addr p0, p2

    .line 43
    return p0

    .line 44
    :cond_1
    if-gez p0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-static {p2}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    cmpl-float p1, p1, v1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    int-to-float p1, p0

    .line 57
    mul-float p1, p1, v2

    .line 58
    .line 59
    int-to-float p3, p3

    .line 60
    div-float/2addr p1, p3

    .line 61
    div-float/2addr p3, v2

    .line 62
    invoke-static {p2, p1, v0}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    mul-float p1, p1, p3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sub-int/2addr p0, p1

    .line 78
    :cond_3
    return p0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 7
    .line 8
    check-cast v0, LQ0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final C(LQ0/Z;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 9
    .line 10
    iget-object v0, v0, LQ0/c0;->z:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    iput v1, p1, LQ0/Z;->o:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    iput v1, p1, LQ0/Z;->p:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput v0, p1, LQ0/Z;->o:I

    .line 37
    .line 38
    iput v0, p1, LQ0/Z;->p:I

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final D(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final E(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LQ0/O;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    check-cast v6, LQ0/q;

    .line 23
    .line 24
    iget v7, v6, LQ0/q;->v:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x2

    .line 28
    if-ne v7, v8, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual {v6, v7, v10}, LQ0/q;->e(FF)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v6, v10, v11}, LQ0/q;->d(FF)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-nez v11, :cond_4

    .line 59
    .line 60
    if-nez v7, :cond_0

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    :cond_0
    if-eqz v10, :cond_1

    .line 65
    .line 66
    iput v8, v6, LQ0/q;->w:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    float-to-int v7, v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v6, LQ0/q;->p:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v7, :cond_2

    .line 78
    .line 79
    iput v9, v6, LQ0/q;->w:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-int v7, v7

    .line 86
    int-to-float v7, v7

    .line 87
    iput v7, v6, LQ0/q;->m:F

    .line 88
    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v6, v9}, LQ0/q;->g(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-ne v7, v9, :cond_4

    .line 94
    .line 95
    :goto_2
    const/4 v6, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :goto_3
    if-eqz v6, :cond_5

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    if-eq v0, v6, :cond_5

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:LQ0/O;

    .line 104
    .line 105
    return v8

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    return v3
.end method

.method public final F([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, LQ0/d;->d(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, LQ0/d0;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, LQ0/d0;->d()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final H(I)LQ0/d0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 8
    .line 9
    invoke-virtual {v0}, LQ0/d;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, LQ0/d;->g(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, LQ0/d0;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->I(LQ0/d0;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 41
    .line 42
    iget-object v4, v3, LQ0/d0;->x:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, LQ0/d;->k(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final I(LQ0/d0;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LQ0/d0;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, LQ0/d0;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 18
    .line 19
    iget p1, p1, LQ0/d0;->z:I

    .line 20
    .line 21
    iget-object v0, v0, LQ0/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LQ0/a;

    .line 35
    .line 36
    iget v5, v4, LQ0/a;->a:I

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v5, v6, :cond_6

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v5, v6, :cond_4

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    if-eq v5, v6, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v5, v4, LQ0/a;->b:I

    .line 50
    .line 51
    if-ne v5, p1, :cond_2

    .line 52
    .line 53
    iget p1, v4, LQ0/a;->d:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ge v5, p1, :cond_3

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    :cond_3
    iget v4, v4, LQ0/a;->d:I

    .line 61
    .line 62
    if-gt v4, p1, :cond_7

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget v5, v4, LQ0/a;->b:I

    .line 68
    .line 69
    if-gt v5, p1, :cond_7

    .line 70
    .line 71
    iget v4, v4, LQ0/a;->d:I

    .line 72
    .line 73
    add-int/2addr v5, v4

    .line 74
    if-le v5, p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    sub-int/2addr p1, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    iget v5, v4, LQ0/a;->b:I

    .line 80
    .line 81
    if-gt v5, p1, :cond_7

    .line 82
    .line 83
    iget v4, v4, LQ0/a;->d:I

    .line 84
    .line 85
    add-int/2addr p1, v4

    .line 86
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    move v1, p1

    .line 90
    :cond_9
    :goto_2
    return v1
.end method

.method public final J(Landroid/view/View;)LQ0/d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final M(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LQ0/M;

    .line 6
    .line 7
    iget-boolean v1, v0, LQ0/M;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, LQ0/M;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 15
    .line 16
    iget-boolean v1, v1, LQ0/Z;->g:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, LQ0/M;->a:LQ0/d0;

    .line 21
    .line 22
    invoke-virtual {v1}, LQ0/d0;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LQ0/M;->a:LQ0/d0;

    .line 29
    .line 30
    invoke-virtual {v1}, LQ0/d0;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, LQ0/J;

    .line 60
    .line 61
    invoke-virtual {v7, v6, p1}, LQ0/J;->a(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iput-boolean v1, v0, LQ0/M;->c:Z

    .line 96
    .line 97
    return-object v2
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LQ0/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isChildrenDrawingOrderEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
    return v0
.end method

.method public final Q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LQ0/L;->F0(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LQ0/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LQ0/M;

    .line 23
    .line 24
    iput-boolean v3, v4, LQ0/M;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 30
    .line 31
    iget-object v0, v0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LQ0/d0;

    .line 46
    .line 47
    iget-object v4, v4, LQ0/d0;->x:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LQ0/M;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    iput-boolean v3, v4, LQ0/M;->c:Z

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public final S(ZII)V
    .locals 12

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const-string v5, " now at position "

    .line 14
    .line 15
    const-string v6, " holder "

    .line 16
    .line 17
    const-string v7, "RecyclerView"

    .line 18
    .line 19
    if-ge v2, v1, :cond_4

    .line 20
    .line 21
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LQ0/d;->g(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8}, LQ0/d0;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_3

    .line 38
    .line 39
    iget v9, v8, LQ0/d0;->z:I

    .line 40
    .line 41
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 42
    .line 43
    const-string v11, "offsetPositionRecordsForRemove attached child "

    .line 44
    .line 45
    if-lt v9, v0, :cond_1

    .line 46
    .line 47
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v5, v8, LQ0/d0;->z:I

    .line 69
    .line 70
    sub-int/2addr v5, p3

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    neg-int v4, p3

    .line 82
    invoke-virtual {v8, v4, p1}, LQ0/d0;->n(IZ)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v10, LQ0/Z;->f:Z

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    if-lt v9, p2, :cond_3

    .line 89
    .line 90
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " now REMOVED"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, p2, -0x1

    .line 121
    .line 122
    neg-int v6, p3

    .line 123
    invoke-virtual {v8, v4}, LQ0/d0;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6, p1}, LQ0/d0;->n(IZ)V

    .line 127
    .line 128
    .line 129
    iput v5, v8, LQ0/d0;->z:I

    .line 130
    .line 131
    iput-boolean v3, v10, LQ0/Z;->f:Z

    .line 132
    .line 133
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 137
    .line 138
    iget-object v2, v1, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 139
    .line 140
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    sub-int/2addr v8, v3

    .line 147
    :goto_2
    if-ltz v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LQ0/d0;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    iget v9, v3, LQ0/d0;->z:I

    .line 158
    .line 159
    if-lt v9, v0, :cond_6

    .line 160
    .line 161
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 162
    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    new-instance v9, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v10, "offsetPositionRecordsForRemove cached "

    .line 168
    .line 169
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget v10, v3, LQ0/d0;->z:I

    .line 185
    .line 186
    sub-int/2addr v10, p3

    .line 187
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_5
    neg-int v9, p3

    .line 198
    invoke-virtual {v3, v9, p1}, LQ0/d0;->n(IZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    if-lt v9, p2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v3, v4}, LQ0/d0;->b(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8}, LQ0/T;->h(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 6
    .line 7
    return-void
.end method

.method public final U(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_6

    .line 8
    .line 9
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "layout or scroll counter cannot go below zero.Some calls are not matching"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 35
    .line 36
    if-eqz p1, :cond_6

    .line 37
    .line 38
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/view/accessibility/AccessibilityManager;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lo0/b;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :goto_1
    if-ltz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LQ0/d0;

    .line 83
    .line 84
    iget-object v2, v1, LQ0/d0;->x:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-ne v2, p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, LQ0/d0;->q()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    iget v2, v1, LQ0/d0;->N:I

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-eq v2, v3, :cond_4

    .line 103
    .line 104
    sget-object v4, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    iget-object v4, v1, LQ0/d0;->x:Landroid/view/View;

    .line 107
    .line 108
    invoke-static {v4, v2}, Ln0/B;->s(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    iput v3, v1, LQ0/d0;->N:I

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void
.end method

.method public final V(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:LQ0/C;

    .line 12
    .line 13
    invoke-static {p0, v0}, Ln0/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 7
    .line 8
    iget-object v2, v0, LQ0/b;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LQ0/b;->l(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LQ0/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LQ0/b;->l(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    iput v1, v0, LQ0/b;->f:I

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 25
    .line 26
    invoke-virtual {v0}, LQ0/L;->i0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ0/L;->Q0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 42
    .line 43
    invoke-virtual {v0}, LQ0/b;->j()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 48
    .line 49
    invoke-virtual {v0}, LQ0/b;->c()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 65
    :goto_2
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 70
    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 80
    .line 81
    iget-boolean v4, v4, LQ0/L;->f:Z

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v3, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const/4 v3, 0x0

    .line 96
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 97
    .line 98
    iput-boolean v3, v4, LQ0/Z;->j:Z

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 113
    .line 114
    invoke-virtual {v0}, LQ0/L;->Q0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    :cond_7
    iput-boolean v1, v4, LQ0/Z;->k:Z

    .line 122
    .line 123
    return-void
.end method

.method public final Y(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 10
    .line 11
    invoke-virtual {p1}, LQ0/d;->h()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LQ0/d;->g(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LQ0/d0;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LQ0/d0;->b(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 48
    .line 49
    iget-object v1, p1, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    if-ge v0, v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LQ0/d0;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v2}, LQ0/d0;->b(I)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-virtual {v4, v5}, LQ0/d0;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p1, LQ0/T;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 82
    .line 83
    invoke-virtual {p1}, LQ0/T;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final Z(LQ0/d0;LF0/c;)V
    .locals 4

    .line 1
    iget v0, p1, LQ0/d0;->G:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 4
    .line 5
    iput v0, p1, LQ0/d0;->G:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 8
    .line 9
    iget-boolean v0, v0, LQ0/Z;->h:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LQ0/d0;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LQ0/d0;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LQ0/d0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v0, p1, LQ0/d0;->z:I

    .line 39
    .line 40
    int-to-long v2, v0

    .line 41
    iget-object v0, v1, LQ0/q0;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lp/j;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v2, v3}, Lp/j;->g(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1, p1, p2}, LQ0/q0;->g(LQ0/d0;LF0/c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final a0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    sub-float/2addr v2, p2

    .line 46
    invoke-static {v0, p1, v2}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    neg-float p1, p1

    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 52
    .line 53
    invoke-static {p2}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    cmpl-float p2, p2, v1

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    .line 65
    .line 66
    :cond_1
    move v1, p1

    .line 67
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {v0}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    cmpl-float v0, v0, v1

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {v0, p1, p2}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, LQ0/L;->Z(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public final b0(IF)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p2, v0

    .line 7
    int-to-float p1, p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 41
    .line 42
    neg-float p1, p1

    .line 43
    invoke-static {v0, p1, p2}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    neg-float p1, p1

    .line 48
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    invoke-static {p2}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    cmpl-float p2, p2, v1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 61
    .line 62
    .line 63
    :cond_1
    move v1, p1

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-static {v0}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    cmpl-float v0, v0, v1

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    sub-float/2addr v2, p2

    .line 98
    invoke-static {v0, p1, v2}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 103
    .line 104
    invoke-static {p2}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    cmpl-float p2, p2, v1

    .line 109
    .line 110
    if-nez p2, :cond_4

    .line 111
    .line 112
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 115
    .line 116
    .line 117
    :cond_4
    move v1, p1

    .line 118
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    mul-float v1, v1, p1

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method public final c0(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LQ0/M;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LQ0/M;

    .line 29
    .line 30
    iget-boolean v1, v0, LQ0/M;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    iget-object v0, v0, LQ0/M;->b:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, LQ0/L;->B0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LQ0/M;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 6
    .line 7
    check-cast p1, LQ0/M;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LQ0/L;->g(LQ0/M;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LQ0/L;->k(LQ0/Z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LQ0/L;->l(LQ0/Z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LQ0/L;->m(LQ0/Z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ0/L;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LQ0/L;->n(LQ0/Z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ0/L;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LQ0/L;->o(LQ0/Z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, LQ0/L;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LQ0/L;->p(LQ0/Z;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-static {p0}, Ln0/B;->k(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ln0/o;->a(FFZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ln0/o;->b(FF)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln0/o;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln0/o;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LQ0/J;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LQ0/J;->c(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v4, 0x0

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 100
    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/4 v5, 0x0

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 164
    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 173
    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    const/4 v5, 0x0

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 190
    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 204
    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 206
    .line 207
    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 279
    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 281
    .line 282
    invoke-virtual {p1}, LQ0/I;->f()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_d
    if-eqz v4, :cond_e

    .line 290
    .line 291
    :goto_8
    sget-object p1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {p0}, Ln0/B;->k(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e0(IILandroid/view/MotionEvent;I)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 11
    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    aput v13, v11, v13

    .line 19
    .line 20
    aput v13, v11, v12

    .line 21
    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->f0(II[I)V

    .line 23
    .line 24
    .line 25
    aget v0, v11, v13

    .line 26
    .line 27
    aget v1, v11, v12

    .line 28
    .line 29
    sub-int v2, v9, v0

    .line 30
    .line 31
    sub-int v3, v10, v1

    .line 32
    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :cond_1
    aput v13, v11, v13

    .line 58
    .line 59
    aput v13, v11, v12

    .line 60
    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    move v1, v14

    .line 66
    move v2, v15

    .line 67
    move/from16 v3, v16

    .line 68
    .line 69
    move/from16 v4, v17

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v7, v11

    .line 74
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->v(IIII[II[I)V

    .line 75
    .line 76
    .line 77
    aget v0, v11, v13

    .line 78
    .line 79
    sub-int v1, v16, v0

    .line 80
    .line 81
    aget v2, v11, v12

    .line 82
    .line 83
    sub-int v3, v17, v2

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 93
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 94
    .line 95
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 96
    .line 97
    aget v5, v4, v13

    .line 98
    .line 99
    sub-int/2addr v2, v5

    .line 100
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 101
    .line 102
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 103
    .line 104
    aget v4, v4, v12

    .line 105
    .line 106
    sub-int/2addr v2, v4

    .line 107
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 108
    .line 109
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 110
    .line 111
    aget v6, v2, v13

    .line 112
    .line 113
    add-int/2addr v6, v5

    .line 114
    aput v6, v2, v13

    .line 115
    .line 116
    aget v5, v2, v12

    .line 117
    .line 118
    add-int/2addr v5, v4

    .line 119
    aput v5, v2, v12

    .line 120
    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v2, v4, :cond_b

    .line 127
    .line 128
    if-eqz p3, :cond_a

    .line 129
    .line 130
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v4, 0x2002

    .line 135
    .line 136
    and-int/2addr v2, v4

    .line 137
    if-ne v2, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v3, v3

    .line 151
    const/high16 v5, 0x3f800000    # 1.0f

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    cmpg-float v7, v1, v6

    .line 155
    .line 156
    if-gez v7, :cond_5

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 159
    .line 160
    .line 161
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 162
    .line 163
    neg-float v11, v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    int-to-float v12, v12

    .line 175
    div-float/2addr v4, v12

    .line 176
    sub-float v4, v5, v4

    .line 177
    .line 178
    invoke-static {v7, v11, v4}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 179
    .line 180
    .line 181
    :goto_3
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    cmpl-float v7, v1, v6

    .line 184
    .line 185
    if-lez v7, :cond_6

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 188
    .line 189
    .line 190
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    div-float v11, v1, v11

    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    int-to-float v12, v12

    .line 204
    div-float/2addr v4, v12

    .line 205
    invoke-static {v7, v11, v4}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const/4 v4, 0x0

    .line 210
    :goto_4
    cmpg-float v7, v3, v6

    .line 211
    .line 212
    if-gez v7, :cond_7

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 218
    .line 219
    neg-float v3, v3

    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    int-to-float v4, v4

    .line 225
    div-float/2addr v3, v4

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    div-float/2addr v2, v4

    .line 232
    invoke-static {v1, v3, v2}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_7
    cmpl-float v7, v3, v6

    .line 237
    .line 238
    if-lez v7, :cond_8

    .line 239
    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 244
    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    int-to-float v4, v4

    .line 250
    div-float/2addr v3, v4

    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    int-to-float v4, v4

    .line 256
    div-float/2addr v2, v4

    .line 257
    sub-float/2addr v5, v2

    .line 258
    invoke-static {v1, v3, v5}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_8
    if-nez v4, :cond_9

    .line 263
    .line 264
    cmpl-float v1, v1, v6

    .line 265
    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    if-eqz v7, :cond_a

    .line 269
    .line 270
    :cond_9
    :goto_5
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 271
    .line 272
    invoke-static/range {p0 .. p0}, Ln0/B;->k(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 276
    .line 277
    .line 278
    :cond_b
    if-nez v14, :cond_c

    .line 279
    .line 280
    if-eqz v15, :cond_d

    .line 281
    .line 282
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_e
    if-nez v0, :cond_10

    .line 295
    .line 296
    if-nez v14, :cond_10

    .line 297
    .line 298
    if-eqz v15, :cond_f

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    const/4 v12, 0x0

    .line 302
    goto :goto_8

    .line 303
    :cond_10
    :goto_7
    const/4 v12, 0x1

    .line 304
    :goto_8
    return v12
.end method

.method public final f0(II[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    sget v0, Lj0/o;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Lj0/n;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(LQ0/Z;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, LQ0/L;->E0(ILQ0/T;LQ0/Z;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, LQ0/L;->G0(ILQ0/T;LQ0/Z;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p2, 0x0

    .line 42
    :goto_1
    invoke-static {}, Lj0/n;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 46
    .line 47
    invoke-virtual {v0}, LQ0/d;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_2
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, LQ0/d;->d(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)LQ0/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, v4, LQ0/d0;->F:LQ0/d0;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v4, v4, LQ0/d0;->x:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v5, v6, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v3, v6, :cond_3

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    add-int/2addr v6, v5

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/2addr v7, v3

    .line 102
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    aput p1, p3, v2

    .line 118
    .line 119
    aput p2, p3, v0

    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LQ0/L;->g0(Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 44
    .line 45
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 46
    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    const/16 v11, 0x21

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x2

    .line 53
    if-eqz v3, :cond_b

    .line 54
    .line 55
    if-eq v2, v14, :cond_2

    .line 56
    .line 57
    if-ne v2, v4, :cond_b

    .line 58
    .line 59
    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 60
    .line 61
    invoke-virtual {v3}, LQ0/L;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v2, v14, :cond_3

    .line 68
    .line 69
    const/16 v3, 0x82

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v3, 0x21

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    if-nez v3, :cond_8

    .line 84
    .line 85
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 86
    .line 87
    invoke-virtual {v15}, LQ0/L;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    if-eqz v15, :cond_8

    .line 92
    .line 93
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 94
    .line 95
    invoke-virtual {v3}, LQ0/L;->I()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ne v3, v4, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ne v2, v14, :cond_6

    .line 105
    .line 106
    const/4 v15, 0x1

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/4 v15, 0x0

    .line 109
    :goto_4
    xor-int/2addr v3, v15

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const/16 v3, 0x42

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const/16 v3, 0x11

    .line 116
    .line 117
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_a

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    if-eqz v3, :cond_a

    .line 125
    .line 126
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    return-object v13

    .line 136
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, LQ0/L;->b0(Landroid/view/View;ILQ0/T;LQ0/Z;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_7

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    return-object v13

    .line 170
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, LQ0/L;->b0(Landroid/view/View;ILQ0/T;LQ0/Z;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_7
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_23

    .line 208
    .line 209
    if-eq v3, v0, :cond_23

    .line 210
    .line 211
    if-ne v3, v1, :cond_10

    .line 212
    .line 213
    goto/16 :goto_b

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_11
    if-nez v1, :cond_12

    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    if-nez v6, :cond_13

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/graphics/Rect;

    .line 244
    .line 245
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/graphics/Rect;

    .line 257
    .line 258
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 265
    .line 266
    .line 267
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 268
    .line 269
    invoke-virtual {v6}, LQ0/L;->I()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-ne v6, v4, :cond_14

    .line 274
    .line 275
    const/4 v6, -0x1

    .line 276
    goto :goto_8

    .line 277
    :cond_14
    const/4 v6, 0x1

    .line 278
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 281
    .line 282
    if-lt v15, v5, :cond_15

    .line 283
    .line 284
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-gt v7, v5, :cond_16

    .line 287
    .line 288
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 289
    .line 290
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 291
    .line 292
    if-ge v7, v12, :cond_16

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    goto :goto_9

    .line 296
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    if-gt v7, v12, :cond_17

    .line 301
    .line 302
    if-lt v15, v12, :cond_18

    .line 303
    .line 304
    :cond_17
    if-le v15, v5, :cond_18

    .line 305
    .line 306
    const/4 v5, -0x1

    .line 307
    goto :goto_9

    .line 308
    :cond_18
    const/4 v5, 0x0

    .line 309
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 312
    .line 313
    if-lt v7, v12, :cond_19

    .line 314
    .line 315
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    .line 317
    if-gt v15, v12, :cond_1a

    .line 318
    .line 319
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 320
    .line 321
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    if-ge v15, v10, :cond_1a

    .line 324
    .line 325
    const/16 v16, 0x1

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 329
    .line 330
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    if-gt v8, v10, :cond_1b

    .line 333
    .line 334
    if-lt v7, v10, :cond_1c

    .line 335
    .line 336
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 337
    .line 338
    const/16 v16, -0x1

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_1c
    const/16 v16, 0x0

    .line 342
    .line 343
    :goto_a
    if-eq v2, v4, :cond_22

    .line 344
    .line 345
    if-eq v2, v14, :cond_21

    .line 346
    .line 347
    if-eq v2, v9, :cond_20

    .line 348
    .line 349
    if-eq v2, v11, :cond_1f

    .line 350
    .line 351
    const/16 v4, 0x42

    .line 352
    .line 353
    if-eq v2, v4, :cond_1e

    .line 354
    .line 355
    const/16 v4, 0x82

    .line 356
    .line 357
    if-ne v2, v4, :cond_1d

    .line 358
    .line 359
    if-lez v16, :cond_23

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v4, "Invalid direction: "

    .line 367
    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v3}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_1e
    if-lez v5, :cond_23

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_1f
    if-gez v16, :cond_23

    .line 386
    .line 387
    goto :goto_c

    .line 388
    :cond_20
    if-gez v5, :cond_23

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_21
    if-gtz v16, :cond_24

    .line 392
    .line 393
    if-nez v16, :cond_23

    .line 394
    .line 395
    mul-int v5, v5, v6

    .line 396
    .line 397
    if-lez v5, :cond_23

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_22
    if-ltz v16, :cond_24

    .line 401
    .line 402
    if-nez v16, :cond_23

    .line 403
    .line 404
    mul-int v5, v5, v6

    .line 405
    .line 406
    if-gez v5, :cond_23

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_23
    :goto_b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    :cond_24
    :goto_c
    return-object v3
.end method

.method public final g0(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p3, p3

    .line 10
    mul-float p1, p1, p3

    .line 11
    .line 12
    neg-int p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const p3, 0x3eb33333    # 0.35f

    .line 19
    .line 20
    .line 21
    mul-float p2, p2, p3

    .line 22
    .line 23
    iget p3, p0, Landroidx/recyclerview/widget/RecyclerView;->x:F

    .line 24
    .line 25
    const v1, 0x3c75c28f    # 0.015f

    .line 26
    .line 27
    .line 28
    mul-float p3, p3, v1

    .line 29
    .line 30
    div-float/2addr p2, p3

    .line 31
    float-to-double v1, p2

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget p2, Landroidx/recyclerview/widget/RecyclerView;->a1:F

    .line 37
    .line 38
    float-to-double v3, p2

    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    sub-double v5, v3, v5

    .line 42
    .line 43
    float-to-double p2, p3

    .line 44
    div-double/2addr v3, v5

    .line 45
    mul-double v3, v3, v1

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    mul-double v1, v1, p2

    .line 52
    .line 53
    double-to-float p2, v1

    .line 54
    cmpg-float p1, p2, p1

    .line 55
    .line 56
    if-gez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0/L;->t()LQ0/M;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LQ0/L;->u(Landroid/content/Context;Landroid/util/AttributeSet;)LQ0/M;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, LQ0/L;->v(Landroid/view/ViewGroup$LayoutParams;)LQ0/M;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()LQ0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()LQ0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:LQ0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()LQ0/H;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()LQ0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()LQ0/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()LQ0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ0/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()LQ0/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/T;->c()LQ0/S;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(LQ0/d0;)V
    .locals 5

    .line 1
    iget-object v0, p1, LQ0/d0;->x:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)LQ0/d0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, LQ0/T;->m(LQ0/d0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LQ0/d0;->l()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LQ0/d;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v2}, LQ0/d;->a(ILandroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 48
    .line 49
    iget-object v1, p1, LQ0/d;->a:LQ0/D;

    .line 50
    .line 51
    iget-object v1, v1, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, LQ0/d;->b:LQ0/c;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LQ0/c;->l(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, LQ0/d;->i(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "view is not a child, cannot hide "

    .line 73
    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i0(IIZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/o;->g(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(LQ0/J;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LQ0/L;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->R()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i0(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 27
    .line 28
    invoke-virtual {v0}, LQ0/L;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, Ln0/o;->h(II)Z

    .line 54
    .line 55
    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 57
    .line 58
    const/high16 v0, -0x80000000

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, LQ0/c0;->c(IIILandroid/view/animation/Interpolator;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ln0/o;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final j(LQ0/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "RecyclerView"

    .line 53
    .line 54
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final k0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 38
    .line 39
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_4

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 69
    .line 70
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 71
    .line 72
    sub-int/2addr p1, v1

    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 74
    .line 75
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln0/o;->i(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/d;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, LQ0/d;->g(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, LQ0/d0;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iput v3, v4, LQ0/d0;->A:I

    .line 29
    .line 30
    iput v3, v4, LQ0/d0;->D:I

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 36
    .line 37
    iget-object v2, v0, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 38
    .line 39
    check-cast v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LQ0/d0;

    .line 53
    .line 54
    iput v3, v6, LQ0/d0;->A:I

    .line 55
    .line 56
    iput v3, v6, LQ0/d0;->D:I

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, v0, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_2
    if-ge v5, v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LQ0/d0;

    .line 77
    .line 78
    iput v3, v6, LQ0/d0;->A:I

    .line 79
    .line 80
    iput v3, v6, LQ0/d0;->D:I

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object v2, v0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 86
    .line 87
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_3
    if-ge v1, v2, :cond_4

    .line 96
    .line 97
    iget-object v4, v0, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 98
    .line 99
    check-cast v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, LQ0/d0;

    .line 106
    .line 107
    iput v3, v4, LQ0/d0;->A:I

    .line 108
    .line 109
    iput v3, v4, LQ0/d0;->D:I

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 101
    .line 102
    invoke-static {p0}, Ln0/B;->k(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ0/T;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, LQ0/L;->g:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    sget-object v0, LQ0/s;->B:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LQ0/s;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, LQ0/s;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, LQ0/s;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, LQ0/s;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 74
    .line 75
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {p0}, Ln0/C;->b(Landroid/view/View;)Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, LQ0/s;->z:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 120
    .line 121
    iget-object v0, v0, LQ0/s;->x:Ljava/util/ArrayList;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "RecyclerView already present in worker list!"

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LQ0/I;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 16
    .line 17
    iget-object v2, v1, LQ0/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, LQ0/c0;->z:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v1, LQ0/L;->e:LQ0/y;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LQ0/y;->g()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iput-boolean v0, v1, LQ0/L;->g:Z

    .line 45
    .line 46
    invoke-virtual {v1, p0}, LQ0/L;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S0:LQ0/C;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v1, LQ0/p0;->d:LS/e;

    .line 65
    .line 66
    invoke-virtual {v1}, LS/e;->i()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 75
    .line 76
    iget-object v3, v2, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 77
    .line 78
    check-cast v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v1, v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LQ0/d0;

    .line 91
    .line 92
    iget-object v2, v2, LQ0/d0;->x:Landroid/view/View;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bumptech/glide/d;->c(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v1, v2, LQ0/T;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, LQ0/T;->f(LQ0/E;Z)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ls/a;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-direct {v0, p0, v1}, Ls/a;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Ls/a;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Ls/a;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    const v3, 0x7f0b0365

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ls0/a;

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Ls0/a;

    .line 140
    .line 141
    invoke-direct {v4}, Ls0/a;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v1, v4, Ls0/a;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v1}, Li3/S;->o(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/4 v4, -0x1

    .line 154
    if-lt v4, v3, :cond_6

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->d1:Z

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    iget-object v0, v0, LQ0/s;->x:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v1, "RecyclerView removal failed!"

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_9
    :goto_3
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LQ0/J;

    .line 18
    .line 19
    invoke-virtual {v3, p1, p0}, LQ0/J;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v8

    .line 11
    :cond_0
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v8

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-ne v0, v1, :cond_12

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 34
    .line 35
    invoke-virtual {v0}, LQ0/L;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    neg-float v0, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 51
    .line 52
    invoke-virtual {v2}, LQ0/L;->e()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v2, 0x400000

    .line 72
    .line 73
    and-int/2addr v0, v2

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/16 v0, 0x1a

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 83
    .line 84
    invoke-virtual {v2}, LQ0/L;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    neg-float v0, v0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 93
    .line 94
    invoke-virtual {v2}, LQ0/L;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v2, v0

    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    cmpl-float v3, v0, v1

    .line 106
    .line 107
    if-nez v3, :cond_7

    .line 108
    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-eqz v1, :cond_12

    .line 112
    .line 113
    :cond_7
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->y0:F

    .line 114
    .line 115
    mul-float v2, v2, v1

    .line 116
    .line 117
    float-to-int v1, v2

    .line 118
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:F

    .line 119
    .line 120
    mul-float v0, v0, v2

    .line 121
    .line 122
    float-to-int v0, v0

    .line 123
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    const-string v0, "RecyclerView"

    .line 128
    .line 129
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 130
    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_8
    iget-boolean v3, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_9
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 143
    .line 144
    aput v8, v9, v8

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    aput v8, v9, v10

    .line 148
    .line 149
    invoke-virtual {v2}, LQ0/L;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 154
    .line 155
    invoke-virtual {v2}, LQ0/L;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_a

    .line 160
    .line 161
    or-int/lit8 v2, v11, 0x2

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    move v2, v11

    .line 165
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-virtual {v6, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    sub-int v13, v1, v3

    .line 178
    .line 179
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int v14, v0, v1

    .line 184
    .line 185
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v15, 0x1

    .line 190
    invoke-virtual {v0, v2, v15}, Ln0/o;->h(II)Z

    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_b

    .line 194
    .line 195
    move v1, v13

    .line 196
    goto :goto_4

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_4
    if-eqz v12, :cond_c

    .line 199
    .line 200
    move v2, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_c
    const/4 v2, 0x0

    .line 203
    :goto_5
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 204
    .line 205
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move v3, v15

    .line 210
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    aget v0, v9, v8

    .line 217
    .line 218
    sub-int/2addr v13, v0

    .line 219
    aget v0, v9, v10

    .line 220
    .line 221
    sub-int/2addr v14, v0

    .line 222
    :cond_d
    if-eqz v11, :cond_e

    .line 223
    .line 224
    move v0, v13

    .line 225
    goto :goto_6

    .line 226
    :cond_e
    const/4 v0, 0x0

    .line 227
    :goto_6
    if-eqz v12, :cond_f

    .line 228
    .line 229
    move v1, v14

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    const/4 v1, 0x0

    .line 232
    :goto_7
    invoke-virtual {v6, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 236
    .line 237
    if-eqz v0, :cond_11

    .line 238
    .line 239
    if-nez v13, :cond_10

    .line 240
    .line 241
    if-eqz v14, :cond_11

    .line 242
    .line 243
    :cond_10
    invoke-virtual {v0, v6, v13, v14}, LQ0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 247
    .line 248
    .line 249
    :cond_12
    :goto_8
    return v8
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:LQ0/O;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 34
    .line 35
    invoke-virtual {v3}, LQ0/L;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 64
    .line 65
    if-eqz v4, :cond_c

    .line 66
    .line 67
    if-eq v4, v2, :cond_b

    .line 68
    .line 69
    if-eq v4, v6, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 92
    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 100
    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 102
    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 110
    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 153
    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 171
    .line 172
    if-eq v4, v2, :cond_15

    .line 173
    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 175
    .line 176
    sub-int v4, v5, v4

    .line 177
    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 179
    .line 180
    sub-int v6, p1, v6

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 189
    .line 190
    if-le v0, v4, :cond_9

    .line 191
    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    const/4 v0, 0x0

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 204
    .line 205
    if-le v3, v4, :cond_a

    .line 206
    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_a
    if-eqz v0, :cond_15

    .line 211
    .line 212
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 228
    .line 229
    if-eqz v4, :cond_d

    .line 230
    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 232
    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 238
    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 246
    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-float/2addr v4, v7

    .line 254
    float-to-int v4, v4

    .line 255
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 256
    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 258
    .line 259
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/4 v7, -0x1

    .line 264
    const/4 v8, 0x0

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-static {v4}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    cmpl-float v4, v4, v8

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_e

    .line 280
    .line 281
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    int-to-float v10, v10

    .line 292
    div-float/2addr v9, v10

    .line 293
    sub-float v9, v5, v9

    .line 294
    .line 295
    invoke-static {v4, v8, v9}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_e
    const/4 v4, 0x0

    .line 301
    :goto_2
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v9, :cond_f

    .line 304
    .line 305
    invoke-static {v9}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    cmpl-float v9, v9, v8

    .line 310
    .line 311
    if-eqz v9, :cond_f

    .line 312
    .line 313
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_f

    .line 318
    .line 319
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v9, v10

    .line 331
    invoke-static {v4, v8, v9}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x1

    .line 335
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 336
    .line 337
    if-eqz v9, :cond_10

    .line 338
    .line 339
    invoke-static {v9}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    cmpl-float v9, v9, v8

    .line 344
    .line 345
    if-eqz v9, :cond_10

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-nez v7, :cond_10

    .line 352
    .line 353
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    int-to-float v9, v9

    .line 364
    div-float/2addr v7, v9

    .line 365
    invoke-static {v4, v8, v7}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 370
    .line 371
    if-eqz v7, :cond_11

    .line 372
    .line 373
    invoke-static {v7}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    cmpl-float v7, v7, v8

    .line 378
    .line 379
    if-eqz v7, :cond_11

    .line 380
    .line 381
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_11

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    int-to-float v6, v6

    .line 398
    div-float/2addr p1, v6

    .line 399
    sub-float/2addr v5, p1

    .line 400
    invoke-static {v4, v8, v5}, LX3/x;->o(Landroid/widget/EdgeEffect;FF)F

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_11
    if-nez v4, :cond_12

    .line 405
    .line 406
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 407
    .line 408
    if-ne p1, v6, :cond_13

    .line 409
    .line 410
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(I)V

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 424
    .line 425
    aput v1, p1, v2

    .line 426
    .line 427
    aput v1, p1, v1

    .line 428
    .line 429
    if-eqz v3, :cond_14

    .line 430
    .line 431
    or-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    invoke-virtual {p1, v0, v1}, Ln0/o;->h(II)Z

    .line 438
    .line 439
    .line 440
    :cond_15
    :goto_4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 441
    .line 442
    if-ne p1, v2, :cond_16

    .line 443
    .line 444
    const/4 v1, 0x1

    .line 445
    :cond_16
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lj0/o;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Lj0/n;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj0/n;->b()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, LQ0/L;->S()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 30
    .line 31
    invoke-virtual {v6, v1, v4, p1, p2}, LQ0/L;->p0(LQ0/T;LQ0/Z;II)V

    .line 32
    .line 33
    .line 34
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    if-ne v5, v1, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    :cond_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v4, LQ0/Z;->d:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, LQ0/L;->I0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v4, LQ0/Z;->i:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, LQ0/L;->K0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 73
    .line 74
    invoke-virtual {v0}, LQ0/L;->N0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v3, v1}, LQ0/L;->I0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v2, v4, LQ0/Z;->i:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, LQ0/L;->K0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_0
    return-void

    .line 125
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v4, p1, p2}, LQ0/L;->p0(LQ0/T;LQ0/Z;II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v4, LQ0/Z;->k:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    iput-boolean v2, v4, LQ0/Z;->g:Z

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 159
    .line 160
    invoke-virtual {v0}, LQ0/b;->c()V

    .line 161
    .line 162
    .line 163
    iput-boolean v3, v4, LQ0/Z;->g:Z

    .line 164
    .line 165
    :goto_1
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Z

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-boolean v0, v4, LQ0/Z;->k:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-virtual {v0}, LQ0/E;->a()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v4, LQ0/Z;->e:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    iput v3, v4, LQ0/Z;->e:I

    .line 199
    .line 200
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 204
    .line 205
    invoke-virtual {v0, v1, v4, p1, p2}, LQ0/L;->p0(LQ0/T;LQ0/Z;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, v4, LQ0/Z;->g:Z

    .line 212
    .line 213
    :goto_4
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LQ0/W;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LQ0/W;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:LQ0/W;

    .line 12
    .line 13
    iget-object p1, p1, Lt0/b;->x:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, LQ0/W;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:LQ0/W;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LQ0/W;->z:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, LQ0/W;->z:Landroid/os/Parcelable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LQ0/L;->s0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, LQ0/W;->z:Landroid/os/Parcelable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, LQ0/W;->z:Landroid/os/Parcelable;

    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto/16 :goto_27

    .line 16
    .line 17
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:LQ0/O;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_4c

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto/16 :goto_26

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    return v8

    .line 46
    :cond_4
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 51
    .line 52
    invoke-virtual {v0}, LQ0/L;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->P0:[I

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    aput v8, v12, v9

    .line 79
    .line 80
    aput v8, v12, v8

    .line 81
    .line 82
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aget v14, v12, v8

    .line 87
    .line 88
    int-to-float v14, v14

    .line 89
    aget v15, v12, v9

    .line 90
    .line 91
    int-to-float v15, v15

    .line 92
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v14, 0x3f000000    # 0.5f

    .line 96
    .line 97
    if-eqz v0, :cond_4a

    .line 98
    .line 99
    const-string v15, "RecyclerView"

    .line 100
    .line 101
    if-eq v0, v9, :cond_19

    .line 102
    .line 103
    if-eq v0, v2, :cond_b

    .line 104
    .line 105
    if-eq v0, v3, :cond_a

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    if-eq v0, v1, :cond_9

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    if-eq v0, v1, :cond_8

    .line 112
    .line 113
    :cond_7
    :goto_1
    move-object/from16 v20, v13

    .line 114
    .line 115
    goto/16 :goto_21

    .line 116
    .line 117
    :cond_8
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_9
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 126
    .line 127
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-float/2addr v0, v14

    .line 132
    float-to-int v0, v0

    .line 133
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 134
    .line 135
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 136
    .line 137
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-float/2addr v0, v14

    .line 142
    float-to-int v0, v0

    .line 143
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 144
    .line 145
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_b
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-gez v0, :cond_c

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Error processing scroll; pointer index for id "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return v8

    .line 188
    :cond_c
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-float/2addr v1, v14

    .line 193
    float-to-int v15, v1

    .line 194
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-float/2addr v0, v14

    .line 199
    float-to-int v14, v0

    .line 200
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 201
    .line 202
    sub-int/2addr v0, v15

    .line 203
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 204
    .line 205
    sub-int/2addr v1, v14

    .line 206
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 207
    .line 208
    if-eq v2, v9, :cond_11

    .line 209
    .line 210
    if-eqz v10, :cond_e

    .line 211
    .line 212
    if-lez v0, :cond_d

    .line 213
    .line 214
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 215
    .line 216
    sub-int/2addr v0, v2

    .line 217
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_2

    .line 222
    :cond_d
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 223
    .line 224
    add-int/2addr v0, v2

    .line 225
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_2
    if-eqz v0, :cond_e

    .line 230
    .line 231
    const/4 v2, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_e
    const/4 v2, 0x0

    .line 234
    :goto_3
    if-eqz v11, :cond_10

    .line 235
    .line 236
    if-lez v1, :cond_f

    .line 237
    .line 238
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 239
    .line 240
    sub-int/2addr v1, v3

    .line 241
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    goto :goto_4

    .line 246
    :cond_f
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 247
    .line 248
    add-int/2addr v1, v3

    .line 249
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :goto_4
    if-eqz v1, :cond_10

    .line 254
    .line 255
    const/4 v2, 0x1

    .line 256
    :cond_10
    if-eqz v2, :cond_11

    .line 257
    .line 258
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 259
    .line 260
    .line 261
    :cond_11
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 262
    .line 263
    if-ne v2, v9, :cond_7

    .line 264
    .line 265
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 266
    .line 267
    aput v8, v5, v8

    .line 268
    .line 269
    aput v8, v5, v9

    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v6, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->a0(IF)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    sub-int v16, v0, v2

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v6, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(IF)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    sub-int v17, v1, v0

    .line 290
    .line 291
    if-eqz v10, :cond_12

    .line 292
    .line 293
    move/from16 v1, v16

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_12
    const/4 v1, 0x0

    .line 297
    :goto_5
    if-eqz v11, :cond_13

    .line 298
    .line 299
    move/from16 v2, v17

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_13
    const/4 v2, 0x0

    .line 303
    :goto_6
    const/4 v3, 0x0

    .line 304
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->Q0:[I

    .line 305
    .line 306
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 307
    .line 308
    move-object/from16 v18, v0

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v19, v5

    .line 313
    .line 314
    move-object/from16 v5, v18

    .line 315
    .line 316
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->u(III[I[I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->O0:[I

    .line 321
    .line 322
    if-eqz v0, :cond_14

    .line 323
    .line 324
    aget v0, v19, v8

    .line 325
    .line 326
    sub-int v16, v16, v0

    .line 327
    .line 328
    aget v0, v19, v9

    .line 329
    .line 330
    sub-int v17, v17, v0

    .line 331
    .line 332
    aget v0, v12, v8

    .line 333
    .line 334
    aget v2, v1, v8

    .line 335
    .line 336
    add-int/2addr v0, v2

    .line 337
    aput v0, v12, v8

    .line 338
    .line 339
    aget v0, v12, v9

    .line 340
    .line 341
    aget v2, v1, v9

    .line 342
    .line 343
    add-int/2addr v0, v2

    .line 344
    aput v0, v12, v9

    .line 345
    .line 346
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 351
    .line 352
    .line 353
    :cond_14
    move/from16 v0, v16

    .line 354
    .line 355
    move/from16 v2, v17

    .line 356
    .line 357
    aget v3, v1, v8

    .line 358
    .line 359
    sub-int/2addr v15, v3

    .line 360
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 361
    .line 362
    aget v1, v1, v9

    .line 363
    .line 364
    sub-int/2addr v14, v1

    .line 365
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 366
    .line 367
    if-eqz v10, :cond_15

    .line 368
    .line 369
    move v1, v0

    .line 370
    goto :goto_7

    .line 371
    :cond_15
    const/4 v1, 0x0

    .line 372
    :goto_7
    if-eqz v11, :cond_16

    .line 373
    .line 374
    move v3, v2

    .line 375
    goto :goto_8

    .line 376
    :cond_16
    const/4 v3, 0x0

    .line 377
    :goto_8
    invoke-virtual {v6, v1, v3, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 388
    .line 389
    .line 390
    :cond_17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->C0:LQ0/s;

    .line 391
    .line 392
    if-eqz v1, :cond_7

    .line 393
    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    if-eqz v2, :cond_7

    .line 397
    .line 398
    :cond_18
    invoke-virtual {v1, v6, v0, v2}, LQ0/s;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 404
    .line 405
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 406
    .line 407
    .line 408
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 409
    .line 410
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 411
    .line 412
    int-to-float v3, v2

    .line 413
    const/16 v5, 0x3e8

    .line 414
    .line 415
    invoke-virtual {v0, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 416
    .line 417
    .line 418
    if-eqz v10, :cond_1a

    .line 419
    .line 420
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 421
    .line 422
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 423
    .line 424
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    neg-float v0, v0

    .line 429
    goto :goto_9

    .line 430
    :cond_1a
    const/4 v0, 0x0

    .line 431
    :goto_9
    if-eqz v11, :cond_1b

    .line 432
    .line 433
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 434
    .line 435
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 436
    .line 437
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    neg-float v3, v3

    .line 442
    goto :goto_a

    .line 443
    :cond_1b
    const/4 v3, 0x0

    .line 444
    :goto_a
    cmpl-float v5, v0, v4

    .line 445
    .line 446
    if-nez v5, :cond_1e

    .line 447
    .line 448
    cmpl-float v5, v3, v4

    .line 449
    .line 450
    if-eqz v5, :cond_1c

    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_1c
    :goto_b
    move-object/from16 v20, v13

    .line 454
    .line 455
    :cond_1d
    const/4 v0, 0x0

    .line 456
    goto/16 :goto_1f

    .line 457
    .line 458
    :cond_1e
    :goto_c
    float-to-int v0, v0

    .line 459
    float-to-int v3, v3

    .line 460
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 461
    .line 462
    if-nez v5, :cond_1f

    .line 463
    .line 464
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 465
    .line 466
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1f
    iget-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 471
    .line 472
    if-eqz v7, :cond_20

    .line 473
    .line 474
    :goto_d
    goto :goto_b

    .line 475
    :cond_20
    invoke-virtual {v5}, LQ0/L;->e()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 480
    .line 481
    invoke-virtual {v7}, LQ0/L;->f()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    iget v10, v6, Landroidx/recyclerview/widget/RecyclerView;->w0:I

    .line 486
    .line 487
    if-eqz v5, :cond_21

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-ge v11, v10, :cond_22

    .line 494
    .line 495
    :cond_21
    const/4 v0, 0x0

    .line 496
    :cond_22
    if-eqz v7, :cond_23

    .line 497
    .line 498
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-ge v11, v10, :cond_24

    .line 503
    .line 504
    :cond_23
    const/4 v3, 0x0

    .line 505
    :cond_24
    if-nez v0, :cond_25

    .line 506
    .line 507
    if-nez v3, :cond_25

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_25
    if-eqz v0, :cond_28

    .line 511
    .line 512
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 513
    .line 514
    if-eqz v10, :cond_27

    .line 515
    .line 516
    invoke-static {v10}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    cmpl-float v10, v10, v4

    .line 521
    .line 522
    if-eqz v10, :cond_27

    .line 523
    .line 524
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 525
    .line 526
    neg-int v11, v0

    .line 527
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-virtual {v6, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_26

    .line 536
    .line 537
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 538
    .line 539
    invoke-virtual {v0, v11}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 540
    .line 541
    .line 542
    :goto_e
    const/4 v0, 0x0

    .line 543
    :cond_26
    move v10, v0

    .line 544
    const/4 v0, 0x0

    .line 545
    goto :goto_f

    .line 546
    :cond_27
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 547
    .line 548
    if-eqz v10, :cond_28

    .line 549
    .line 550
    invoke-static {v10}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    cmpl-float v10, v10, v4

    .line 555
    .line 556
    if-eqz v10, :cond_28

    .line 557
    .line 558
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    invoke-virtual {v6, v10, v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_26

    .line 569
    .line 570
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 571
    .line 572
    invoke-virtual {v10, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_28
    const/4 v10, 0x0

    .line 577
    :goto_f
    if-eqz v3, :cond_2b

    .line 578
    .line 579
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 580
    .line 581
    if-eqz v11, :cond_2a

    .line 582
    .line 583
    invoke-static {v11}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    cmpl-float v11, v11, v4

    .line 588
    .line 589
    if-eqz v11, :cond_2a

    .line 590
    .line 591
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 592
    .line 593
    neg-int v12, v3

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    if-eqz v11, :cond_29

    .line 603
    .line 604
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 605
    .line 606
    invoke-virtual {v3, v12}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 607
    .line 608
    .line 609
    :goto_10
    const/4 v3, 0x0

    .line 610
    :cond_29
    const/4 v11, 0x0

    .line 611
    goto :goto_11

    .line 612
    :cond_2a
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 613
    .line 614
    if-eqz v11, :cond_2b

    .line 615
    .line 616
    invoke-static {v11}, LX3/x;->l(Landroid/widget/EdgeEffect;)F

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    cmpl-float v11, v11, v4

    .line 621
    .line 622
    if-eqz v11, :cond_2b

    .line 623
    .line 624
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    invoke-virtual {v6, v11, v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/widget/EdgeEffect;II)Z

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-eqz v11, :cond_29

    .line 635
    .line 636
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 637
    .line 638
    invoke-virtual {v11, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 639
    .line 640
    .line 641
    goto :goto_10

    .line 642
    :cond_2b
    move v11, v3

    .line 643
    const/4 v3, 0x0

    .line 644
    :goto_11
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 645
    .line 646
    if-nez v10, :cond_2c

    .line 647
    .line 648
    if-eqz v3, :cond_2d

    .line 649
    .line 650
    :cond_2c
    neg-int v14, v2

    .line 651
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 652
    .line 653
    .line 654
    move-result v10

    .line 655
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v12, v10, v3}, LQ0/c0;->a(II)V

    .line 668
    .line 669
    .line 670
    :cond_2d
    if-nez v0, :cond_2f

    .line 671
    .line 672
    if-nez v11, :cond_2f

    .line 673
    .line 674
    if-nez v10, :cond_2e

    .line 675
    .line 676
    if-eqz v3, :cond_1c

    .line 677
    .line 678
    :cond_2e
    move-object/from16 v20, v13

    .line 679
    .line 680
    goto/16 :goto_20

    .line 681
    .line 682
    :cond_2f
    int-to-float v3, v0

    .line 683
    int-to-float v10, v11

    .line 684
    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-nez v14, :cond_1c

    .line 689
    .line 690
    if-nez v5, :cond_31

    .line 691
    .line 692
    if-eqz v7, :cond_30

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_30
    const/4 v14, 0x0

    .line 696
    goto :goto_13

    .line 697
    :cond_31
    :goto_12
    const/4 v14, 0x1

    .line 698
    :goto_13
    invoke-virtual {v6, v3, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 699
    .line 700
    .line 701
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ0/N;

    .line 702
    .line 703
    if-eqz v3, :cond_48

    .line 704
    .line 705
    check-cast v3, LQ0/z;

    .line 706
    .line 707
    iget-object v10, v3, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 708
    .line 709
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LQ0/L;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    if-nez v10, :cond_32

    .line 714
    .line 715
    goto/16 :goto_1d

    .line 716
    .line 717
    :cond_32
    iget-object v15, v3, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 718
    .line 719
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQ0/E;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    if-nez v15, :cond_33

    .line 724
    .line 725
    goto/16 :goto_1d

    .line 726
    .line 727
    :cond_33
    iget-object v15, v3, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    .line 729
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 730
    .line 731
    .line 732
    move-result v15

    .line 733
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-gt v1, v15, :cond_34

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    if-le v1, v15, :cond_48

    .line 744
    .line 745
    :cond_34
    instance-of v1, v10, LQ0/Y;

    .line 746
    .line 747
    if-nez v1, :cond_35

    .line 748
    .line 749
    goto/16 :goto_1d

    .line 750
    .line 751
    :cond_35
    if-nez v1, :cond_36

    .line 752
    .line 753
    const/4 v15, 0x0

    .line 754
    goto :goto_14

    .line 755
    :cond_36
    new-instance v15, LQ0/h0;

    .line 756
    .line 757
    iget-object v9, v3, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 758
    .line 759
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    invoke-direct {v15, v3, v9}, LQ0/h0;-><init>(LQ0/z;Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    :goto_14
    if-nez v15, :cond_37

    .line 767
    .line 768
    goto/16 :goto_1d

    .line 769
    .line 770
    :cond_37
    const/4 v9, -0x1

    .line 771
    if-nez v1, :cond_38

    .line 772
    .line 773
    :goto_15
    move-object/from16 v20, v13

    .line 774
    .line 775
    :goto_16
    const/4 v1, -0x1

    .line 776
    const/4 v8, -0x1

    .line 777
    goto/16 :goto_1c

    .line 778
    .line 779
    :cond_38
    invoke-virtual {v10}, LQ0/L;->H()I

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_39

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_39
    invoke-virtual {v10}, LQ0/L;->f()Z

    .line 787
    .line 788
    .line 789
    move-result v18

    .line 790
    if-eqz v18, :cond_3a

    .line 791
    .line 792
    invoke-virtual {v3, v10}, LQ0/z;->e(LQ0/L;)LQ0/B;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v10, v4}, LQ0/z;->c(LQ0/L;LQ0/B;)Landroid/view/View;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    goto :goto_17

    .line 801
    :cond_3a
    invoke-virtual {v10}, LQ0/L;->e()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_3b

    .line 806
    .line 807
    invoke-virtual {v3, v10}, LQ0/z;->d(LQ0/L;)LQ0/B;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v10, v4}, LQ0/z;->c(LQ0/L;LQ0/B;)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    goto :goto_17

    .line 816
    :cond_3b
    const/4 v4, 0x0

    .line 817
    :goto_17
    if-nez v4, :cond_3c

    .line 818
    .line 819
    goto :goto_15

    .line 820
    :cond_3c
    invoke-static {v4}, LQ0/L;->N(Landroid/view/View;)I

    .line 821
    .line 822
    .line 823
    move-result v4

    .line 824
    if-ne v4, v9, :cond_3d

    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_3d
    move-object v9, v10

    .line 828
    check-cast v9, LQ0/Y;

    .line 829
    .line 830
    add-int/lit8 v8, v1, -0x1

    .line 831
    .line 832
    invoke-interface {v9, v8}, LQ0/Y;->a(I)Landroid/graphics/PointF;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    if-nez v9, :cond_3e

    .line 837
    .line 838
    goto :goto_15

    .line 839
    :cond_3e
    invoke-virtual {v10}, LQ0/L;->e()Z

    .line 840
    .line 841
    .line 842
    move-result v16

    .line 843
    if-eqz v16, :cond_3f

    .line 844
    .line 845
    move/from16 v16, v8

    .line 846
    .line 847
    invoke-virtual {v3, v10}, LQ0/z;->d(LQ0/L;)LQ0/B;

    .line 848
    .line 849
    .line 850
    move-result-object v8

    .line 851
    move-object/from16 v20, v13

    .line 852
    .line 853
    const/4 v13, 0x0

    .line 854
    invoke-virtual {v3, v10, v8, v0, v13}, LQ0/z;->b(LQ0/L;LQ0/B;II)I

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 859
    .line 860
    const/16 v18, 0x0

    .line 861
    .line 862
    cmpg-float v13, v13, v18

    .line 863
    .line 864
    if-gez v13, :cond_40

    .line 865
    .line 866
    neg-int v8, v8

    .line 867
    goto :goto_18

    .line 868
    :cond_3f
    move/from16 v16, v8

    .line 869
    .line 870
    move-object/from16 v20, v13

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/4 v8, 0x0

    .line 875
    :cond_40
    :goto_18
    invoke-virtual {v10}, LQ0/L;->f()Z

    .line 876
    .line 877
    .line 878
    move-result v13

    .line 879
    if-eqz v13, :cond_41

    .line 880
    .line 881
    invoke-virtual {v3, v10}, LQ0/z;->e(LQ0/L;)LQ0/B;

    .line 882
    .line 883
    .line 884
    move-result-object v13

    .line 885
    move/from16 v21, v8

    .line 886
    .line 887
    const/4 v8, 0x0

    .line 888
    invoke-virtual {v3, v10, v13, v8, v11}, LQ0/z;->b(LQ0/L;LQ0/B;II)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    iget v8, v9, Landroid/graphics/PointF;->y:F

    .line 893
    .line 894
    cmpg-float v8, v8, v18

    .line 895
    .line 896
    if-gez v8, :cond_42

    .line 897
    .line 898
    neg-int v3, v3

    .line 899
    goto :goto_19

    .line 900
    :cond_41
    move/from16 v21, v8

    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    :cond_42
    :goto_19
    invoke-virtual {v10}, LQ0/L;->f()Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_43

    .line 908
    .line 909
    move v8, v3

    .line 910
    goto :goto_1a

    .line 911
    :cond_43
    move/from16 v8, v21

    .line 912
    .line 913
    :goto_1a
    if-nez v8, :cond_44

    .line 914
    .line 915
    goto/16 :goto_16

    .line 916
    .line 917
    :cond_44
    add-int v3, v4, v8

    .line 918
    .line 919
    if-gez v3, :cond_45

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    :cond_45
    if-lt v3, v1, :cond_46

    .line 923
    .line 924
    move/from16 v8, v16

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_46
    move v8, v3

    .line 928
    :goto_1b
    const/4 v1, -0x1

    .line 929
    :goto_1c
    if-ne v8, v1, :cond_47

    .line 930
    .line 931
    goto :goto_1e

    .line 932
    :cond_47
    iput v8, v15, LQ0/y;->a:I

    .line 933
    .line 934
    invoke-virtual {v10, v15}, LQ0/L;->P0(LQ0/y;)V

    .line 935
    .line 936
    .line 937
    goto :goto_20

    .line 938
    :cond_48
    :goto_1d
    move-object/from16 v20, v13

    .line 939
    .line 940
    :goto_1e
    if-eqz v14, :cond_1d

    .line 941
    .line 942
    if-eqz v7, :cond_49

    .line 943
    .line 944
    or-int/lit8 v5, v5, 0x2

    .line 945
    .line 946
    :cond_49
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/4 v3, 0x1

    .line 951
    invoke-virtual {v1, v5, v3}, Ln0/o;->h(II)Z

    .line 952
    .line 953
    .line 954
    neg-int v1, v2

    .line 955
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    invoke-virtual {v12, v0, v1}, LQ0/c0;->a(II)V

    .line 972
    .line 973
    .line 974
    goto :goto_20

    .line 975
    :goto_1f
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 976
    .line 977
    .line 978
    :goto_20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 979
    .line 980
    .line 981
    move-object/from16 v1, v20

    .line 982
    .line 983
    goto :goto_22

    .line 984
    :cond_4a
    move-object/from16 v20, v13

    .line 985
    .line 986
    const/4 v0, 0x0

    .line 987
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    iput v1, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:I

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    add-float/2addr v0, v14

    .line 998
    float-to-int v0, v0

    .line 999
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->s0:I

    .line 1000
    .line 1001
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:I

    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    add-float/2addr v0, v14

    .line 1008
    float-to-int v0, v0

    .line 1009
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->t0:I

    .line 1010
    .line 1011
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:I

    .line 1012
    .line 1013
    if-eqz v11, :cond_4b

    .line 1014
    .line 1015
    or-int/lit8 v10, v10, 0x2

    .line 1016
    .line 1017
    :cond_4b
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    const/4 v1, 0x0

    .line 1022
    invoke-virtual {v0, v10, v1}, Ln0/o;->h(II)Z

    .line 1023
    .line 1024
    .line 1025
    :goto_21
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroid/view/VelocityTracker;

    .line 1026
    .line 1027
    move-object/from16 v1, v20

    .line 1028
    .line 1029
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 1033
    .line 1034
    .line 1035
    const/4 v0, 0x1

    .line 1036
    return v0

    .line 1037
    :cond_4c
    check-cast v0, LQ0/q;

    .line 1038
    .line 1039
    iget v1, v0, LQ0/q;->v:I

    .line 1040
    .line 1041
    if-nez v1, :cond_4d

    .line 1042
    .line 1043
    goto/16 :goto_25

    .line 1044
    .line 1045
    :cond_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_51

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    invoke-virtual {v0, v1, v4}, LQ0/q;->e(FF)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v1

    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1064
    .line 1065
    .line 1066
    move-result v4

    .line 1067
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-virtual {v0, v4, v5}, LQ0/q;->d(FF)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-nez v1, :cond_4e

    .line 1076
    .line 1077
    if-eqz v4, :cond_58

    .line 1078
    .line 1079
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1080
    .line 1081
    const/4 v4, 0x1

    .line 1082
    iput v4, v0, LQ0/q;->w:I

    .line 1083
    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1085
    .line 1086
    .line 1087
    move-result v1

    .line 1088
    float-to-int v1, v1

    .line 1089
    int-to-float v1, v1

    .line 1090
    iput v1, v0, LQ0/q;->p:F

    .line 1091
    .line 1092
    goto :goto_23

    .line 1093
    :cond_4f
    if-eqz v1, :cond_50

    .line 1094
    .line 1095
    iput v2, v0, LQ0/q;->w:I

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    float-to-int v1, v1

    .line 1102
    int-to-float v1, v1

    .line 1103
    iput v1, v0, LQ0/q;->m:F

    .line 1104
    .line 1105
    :cond_50
    :goto_23
    invoke-virtual {v0, v2}, LQ0/q;->g(I)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_25

    .line 1109
    .line 1110
    :cond_51
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const/4 v4, 0x1

    .line 1115
    if-ne v1, v4, :cond_52

    .line 1116
    .line 1117
    iget v1, v0, LQ0/q;->v:I

    .line 1118
    .line 1119
    if-ne v1, v2, :cond_52

    .line 1120
    .line 1121
    const/4 v1, 0x0

    .line 1122
    iput v1, v0, LQ0/q;->m:F

    .line 1123
    .line 1124
    iput v1, v0, LQ0/q;->p:F

    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, LQ0/q;->g(I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v1, 0x0

    .line 1130
    iput v1, v0, LQ0/q;->w:I

    .line 1131
    .line 1132
    goto/16 :goto_25

    .line 1133
    .line 1134
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    if-ne v1, v2, :cond_58

    .line 1139
    .line 1140
    iget v1, v0, LQ0/q;->v:I

    .line 1141
    .line 1142
    if-ne v1, v2, :cond_58

    .line 1143
    .line 1144
    invoke-virtual {v0}, LQ0/q;->h()V

    .line 1145
    .line 1146
    .line 1147
    iget v1, v0, LQ0/q;->w:I

    .line 1148
    .line 1149
    const/high16 v4, 0x40000000    # 2.0f

    .line 1150
    .line 1151
    iget v5, v0, LQ0/q;->b:I

    .line 1152
    .line 1153
    const/4 v8, 0x1

    .line 1154
    if-ne v1, v8, :cond_55

    .line 1155
    .line 1156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    iget-object v11, v0, LQ0/q;->y:[I

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    aput v5, v11, v9

    .line 1164
    .line 1165
    iget v9, v0, LQ0/q;->q:I

    .line 1166
    .line 1167
    sub-int/2addr v9, v5

    .line 1168
    aput v9, v11, v8

    .line 1169
    .line 1170
    int-to-float v8, v5

    .line 1171
    int-to-float v9, v9

    .line 1172
    invoke-static {v9, v1}, Ljava/lang/Math;->min(FF)F

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    iget v8, v0, LQ0/q;->o:I

    .line 1181
    .line 1182
    int-to-float v8, v8

    .line 1183
    sub-float/2addr v8, v1

    .line 1184
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1185
    .line 1186
    .line 1187
    move-result v8

    .line 1188
    cmpg-float v8, v8, v4

    .line 1189
    .line 1190
    if-gez v8, :cond_53

    .line 1191
    .line 1192
    goto :goto_24

    .line 1193
    :cond_53
    iget v9, v0, LQ0/q;->p:F

    .line 1194
    .line 1195
    iget-object v8, v0, LQ0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1196
    .line 1197
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 1198
    .line 1199
    .line 1200
    move-result v12

    .line 1201
    iget-object v8, v0, LQ0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1202
    .line 1203
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 1204
    .line 1205
    .line 1206
    move-result v13

    .line 1207
    iget v14, v0, LQ0/q;->q:I

    .line 1208
    .line 1209
    move v10, v1

    .line 1210
    invoke-static/range {v9 .. v14}, LQ0/q;->f(FF[IIII)I

    .line 1211
    .line 1212
    .line 1213
    move-result v8

    .line 1214
    if-eqz v8, :cond_54

    .line 1215
    .line 1216
    iget-object v9, v0, LQ0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1217
    .line 1218
    const/4 v10, 0x0

    .line 1219
    invoke-virtual {v9, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1220
    .line 1221
    .line 1222
    :cond_54
    iput v1, v0, LQ0/q;->p:F

    .line 1223
    .line 1224
    :cond_55
    :goto_24
    iget v1, v0, LQ0/q;->w:I

    .line 1225
    .line 1226
    if-ne v1, v2, :cond_58

    .line 1227
    .line 1228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    iget-object v10, v0, LQ0/q;->x:[I

    .line 1233
    .line 1234
    const/4 v2, 0x0

    .line 1235
    aput v5, v10, v2

    .line 1236
    .line 1237
    iget v2, v0, LQ0/q;->r:I

    .line 1238
    .line 1239
    sub-int/2addr v2, v5

    .line 1240
    const/4 v8, 0x1

    .line 1241
    aput v2, v10, v8

    .line 1242
    .line 1243
    int-to-float v5, v5

    .line 1244
    int-to-float v2, v2

    .line 1245
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 1246
    .line 1247
    .line 1248
    move-result v1

    .line 1249
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 1250
    .line 1251
    .line 1252
    move-result v1

    .line 1253
    iget v2, v0, LQ0/q;->l:I

    .line 1254
    .line 1255
    int-to-float v2, v2

    .line 1256
    sub-float/2addr v2, v1

    .line 1257
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    cmpg-float v2, v2, v4

    .line 1262
    .line 1263
    if-gez v2, :cond_56

    .line 1264
    .line 1265
    goto :goto_25

    .line 1266
    :cond_56
    iget v8, v0, LQ0/q;->m:F

    .line 1267
    .line 1268
    iget-object v2, v0, LQ0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 1271
    .line 1272
    .line 1273
    move-result v11

    .line 1274
    iget-object v2, v0, LQ0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 1277
    .line 1278
    .line 1279
    move-result v12

    .line 1280
    iget v13, v0, LQ0/q;->r:I

    .line 1281
    .line 1282
    move v9, v1

    .line 1283
    invoke-static/range {v8 .. v13}, LQ0/q;->f(FF[IIII)I

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_57

    .line 1288
    .line 1289
    iget-object v4, v0, LQ0/q;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-virtual {v4, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 1293
    .line 1294
    .line 1295
    :cond_57
    iput v1, v0, LQ0/q;->m:F

    .line 1296
    .line 1297
    :cond_58
    :goto_25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const/4 v1, 0x1

    .line 1302
    if-eq v0, v3, :cond_59

    .line 1303
    .line 1304
    if-ne v0, v1, :cond_5a

    .line 1305
    .line 1306
    :cond_59
    const/4 v0, 0x0

    .line 1307
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:LQ0/O;

    .line 1308
    .line 1309
    :cond_5a
    :goto_26
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d0()V

    .line 1310
    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1314
    .line 1315
    .line 1316
    return v1

    .line 1317
    :goto_27
    return v0
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 14
    .line 15
    invoke-virtual {v0}, LQ0/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 23
    .line 24
    iget v2, v0, LQ0/b;->f:I

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x4

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0xb

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    sget v0, Lj0/o;->a:I

    .line 36
    .line 37
    const-string v0, "RV PartialInvalidate"

    .line 38
    .line 39
    invoke-static {v0}, Lj0/n;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 49
    .line 50
    invoke-virtual {v0}, LQ0/b;->j()V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 58
    .line 59
    invoke-virtual {v0}, LQ0/d;->e()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, LQ0/d;->d(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2}, LQ0/d0;->q()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v2}, LQ0/d0;->m()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 99
    .line 100
    invoke-virtual {v0}, LQ0/b;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 104
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lj0/n;->b()V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    invoke-virtual {v0}, LQ0/b;->g()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    sget v0, Lj0/o;->a:I

    .line 121
    .line 122
    invoke-static {v1}, Lj0/n;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lj0/n;->b()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    return-void

    .line 132
    :cond_9
    :goto_5
    sget v0, Lj0/o;->a:I

    .line 133
    .line 134
    invoke-static {v1}, Lj0/n;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Lj0/n;->b()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {p0}, Ln0/B;->e(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LQ0/L;->h(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-static {p0}, Ln0/B;->d(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, LQ0/L;->h(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, LQ0/Z;->i:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v4, 0x0

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T0:Z

    .line 59
    .line 60
    iget v6, v1, LQ0/Z;->d:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, LQ0/L;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 77
    .line 78
    iget-object v7, v6, LQ0/b;->c:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    iget-object v6, v6, LQ0/b;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v4, :cond_7

    .line 96
    .line 97
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 98
    .line 99
    iget v4, v4, LQ0/L;->n:I

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ne v4, v6, :cond_7

    .line 106
    .line 107
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 108
    .line 109
    iget v4, v4, LQ0/L;->o:I

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eq v4, v6, :cond_6

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LQ0/L;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LQ0/L;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 130
    .line 131
    .line 132
    :goto_2
    const/4 v4, 0x4

    .line 133
    invoke-virtual {v1, v4}, LQ0/Z;->a(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 140
    .line 141
    .line 142
    iput v5, v1, LQ0/Z;->d:I

    .line 143
    .line 144
    iget-boolean v6, v1, LQ0/Z;->j:Z

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 147
    .line 148
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 149
    .line 150
    if-eqz v6, :cond_21

    .line 151
    .line 152
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 153
    .line 154
    invoke-virtual {v6}, LQ0/d;->e()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v5

    .line 159
    :goto_3
    if-ltz v6, :cond_15

    .line 160
    .line 161
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 162
    .line 163
    invoke-virtual {v10, v6}, LQ0/d;->d(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, LQ0/d0;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v11, v10, LQ0/d0;->z:I

    .line 185
    .line 186
    int-to-long v11, v11

    .line 187
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v13, LF0/c;

    .line 193
    .line 194
    invoke-direct {v13, v5}, LF0/c;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v10}, LF0/c;->b(LQ0/d0;)V

    .line 198
    .line 199
    .line 200
    iget-object v14, v9, LQ0/q0;->z:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v14, Lp/j;

    .line 203
    .line 204
    invoke-virtual {v14, v11, v12}, Lp/j;->d(J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    check-cast v14, LQ0/d0;

    .line 209
    .line 210
    if-eqz v14, :cond_13

    .line 211
    .line 212
    invoke-virtual {v14}, LQ0/d0;->q()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-nez v15, :cond_13

    .line 217
    .line 218
    iget-object v15, v9, LQ0/q0;->y:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v15, Lp/m;

    .line 221
    .line 222
    invoke-virtual {v15, v14}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    check-cast v15, LQ0/p0;

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    iget v15, v15, LQ0/p0;->a:I

    .line 231
    .line 232
    and-int/2addr v15, v5

    .line 233
    if-eqz v15, :cond_9

    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    const/4 v15, 0x0

    .line 238
    :goto_4
    iget-object v7, v9, LQ0/q0;->y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v7, Lp/m;

    .line 241
    .line 242
    invoke-virtual {v7, v10}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, LQ0/p0;

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    iget v7, v7, LQ0/p0;->a:I

    .line 251
    .line 252
    and-int/2addr v7, v5

    .line 253
    if-eqz v7, :cond_a

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    const/4 v7, 0x0

    .line 258
    :goto_5
    if-eqz v15, :cond_b

    .line 259
    .line 260
    if-ne v14, v10, :cond_b

    .line 261
    .line 262
    invoke-virtual {v9, v10, v13}, LQ0/q0;->f(LQ0/d0;LF0/c;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_8

    .line 266
    .line 267
    :cond_b
    invoke-virtual {v9, v14, v4}, LQ0/q0;->o(LQ0/d0;I)LF0/c;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v9, v10, v13}, LQ0/q0;->f(LQ0/d0;LF0/c;)V

    .line 272
    .line 273
    .line 274
    const/16 v13, 0x8

    .line 275
    .line 276
    invoke-virtual {v9, v10, v13}, LQ0/q0;->o(LQ0/d0;I)LF0/c;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    if-nez v5, :cond_f

    .line 281
    .line 282
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 283
    .line 284
    invoke-virtual {v5}, LQ0/d;->e()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_6
    if-ge v7, v5, :cond_e

    .line 290
    .line 291
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 292
    .line 293
    invoke-virtual {v13, v7}, LQ0/d;->d(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    if-ne v13, v10, :cond_c

    .line 302
    .line 303
    move/from16 v16, v5

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_c
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 307
    .line 308
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget v15, v13, LQ0/d0;->z:I

    .line 312
    .line 313
    move/from16 v16, v5

    .line 314
    .line 315
    int-to-long v4, v15

    .line 316
    cmp-long v15, v4, v11

    .line 317
    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 321
    .line 322
    move/from16 v5, v16

    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 331
    .line 332
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v3, " \n View Holder 2:"

    .line 339
    .line 340
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v5, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 357
    .line 358
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v5, " cannot be found but it is necessary for "

    .line 365
    .line 366
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->B()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    invoke-virtual {v14, v3}, LQ0/d0;->p(Z)V

    .line 388
    .line 389
    .line 390
    if-eqz v15, :cond_10

    .line 391
    .line 392
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(LQ0/d0;)V

    .line 393
    .line 394
    .line 395
    :cond_10
    if-eq v14, v10, :cond_12

    .line 396
    .line 397
    if-eqz v7, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->h(LQ0/d0;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    iput-object v10, v14, LQ0/d0;->E:LQ0/d0;

    .line 403
    .line 404
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->h(LQ0/d0;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v14}, LQ0/T;->m(LQ0/d0;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v3}, LQ0/d0;->p(Z)V

    .line 411
    .line 412
    .line 413
    iput-object v14, v10, LQ0/d0;->F:LQ0/d0;

    .line 414
    .line 415
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 416
    .line 417
    invoke-virtual {v4, v14, v10, v5, v13}, LQ0/I;->a(LQ0/d0;LQ0/d0;LF0/c;LF0/c;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_14

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 424
    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_13
    invoke-virtual {v9, v10, v13}, LQ0/q0;->f(LQ0/d0;LF0/c;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 431
    .line 432
    const/4 v4, 0x4

    .line 433
    const/4 v5, 0x1

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_15
    iget-object v2, v9, LQ0/q0;->y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lp/m;

    .line 439
    .line 440
    iget v2, v2, Lp/m;->z:I

    .line 441
    .line 442
    const/4 v4, 0x1

    .line 443
    sub-int/2addr v2, v4

    .line 444
    :goto_9
    if-ltz v2, :cond_21

    .line 445
    .line 446
    iget-object v4, v9, LQ0/q0;->y:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v4, Lp/m;

    .line 449
    .line 450
    invoke-virtual {v4, v2}, Lp/m;->f(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    move-object v11, v4

    .line 455
    check-cast v11, LQ0/d0;

    .line 456
    .line 457
    iget-object v4, v9, LQ0/q0;->y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v4, Lp/m;

    .line 460
    .line 461
    invoke-virtual {v4, v2}, Lp/m;->h(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, LQ0/p0;

    .line 466
    .line 467
    iget v5, v4, LQ0/p0;->a:I

    .line 468
    .line 469
    and-int/lit8 v6, v5, 0x3

    .line 470
    .line 471
    const/4 v7, 0x3

    .line 472
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->W0:LQ0/D;

    .line 473
    .line 474
    if-ne v6, v7, :cond_17

    .line 475
    .line 476
    iget-object v5, v10, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    .line 478
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 479
    .line 480
    iget-object v7, v11, LQ0/d0;->x:Landroid/view/View;

    .line 481
    .line 482
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 483
    .line 484
    invoke-virtual {v6, v7, v5}, LQ0/L;->x0(Landroid/view/View;LQ0/T;)V

    .line 485
    .line 486
    .line 487
    :cond_16
    :goto_a
    const/4 v6, 0x0

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_17
    and-int/lit8 v6, v5, 0x1

    .line 491
    .line 492
    if-eqz v6, :cond_19

    .line 493
    .line 494
    iget-object v5, v4, LQ0/p0;->b:LF0/c;

    .line 495
    .line 496
    if-nez v5, :cond_18

    .line 497
    .line 498
    iget-object v5, v10, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    .line 500
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 501
    .line 502
    iget-object v7, v11, LQ0/d0;->x:Landroid/view/View;

    .line 503
    .line 504
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 505
    .line 506
    invoke-virtual {v6, v7, v5}, LQ0/L;->x0(Landroid/view/View;LQ0/T;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_18
    iget-object v6, v4, LQ0/p0;->c:LF0/c;

    .line 511
    .line 512
    invoke-virtual {v10, v11, v5, v6}, LQ0/D;->g(LQ0/d0;LF0/c;LF0/c;)V

    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_19
    and-int/lit8 v6, v5, 0xe

    .line 517
    .line 518
    const/16 v7, 0xe

    .line 519
    .line 520
    if-ne v6, v7, :cond_1a

    .line 521
    .line 522
    iget-object v5, v4, LQ0/p0;->b:LF0/c;

    .line 523
    .line 524
    iget-object v6, v4, LQ0/p0;->c:LF0/c;

    .line 525
    .line 526
    invoke-virtual {v10, v11, v5, v6}, LQ0/D;->f(LQ0/d0;LF0/c;LF0/c;)V

    .line 527
    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_1a
    and-int/lit8 v6, v5, 0xc

    .line 531
    .line 532
    const/16 v7, 0xc

    .line 533
    .line 534
    if-ne v6, v7, :cond_1e

    .line 535
    .line 536
    iget-object v5, v4, LQ0/p0;->b:LF0/c;

    .line 537
    .line 538
    iget-object v6, v4, LQ0/p0;->c:LF0/c;

    .line 539
    .line 540
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11, v3}, LQ0/d0;->p(Z)V

    .line 544
    .line 545
    .line 546
    iget-object v7, v10, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 547
    .line 548
    iget-boolean v10, v7, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 549
    .line 550
    if-eqz v10, :cond_1b

    .line 551
    .line 552
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 553
    .line 554
    invoke-virtual {v10, v11, v11, v5, v6}, LQ0/I;->a(LQ0/d0;LQ0/d0;LF0/c;LF0/c;)Z

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    if-eqz v5, :cond_16

    .line 559
    .line 560
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_1b
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 565
    .line 566
    check-cast v10, LQ0/k;

    .line 567
    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget v12, v5, LF0/c;->x:I

    .line 572
    .line 573
    iget v14, v6, LF0/c;->x:I

    .line 574
    .line 575
    if-ne v12, v14, :cond_1d

    .line 576
    .line 577
    iget v13, v5, LF0/c;->y:I

    .line 578
    .line 579
    iget v15, v6, LF0/c;->y:I

    .line 580
    .line 581
    if-eq v13, v15, :cond_1c

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :cond_1c
    invoke-virtual {v10, v11}, LQ0/I;->c(LQ0/d0;)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_1d
    :goto_b
    iget v13, v5, LF0/c;->y:I

    .line 589
    .line 590
    iget v15, v6, LF0/c;->y:I

    .line 591
    .line 592
    invoke-virtual/range {v10 .. v15}, LQ0/k;->g(LQ0/d0;IIII)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_16

    .line 597
    .line 598
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 599
    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_1e
    and-int/lit8 v6, v5, 0x4

    .line 603
    .line 604
    if-eqz v6, :cond_1f

    .line 605
    .line 606
    iget-object v5, v4, LQ0/p0;->b:LF0/c;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    invoke-virtual {v10, v11, v5, v6}, LQ0/D;->g(LQ0/d0;LF0/c;LF0/c;)V

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_1f
    const/4 v6, 0x0

    .line 614
    and-int/lit8 v5, v5, 0x8

    .line 615
    .line 616
    if-eqz v5, :cond_20

    .line 617
    .line 618
    iget-object v5, v4, LQ0/p0;->b:LF0/c;

    .line 619
    .line 620
    iget-object v7, v4, LQ0/p0;->c:LF0/c;

    .line 621
    .line 622
    invoke-virtual {v10, v11, v5, v7}, LQ0/D;->f(LQ0/d0;LF0/c;LF0/c;)V

    .line 623
    .line 624
    .line 625
    :cond_20
    :goto_c
    iput v3, v4, LQ0/p0;->a:I

    .line 626
    .line 627
    iput-object v6, v4, LQ0/p0;->b:LF0/c;

    .line 628
    .line 629
    iput-object v6, v4, LQ0/p0;->c:LF0/c;

    .line 630
    .line 631
    sget-object v5, LQ0/p0;->d:LS/e;

    .line 632
    .line 633
    invoke-virtual {v5, v4}, LS/e;->a(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v2, v2, -0x1

    .line 637
    .line 638
    goto/16 :goto_9

    .line 639
    .line 640
    :cond_21
    const/4 v6, 0x0

    .line 641
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 642
    .line 643
    invoke-virtual {v2, v8}, LQ0/L;->w0(LQ0/T;)V

    .line 644
    .line 645
    .line 646
    iget v2, v1, LQ0/Z;->e:I

    .line 647
    .line 648
    iput v2, v1, LQ0/Z;->b:I

    .line 649
    .line 650
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 651
    .line 652
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Z

    .line 653
    .line 654
    iput-boolean v3, v1, LQ0/Z;->j:Z

    .line 655
    .line 656
    iput-boolean v3, v1, LQ0/Z;->k:Z

    .line 657
    .line 658
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 659
    .line 660
    iput-boolean v3, v2, LQ0/L;->f:Z

    .line 661
    .line 662
    iget-object v2, v8, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 663
    .line 664
    check-cast v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    if-eqz v2, :cond_22

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 669
    .line 670
    .line 671
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 672
    .line 673
    iget-boolean v4, v2, LQ0/L;->k:Z

    .line 674
    .line 675
    if-eqz v4, :cond_23

    .line 676
    .line 677
    iput v3, v2, LQ0/L;->j:I

    .line 678
    .line 679
    iput-boolean v3, v2, LQ0/L;->k:Z

    .line 680
    .line 681
    invoke-virtual {v8}, LQ0/T;->n()V

    .line 682
    .line 683
    .line 684
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 685
    .line 686
    invoke-virtual {v2, v1}, LQ0/L;->o0(LQ0/Z;)V

    .line 687
    .line 688
    .line 689
    const/4 v2, 0x1

    .line 690
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v9}, LQ0/q0;->h()V

    .line 697
    .line 698
    .line 699
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 700
    .line 701
    aget v5, v4, v3

    .line 702
    .line 703
    aget v7, v4, v2

    .line 704
    .line 705
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 706
    .line 707
    .line 708
    aget v8, v4, v3

    .line 709
    .line 710
    if-ne v8, v5, :cond_24

    .line 711
    .line 712
    aget v4, v4, v2

    .line 713
    .line 714
    if-eq v4, v7, :cond_25

    .line 715
    .line 716
    :cond_24
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->w(II)V

    .line 717
    .line 718
    .line 719
    :cond_25
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 720
    .line 721
    const-wide/16 v4, -0x1

    .line 722
    .line 723
    const/4 v7, -0x1

    .line 724
    if-eqz v2, :cond_31

    .line 725
    .line 726
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 727
    .line 728
    if-eqz v2, :cond_31

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_31

    .line 735
    .line 736
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    const/high16 v8, 0x60000

    .line 741
    .line 742
    if-eq v2, v8, :cond_31

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    const/high16 v8, 0x20000

    .line 749
    .line 750
    if-ne v2, v8, :cond_26

    .line 751
    .line 752
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_26

    .line 757
    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :cond_26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_27

    .line 765
    .line 766
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 771
    .line 772
    iget-object v8, v8, LQ0/d;->c:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-nez v2, :cond_27

    .line 779
    .line 780
    goto/16 :goto_11

    .line 781
    .line 782
    :cond_27
    iget-wide v8, v1, LQ0/Z;->m:J

    .line 783
    .line 784
    cmp-long v2, v8, v4

    .line 785
    .line 786
    if-eqz v2, :cond_28

    .line 787
    .line 788
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    :cond_28
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 794
    .line 795
    invoke-virtual {v2}, LQ0/d;->e()I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-lez v2, :cond_2f

    .line 800
    .line 801
    iget v2, v1, LQ0/Z;->l:I

    .line 802
    .line 803
    if-eq v2, v7, :cond_29

    .line 804
    .line 805
    move v3, v2

    .line 806
    :cond_29
    invoke-virtual {v1}, LQ0/Z;->b()I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    move v8, v3

    .line 811
    :goto_d
    if-ge v8, v2, :cond_2c

    .line 812
    .line 813
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->H(I)LQ0/d0;

    .line 814
    .line 815
    .line 816
    move-result-object v9

    .line 817
    if-nez v9, :cond_2a

    .line 818
    .line 819
    goto :goto_e

    .line 820
    :cond_2a
    iget-object v9, v9, LQ0/d0;->x:Landroid/view/View;

    .line 821
    .line 822
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    if-eqz v10, :cond_2b

    .line 827
    .line 828
    move-object v6, v9

    .line 829
    goto :goto_10

    .line 830
    :cond_2b
    add-int/lit8 v8, v8, 0x1

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_2c
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    const/4 v3, 0x1

    .line 838
    sub-int/2addr v2, v3

    .line 839
    :goto_f
    if-ltz v2, :cond_2f

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(I)LQ0/d0;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    if-nez v3, :cond_2d

    .line 846
    .line 847
    goto :goto_10

    .line 848
    :cond_2d
    iget-object v3, v3, LQ0/d0;->x:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    if-eqz v8, :cond_2e

    .line 855
    .line 856
    move-object v6, v3

    .line 857
    goto :goto_10

    .line 858
    :cond_2e
    add-int/lit8 v2, v2, -0x1

    .line 859
    .line 860
    goto :goto_f

    .line 861
    :cond_2f
    :goto_10
    if-eqz v6, :cond_31

    .line 862
    .line 863
    iget v2, v1, LQ0/Z;->n:I

    .line 864
    .line 865
    int-to-long v8, v2

    .line 866
    cmp-long v3, v8, v4

    .line 867
    .line 868
    if-eqz v3, :cond_30

    .line 869
    .line 870
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_30

    .line 875
    .line 876
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_30

    .line 881
    .line 882
    move-object v6, v2

    .line 883
    :cond_30
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 884
    .line 885
    .line 886
    :cond_31
    :goto_11
    iput-wide v4, v1, LQ0/Z;->m:J

    .line 887
    .line 888
    iput v7, v1, LQ0/Z;->l:I

    .line 889
    .line 890
    iput v7, v1, LQ0/Z;->n:I

    .line 891
    .line 892
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, LQ0/d0;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, LQ0/d0;->G:I

    .line 14
    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 16
    .line 17
    iput v1, v0, LQ0/d0;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, LQ0/d0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "No ViewHolder found for child: "

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, LQ0/L;->q0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, LQ0/L;->A0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LQ0/O;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LQ0/Z;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->C(LQ0/Z;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, LQ0/Z;->i:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->D:LQ0/q0;

    .line 17
    .line 18
    invoke-virtual {v3}, LQ0/q0;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v5

    .line 48
    :goto_0
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)LQ0/d0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :goto_1
    const-wide/16 v6, -0x1

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iput-wide v6, v0, LQ0/Z;->m:J

    .line 68
    .line 69
    iput v4, v0, LQ0/Z;->l:I

    .line 70
    .line 71
    iput v4, v0, LQ0/Z;->n:I

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-wide v6, v0, LQ0/Z;->m:J

    .line 80
    .line 81
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 82
    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    :goto_2
    const/4 v6, -0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v5}, LQ0/d0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iget v6, v5, LQ0/d0;->A:I

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget-object v6, v5, LQ0/d0;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->I(LQ0/d0;)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :goto_3
    iput v6, v0, LQ0/Z;->l:I

    .line 106
    .line 107
    iget-object v5, v5, LQ0/d0;->x:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    :cond_7
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->isFocused()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_8

    .line 118
    .line 119
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v7, :cond_8

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/view/View;->hasFocus()Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    check-cast v5, Landroid/view/ViewGroup;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eq v7, v4, :cond_7

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    iput v6, v0, LQ0/Z;->n:I

    .line 147
    .line 148
    :goto_5
    iget-boolean v5, v0, LQ0/Z;->j:Z

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 153
    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/4 v5, 0x0

    .line 159
    :goto_6
    iput-boolean v5, v0, LQ0/Z;->h:Z

    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    .line 164
    .line 165
    iget-boolean v5, v0, LQ0/Z;->k:Z

    .line 166
    .line 167
    iput-boolean v5, v0, LQ0/Z;->g:Z

    .line 168
    .line 169
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 170
    .line 171
    invoke-virtual {v5}, LQ0/E;->a()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v0, LQ0/Z;->e:I

    .line 176
    .line 177
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->M0:[I

    .line 178
    .line 179
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->F([I)V

    .line 180
    .line 181
    .line 182
    iget-boolean v5, v0, LQ0/Z;->j:Z

    .line 183
    .line 184
    if-eqz v5, :cond_c

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 187
    .line 188
    invoke-virtual {v5}, LQ0/d;->e()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/4 v6, 0x0

    .line 193
    :goto_7
    if-ge v6, v5, :cond_c

    .line 194
    .line 195
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 196
    .line 197
    invoke-virtual {v7, v6}, LQ0/d;->d(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, LQ0/d0;->q()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    invoke-virtual {v7}, LQ0/d0;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 224
    .line 225
    invoke-static {v7}, LQ0/I;->b(LQ0/d0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7}, LQ0/d0;->e()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v8, LF0/c;

    .line 235
    .line 236
    invoke-direct {v8, v1}, LF0/c;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, LF0/c;->b(LQ0/d0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v7, v8}, LQ0/q0;->g(LQ0/d0;LF0/c;)V

    .line 243
    .line 244
    .line 245
    iget-boolean v8, v0, LQ0/Z;->h:Z

    .line 246
    .line 247
    if-eqz v8, :cond_b

    .line 248
    .line 249
    invoke-virtual {v7}, LQ0/d0;->m()Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-virtual {v7}, LQ0/d0;->j()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_b

    .line 260
    .line 261
    invoke-virtual {v7}, LQ0/d0;->q()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_b

    .line 266
    .line 267
    invoke-virtual {v7}, LQ0/d0;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-nez v8, :cond_b

    .line 272
    .line 273
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v8, v7, LQ0/d0;->z:I

    .line 279
    .line 280
    int-to-long v8, v8

    .line 281
    iget-object v10, v3, LQ0/q0;->z:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v10, Lp/j;

    .line 284
    .line 285
    invoke-virtual {v10, v7, v8, v9}, Lp/j;->g(Ljava/lang/Object;J)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    iget-boolean v5, v0, LQ0/Z;->k:Z

    .line 292
    .line 293
    const/4 v6, 0x2

    .line 294
    if-eqz v5, :cond_16

    .line 295
    .line 296
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 297
    .line 298
    invoke-virtual {v5}, LQ0/d;->h()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v7, 0x0

    .line 303
    :goto_9
    if-ge v7, v5, :cond_10

    .line 304
    .line 305
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 306
    .line 307
    invoke-virtual {v8, v7}, LQ0/d;->g(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    sget-boolean v9, Landroidx/recyclerview/widget/RecyclerView;->X0:Z

    .line 316
    .line 317
    if-eqz v9, :cond_e

    .line 318
    .line 319
    iget v9, v8, LQ0/d0;->z:I

    .line 320
    .line 321
    if-ne v9, v4, :cond_e

    .line 322
    .line 323
    invoke-virtual {v8}, LQ0/d0;->j()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_d

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, "view holder cannot have position -1 unless it is removed"

    .line 335
    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p0, v1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_e
    :goto_a
    invoke-virtual {v8}, LQ0/d0;->q()Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-nez v9, :cond_f

    .line 352
    .line 353
    iget v9, v8, LQ0/d0;->A:I

    .line 354
    .line 355
    if-ne v9, v4, :cond_f

    .line 356
    .line 357
    iget v9, v8, LQ0/d0;->z:I

    .line 358
    .line 359
    iput v9, v8, LQ0/d0;->A:I

    .line 360
    .line 361
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_10
    iget-boolean v4, v0, LQ0/Z;->f:Z

    .line 365
    .line 366
    iput-boolean v2, v0, LQ0/Z;->f:Z

    .line 367
    .line 368
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 369
    .line 370
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 371
    .line 372
    invoke-virtual {v5, v7, v0}, LQ0/L;->n0(LQ0/T;LQ0/Z;)V

    .line 373
    .line 374
    .line 375
    iput-boolean v4, v0, LQ0/Z;->f:Z

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    :goto_b
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 379
    .line 380
    invoke-virtual {v5}, LQ0/d;->e()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-ge v4, v5, :cond_15

    .line 385
    .line 386
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 387
    .line 388
    invoke-virtual {v5, v4}, LQ0/d;->d(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v5}, LQ0/d0;->q()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_11

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_11
    iget-object v7, v3, LQ0/q0;->y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v7, Lp/m;

    .line 406
    .line 407
    invoke-virtual {v7, v5}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, LQ0/p0;

    .line 412
    .line 413
    if-eqz v7, :cond_12

    .line 414
    .line 415
    iget v7, v7, LQ0/p0;->a:I

    .line 416
    .line 417
    and-int/lit8 v7, v7, 0x4

    .line 418
    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_12
    invoke-static {v5}, LQ0/I;->b(LQ0/d0;)V

    .line 423
    .line 424
    .line 425
    const/16 v7, 0x2000

    .line 426
    .line 427
    invoke-virtual {v5, v7}, LQ0/d0;->f(I)Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 432
    .line 433
    invoke-virtual {v5}, LQ0/d0;->e()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    new-instance v8, LF0/c;

    .line 440
    .line 441
    invoke-direct {v8, v1}, LF0/c;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v5}, LF0/c;->b(LQ0/d0;)V

    .line 445
    .line 446
    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    invoke-virtual {p0, v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->Z(LQ0/d0;LF0/c;)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_13
    iget-object v7, v3, LQ0/q0;->y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v7, Lp/m;

    .line 456
    .line 457
    invoke-virtual {v7, v5}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, LQ0/p0;

    .line 462
    .line 463
    if-nez v7, :cond_14

    .line 464
    .line 465
    invoke-static {}, LQ0/p0;->a()LQ0/p0;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v9, v3, LQ0/q0;->y:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, Lp/m;

    .line 472
    .line 473
    invoke-virtual {v9, v5, v7}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_14
    iget v5, v7, LQ0/p0;->a:I

    .line 477
    .line 478
    or-int/2addr v5, v6

    .line 479
    iput v5, v7, LQ0/p0;->a:I

    .line 480
    .line 481
    iput-object v8, v7, LQ0/p0;->b:LF0/c;

    .line 482
    .line 483
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 487
    .line 488
    .line 489
    goto :goto_d

    .line 490
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 491
    .line 492
    .line 493
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 497
    .line 498
    .line 499
    iput v6, v0, LQ0/Z;->d:I

    .line 500
    .line 501
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, LQ0/L;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 23
    .line 24
    invoke-virtual {v1}, LQ0/L;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 p2, 0x0

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->e0(IILandroid/view/MotionEvent;I)Z

    .line 43
    .line 44
    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo0/b;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(LQ0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L0:LQ0/f0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ln0/T;->k(Landroid/view/View;Ln0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(LQ0/E;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->y:LQ0/V;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LQ0/E;->x:LQ0/F;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LQ0/I;->e()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1, v3}, LQ0/L;->v0(LQ0/T;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, LQ0/L;->w0(LQ0/T;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v1, v3, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LQ0/T;->g()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 53
    .line 54
    iget-object v4, v1, LQ0/b;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, LQ0/b;->l(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v1, LQ0/b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, LQ0/b;->l(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, LQ0/b;->f:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, LQ0/E;->x:LQ0/F;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, LQ0/L;->Y(LQ0/E;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 85
    .line 86
    iget-object v2, v3, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 87
    .line 88
    check-cast v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LQ0/T;->g()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {v3, v1, v2}, LQ0/T;->f(LQ0/E;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LQ0/T;->c()LQ0/S;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget v1, v4, LQ0/S;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v2

    .line 109
    iput v1, v4, LQ0/S;->b:I

    .line 110
    .line 111
    :cond_5
    iget v1, v4, LQ0/S;->b:I

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    iget-object v5, v4, LQ0/S;->a:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-ge v1, v6, :cond_7

    .line 123
    .line 124
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LQ0/Q;

    .line 129
    .line 130
    iget-object v6, v5, LQ0/Q;->a:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_6

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, LQ0/d0;

    .line 147
    .line 148
    iget-object v7, v7, LQ0/d0;->x:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/bumptech/glide/d;->c(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    iget-object v5, v5, LQ0/Q;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_7
    if-eqz p1, :cond_8

    .line 163
    .line 164
    iget p1, v4, LQ0/S;->b:I

    .line 165
    .line 166
    add-int/2addr p1, v2

    .line 167
    iput p1, v4, LQ0/S;->b:I

    .line 168
    .line 169
    :cond_8
    invoke-virtual {v3}, LQ0/T;->e()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 173
    .line 174
    iput-boolean v2, p1, LQ0/Z;->f:Z

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public setChildDrawingOrderCallback(LQ0/G;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LQ0/H;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(LQ0/I;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0/I;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, LQ0/I;->a:LQ0/D;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:LQ0/D;

    .line 18
    .line 19
    iput-object v0, p1, LQ0/I;->a:LQ0/D;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 2
    .line 3
    iput p1, v0, LQ0/T;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0/T;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(LQ0/L;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 11
    .line 12
    iget-object v2, v1, LQ0/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LQ0/c0;->z:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LQ0/L;->e:LQ0/y;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LQ0/y;->g()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LQ0/I;->e()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LQ0/L;->v0(LQ0/T;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LQ0/L;->w0(LQ0/T;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 57
    .line 58
    check-cast v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LQ0/T;->g()V

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 71
    .line 72
    iput-boolean v0, v1, LQ0/L;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, p0}, LQ0/L;->a0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, LQ0/L;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object v1, v2, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 87
    .line 88
    check-cast v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LQ0/T;->g()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:LQ0/d;

    .line 97
    .line 98
    iget-object v3, v1, LQ0/d;->b:LQ0/c;

    .line 99
    .line 100
    invoke-virtual {v3}, LQ0/c;->k()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v1, LQ0/d;->c:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const/4 v5, 0x1

    .line 110
    sub-int/2addr v4, v5

    .line 111
    :goto_1
    iget-object v6, v1, LQ0/d;->a:LQ0/D;

    .line 112
    .line 113
    if-ltz v4, :cond_7

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-eqz v7, :cond_6

    .line 129
    .line 130
    iget v8, v7, LQ0/d0;->M:I

    .line 131
    .line 132
    iget-object v6, v6, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_5

    .line 139
    .line 140
    iput v8, v7, LQ0/d0;->N:I

    .line 141
    .line 142
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->R0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v6, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 149
    .line 150
    iget-object v6, v7, LQ0/d0;->x:Landroid/view/View;

    .line 151
    .line 152
    invoke-static {v6, v8}, Ln0/B;->s(Landroid/view/View;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    iput v0, v7, LQ0/d0;->M:I

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v4, v4, -0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v1, v6, LQ0/D;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    :goto_3
    if-ge v0, v3, :cond_8

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/view/View;)LQ0/d0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 188
    .line 189
    if-eqz p1, :cond_a

    .line 190
    .line 191
    iget-object v0, p1, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    invoke-virtual {p1, p0}, LQ0/L;->L0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 196
    .line 197
    .line 198
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 203
    .line 204
    iput-boolean v5, p1, LQ0/L;->g:Z

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v2, "LayoutManager "

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, " is already attached to a RecyclerView:"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, p1, LQ0/L;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    .line 226
    invoke-static {p1, v1}, LB2/y;->g(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_a
    :goto_4
    invoke-virtual {v2}, LQ0/T;->n()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Ln0/o;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    iget-object v1, v0, Ln0/o;->c:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v1}, Ln0/H;->z(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Ln0/o;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(LQ0/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ0/N;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(LQ0/P;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LQ0/P;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(LQ0/S;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 2
    .line 3
    iget-object v1, v0, LQ0/T;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, LQ0/T;->f(LQ0/E;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LQ0/T;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LQ0/S;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v2, v1, LQ0/S;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, LQ0/S;->b:I

    .line 24
    .line 25
    :cond_0
    iput-object p1, v0, LQ0/T;->g:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LQ0/T;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LQ0/E;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, LQ0/T;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LQ0/S;

    .line 42
    .line 43
    iget v1, p1, LQ0/S;->b:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p1, LQ0/S;->b:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, LQ0/T;->e()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public setRecyclerListener(LQ0/U;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:LQ0/U;

    .line 2
    .line 3
    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "setting scroll state to "

    .line 11
    .line 12
    const-string v1, " from "

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "RecyclerView"

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:I

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 43
    .line 44
    iget-object v1, v0, LQ0/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LQ0/c0;->z:Landroid/widget/OverScroller;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LQ0/L;->e:LQ0/y;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, LQ0/y;->g()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LQ0/L;->t0(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LQ0/P;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LQ0/P;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 88
    .line 89
    :goto_0
    if-ltz v0, :cond_5

    .line 90
    .line 91
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LQ0/P;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LQ0/P;->a(I)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v0, v0, -0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:I

    .line 51
    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(LQ0/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 2
    .line 3
    iput-object p1, v0, LQ0/T;->h:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Ln0/o;->h(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ln0/o;->i(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:LQ0/c0;

    .line 58
    .line 59
    iget-object v0, p1, LQ0/c0;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, LQ0/c0;->z:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, LQ0/L;->e:LQ0/y;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, LQ0/y;->g()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->j0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E0:LQ0/Z;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, LQ0/Z;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:LQ0/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LQ0/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 19
    .line 20
    invoke-virtual {v1}, LQ0/E;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, LQ0/Z;->e:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput v1, v0, LQ0/Z;->c:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:LQ0/W;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:LQ0/E;

    .line 35
    .line 36
    iget v4, v2, LQ0/E;->y:I

    .line 37
    .line 38
    invoke-static {v4}, LH/d;->c(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, LQ0/E;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:LQ0/W;

    .line 55
    .line 56
    iget-object v2, v2, LQ0/W;->z:Landroid/os/Parcelable;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, LQ0/L;->r0(Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:LQ0/W;

    .line 67
    .line 68
    :cond_2
    iput-boolean v1, v0, LQ0/Z;->g:Z

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:LQ0/L;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:LQ0/T;

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, LQ0/L;->n0(LQ0/T;LQ0/Z;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v0, LQ0/Z;->f:Z

    .line 78
    .line 79
    iget-boolean v2, v0, LQ0/Z;->j:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LQ0/I;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_1
    iput-boolean v2, v0, LQ0/Z;->j:Z

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v0, LQ0/Z;->d:I

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->U(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final u(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Ln0/o;->c(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final v(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Ln0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Ln0/o;->e(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 16
    .line 17
    sub-int v3, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:LQ0/P;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1, p2}, LQ0/P;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LQ0/P;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, p2}, LQ0/P;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 60
    .line 61
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 7
    .line 8
    check-cast v0, LQ0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 7
    .line 8
    check-cast v0, LQ0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:LQ0/H;

    .line 7
    .line 8
    check-cast v0, LQ0/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
