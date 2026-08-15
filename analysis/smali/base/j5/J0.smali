.class public Lj5/J0;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# static fields
.field public static final synthetic p1:I


# instance fields
.field public A0:Lorg/json/JSONArray;

.field public B0:Lorg/json/JSONArray;

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/widget/FrameLayout;

.field public Q0:Landroid/widget/FrameLayout;

.field public R0:Landroid/widget/FrameLayout;

.field public S0:Landroid/widget/FrameLayout;

.field public T0:Landroid/widget/ImageButton;

.field public U0:Landroid/widget/ImageButton;

.field public V0:Landroid/widget/ImageButton;

.field public W0:Landroid/widget/ImageButton;

.field public X0:Landroid/widget/ImageButton;

.field public Y0:Landroid/widget/EditText;

.field public Z0:Landroidx/recyclerview/widget/RecyclerView;

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:Ljava/lang/String;

.field public final e1:LN1/a;

.field public f1:Ljava/lang/String;

.field public g1:Landroid/widget/ImageView;

.field public h1:Landroid/widget/ProgressBar;

.field public i1:Ljava/lang/Thread;

.field public j1:Ljava/lang/Thread;

.field public k1:Landroid/widget/FrameLayout;

.field public l1:Landroid/widget/Button;

.field public m1:Landroid/widget/Button;

.field public n1:Landroid/widget/ListView;

.field public final o1:Ld/E;

.field public q0:Landroid/content/SharedPreferences;

.field public r0:Lk5/a;

.field public s0:Lk5/d;

.field public t0:Lp5/i;

.field public u0:Ljava/util/ArrayList;

.field public v0:Ljava/util/ArrayList;

.field public w0:Ljava/util/ArrayList;

.field public final x0:Ljava/util/ArrayList;

.field public y0:Ljava/util/ArrayList;

.field public z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/J0;->v0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj5/J0;->w0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj5/J0;->x0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lj5/J0;->y0:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lj5/J0;->z0:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lj5/J0;->a1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lj5/J0;->b1:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lj5/J0;->c1:Z

    .line 46
    .line 47
    const-string v1, "all"

    .line 48
    .line 49
    iput-object v1, p0, Lj5/J0;->d1:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LN1/a;

    .line 52
    .line 53
    const/16 v2, 0x12c

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, LN1/a;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lj5/J0;->e1:LN1/a;

    .line 59
    .line 60
    const-string v0, ""

    .line 61
    .line 62
    iput-object v0, p0, Lj5/J0;->f1:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v0, Ld/E;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Ld/E;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lj5/J0;->o1:Ld/E;

    .line 72
    .line 73
    return-void
.end method

