.class public abstract Landroidx/fragment/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/o;
.implements Landroidx/lifecycle/M;
.implements Landroidx/lifecycle/g;
.implements LU0/f;


# static fields
.field public static final p0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:Landroidx/fragment/app/q;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Landroidx/fragment/app/J;

.field public P:Landroidx/fragment/app/t;

.field public Q:Landroidx/fragment/app/J;

.field public R:Landroidx/fragment/app/q;

.field public S:I

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Z

.field public Z:Z

.field public a0:Landroid/view/ViewGroup;

.field public b0:Landroid/view/View;

.field public c0:Z

.field public d0:Z

.field public e0:Landroidx/fragment/app/o;

.field public f0:Z

.field public g0:F

.field public h0:Z

.field public i0:Landroidx/lifecycle/l;

.field public j0:Landroidx/lifecycle/q;

.field public k0:Landroidx/fragment/app/d0;

.field public final l0:Landroidx/lifecycle/x;

.field public m0:LU0/e;

.field public final n0:I

.field public final o0:Ljava/util/ArrayList;

.field public x:I

.field public y:Landroid/os/Bundle;

.field public z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/q;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/q;->x:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/q;->G:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Landroidx/fragment/app/J;

    invoke-direct {v0}, Landroidx/fragment/app/J;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Y:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/q;->d0:Z

    .line 9
    sget-object v0, Landroidx/lifecycle/l;->B:Landroidx/lifecycle/l;

    iput-object v0, p0, Landroidx/fragment/app/q;->i0:Landroidx/lifecycle/l;

    .line 10
    new-instance v0, Landroidx/lifecycle/x;

    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 12
    iput-object v0, p0, Landroidx/fragment/app/q;->l0:Landroidx/lifecycle/x;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/q;->o0:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Landroidx/lifecycle/q;

    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    iput-object v0, p0, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 16
    invoke-static {p0}, LD6/i;->n(LU0/f;)LU0/e;

    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/q;->m0:LU0/e;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 19
    iput p1, p0, Landroidx/fragment/app/q;->n0:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public C(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/B;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p3, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/J;->J()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Landroidx/fragment/app/q;->M:Z

    .line 8
    .line 9
    new-instance p3, Landroidx/fragment/app/d0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/q;->f()Landroidx/lifecycle/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p3, v0}, Landroidx/fragment/app/d0;-><init>(Landroidx/lifecycle/L;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/q;->y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/d0;->d()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 36
    .line 37
    const-string p3, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p3}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0b0522

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b0525

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 64
    .line 65
    invoke-static {p1, p3}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0b0524

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/fragment/app/q;->l0:Landroidx/lifecycle/x;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 83
    .line 84
    iget-object p1, p1, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->s(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/d0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/d0;->y:Landroidx/lifecycle/q;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/l;

    .line 19
    .line 20
    sget-object v2, Landroidx/lifecycle/l;->z:Landroidx/lifecycle/l;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/d0;->b(Landroidx/lifecycle/k;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput v1, p0, Landroidx/fragment/app/q;->x:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->A()V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Landroidx/fragment/app/q;->Z:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Landroidx/lifecycle/M;->f()Landroidx/lifecycle/L;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroidx/activity/result/d;

    .line 52
    .line 53
    sget-object v3, LD0/a;->d:Ld1/n;

    .line 54
    .line 55
    invoke-direct {v2, v1, v3, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Ld1/n;I)V

    .line 56
    .line 57
    .line 58
    const-class v1, LD0/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v1, v3}, Landroidx/activity/result/d;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/I;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LD0/a;

    .line 77
    .line 78
    iget-object v1, v1, LD0/a;->c:Lp/n;

    .line 79
    .line 80
    iget v2, v1, Lp/n;->z:I

    .line 81
    .line 82
    if-gtz v2, :cond_1

    .line 83
    .line 84
    iput-boolean v0, p0, Landroidx/fragment/app/q;->M:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, v1, Lp/n;->y:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v0, v1, v0

    .line 90
    .line 91
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance v0, Landroidx/fragment/app/i0;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "Fragment "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, " did not call through to super.onDestroyView()"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final L()Landroidx/fragment/app/u;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to an activity."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final M()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final N()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final O(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/o;->d:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/o;->e:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/o;->f:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Landroidx/fragment/app/o;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public final P(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lc0/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Lc0/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Fragment "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " not attached to Activity"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final a()LU0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->m0:LU0/e;

    .line 2
    .line 3
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()LC0/b;
    .locals 1

    .line 1
    sget-object v0, LC0/a;->b:LC0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic d()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lh6/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/q;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f()Landroidx/lifecycle/L;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/fragment/app/L;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/L;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroidx/lifecycle/L;

    .line 29
    .line 30
    invoke-direct {v1}, Landroidx/lifecycle/L;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final h()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/fragment/app/q;->S:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/fragment/app/q;->T:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Landroidx/fragment/app/q;->x:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Landroidx/fragment/app/q;->N:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Landroidx/fragment/app/q;->H:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Landroidx/fragment/app/q;->I:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Landroidx/fragment/app/q;->J:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/fragment/app/q;->K:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Landroidx/fragment/app/q;->V:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Landroidx/fragment/app/q;->W:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Landroidx/fragment/app/q;->Y:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Landroidx/fragment/app/q;->X:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Landroidx/fragment/app/q;->d0:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 184
    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 218
    .line 219
    if-eqz v1, :cond_2

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/q;->C:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Landroidx/fragment/app/q;->C:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_5

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/q;->D:Landroidx/fragment/app/q;

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    if-eqz v1, :cond_7

    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 309
    .line 310
    if-eqz v1, :cond_8

    .line 311
    .line 312
    iget-object v3, p0, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_8

    .line 315
    .line 316
    iget-object v1, v1, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_0

    .line 323
    :cond_8
    move-object v1, v2

    .line 324
    :goto_0
    if-eqz v1, :cond_9

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v3, "mTarget="

    .line 330
    .line 331
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v1, " mTargetRequestCode="

    .line 338
    .line 339
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget v1, p0, Landroidx/fragment/app/q;->F:I

    .line 343
    .line 344
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 345
    .line 346
    .line 347
    :cond_9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "mPopDirection="

    .line 351
    .line 352
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    goto :goto_1

    .line 361
    :cond_a
    iget-boolean v1, v1, Landroidx/fragment/app/o;->c:Z

    .line 362
    .line 363
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 367
    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_b
    iget v1, v1, Landroidx/fragment/app/o;->d:I

    .line 372
    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "getEnterAnim="

    .line 379
    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 384
    .line 385
    if-nez v1, :cond_c

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    goto :goto_2

    .line 389
    :cond_c
    iget v1, v1, Landroidx/fragment/app/o;->d:I

    .line 390
    .line 391
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    .line 393
    .line 394
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 395
    .line 396
    if-nez v1, :cond_e

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_e
    iget v1, v1, Landroidx/fragment/app/o;->e:I

    .line 400
    .line 401
    if-eqz v1, :cond_10

    .line 402
    .line 403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "getExitAnim="

    .line 407
    .line 408
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 412
    .line 413
    if-nez v1, :cond_f

    .line 414
    .line 415
    const/4 v1, 0x0

    .line 416
    goto :goto_4

    .line 417
    :cond_f
    iget v1, v1, Landroidx/fragment/app/o;->e:I

    .line 418
    .line 419
    :goto_4
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 420
    .line 421
    .line 422
    :cond_10
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 423
    .line 424
    if-nez v1, :cond_11

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_11
    iget v1, v1, Landroidx/fragment/app/o;->f:I

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v1, "getPopEnterAnim="

    .line 435
    .line 436
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 440
    .line 441
    if-nez v1, :cond_12

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    goto :goto_6

    .line 445
    :cond_12
    iget v1, v1, Landroidx/fragment/app/o;->f:I

    .line 446
    .line 447
    :goto_6
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 448
    .line 449
    .line 450
    :cond_13
    :goto_7
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 451
    .line 452
    if-nez v1, :cond_14

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_14
    iget v1, v1, Landroidx/fragment/app/o;->g:I

    .line 456
    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v1, "getPopExitAnim="

    .line 463
    .line 464
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 468
    .line 469
    if-nez v1, :cond_15

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    iget v1, v1, Landroidx/fragment/app/o;->g:I

    .line 474
    .line 475
    :goto_8
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 476
    .line 477
    .line 478
    :cond_16
    :goto_9
    iget-object v1, p0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 479
    .line 480
    if-eqz v1, :cond_17

    .line 481
    .line 482
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "mContainer="

    .line 486
    .line 487
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 491
    .line 492
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_17
    iget-object v1, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v1, :cond_18

    .line 498
    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v1, "mView="

    .line 503
    .line 504
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 508
    .line 509
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 513
    .line 514
    if-nez v1, :cond_19

    .line 515
    .line 516
    move-object v1, v2

    .line 517
    goto :goto_a

    .line 518
    :cond_19
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 519
    .line 520
    :goto_a
    if-eqz v1, :cond_1b

    .line 521
    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const-string v1, "mAnimatingAway="

    .line 526
    .line 527
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 531
    .line 532
    if-nez v1, :cond_1a

    .line 533
    .line 534
    move-object v1, v2

    .line 535
    goto :goto_b

    .line 536
    :cond_1a
    iget-object v1, v1, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 537
    .line 538
    :goto_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_1b
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-eqz v1, :cond_1e

    .line 546
    .line 547
    invoke-interface {p0}, Landroidx/lifecycle/M;->f()Landroidx/lifecycle/L;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    new-instance v3, Landroidx/activity/result/d;

    .line 552
    .line 553
    sget-object v4, LD0/a;->d:Ld1/n;

    .line 554
    .line 555
    invoke-direct {v3, v1, v4, v0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Ld1/n;I)V

    .line 556
    .line 557
    .line 558
    const-class v1, LD0/a;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_1d

    .line 565
    .line 566
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 567
    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v1, v4}, Landroidx/activity/result/d;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/I;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, LD0/a;

    .line 577
    .line 578
    iget-object v1, v1, LD0/a;->c:Lp/n;

    .line 579
    .line 580
    iget v3, v1, Lp/n;->z:I

    .line 581
    .line 582
    if-lez v3, :cond_1e

    .line 583
    .line 584
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v3, "Loaders:"

    .line 588
    .line 589
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v3, v1, Lp/n;->z:I

    .line 593
    .line 594
    if-gtz v3, :cond_1c

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_1c
    iget-object p2, v1, Lp/n;->y:[Ljava/lang/Object;

    .line 598
    .line 599
    aget-object p2, p2, v0

    .line 600
    .line 601
    invoke-static {p2}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    const-string p1, "  #"

    .line 608
    .line 609
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, v1, Lp/n;->x:[I

    .line 613
    .line 614
    aget p1, p1, v0

    .line 615
    .line 616
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 617
    .line 618
    .line 619
    const-string p1, ": "

    .line 620
    .line 621
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v2

    .line 625
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 626
    .line 627
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 628
    .line 629
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw p1

    .line 633
    :cond_1e
    :goto_c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v1, "Child "

    .line 639
    .line 640
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, ":"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 661
    .line 662
    const-string v1, "  "

    .line 663
    .line 664
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/J;->t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-void
.end method

.method public final j()Landroidx/fragment/app/o;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/o;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/q;->p0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/o;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/o;->l:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/o;->m:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/o;->n:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/o;->o:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 28
    .line 29
    return-object v0
.end method

.method public final k()Landroidx/fragment/app/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->x:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v0, Landroidx/fragment/app/u;

    .line 10
    .line 11
    :goto_0
    return-object v0
.end method

.method public final l()Landroidx/fragment/app/J;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 8
    .line 9
    :goto_0
    return-object v0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->i0:Landroidx/lifecycle/l;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/l;->y:Landroidx/lifecycle/l;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/q;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o()Landroidx/fragment/app/J;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

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
    iget-object v0, v0, Landroidx/fragment/app/o;->l:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/q;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final q()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/q;->M()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

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
    iget-object v0, v0, Landroidx/fragment/app/o;->k:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/q;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

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
    iget-object v0, v0, Landroidx/fragment/app/o;->m:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Landroidx/fragment/app/q;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v1, v0

    .line 15
    :goto_0
    return-object v1
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/q;->o()Landroidx/fragment/app/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Landroidx/fragment/app/J;->w:Landroidx/activity/result/d;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/fragment/app/G;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Landroidx/fragment/app/G;->x:Ljava/lang/String;

    .line 21
    .line 22
    iput p2, v1, Landroidx/fragment/app/G;->y:I

    .line 23
    .line 24
    iget-object p2, v0, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, v0, Landroidx/fragment/app/J;->w:Landroidx/activity/result/d;

    .line 30
    .line 31
    iget-object v0, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/activity/result/f;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    iget-object v1, p2, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/activity/result/f;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p2, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/activity/result/f;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lb/a;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, p1}, Landroidx/activity/result/f;->b(ILb/a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p2, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/activity/result/f;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object p2, p2, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Lb/a;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p2, " and input "

    .line 110
    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v1, -0x1

    .line 136
    if-ne p2, v1, :cond_2

    .line 137
    .line 138
    sget-object p2, Lc0/h;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, v0, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p2, p1, v0}, Lc0/a;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void

    .line 147
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, "Fragment "

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " not attached to Activity"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/q;->I:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/q;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/q;->S:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/q;->S:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/q;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/fragment/app/q;->V:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public v(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " received the following in onActivityResult(): requestCode: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " resultCode: "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " data: "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/t;->x:Landroid/app/Activity;

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/q;->Z:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v2, "android:support:fragments"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/J;->O(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/J;->B:Z

    .line 23
    .line 24
    iput-boolean v1, p1, Landroidx/fragment/app/J;->C:Z

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 27
    .line 28
    iput-boolean v1, v2, Landroidx/fragment/app/L;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 34
    .line 35
    iget v2, p1, Landroidx/fragment/app/J;->p:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p1, Landroidx/fragment/app/J;->B:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/J;->C:Z

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 45
    .line 46
    iput-boolean v1, v2, Landroidx/fragment/app/L;->h:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/q;->n0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public z()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/q;->Z:Z

    .line 3
    .line 4
    return-void
.end method
