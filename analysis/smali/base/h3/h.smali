.class public final Lh3/h;
.super Lh3/x;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public final O:Landroid/util/SparseArray;

.field public final P:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lh3/x;-><init>()V

    .line 8
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh3/h;->O:Landroid/util/SparseArray;

    .line 9
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh3/h;->P:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-virtual {p0}, Lh3/h;->g()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh3/x;-><init>()V

    .line 2
    invoke-super {p0, p1}, Lh3/x;->c(Landroid/content/Context;)Lh3/x;

    .line 3
    invoke-super {p0, p1}, Lh3/x;->e(Landroid/content/Context;)Lh3/x;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh3/h;->O:Landroid/util/SparseArray;

    .line 5
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lh3/h;->P:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-virtual {p0}, Lh3/h;->g()V

    return-void
.end method

.method public constructor <init>(Lh3/i;)V
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lh3/x;-><init>(Lh3/y;)V

    .line 12
    iget-boolean v0, p1, Lh3/i;->x0:Z

    iput-boolean v0, p0, Lh3/h;->A:Z

    .line 13
    iget-boolean v0, p1, Lh3/i;->y0:Z

    iput-boolean v0, p0, Lh3/h;->B:Z

    .line 14
    iget-boolean v0, p1, Lh3/i;->z0:Z

    iput-boolean v0, p0, Lh3/h;->C:Z

    .line 15
    iget-boolean v0, p1, Lh3/i;->A0:Z

    iput-boolean v0, p0, Lh3/h;->D:Z

    .line 16
    iget-boolean v0, p1, Lh3/i;->B0:Z

    iput-boolean v0, p0, Lh3/h;->E:Z

    .line 17
    iget-boolean v0, p1, Lh3/i;->C0:Z

    iput-boolean v0, p0, Lh3/h;->F:Z

    .line 18
    iget-boolean v0, p1, Lh3/i;->D0:Z

    iput-boolean v0, p0, Lh3/h;->G:Z

    .line 19
    iget-boolean v0, p1, Lh3/i;->E0:Z

    iput-boolean v0, p0, Lh3/h;->H:Z

    .line 20
    iget-boolean v0, p1, Lh3/i;->F0:Z

    iput-boolean v0, p0, Lh3/h;->I:Z

    .line 21
    iget-boolean v0, p1, Lh3/i;->G0:Z

    iput-boolean v0, p0, Lh3/h;->J:Z

    .line 22
    iget-boolean v0, p1, Lh3/i;->H0:Z

    iput-boolean v0, p0, Lh3/h;->K:Z

    .line 23
    iget-boolean v0, p1, Lh3/i;->I0:Z

    iput-boolean v0, p0, Lh3/h;->L:Z

    .line 24
    iget-boolean v0, p1, Lh3/i;->J0:Z

    iput-boolean v0, p0, Lh3/h;->M:Z

    .line 25
    iget-boolean v0, p1, Lh3/i;->K0:Z

    iput-boolean v0, p0, Lh3/h;->N:Z

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p1, Lh3/i;->L0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lh3/h;->O:Landroid/util/SparseArray;

    .line 30
    iget-object p1, p1, Lh3/i;->M0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lh3/h;->P:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh3/x;->a(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(II)Lh3/x;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh3/x;->d(II)Lh3/x;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lh3/i;
    .locals 1

    .line 1
    new-instance v0, Lh3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh3/i;-><init>(Lh3/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh3/h;->A:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lh3/h;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lh3/h;->C:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lh3/h;->D:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lh3/h;->E:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lh3/h;->F:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lh3/h;->G:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lh3/h;->H:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lh3/h;->I:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lh3/h;->J:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lh3/h;->K:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lh3/h;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lh3/h;->M:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lh3/h;->N:Z

    .line 30
    .line 31
    return-void
.end method

.method public final h(Lh3/w;)Lh3/x;
    .locals 2

    .line 1
    iget-object v0, p1, Lh3/w;->x:LM2/m0;

    .line 2
    .line 3
    iget v1, v0, LM2/m0;->z:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lh3/h;->a(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh3/x;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final i(ILM2/n0;Lh3/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3/h;->O:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j(I)Lh3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/x;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