.method public static Q(Lj5/J0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj5/J0;->s0:Lk5/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk5/d;->p0()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lp5/c;

    .line 38
    .line 39
    iget-object v5, v5, Lp5/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v6, "id"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lp5/c;

    .line 51
    .line 52
    iget-object v5, v5, Lp5/c;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v6, "isactive"

    .line 55
    .line 56
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lp5/c;

    .line 64
    .line 65
    iget-object v5, v5, Lp5/c;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v6, "name"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lj5/J0;->k1:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lj5/L;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-direct {v0, v2, v3, v1}, Lj5/L;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lj5/J0;->n1:Landroid/widget/ListView;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lj5/J0;->n1:Landroid/widget/ListView;

    .line 98
    .line 99
    new-instance v2, Ld/e;

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    invoke-direct {v2, v3, p0, v1}, Ld/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lj5/J0;->n1:Landroid/widget/ListView;

    .line 109
    .line 110
    new-instance v2, Lj5/v;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, v1, v3}, Lj5/v;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lj5/J0;->o1:Ld/E;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/IntentFilter;

    .line 30
    .line 31
    const-string v3, "ORPlayerSeriesFragment"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LE0/b;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lj5/J0;->q0:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    const-string v1, "xciptv_profile"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v2, "ORT_PROFILE"

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v3, p0, Lj5/J0;->q0:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lj5/J0;->r0:Lk5/a;

    .line 66
    .line 67
    const-string v1, "Default (XC)"

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lj5/J0;->t0:Lp5/i;

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lj5/J0;->t0:Lp5/i;

    .line 80
    .line 81
    iget-object v1, v1, Lp5/i;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v2, "ORT_PROFILE_ID"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 86
    .line 87
    .line 88
    sget-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    sput-boolean v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 94
    .line 95
    const-string v0, "all"

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lj5/J0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    aget-object v2, v1, v2

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v3, Lj5/r;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-direct {v3, p0, v1, v0, v4}, Lj5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lj5/J0;->i1:Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lj5/J0;->h1:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lj5/J0;->c1:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lj5/J0;->c1:Z

    .line 13
    .line 14
    iget-object v2, p0, Lj5/J0;->g1:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lj5/J0;->R()V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p0, Lj5/J0;->b1:Z

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    new-array v2, v0, [Lorg/json/JSONArray;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/util/ArrayList;

    .line 45
    .line 46
    aput-object v3, v0, v1

    .line 47
    .line 48
    aget-object v0, v0, v1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/Thread;

    .line 62
    .line 63
    new-instance v1, Lj5/r;

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, p0, p1, v2, v3}, Lj5/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lj5/J0;->j1:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/J0;->h1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/J0;->g1:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lj5/J0;->a1:Z

    .line 5
    .line 6
    iget-object p2, p0, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lj5/J0;->U0:Landroid/widget/ImageButton;

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lj5/J0;->T0:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v1, "input_method"

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lj5/J0;->a1:Z

    .line 45
    .line 46
    iget-object p1, p0, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lj5/J0;->U0:Landroid/widget/ImageButton;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e00d9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "SERIES"

    .line 14
    .line 15
    const-string v2, "ORT_WHICH_CAT"

    .line 16
    .line 17
    invoke-virtual {p2, v2, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lj5/J0;->q0:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    new-instance p2, Lk5/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lj5/J0;->s0:Lk5/d;

    .line 42
    .line 43
    new-instance p2, Lk5/b;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {p2, v0, v2}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lk5/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0, v1}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lj5/J0;->r0:Lk5/a;

    .line 63
    .line 64
    new-instance p2, Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v3, 0x1e

    .line 72
    .line 73
    if-lt v0, v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LI0/a;->e(Landroidx/fragment/app/u;)Landroid/view/Display;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget v0, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 118
    .line 119
    iput v0, p0, Lj5/J0;->C0:I

    .line 120
    .line 121
    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    .line 123
    iput v0, p0, Lj5/J0;->D0:I

    .line 124
    .line 125
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 126
    .line 127
    div-int/lit16 p2, p2, 0xa0

    .line 128
    .line 129
    iput p2, p0, Lj5/J0;->E0:I

    .line 130
    .line 131
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    const/16 v0, 0x8

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 139
    .line 140
    if-nez p2, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    iget p2, p0, Lj5/J0;->C0:I

    .line 154
    .line 155
    div-int/2addr p2, v3

    .line 156
    iget v6, p0, Lj5/J0;->E0:I

    .line 157
    .line 158
    mul-int/lit8 v6, v6, 0xa

    .line 159
    .line 160
    sub-int/2addr p2, v6

    .line 161
    int-to-double v6, p2

    .line 162
    mul-double v6, v6, v4

    .line 163
    .line 164
    double-to-int v4, v6

    .line 165
    iput v4, p0, Lj5/J0;->G0:I

    .line 166
    .line 167
    iput p2, p0, Lj5/J0;->F0:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    :goto_1
    iget p2, p0, Lj5/J0;->D0:I

    .line 171
    .line 172
    div-int/2addr p2, v0

    .line 173
    iget v6, p0, Lj5/J0;->E0:I

    .line 174
    .line 175
    mul-int/lit8 v6, v6, 0xa

    .line 176
    .line 177
    sub-int/2addr p2, v6

    .line 178
    int-to-double v6, p2

    .line 179
    mul-double v6, v6, v4

    .line 180
    .line 181
    double-to-int v4, v6

    .line 182
    iput v4, p0, Lj5/J0;->G0:I

    .line 183
    .line 184
    iput p2, p0, Lj5/J0;->F0:I

    .line 185
    .line 186
    :goto_2
    const p2, 0x7f0b03b3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    iput-object p2, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    new-instance p2, Lcom/nathnetwork/xciptv/ORPlayerSpeedyLinearLayoutManager;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    invoke-virtual {v4, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LQ0/L;)V

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 228
    .line 229
    .line 230
    const p2, 0x7f0b0294

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Landroid/widget/FrameLayout;

    .line 238
    .line 239
    iput-object p2, p0, Lj5/J0;->P0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    const p2, 0x7f0b02c4

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Landroid/widget/FrameLayout;

    .line 249
    .line 250
    iput-object p2, p0, Lj5/J0;->Q0:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const p2, 0x7f0b02ce

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    iput-object p2, p0, Lj5/J0;->R0:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    const p2, 0x7f0b02cc

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    iput-object p2, p0, Lj5/J0;->S0:Landroid/widget/FrameLayout;

    .line 273
    .line 274
    const p2, 0x7f0b025c

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    check-cast p2, Landroid/widget/ImageView;

    .line 282
    .line 283
    iput-object p2, p0, Lj5/J0;->H0:Landroid/widget/ImageView;

    .line 284
    .line 285
    const p2, 0x7f0b0500

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    check-cast p2, Landroid/widget/TextView;

    .line 293
    .line 294
    iput-object p2, p0, Lj5/J0;->I0:Landroid/widget/TextView;

    .line 295
    .line 296
    const p2, 0x7f0b04e5

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Landroid/widget/TextView;

    .line 304
    .line 305
    iput-object p2, p0, Lj5/J0;->J0:Landroid/widget/TextView;

    .line 306
    .line 307
    const p2, 0x7f0b04a7

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Landroid/widget/TextView;

    .line 315
    .line 316
    iput-object p2, p0, Lj5/J0;->K0:Landroid/widget/TextView;

    .line 317
    .line 318
    const p2, 0x7f0b04bb

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Landroid/widget/TextView;

    .line 326
    .line 327
    iput-object p2, p0, Lj5/J0;->L0:Landroid/widget/TextView;

    .line 328
    .line 329
    const p2, 0x7f0b04e0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Landroid/widget/TextView;

    .line 337
    .line 338
    iput-object p2, p0, Lj5/J0;->M0:Landroid/widget/TextView;

    .line 339
    .line 340
    const p2, 0x7f0b04a6

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    check-cast p2, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object p2, p0, Lj5/J0;->N0:Landroid/widget/TextView;

    .line 350
    .line 351
    const p2, 0x7f0b048a

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object p2, p0, Lj5/J0;->O0:Landroid/widget/TextView;

    .line 361
    .line 362
    const p2, 0x7f0b01a9

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Landroid/widget/EditText;

    .line 370
    .line 371
    iput-object p2, p0, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    const p2, 0x7f0b0112

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Landroid/widget/ImageButton;

    .line 384
    .line 385
    iput-object p2, p0, Lj5/J0;->T0:Landroid/widget/ImageButton;

    .line 386
    .line 387
    const p2, 0x7f0b00b3

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    check-cast p2, Landroid/widget/ImageButton;

    .line 395
    .line 396
    iput-object p2, p0, Lj5/J0;->U0:Landroid/widget/ImageButton;

    .line 397
    .line 398
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const p2, 0x7f0b00b5

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    check-cast p2, Landroid/widget/ImageButton;

    .line 409
    .line 410
    iput-object p2, p0, Lj5/J0;->V0:Landroid/widget/ImageButton;

    .line 411
    .line 412
    const p2, 0x7f0b00c7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    check-cast p2, Landroid/widget/ImageButton;

    .line 420
    .line 421
    iput-object p2, p0, Lj5/J0;->W0:Landroid/widget/ImageButton;

    .line 422
    .line 423
    const p2, 0x7f0b009e

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    check-cast p2, Landroid/widget/ImageButton;

    .line 431
    .line 432
    iput-object p2, p0, Lj5/J0;->X0:Landroid/widget/ImageButton;

    .line 433
    .line 434
    const p2, 0x7f0b030e

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Landroid/widget/ImageView;

    .line 442
    .line 443
    iput-object p2, p0, Lj5/J0;->g1:Landroid/widget/ImageView;

    .line 444
    .line 445
    const p2, 0x7f0b036b

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    check-cast p2, Landroid/widget/ProgressBar;

    .line 453
    .line 454
    iput-object p2, p0, Lj5/J0;->h1:Landroid/widget/ProgressBar;

    .line 455
    .line 456
    invoke-virtual {p0}, Lj5/J0;->T()V

    .line 457
    .line 458
    .line 459
    const p2, 0x7f0b02aa

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, Landroid/widget/FrameLayout;

    .line 467
    .line 468
    iput-object p2, p0, Lj5/J0;->k1:Landroid/widget/FrameLayout;

    .line 469
    .line 470
    const p2, 0x7f0b00e5

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    check-cast p2, Landroid/widget/Button;

    .line 478
    .line 479
    iput-object p2, p0, Lj5/J0;->l1:Landroid/widget/Button;

    .line 480
    .line 481
    const p2, 0x7f0b00ad

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Landroid/widget/Button;

    .line 489
    .line 490
    iput-object p2, p0, Lj5/J0;->m1:Landroid/widget/Button;

    .line 491
    .line 492
    const p2, 0x7f0b030c

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Landroid/widget/ListView;

    .line 500
    .line 501
    iput-object p2, p0, Lj5/J0;->n1:Landroid/widget/ListView;

    .line 502
    .line 503
    iget-object p2, p0, Lj5/J0;->k1:Landroid/widget/FrameLayout;

    .line 504
    .line 505
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    new-instance p2, Lk5/d;

    .line 509
    .line 510
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {p2, v4}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 515
    .line 516
    .line 517
    iput-object p2, p0, Lj5/J0;->s0:Lk5/d;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-static {p2}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    const/4 v4, 0x2

    .line 528
    const-wide v5, 0x3ffc51eb851eb852L    # 1.77

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    if-nez p2, :cond_4

    .line 534
    .line 535
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    if-eqz p2, :cond_3

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_3
    iget-object p2, p0, Lj5/J0;->S0:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object p2, p0, Lj5/J0;->Q0:Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 554
    .line 555
    iget v0, p0, Lj5/J0;->C0:I

    .line 556
    .line 557
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 558
    .line 559
    iget v0, p0, Lj5/J0;->E0:I

    .line 560
    .line 561
    mul-int/lit8 v0, v0, 0x32

    .line 562
    .line 563
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 564
    .line 565
    .line 566
    iget-object v0, p0, Lj5/J0;->Q0:Landroid/widget/FrameLayout;

    .line 567
    .line 568
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    iget-object p2, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 572
    .line 573
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 574
    .line 575
    .line 576
    goto :goto_4

    .line 577
    :cond_4
    :goto_3
    iget-object p2, p0, Lj5/J0;->Q0:Landroid/widget/FrameLayout;

    .line 578
    .line 579
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 584
    .line 585
    iget v0, p0, Lj5/J0;->C0:I

    .line 586
    .line 587
    div-int/2addr v0, v4

    .line 588
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 589
    .line 590
    iget-object v0, p0, Lj5/J0;->Q0:Landroid/widget/FrameLayout;

    .line 591
    .line 592
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 593
    .line 594
    .line 595
    iget-object p2, p0, Lj5/J0;->P0:Landroid/widget/FrameLayout;

    .line 596
    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 598
    .line 599
    .line 600
    move-result-object p2

    .line 601
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    iget v0, p0, Lj5/J0;->C0:I

    .line 604
    .line 605
    div-int/2addr v0, v4

    .line 606
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 607
    .line 608
    int-to-double v7, v0

    .line 609
    mul-double v7, v7, v5

    .line 610
    .line 611
    double-to-int v0, v7

    .line 612
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 613
    .line 614
    iget-object v0, p0, Lj5/J0;->P0:Landroid/widget/FrameLayout;

    .line 615
    .line 616
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    .line 618
    .line 619
    :goto_4
    iget-object p2, p0, Lj5/J0;->R0:Landroid/widget/FrameLayout;

    .line 620
    .line 621
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    .line 624
    move-result-object p2

    .line 625
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 626
    .line 627
    iget v0, p0, Lj5/J0;->C0:I

    .line 628
    .line 629
    div-int/2addr v0, v4

    .line 630
    int-to-double v7, v0

    .line 631
    mul-double v7, v7, v5

    .line 632
    .line 633
    double-to-int v0, v7

    .line 634
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 635
    .line 636
    iget-object v0, p0, Lj5/J0;->R0:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 639
    .line 640
    .line 641
    new-instance p2, LQ0/z;

    .line 642
    .line 643
    invoke-direct {p2}, LQ0/z;-><init>()V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    .line 648
    iget-object v5, p2, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 649
    .line 650
    if-ne v5, v0, :cond_5

    .line 651
    .line 652
    goto :goto_5

    .line 653
    :cond_5
    iget-object v6, p2, LQ0/z;->c:LQ0/g0;

    .line 654
    .line 655
    if-eqz v5, :cond_7

    .line 656
    .line 657
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->G0:Ljava/util/ArrayList;

    .line 658
    .line 659
    if-eqz v5, :cond_6

    .line 660
    .line 661
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    :cond_6
    iget-object v5, p2, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LQ0/N;)V

    .line 668
    .line 669
    .line 670
    :cond_7
    iput-object v0, p2, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 671
    .line 672
    if-eqz v0, :cond_9

    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()LQ0/N;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    if-nez v0, :cond_8

    .line 679
    .line 680
    iget-object v0, p2, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 681
    .line 682
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(LQ0/P;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p2, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 686
    .line 687
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(LQ0/N;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Landroid/widget/Scroller;

    .line 691
    .line 692
    iget-object v5, p2, LQ0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 693
    .line 694
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 699
    .line 700
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v5, v6}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 704
    .line 705
    .line 706
    iput-object v0, p2, LQ0/z;->b:Landroid/widget/Scroller;

    .line 707
    .line 708
    invoke-virtual {p2}, LQ0/z;->f()V

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 713
    .line 714
    const-string p2, "An instance of OnFlingListener already set."

    .line 715
    .line 716
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :cond_9
    :goto_5
    iget-object p2, p0, Lj5/J0;->l1:Landroid/widget/Button;

    .line 721
    .line 722
    new-instance v0, Lj5/C0;

    .line 723
    .line 724
    invoke-direct {v0, p0, v2}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 728
    .line 729
    .line 730
    iget-object p2, p0, Lj5/J0;->m1:Landroid/widget/Button;

    .line 731
    .line 732
    new-instance v0, Lj5/C0;

    .line 733
    .line 734
    invoke-direct {v0, p0, v4}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 738
    .line 739
    .line 740
    iget-object p2, p0, Lj5/J0;->T0:Landroid/widget/ImageButton;

    .line 741
    .line 742
    new-instance v0, Lj5/C0;

    .line 743
    .line 744
    invoke-direct {v0, p0, v3}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    iget-object p2, p0, Lj5/J0;->Y0:Landroid/widget/EditText;

    .line 751
    .line 752
    new-instance v0, Lj/j1;

    .line 753
    .line 754
    invoke-direct {v0, p0, v3}, Lj/j1;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 758
    .line 759
    .line 760
    iget-object p2, p0, Lj5/J0;->U0:Landroid/widget/ImageButton;

    .line 761
    .line 762
    new-instance v0, Lj5/C0;

    .line 763
    .line 764
    const/4 v2, 0x4

    .line 765
    invoke-direct {v0, p0, v2}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object p2, p0, Lj5/J0;->T0:Landroid/widget/ImageButton;

    .line 772
    .line 773
    new-instance v0, Lj/h1;

    .line 774
    .line 775
    invoke-direct {v0, p0, v4}, Lj/h1;-><init>(Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 779
    .line 780
    .line 781
    iget-object p2, p0, Lj5/J0;->W0:Landroid/widget/ImageButton;

    .line 782
    .line 783
    new-instance v0, Lj5/C0;

    .line 784
    .line 785
    const/4 v2, 0x5

    .line 786
    invoke-direct {v0, p0, v2}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 790
    .line 791
    .line 792
    iget-object p2, p0, Lj5/J0;->W0:Landroid/widget/ImageButton;

    .line 793
    .line 794
    new-instance v0, Lj5/n0;

    .line 795
    .line 796
    invoke-direct {v0, p0, v4}, Lj5/n0;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 800
    .line 801
    .line 802
    iget-object p2, p0, Lj5/J0;->V0:Landroid/widget/ImageButton;

    .line 803
    .line 804
    new-instance v0, Lj5/C0;

    .line 805
    .line 806
    const/4 v2, 0x6

    .line 807
    invoke-direct {v0, p0, v2}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    .line 812
    .line 813
    iget-object p2, p0, Lj5/J0;->X0:Landroid/widget/ImageButton;

    .line 814
    .line 815
    new-instance v0, Lj5/C0;

    .line 816
    .line 817
    invoke-direct {v0, p0, v1}, Lj5/C0;-><init>(Lj5/J0;I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 821
    .line 822
    .line 823
    const-string p2, "all"

    .line 824
    .line 825
    invoke-virtual {p0, p2}, Lj5/J0;->S(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    return-object p1
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "ORT_isORPlayerSeriesFragmentVisible"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj5/J0;->o1:Ld/E;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, LE0/b;->d(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lj5/J0;->j1:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lj5/J0;->i1:Ljava/lang/Thread;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
