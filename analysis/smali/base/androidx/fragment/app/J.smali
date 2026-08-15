.class public final Landroidx/fragment/app/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Landroidx/fragment/app/L;

.field public final J:Landroidx/fragment/app/v;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/P;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/B;

.field public g:Landroidx/activity/u;

.field public final h:Ln4/b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Landroidx/fragment/app/C;

.field public final n:Lj/Z;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:I

.field public q:Landroidx/fragment/app/t;

.field public r:Lh6/i;

.field public s:Landroidx/fragment/app/q;

.field public t:Landroidx/fragment/app/q;

.field public final u:Landroidx/fragment/app/D;

.field public final v:Landroidx/fragment/app/C;

.field public w:Landroidx/activity/result/d;

.field public x:Landroidx/activity/result/d;

.field public y:Landroidx/activity/result/d;

.field public z:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroidx/fragment/app/P;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/fragment/app/P;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/B;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/J;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/J;->f:Landroidx/fragment/app/B;

    .line 24
    .line 25
    new-instance v0, Ln4/b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln4/b;-><init>(Landroidx/fragment/app/J;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/J;->h:Ln4/b;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/J;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/J;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/C;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/J;->m:Landroidx/fragment/app/C;

    .line 79
    .line 80
    new-instance v0, Lj/Z;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lj/Z;-><init>(Landroidx/fragment/app/J;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/J;->n:Lj/Z;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/J;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/J;->p:I

    .line 96
    .line 97
    new-instance v0, Landroidx/fragment/app/D;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Landroidx/fragment/app/D;-><init>(Landroidx/fragment/app/J;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Landroidx/fragment/app/J;->u:Landroidx/fragment/app/D;

    .line 103
    .line 104
    new-instance v0, Landroidx/fragment/app/C;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/fragment/app/J;->v:Landroidx/fragment/app/C;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 118
    .line 119
    new-instance v0, Landroidx/fragment/app/v;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/v;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Landroidx/fragment/app/J;->J:Landroidx/fragment/app/v;

    .line 125
    .line 126
    return-void
.end method

.method public static E(Landroidx/fragment/app/q;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/P;->e()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/q;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/J;->E(Landroidx/fragment/app/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static F(Landroidx/fragment/app/q;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/q;->Y:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/q;->R:Landroidx/fragment/app/q;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/J;->F(Landroidx/fragment/app/q;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static G(Landroidx/fragment/app/q;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/J;->G(Landroidx/fragment/app/q;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static V(Landroidx/fragment/app/q;)V
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
    const-string v2, "show: "

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
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/q;->V:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/q;->V:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/q;->f0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/q;->f0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/q;->T:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    :cond_1
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/J;->r:Lh6/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lh6/i;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/J;->r:Lh6/i;

    .line 22
    .line 23
    iget p1, p1, Landroidx/fragment/app/q;->T:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lh6/i;->v(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    :goto_0
    return-object v0
.end method

.method public final B()Landroidx/fragment/app/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/J;->B()Landroidx/fragment/app/D;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->u:Landroidx/fragment/app/D;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final C()Landroidx/fragment/app/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->v:Landroidx/fragment/app/C;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final D(Landroidx/fragment/app/q;)V
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
    const-string v2, "hide: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/q;->V:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/q;->V:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/q;->f0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/q;->f0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->U(Landroidx/fragment/app/q;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final H(ILandroidx/fragment/app/q;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    iget-object v1, v7, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/fragment/app/O;

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/fragment/app/J;->n:Lj/Z;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroidx/fragment/app/O;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, v7}, Landroidx/fragment/app/O;-><init>(Lj/Z;Landroidx/fragment/app/P;Landroidx/fragment/app/q;)V

    .line 25
    .line 26
    .line 27
    iput v8, v1, Landroidx/fragment/app/O;->e:I

    .line 28
    .line 29
    :cond_0
    move-object v9, v1

    .line 30
    iget-boolean v1, v7, Landroidx/fragment/app/q;->J:Z

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v1, v7, Landroidx/fragment/app/q;->K:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget v1, v7, Landroidx/fragment/app/q;->x:I

    .line 40
    .line 41
    if-ne v1, v10, :cond_1

    .line 42
    .line 43
    move/from16 v1, p1

    .line 44
    .line 45
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move/from16 v1, p1

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v9}, Landroidx/fragment/app/O;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    iget v1, v7, Landroidx/fragment/app/q;->x:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v12, 0x3

    .line 65
    const/4 v5, 0x5

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v13, -0x1

    .line 68
    const-string v14, "FragmentManager"

    .line 69
    .line 70
    if-gt v1, v11, :cond_b

    .line 71
    .line 72
    if-ge v1, v11, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/HashSet;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_2

    .line 101
    .line 102
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    check-cast v16, Lj0/e;

    .line 107
    .line 108
    invoke-virtual/range {v16 .. v16}, Lj0/e;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->K()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lj/Z;->H(Z)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v7, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v2, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 124
    .line 125
    iput-object v2, v7, Landroidx/fragment/app/q;->k0:Landroidx/fragment/app/d0;

    .line 126
    .line 127
    iget-object v1, v7, Landroidx/fragment/app/q;->l0:Landroidx/lifecycle/x;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v4, v7, Landroidx/fragment/app/q;->K:Z

    .line 133
    .line 134
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_3
    iget v1, v7, Landroidx/fragment/app/q;->x:I

    .line 140
    .line 141
    if-eq v1, v13, :cond_4

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    if-eq v1, v8, :cond_6

    .line 146
    .line 147
    if-eq v1, v10, :cond_8

    .line 148
    .line 149
    if-eq v1, v6, :cond_9

    .line 150
    .line 151
    if-eq v1, v5, :cond_a

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    if-le v11, v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, Landroidx/fragment/app/O;->c()V

    .line 158
    .line 159
    .line 160
    :cond_5
    if-lez v11, :cond_6

    .line 161
    .line 162
    invoke-virtual {v9}, Landroidx/fragment/app/O;->e()V

    .line 163
    .line 164
    .line 165
    :cond_6
    if-le v11, v13, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/fragment/app/O;->j()V

    .line 168
    .line 169
    .line 170
    :cond_7
    if-le v11, v8, :cond_8

    .line 171
    .line 172
    invoke-virtual {v9}, Landroidx/fragment/app/O;->f()V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-le v11, v10, :cond_9

    .line 176
    .line 177
    invoke-virtual {v9}, Landroidx/fragment/app/O;->a()V

    .line 178
    .line 179
    .line 180
    :cond_9
    if-le v11, v6, :cond_a

    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/fragment/app/O;->p()V

    .line 183
    .line 184
    .line 185
    :cond_a
    if-le v11, v5, :cond_1b

    .line 186
    .line 187
    invoke-virtual {v9}, Landroidx/fragment/app/O;->n()V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_b
    if-le v1, v11, :cond_1b

    .line 193
    .line 194
    if-eqz v1, :cond_19

    .line 195
    .line 196
    if-eq v1, v8, :cond_17

    .line 197
    .line 198
    if-eq v1, v10, :cond_10

    .line 199
    .line 200
    if-eq v1, v6, :cond_e

    .line 201
    .line 202
    if-eq v1, v5, :cond_d

    .line 203
    .line 204
    const/4 v3, 0x7

    .line 205
    if-eq v1, v3, :cond_c

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_c
    if-ge v11, v3, :cond_d

    .line 210
    .line 211
    invoke-virtual {v9}, Landroidx/fragment/app/O;->l()V

    .line 212
    .line 213
    .line 214
    :cond_d
    if-ge v11, v5, :cond_e

    .line 215
    .line 216
    invoke-virtual {v9}, Landroidx/fragment/app/O;->q()V

    .line 217
    .line 218
    .line 219
    :cond_e
    if-ge v11, v6, :cond_10

    .line 220
    .line 221
    invoke-static {v14, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_f

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "movefrom ACTIVITY_CREATED: "

    .line 230
    .line 231
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_f
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    iget-object v1, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 249
    .line 250
    iget-object v1, v1, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    xor-int/2addr v1, v8

    .line 257
    if-eqz v1, :cond_10

    .line 258
    .line 259
    iget-object v1, v7, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 260
    .line 261
    if-nez v1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v9}, Landroidx/fragment/app/O;->o()V

    .line 264
    .line 265
    .line 266
    :cond_10
    if-ge v11, v10, :cond_17

    .line 267
    .line 268
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 269
    .line 270
    if-eqz v1, :cond_16

    .line 271
    .line 272
    iget-object v3, v7, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 273
    .line 274
    if-eqz v3, :cond_16

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->t()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_16

    .line 289
    .line 290
    iget v1, v0, Landroidx/fragment/app/J;->p:I

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    if-le v1, v13, :cond_12

    .line 294
    .line 295
    iget-boolean v1, v0, Landroidx/fragment/app/J;->D:Z

    .line 296
    .line 297
    if-nez v1, :cond_12

    .line 298
    .line 299
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_12

    .line 306
    .line 307
    iget v1, v7, Landroidx/fragment/app/q;->g0:F

    .line 308
    .line 309
    cmpl-float v1, v1, v3

    .line 310
    .line 311
    if-ltz v1, :cond_12

    .line 312
    .line 313
    iget-object v1, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 314
    .line 315
    iget-object v1, v1, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v2, v7, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 318
    .line 319
    if-nez v2, :cond_11

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    goto :goto_2

    .line 323
    :cond_11
    iget-boolean v2, v2, Landroidx/fragment/app/o;->c:Z

    .line 324
    .line 325
    :goto_2
    invoke-static {v1, v7, v4, v2}, Lcom/bumptech/glide/f;->n(Landroid/content/Context;Landroidx/fragment/app/q;ZZ)Landroidx/fragment/app/x;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_12
    iput v3, v7, Landroidx/fragment/app/q;->g0:F

    .line 330
    .line 331
    iget-object v13, v7, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 332
    .line 333
    iget-object v15, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 334
    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lj0/e;

    .line 341
    .line 342
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v1, Landroidx/fragment/app/k;

    .line 346
    .line 347
    invoke-direct {v1, v7, v8}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v1}, Lj0/e;->b(Lj0/d;)V

    .line 351
    .line 352
    .line 353
    iget-object v5, v0, Landroidx/fragment/app/J;->m:Landroidx/fragment/app/C;

    .line 354
    .line 355
    invoke-virtual {v5, v7, v6}, Landroidx/fragment/app/C;->d(Landroidx/fragment/app/q;Lj0/e;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v2, Landroidx/fragment/app/x;->a:Landroid/view/animation/Animation;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    new-instance v2, Landroidx/fragment/app/y;

    .line 363
    .line 364
    invoke-direct {v2, v1, v13, v15}, Landroidx/fragment/app/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v1, v3, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 374
    .line 375
    new-instance v1, Landroidx/fragment/app/d;

    .line 376
    .line 377
    invoke-direct {v1, v13, v7, v5, v6}, Landroidx/fragment/app/d;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/q;Landroidx/fragment/app/C;Lj0/e;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    iget-object v4, v2, Landroidx/fragment/app/x;->b:Landroid/animation/Animator;

    .line 394
    .line 395
    iput-object v4, v1, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 396
    .line 397
    new-instance v3, Landroidx/fragment/app/w;

    .line 398
    .line 399
    move-object v1, v3

    .line 400
    move-object v2, v13

    .line 401
    move-object v12, v3

    .line 402
    move-object v3, v15

    .line 403
    move-object v8, v4

    .line 404
    move-object/from16 v4, p2

    .line 405
    .line 406
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/w;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/q;Landroidx/fragment/app/C;Lj0/e;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 418
    .line 419
    .line 420
    :cond_14
    :goto_3
    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Removing view "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, " for fragment "

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v2, " from container "

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v14, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    :cond_15
    iget-object v1, v7, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 463
    .line 464
    if-eq v13, v1, :cond_16

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_16
    iget-object v1, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 468
    .line 469
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_17

    .line 474
    .line 475
    invoke-virtual {v9}, Landroidx/fragment/app/O;->h()V

    .line 476
    .line 477
    .line 478
    :cond_17
    const/4 v1, 0x1

    .line 479
    if-ge v11, v1, :cond_19

    .line 480
    .line 481
    iget-object v2, v0, Landroidx/fragment/app/J;->l:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    if-eqz v2, :cond_18

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_4

    .line 491
    :cond_18
    invoke-virtual {v9}, Landroidx/fragment/app/O;->g()V

    .line 492
    .line 493
    .line 494
    :cond_19
    move v8, v11

    .line 495
    :goto_4
    if-gez v8, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v9}, Landroidx/fragment/app/O;->i()V

    .line 498
    .line 499
    .line 500
    :cond_1a
    move v11, v8

    .line 501
    :cond_1b
    :goto_5
    iget v1, v7, Landroidx/fragment/app/q;->x:I

    .line 502
    .line 503
    if-eq v1, v11, :cond_1d

    .line 504
    .line 505
    const/4 v1, 0x3

    .line 506
    invoke-static {v14, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1c

    .line 511
    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v2, "moveToState: Fragment state for "

    .line 515
    .line 516
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, " not updated inline; expected state "

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, " found "

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget v2, v7, Landroidx/fragment/app/q;->x:I

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    :cond_1c
    iput v11, v7, Landroidx/fragment/app/q;->x:I

    .line 548
    .line 549
    :cond_1d
    :goto_6
    return-void
.end method

.method public final I(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/J;->p:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/J;->p:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/q;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/O;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/fragment/app/O;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/O;->k()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 88
    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/q;->I:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    iget v1, v1, Landroidx/fragment/app/q;->N:I

    .line 94
    .line 95
    if-lez v1, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    invoke-virtual {p1, v0}, Landroidx/fragment/app/P;->h(Landroidx/fragment/app/O;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->W()V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Landroidx/fragment/app/J;->A:Z

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    iget p2, p0, Landroidx/fragment/app/J;->p:I

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    if-ne p2, v0, :cond_8

    .line 117
    .line 118
    iget-object p1, p1, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 119
    .line 120
    check-cast p1, Ld/n;

    .line 121
    .line 122
    invoke-virtual {p1}, Ld/n;->k()Ld/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ld/s;->b()V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Landroidx/fragment/app/J;->A:Z

    .line 131
    .line 132
    :cond_8
    :goto_3
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/J;->B:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/J;->C:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 12
    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/L;->h:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/q;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/J;->J()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final K()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->w(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/J;->v(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/q;->l()Landroidx/fragment/app/J;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/J;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-virtual {p0, v2, v3, v4, v0}, Landroidx/fragment/app/J;->L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Landroidx/fragment/app/J;->b:Z

    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/J;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/J;->Y()V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Landroidx/fragment/app/J;->E:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/J;->E:Z

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/J;->W()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    move v1, v2

    .line 82
    :goto_1
    return v1
.end method

.method public final L(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    const/4 v2, 0x1

    .line 9
    if-gez p3, :cond_2

    .line 10
    .line 11
    and-int/lit8 v3, p4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sub-int/2addr p3, v2

    .line 20
    if-gez p3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    if-ltz p3, :cond_6

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v0, v2

    .line 46
    :goto_0
    if-ltz v0, :cond_4

    .line 47
    .line 48
    iget-object v3, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/fragment/app/a;

    .line 55
    .line 56
    if-ltz p3, :cond_3

    .line 57
    .line 58
    iget v3, v3, Landroidx/fragment/app/a;->t:I

    .line 59
    .line 60
    if-ne p3, v3, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/2addr p4, v2

    .line 70
    if-eqz p4, :cond_7

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    iget-object p4, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Landroidx/fragment/app/a;

    .line 83
    .line 84
    if-ltz p3, :cond_7

    .line 85
    .line 86
    iget p4, p4, Landroidx/fragment/app/a;->t:I

    .line 87
    .line 88
    if-ne p3, p4, :cond_7

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const/4 v0, -0x1

    .line 92
    :cond_7
    iget-object p3, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    sub-int/2addr p3, v2

    .line 99
    if-ne v0, p3, :cond_8

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    sub-int/2addr p3, v2

    .line 109
    :goto_3
    if-le p3, v0, :cond_9

    .line 110
    .line 111
    iget-object p4, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 p3, p3, -0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_4
    const/4 v1, 0x1

    .line 129
    :goto_5
    return v1
.end method

.method public final M(Landroidx/fragment/app/q;)V
    .locals 4

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
    const-string v2, "remove: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " nesting="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v2, p1, Landroidx/fragment/app/q;->N:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p1, Landroidx/fragment/app/q;->N:I

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    xor-int/2addr v0, v2

    .line 47
    iget-boolean v3, p1, Landroidx/fragment/app/q;->W:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 54
    .line 55
    iget-object v3, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 56
    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-boolean v1, p1, Landroidx/fragment/app/q;->H:Z

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/fragment/app/J;->E(Landroidx/fragment/app/q;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Landroidx/fragment/app/J;->A:Z

    .line 73
    .line 74
    :cond_3
    iput-boolean v2, p1, Landroidx/fragment/app/q;->I:Z

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->U(Landroidx/fragment/app/q;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->q:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/J;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->q:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/J;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/J;->x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final O(Landroid/os/Parcelable;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_b

    .line 6
    .line 7
    :cond_0
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/K;

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/fragment/app/K;->x:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Landroidx/fragment/app/K;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x2

    .line 35
    iget-object v6, v0, Landroidx/fragment/app/J;->n:Lj/Z;

    .line 36
    .line 37
    const-string v7, "): "

    .line 38
    .line 39
    const-string v8, "FragmentManager"

    .line 40
    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, Landroidx/fragment/app/N;

    .line 49
    .line 50
    if-eqz v14, :cond_2

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 53
    .line 54
    iget-object v4, v4, Landroidx/fragment/app/L;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v9, v14, Landroidx/fragment/app/N;->y:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/fragment/app/q;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    new-instance v9, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v10, "restoreSaveState: re-attaching retained "

    .line 75
    .line 76
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    new-instance v9, Landroidx/fragment/app/O;

    .line 90
    .line 91
    invoke-direct {v9, v6, v2, v4, v14}, Landroidx/fragment/app/O;-><init>(Lj/Z;Landroidx/fragment/app/P;Landroidx/fragment/app/q;Landroidx/fragment/app/N;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-instance v4, Landroidx/fragment/app/O;

    .line 96
    .line 97
    iget-object v6, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 98
    .line 99
    iget-object v6, v6, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/J;->B()Landroidx/fragment/app/D;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v10, v0, Landroidx/fragment/app/J;->n:Lj/Z;

    .line 110
    .line 111
    iget-object v11, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 112
    .line 113
    move-object v9, v4

    .line 114
    invoke-direct/range {v9 .. v14}, Landroidx/fragment/app/O;-><init>(Lj/Z;Landroidx/fragment/app/P;Ljava/lang/ClassLoader;Landroidx/fragment/app/D;Landroidx/fragment/app/N;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v4, v9, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 118
    .line 119
    iput-object v0, v4, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 120
    .line 121
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    new-instance v5, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v6, "restoreSaveState: active ("

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v4, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 153
    .line 154
    iget-object v4, v4, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v9, v4}, Landroidx/fragment/app/O;->m(Ljava/lang/ClassLoader;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroidx/fragment/app/P;->g(Landroidx/fragment/app/O;)V

    .line 164
    .line 165
    .line 166
    iget v4, v0, Landroidx/fragment/app/J;->p:I

    .line 167
    .line 168
    iput v4, v9, Landroidx/fragment/app/O;->e:I

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    iget-object v3, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object v3, v3, Landroidx/fragment/app/L;->c:Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    const/4 v10, 0x1

    .line 197
    if-eqz v4, :cond_a

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Landroidx/fragment/app/q;

    .line 204
    .line 205
    iget-object v11, v4, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v12, v2, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_8
    const/4 v9, 0x0

    .line 218
    :goto_3
    if-nez v9, :cond_7

    .line 219
    .line 220
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_9

    .line 225
    .line 226
    new-instance v9, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v11, "Discarding retained Fragment "

    .line 229
    .line 230
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v11, " that was not found in the set of active Fragments "

    .line 237
    .line 238
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v11, v1, Landroidx/fragment/app/K;->x:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_9
    iget-object v9, v0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 254
    .line 255
    invoke-virtual {v9, v4}, Landroidx/fragment/app/L;->b(Landroidx/fragment/app/q;)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v4, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 259
    .line 260
    new-instance v9, Landroidx/fragment/app/O;

    .line 261
    .line 262
    invoke-direct {v9, v6, v2, v4}, Landroidx/fragment/app/O;-><init>(Lj/Z;Landroidx/fragment/app/P;Landroidx/fragment/app/q;)V

    .line 263
    .line 264
    .line 265
    iput v10, v9, Landroidx/fragment/app/O;->e:I

    .line 266
    .line 267
    invoke-virtual {v9}, Landroidx/fragment/app/O;->k()V

    .line 268
    .line 269
    .line 270
    iput-boolean v10, v4, Landroidx/fragment/app/q;->I:Z

    .line 271
    .line 272
    invoke-virtual {v9}, Landroidx/fragment/app/O;->k()V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_a
    iget-object v3, v1, Landroidx/fragment/app/K;->y:Ljava/util/ArrayList;

    .line 277
    .line 278
    iget-object v4, v2, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 281
    .line 282
    .line 283
    if-eqz v3, :cond_d

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_c

    .line 306
    .line 307
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_b

    .line 312
    .line 313
    new-instance v11, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    const-string v12, "restoreSaveState: added ("

    .line 316
    .line 317
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v8, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v2, v6}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/q;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string v2, "No instantiated fragment for ("

    .line 343
    .line 344
    const-string v3, ")"

    .line 345
    .line 346
    invoke-static {v2, v4, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    :cond_d
    iget-object v3, v1, Landroidx/fragment/app/K;->z:[Landroidx/fragment/app/b;

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 360
    .line 361
    iget-object v6, v1, Landroidx/fragment/app/K;->z:[Landroidx/fragment/app/b;

    .line 362
    .line 363
    array-length v6, v6

    .line 364
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    :goto_5
    iget-object v6, v1, Landroidx/fragment/app/K;->z:[Landroidx/fragment/app/b;

    .line 371
    .line 372
    array-length v11, v6

    .line 373
    if-ge v3, v11, :cond_12

    .line 374
    .line 375
    aget-object v6, v6, v3

    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v11, Landroidx/fragment/app/a;

    .line 381
    .line 382
    invoke-direct {v11, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/J;)V

    .line 383
    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_6
    iget-object v14, v6, Landroidx/fragment/app/b;->x:[I

    .line 388
    .line 389
    array-length v15, v14

    .line 390
    if-ge v12, v15, :cond_10

    .line 391
    .line 392
    new-instance v15, Landroidx/fragment/app/Q;

    .line 393
    .line 394
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 395
    .line 396
    .line 397
    add-int/lit8 v16, v12, 0x1

    .line 398
    .line 399
    aget v9, v14, v12

    .line 400
    .line 401
    iput v9, v15, Landroidx/fragment/app/Q;->a:I

    .line 402
    .line 403
    invoke-static {v8, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_e

    .line 408
    .line 409
    new-instance v9, Ljava/lang/StringBuilder;

    .line 410
    .line 411
    const-string v5, "Instantiate "

    .line 412
    .line 413
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v5, " op #"

    .line 420
    .line 421
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v5, " base fragment #"

    .line 428
    .line 429
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    aget v5, v14, v16

    .line 433
    .line 434
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    .line 443
    .line 444
    :cond_e
    iget-object v5, v6, Landroidx/fragment/app/b;->y:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/String;

    .line 451
    .line 452
    if-eqz v5, :cond_f

    .line 453
    .line 454
    invoke-virtual {v2, v5}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_f
    iput-object v4, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 462
    .line 463
    :goto_7
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iget-object v9, v6, Landroidx/fragment/app/b;->z:[I

    .line 468
    .line 469
    aget v9, v9, v13

    .line 470
    .line 471
    aget-object v5, v5, v9

    .line 472
    .line 473
    iput-object v5, v15, Landroidx/fragment/app/Q;->g:Landroidx/lifecycle/l;

    .line 474
    .line 475
    invoke-static {}, Landroidx/lifecycle/l;->values()[Landroidx/lifecycle/l;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    iget-object v9, v6, Landroidx/fragment/app/b;->A:[I

    .line 480
    .line 481
    aget v9, v9, v13

    .line 482
    .line 483
    aget-object v5, v5, v9

    .line 484
    .line 485
    iput-object v5, v15, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/l;

    .line 486
    .line 487
    add-int/lit8 v5, v12, 0x2

    .line 488
    .line 489
    aget v9, v14, v16

    .line 490
    .line 491
    iput v9, v15, Landroidx/fragment/app/Q;->c:I

    .line 492
    .line 493
    add-int/lit8 v16, v12, 0x3

    .line 494
    .line 495
    aget v5, v14, v5

    .line 496
    .line 497
    iput v5, v15, Landroidx/fragment/app/Q;->d:I

    .line 498
    .line 499
    add-int/lit8 v17, v12, 0x4

    .line 500
    .line 501
    aget v4, v14, v16

    .line 502
    .line 503
    iput v4, v15, Landroidx/fragment/app/Q;->e:I

    .line 504
    .line 505
    add-int/lit8 v12, v12, 0x5

    .line 506
    .line 507
    aget v14, v14, v17

    .line 508
    .line 509
    iput v14, v15, Landroidx/fragment/app/Q;->f:I

    .line 510
    .line 511
    iput v9, v11, Landroidx/fragment/app/a;->d:I

    .line 512
    .line 513
    iput v5, v11, Landroidx/fragment/app/a;->e:I

    .line 514
    .line 515
    iput v4, v11, Landroidx/fragment/app/a;->f:I

    .line 516
    .line 517
    iput v14, v11, Landroidx/fragment/app/a;->g:I

    .line 518
    .line 519
    invoke-virtual {v11, v15}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/Q;)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v13, v13, 0x1

    .line 523
    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v5, 0x2

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_10
    iget v4, v6, Landroidx/fragment/app/b;->B:I

    .line 529
    .line 530
    iput v4, v11, Landroidx/fragment/app/a;->h:I

    .line 531
    .line 532
    iget-object v4, v6, Landroidx/fragment/app/b;->C:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v4, v11, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 535
    .line 536
    iget v4, v6, Landroidx/fragment/app/b;->D:I

    .line 537
    .line 538
    iput v4, v11, Landroidx/fragment/app/a;->t:I

    .line 539
    .line 540
    iput-boolean v10, v11, Landroidx/fragment/app/a;->i:Z

    .line 541
    .line 542
    iget v4, v6, Landroidx/fragment/app/b;->E:I

    .line 543
    .line 544
    iput v4, v11, Landroidx/fragment/app/a;->k:I

    .line 545
    .line 546
    iget-object v4, v6, Landroidx/fragment/app/b;->F:Ljava/lang/CharSequence;

    .line 547
    .line 548
    iput-object v4, v11, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 549
    .line 550
    iget v4, v6, Landroidx/fragment/app/b;->G:I

    .line 551
    .line 552
    iput v4, v11, Landroidx/fragment/app/a;->m:I

    .line 553
    .line 554
    iget-object v4, v6, Landroidx/fragment/app/b;->H:Ljava/lang/CharSequence;

    .line 555
    .line 556
    iput-object v4, v11, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 557
    .line 558
    iget-object v4, v6, Landroidx/fragment/app/b;->I:Ljava/util/ArrayList;

    .line 559
    .line 560
    iput-object v4, v11, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 561
    .line 562
    iget-object v4, v6, Landroidx/fragment/app/b;->J:Ljava/util/ArrayList;

    .line 563
    .line 564
    iput-object v4, v11, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 565
    .line 566
    iget-boolean v4, v6, Landroidx/fragment/app/b;->K:Z

    .line 567
    .line 568
    iput-boolean v4, v11, Landroidx/fragment/app/a;->q:Z

    .line 569
    .line 570
    invoke-virtual {v11, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x2

    .line 574
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_11

    .line 579
    .line 580
    const-string v5, "restoreAllState: back stack #"

    .line 581
    .line 582
    const-string v6, " (index "

    .line 583
    .line 584
    invoke-static {v5, v3, v6}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    iget v6, v11, Landroidx/fragment/app/a;->t:I

    .line 589
    .line 590
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    new-instance v5, Landroidx/fragment/app/e0;

    .line 607
    .line 608
    invoke-direct {v5}, Landroidx/fragment/app/e0;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v6, Ljava/io/PrintWriter;

    .line 612
    .line 613
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 614
    .line 615
    .line 616
    const-string v5, "  "

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    invoke-virtual {v11, v5, v6, v9}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 623
    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_11
    const/4 v9, 0x0

    .line 627
    :goto_8
    iget-object v5, v0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x2

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_12
    const/4 v9, 0x0

    .line 639
    goto :goto_9

    .line 640
    :cond_13
    move-object v3, v4

    .line 641
    const/4 v9, 0x0

    .line 642
    iput-object v3, v0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 643
    .line 644
    :goto_9
    iget-object v3, v0, Landroidx/fragment/app/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 645
    .line 646
    iget v4, v1, Landroidx/fragment/app/K;->A:I

    .line 647
    .line 648
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 649
    .line 650
    .line 651
    iget-object v3, v1, Landroidx/fragment/app/K;->B:Ljava/lang/String;

    .line 652
    .line 653
    if-eqz v3, :cond_14

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    iput-object v2, v0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->p(Landroidx/fragment/app/q;)V

    .line 662
    .line 663
    .line 664
    :cond_14
    iget-object v2, v1, Landroidx/fragment/app/K;->C:Ljava/util/ArrayList;

    .line 665
    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ge v9, v3, :cond_15

    .line 673
    .line 674
    iget-object v3, v1, Landroidx/fragment/app/K;->D:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Landroid/os/Bundle;

    .line 681
    .line 682
    iget-object v4, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 683
    .line 684
    iget-object v4, v4, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 685
    .line 686
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 691
    .line 692
    .line 693
    iget-object v4, v0, Landroidx/fragment/app/J;->j:Ljava/util/Map;

    .line 694
    .line 695
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    add-int/lit8 v9, v9, 0x1

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :cond_15
    new-instance v2, Ljava/util/ArrayDeque;

    .line 706
    .line 707
    iget-object v1, v1, Landroidx/fragment/app/K;->E:Ljava/util/ArrayList;

    .line 708
    .line 709
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 710
    .line 711
    .line 712
    iput-object v2, v0, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 713
    .line 714
    :goto_b
    return-void
.end method

.method public final P()Landroidx/fragment/app/K;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/h0;

    .line 21
    .line 22
    iget-boolean v3, v1, Landroidx/fragment/app/h0;->e:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/h0;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->e()Ljava/util/HashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroidx/fragment/app/h0;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->e()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->w(Z)Z

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/fragment/app/J;->B:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/fragment/app/L;->h:Z

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x2

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v3, :cond_10

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/fragment/app/O;

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    new-instance v6, Landroidx/fragment/app/N;

    .line 107
    .line 108
    iget-object v7, v3, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 109
    .line 110
    invoke-direct {v6, v7}, Landroidx/fragment/app/N;-><init>(Landroidx/fragment/app/q;)V

    .line 111
    .line 112
    .line 113
    iget v8, v7, Landroidx/fragment/app/q;->x:I

    .line 114
    .line 115
    const/4 v9, -0x1

    .line 116
    if-le v8, v9, :cond_e

    .line 117
    .line 118
    iget-object v8, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 119
    .line 120
    if-nez v8, :cond_e

    .line 121
    .line 122
    new-instance v8, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8}, Landroidx/fragment/app/q;->F(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    iget-object v9, v7, Landroidx/fragment/app/q;->m0:LU0/e;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, LU0/e;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    iget-object v9, v7, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/fragment/app/J;->P()Landroidx/fragment/app/K;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    const-string v10, "android:support:fragments"

    .line 144
    .line 145
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v9, v3, Landroidx/fragment/app/O;->a:Lj/Z;

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Lj/Z;->D(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_5

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    move-object v5, v8

    .line 161
    :goto_3
    iget-object v8, v7, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/fragment/app/O;->o()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v3, v7, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    if-nez v5, :cond_7

    .line 173
    .line 174
    new-instance v5, Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_7
    const-string v3, "android:view_state"

    .line 180
    .line 181
    iget-object v8, v7, Landroidx/fragment/app/q;->z:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v3, v7, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 187
    .line 188
    if-eqz v3, :cond_a

    .line 189
    .line 190
    if-nez v5, :cond_9

    .line 191
    .line 192
    new-instance v5, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    :cond_9
    const-string v3, "android:view_registry_state"

    .line 198
    .line 199
    iget-object v8, v7, Landroidx/fragment/app/q;->A:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    iget-boolean v3, v7, Landroidx/fragment/app/q;->d0:Z

    .line 205
    .line 206
    if-nez v3, :cond_c

    .line 207
    .line 208
    if-nez v5, :cond_b

    .line 209
    .line 210
    new-instance v5, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    :cond_b
    const-string v3, "android:user_visible_hint"

    .line 216
    .line 217
    iget-boolean v8, v7, Landroidx/fragment/app/q;->d0:Z

    .line 218
    .line 219
    invoke-virtual {v5, v3, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    iput-object v5, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 223
    .line 224
    iget-object v3, v7, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v3, :cond_f

    .line 227
    .line 228
    if-nez v5, :cond_d

    .line 229
    .line 230
    new-instance v3, Landroid/os/Bundle;

    .line 231
    .line 232
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v3, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 236
    .line 237
    :cond_d
    iget-object v3, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v5, "android:target_state"

    .line 240
    .line 241
    iget-object v8, v7, Landroidx/fragment/app/q;->E:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget v3, v7, Landroidx/fragment/app/q;->F:I

    .line 247
    .line 248
    if-eqz v3, :cond_f

    .line 249
    .line 250
    iget-object v5, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 251
    .line 252
    const-string v8, "android:target_req_state"

    .line 253
    .line 254
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_e
    iget-object v3, v7, Landroidx/fragment/app/q;->y:Landroid/os/Bundle;

    .line 259
    .line 260
    iput-object v3, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 261
    .line 262
    :cond_f
    :goto_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    const-string v3, "FragmentManager"

    .line 266
    .line 267
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_3

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v5, "Saved state of "

    .line 276
    .line 277
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v5, ": "

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v5, v6, Landroidx/fragment/app/N;->J:Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    const-string v0, "FragmentManager"

    .line 309
    .line 310
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_19

    .line 315
    .line 316
    const-string v0, "FragmentManager"

    .line 317
    .line 318
    const-string v1, "saveAllState: no fragments!"

    .line 319
    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 326
    .line 327
    iget-object v3, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 328
    .line 329
    monitor-enter v3

    .line 330
    :try_start_0
    iget-object v6, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_12

    .line 337
    .line 338
    monitor-exit v3

    .line 339
    move-object v6, v5

    .line 340
    goto :goto_6

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    goto/16 :goto_9

    .line 343
    .line 344
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v7, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_14

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Landroidx/fragment/app/q;

    .line 372
    .line 373
    iget-object v8, v7, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    const-string v8, "FragmentManager"

    .line 379
    .line 380
    invoke-static {v8, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_13

    .line 385
    .line 386
    const-string v8, "FragmentManager"

    .line 387
    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v10, "saveAllState: adding fragment ("

    .line 394
    .line 395
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v10, v7, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v10, "): "

    .line 404
    .line 405
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    :goto_6
    iget-object v0, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 421
    .line 422
    if-eqz v0, :cond_16

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-lez v0, :cond_16

    .line 429
    .line 430
    new-array v3, v0, [Landroidx/fragment/app/b;

    .line 431
    .line 432
    :goto_7
    if-ge v2, v0, :cond_17

    .line 433
    .line 434
    new-instance v7, Landroidx/fragment/app/b;

    .line 435
    .line 436
    iget-object v8, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    check-cast v8, Landroidx/fragment/app/a;

    .line 443
    .line 444
    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 445
    .line 446
    .line 447
    aput-object v7, v3, v2

    .line 448
    .line 449
    const-string v7, "FragmentManager"

    .line 450
    .line 451
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_15

    .line 456
    .line 457
    const-string v7, "FragmentManager"

    .line 458
    .line 459
    const-string v8, "saveAllState: adding back stack #"

    .line 460
    .line 461
    const-string v9, ": "

    .line 462
    .line 463
    invoke-static {v8, v2, v9}, LB2/y;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-object v9, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    .line 482
    .line 483
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_16
    move-object v3, v5

    .line 487
    :cond_17
    new-instance v0, Landroidx/fragment/app/K;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v5, v0, Landroidx/fragment/app/K;->B:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v2, Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 497
    .line 498
    .line 499
    iput-object v2, v0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayList;

    .line 500
    .line 501
    new-instance v4, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v4, v0, Landroidx/fragment/app/K;->D:Ljava/util/ArrayList;

    .line 507
    .line 508
    iput-object v1, v0, Landroidx/fragment/app/K;->x:Ljava/util/ArrayList;

    .line 509
    .line 510
    iput-object v6, v0, Landroidx/fragment/app/K;->y:Ljava/util/ArrayList;

    .line 511
    .line 512
    iput-object v3, v0, Landroidx/fragment/app/K;->z:[Landroidx/fragment/app/b;

    .line 513
    .line 514
    iget-object v1, p0, Landroidx/fragment/app/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iput v1, v0, Landroidx/fragment/app/K;->A:I

    .line 521
    .line 522
    iget-object v1, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 523
    .line 524
    if-eqz v1, :cond_18

    .line 525
    .line 526
    iget-object v1, v1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v1, v0, Landroidx/fragment/app/K;->B:Ljava/lang/String;

    .line 529
    .line 530
    :cond_18
    iget-object v1, p0, Landroidx/fragment/app/J;->j:Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Landroidx/fragment/app/J;->j:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 546
    .line 547
    .line 548
    new-instance v1, Ljava/util/ArrayList;

    .line 549
    .line 550
    iget-object v2, p0, Landroidx/fragment/app/J;->z:Ljava/util/ArrayDeque;

    .line 551
    .line 552
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Landroidx/fragment/app/K;->E:Ljava/util/ArrayList;

    .line 556
    .line 557
    move-object v5, v0

    .line 558
    :cond_19
    :goto_8
    return-object v5

    .line 559
    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560
    throw v0
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/fragment/app/t;->z:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/J;->J:Landroidx/fragment/app/v;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/fragment/app/t;->z:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/J;->J:Landroidx/fragment/app/v;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/J;->Y()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final R(Landroidx/fragment/app/q;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->A(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/z;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/z;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S(Landroidx/fragment/app/q;Landroidx/lifecycle/l;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/q;->i0:Landroidx/lifecycle/l;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final T(Landroidx/fragment/app/q;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/q;->P:Landroidx/fragment/app/t;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->p(Landroidx/fragment/app/q;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->p(Landroidx/fragment/app/q;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final U(Landroidx/fragment/app/q;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->A(Landroidx/fragment/app/q;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/o;->d:I

    .line 15
    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/o;->e:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/o;->f:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/o;->g:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 38
    .line 39
    const v1, 0x7f0b0527

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/q;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/o;->c:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/o;->c:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/O;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/q;->c0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/J;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/J;->E:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/q;->c0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/O;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final X()Ljava/lang/String;
    .locals 4

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
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/J;->h:Ln4/b;

    .line 14
    .line 15
    iput-boolean v2, v1, Landroidx/activity/p;->a:Z

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/activity/p;->c:Lq6/a;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Lq6/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/J;->h:Ln4/b;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/fragment/app/J;->G(Landroidx/fragment/app/q;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :goto_0
    iput-boolean v2, v0, Landroidx/activity/p;->a:Z

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/activity/p;->c:Lq6/a;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Lq6/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void

    .line 61
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v1
.end method

.method public final a(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;
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
    const-string v2, "add: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object p0, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->g(Landroidx/fragment/app/O;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Landroidx/fragment/app/q;->W:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/q;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p1, Landroidx/fragment/app/q;->I:Z

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    iput-boolean v1, p1, Landroidx/fragment/app/q;->f0:Z

    .line 53
    .line 54
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/J;->E(Landroidx/fragment/app/q;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Landroidx/fragment/app/J;->A:Z

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/t;Lh6/i;Landroidx/fragment/app/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/J;->r:Lh6/i;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/J;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/E;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/E;-><init>(Landroidx/fragment/app/q;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/M;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/J;->Y()V

    .line 36
    .line 37
    .line 38
    :cond_2
    instance-of p2, p1, Landroidx/activity/v;

    .line 39
    .line 40
    if-eqz p2, :cond_4

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 43
    .line 44
    iget-object p2, p2, Landroidx/activity/l;->D:Landroidx/activity/u;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/fragment/app/J;->g:Landroidx/activity/u;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    move-object v0, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, p1

    .line 53
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/J;->h:Ln4/b;

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Landroidx/activity/u;->a(Landroidx/lifecycle/o;Ln4/b;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    const/4 p2, 0x0

    .line 59
    if-eqz p3, :cond_6

    .line 60
    .line 61
    iget-object p1, p3, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 62
    .line 63
    iget-object p1, p1, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 64
    .line 65
    iget-object v0, p1, Landroidx/fragment/app/L;->d:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-object v1, p3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/fragment/app/L;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    new-instance v1, Landroidx/fragment/app/L;

    .line 78
    .line 79
    iget-boolean p1, p1, Landroidx/fragment/app/L;->f:Z

    .line 80
    .line 81
    invoke-direct {v1, p1}, Landroidx/fragment/app/L;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of v0, p1, Landroidx/lifecycle/M;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object p1, p1, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/activity/l;->f()Landroidx/lifecycle/L;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Landroidx/activity/result/d;

    .line 103
    .line 104
    sget-object v1, Landroidx/fragment/app/L;->i:Ld1/n;

    .line 105
    .line 106
    invoke-direct {v0, p1, v1, p2}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/L;Ld1/n;I)V

    .line 107
    .line 108
    .line 109
    const-class p1, Landroidx/fragment/app/L;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Landroidx/activity/result/d;->n(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/I;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/fragment/app/L;

    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    new-instance p1, Landroidx/fragment/app/L;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Landroidx/fragment/app/L;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 146
    .line 147
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/J;->I:Landroidx/fragment/app/L;

    .line 148
    .line 149
    iget-boolean v0, p0, Landroidx/fragment/app/J;->B:Z

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    iget-boolean v0, p0, Landroidx/fragment/app/J;->C:Z

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    const/4 v0, 0x0

    .line 160
    goto :goto_4

    .line 161
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 162
    :goto_4
    iput-boolean v0, p1, Landroidx/fragment/app/L;->h:Z

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 165
    .line 166
    iput-object p1, v0, Landroidx/fragment/app/P;->c:Landroidx/fragment/app/L;

    .line 167
    .line 168
    iget-object p1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 169
    .line 170
    instance-of v0, p1, Landroidx/activity/result/g;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object p1, p1, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/activity/l;->G:Landroidx/activity/h;

    .line 177
    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p3, p3, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, ":"

    .line 188
    .line 189
    invoke-static {v0, p3, v2}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    goto :goto_5

    .line 194
    :cond_b
    const-string p3, ""

    .line 195
    .line 196
    :goto_5
    const-string v0, "FragmentManager:"

    .line 197
    .line 198
    invoke-static {v0, p3}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v0, "StartActivityForResult"

    .line 203
    .line 204
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Lb/c;

    .line 209
    .line 210
    invoke-direct {v2, p2}, Lb/a;-><init>(I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Landroidx/fragment/app/C;

    .line 214
    .line 215
    const/4 v4, 0x4

    .line 216
    invoke-direct {v3, p0, v4}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lb/a;Landroidx/fragment/app/C;)Landroidx/activity/result/d;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Landroidx/fragment/app/J;->w:Landroidx/activity/result/d;

    .line 224
    .line 225
    const-string v0, "StartIntentSenderForResult"

    .line 226
    .line 227
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Landroidx/fragment/app/F;

    .line 232
    .line 233
    invoke-direct {v2, p2}, Lb/a;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Landroidx/fragment/app/C;

    .line 237
    .line 238
    invoke-direct {v3, p0, p2}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0, v2, v3}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lb/a;Landroidx/fragment/app/C;)Landroidx/activity/result/d;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/activity/result/d;

    .line 246
    .line 247
    const-string v0, "RequestPermissions"

    .line 248
    .line 249
    invoke-static {p3, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    new-instance v0, Lb/b;

    .line 254
    .line 255
    invoke-direct {v0, p2}, Lb/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Landroidx/fragment/app/C;

    .line 259
    .line 260
    invoke-direct {p2, p0, v1}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/J;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p3, v0, p2}, Landroidx/activity/result/f;->c(Ljava/lang/String;Lb/a;Landroidx/fragment/app/C;)Landroidx/activity/result/d;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Landroidx/fragment/app/J;->y:Landroidx/activity/result/d;

    .line 268
    .line 269
    :cond_c
    return-void

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string p2, "Already attached"

    .line 273
    .line 274
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1
.end method

.method public final c(Landroidx/fragment/app/q;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/q;->W:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/q;->W:Z

    .line 33
    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/q;->H:Z

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/fragment/app/P;->a(Landroidx/fragment/app/q;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/J;->E(Landroidx/fragment/app/q;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/J;->A:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/J;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/P;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/O;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/h0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/h0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/O;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/J;->n:Lj/Z;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/O;-><init>(Lj/Z;Landroidx/fragment/app/P;Landroidx/fragment/app/q;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/O;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/J;->p:I

    .line 35
    .line 36
    iput p1, v0, Landroidx/fragment/app/O;->e:I

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/q;)V
    .locals 4

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
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/q;->W:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/q;->W:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/q;->H:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/q;->H:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/J;->E(Landroidx/fragment/app/q;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/fragment/app/J;->A:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->U(Landroidx/fragment/app/q;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/q;->Z:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/J;->h()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/q;->V:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/J;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/q;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/J;->F(Landroidx/fragment/app/q;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/q;->V:Z

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/J;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Landroidx/fragment/app/J;->e:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/fragment/app/q;

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/J;->e:Ljava/util/ArrayList;

    .line 99
    .line 100
    move v2, v4

    .line 101
    :goto_2
    return v2
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/J;->D:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->w(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/J;->e()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/h0;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->e()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->s(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/J;->r:Lh6/i;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/J;->g:Landroidx/activity/u;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/J;->h:Ln4/b;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/activity/a;

    .line 65
    .line 66
    invoke-interface {v2}, Landroidx/activity/a;->cancel()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iput-object v0, p0, Landroidx/fragment/app/J;->g:Landroidx/activity/u;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/J;->w:Landroidx/activity/result/d;

    .line 73
    .line 74
    if-eqz v0, :cond_c

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroidx/activity/result/f;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const-string v4, "ActivityResultRegistry"

    .line 119
    .line 120
    const-string v5, "Dropping pending result for request "

    .line 121
    .line 122
    const-string v6, ": "

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/fragment/app/J;->x:Landroidx/activity/result/d;

    .line 186
    .line 187
    iget-object v1, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Landroidx/activity/result/f;

    .line 190
    .line 191
    iget-object v0, v0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v2, :cond_6

    .line 212
    .line 213
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_7

    .line 230
    .line 231
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Landroidx/fragment/app/J;->y:Landroidx/activity/result/d;

    .line 291
    .line 292
    iget-object v1, v0, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Landroidx/activity/result/f;

    .line 295
    .line 296
    iget-object v0, v0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v2, v1, Landroidx/activity/result/f;->e:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_9

    .line 307
    .line 308
    iget-object v2, v1, Landroidx/activity/result/f;->c:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Integer;

    .line 315
    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    iget-object v3, v1, Landroidx/activity/result/f;->b:Ljava/util/HashMap;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v2, v1, Landroidx/activity/result/f;->f:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Landroidx/activity/result/f;->g:Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_a

    .line 335
    .line 336
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v2, v1, Landroidx/activity/result/f;->h:Landroid/os/Bundle;

    .line 358
    .line 359
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_b

    .line 364
    .line 365
    invoke-static {v5, v0, v6}, Landroid/support/v4/media/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    iget-object v1, v1, Landroidx/activity/result/f;->d:Ljava/util/HashMap;

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/fragment/app/q;->Z:Z

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/J;->l()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/J;->m(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/q;->V:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/J;->n()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/q;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/q;->V:Z

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/J;->o()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Landroidx/fragment/app/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/q;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->b(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/q;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/fragment/app/J;->G(Landroidx/fragment/app/q;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/q;->G:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/q;->G:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/J;->Y()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/J;->p(Landroidx/fragment/app/q;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/q;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/J;->q(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/J;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/q;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Landroidx/fragment/app/J;->F(Landroidx/fragment/app/q;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Landroidx/fragment/app/q;->V:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Landroidx/fragment/app/q;->Q:Landroidx/fragment/app/J;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/fragment/app/J;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/J;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 6
    .line 7
    iget-object v2, v2, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/O;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/O;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/J;->I(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/J;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/h0;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/J;->b:Z

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/fragment/app/J;->w(Z)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/J;->b:Z

    .line 70
    .line 71
    throw p1
.end method

.method public final t(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/O;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/q;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/q;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/J;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/J;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/q;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/H;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    goto :goto_5

    .line 330
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string p2, "FragmentManager misc state:"

    .line 335
    .line 336
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const-string p2, "  mHost="

    .line 343
    .line 344
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object p2, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 348
    .line 349
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const-string p2, "  mContainer="

    .line 356
    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Landroidx/fragment/app/J;->r:Lh6/i;

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 366
    .line 367
    if-eqz p2, :cond_6

    .line 368
    .line 369
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    const-string p2, "  mParent="

    .line 373
    .line 374
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, p0, Landroidx/fragment/app/J;->s:Landroidx/fragment/app/q;

    .line 378
    .line 379
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string p2, "  mCurState="

    .line 386
    .line 387
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget p2, p0, Landroidx/fragment/app/J;->p:I

    .line 391
    .line 392
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 393
    .line 394
    .line 395
    const-string p2, " mStateSaved="

    .line 396
    .line 397
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-boolean p2, p0, Landroidx/fragment/app/J;->B:Z

    .line 401
    .line 402
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 403
    .line 404
    .line 405
    const-string p2, " mStopped="

    .line 406
    .line 407
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-boolean p2, p0, Landroidx/fragment/app/J;->C:Z

    .line 411
    .line 412
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 413
    .line 414
    .line 415
    const-string p2, " mDestroyed="

    .line 416
    .line 417
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean p2, p0, Landroidx/fragment/app/J;->D:Z

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 423
    .line 424
    .line 425
    iget-boolean p2, p0, Landroidx/fragment/app/J;->A:Z

    .line 426
    .line 427
    if-eqz p2, :cond_7

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string p1, "  mNeedMenuInvalidate="

    .line 433
    .line 434
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-boolean p1, p0, Landroidx/fragment/app/J;->A:Z

    .line 438
    .line 439
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 440
    .line 441
    .line 442
    :cond_7
    return-void

    .line 443
    :goto_5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/J;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroidx/fragment/app/H;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/J;->D:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->B:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/J;->C:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/J;->Q()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    :goto_1
    return-void

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/J;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/J;->D:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->z:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/J;->B:Z

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/J;->C:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Landroidx/fragment/app/J;->b:Z

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Must be called from main thread of fragment host"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "FragmentManager is already executing transactions"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final w(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->v(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3

    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 34
    .line 35
    iget-object v7, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Landroidx/fragment/app/H;

    .line 42
    .line 43
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/H;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    or-int/2addr v6, v7

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/J;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/fragment/app/t;->z:Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/fragment/app/J;->J:Landroidx/fragment/app/v;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/fragment/app/J;->b:Z

    .line 70
    .line 71
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v2, p0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/J;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/J;->d()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/J;->Y()V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Landroidx/fragment/app/J;->E:Z

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iput-boolean p1, p0, Landroidx/fragment/app/J;->E:Z

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/J;->W()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 100
    .line 101
    iget-object p1, p1, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    return v0

    .line 116
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    throw p1
.end method

.method public final x(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/a;->q:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/J;->H:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/J;->H:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/J;->H:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroidx/fragment/app/P;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/J;->t:Landroidx/fragment/app/q;

    .line 46
    .line 47
    move v9, v4

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v11, 0x1

    .line 50
    if-ge v9, v3, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    check-cast v13, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-nez v13, :cond_c

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/fragment/app/J;->H:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    :goto_2
    iget-object v15, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-ge v8, v15, :cond_b

    .line 80
    .line 81
    iget-object v15, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    check-cast v15, Landroidx/fragment/app/Q;

    .line 88
    .line 89
    iget v14, v15, Landroidx/fragment/app/Q;->a:I

    .line 90
    .line 91
    if-eq v14, v11, :cond_3

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    if-eq v14, v11, :cond_5

    .line 97
    .line 98
    const/4 v11, 0x3

    .line 99
    if-eq v14, v11, :cond_4

    .line 100
    .line 101
    const/4 v11, 0x6

    .line 102
    if-eq v14, v11, :cond_4

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    if-eq v14, v11, :cond_3

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    if-eq v14, v11, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    iget-object v11, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v14, Landroidx/fragment/app/Q;

    .line 115
    .line 116
    invoke-direct {v14, v4, v6}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/q;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    iget-object v4, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    :cond_2
    :goto_3
    move-object/from16 v18, v7

    .line 128
    .line 129
    :goto_4
    const/4 v2, 0x1

    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :cond_3
    move-object/from16 v18, v7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    iget-object v11, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 138
    .line 139
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v11, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 143
    .line 144
    if-ne v11, v6, :cond_2

    .line 145
    .line 146
    iget-object v6, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v14, Landroidx/fragment/app/Q;

    .line 149
    .line 150
    invoke-direct {v14, v4, v11}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/q;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v8, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    move-object/from16 v18, v7

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    const/4 v6, 0x0

    .line 162
    goto/16 :goto_9

    .line 163
    .line 164
    :cond_5
    iget-object v11, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 165
    .line 166
    iget v14, v11, Landroidx/fragment/app/q;->T:I

    .line 167
    .line 168
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    const/16 v16, 0x1

    .line 173
    .line 174
    add-int/lit8 v17, v17, -0x1

    .line 175
    .line 176
    move/from16 v4, v17

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_5
    if-ltz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    move-object/from16 v2, v18

    .line 187
    .line 188
    check-cast v2, Landroidx/fragment/app/q;

    .line 189
    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    iget v7, v2, Landroidx/fragment/app/q;->T:I

    .line 193
    .line 194
    if-ne v7, v14, :cond_8

    .line 195
    .line 196
    if-ne v2, v11, :cond_6

    .line 197
    .line 198
    move/from16 v19, v14

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_6
    if-ne v2, v6, :cond_7

    .line 204
    .line 205
    iget-object v6, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v7, Landroidx/fragment/app/Q;

    .line 208
    .line 209
    move/from16 v19, v14

    .line 210
    .line 211
    const/16 v14, 0x9

    .line 212
    .line 213
    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/q;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_7
    move/from16 v19, v14

    .line 224
    .line 225
    const/16 v14, 0x9

    .line 226
    .line 227
    :goto_6
    new-instance v7, Landroidx/fragment/app/Q;

    .line 228
    .line 229
    const/4 v14, 0x3

    .line 230
    invoke-direct {v7, v14, v2}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/q;)V

    .line 231
    .line 232
    .line 233
    iget v14, v15, Landroidx/fragment/app/Q;->c:I

    .line 234
    .line 235
    iput v14, v7, Landroidx/fragment/app/Q;->c:I

    .line 236
    .line 237
    iget v14, v15, Landroidx/fragment/app/Q;->e:I

    .line 238
    .line 239
    iput v14, v7, Landroidx/fragment/app/Q;->e:I

    .line 240
    .line 241
    iget v14, v15, Landroidx/fragment/app/Q;->d:I

    .line 242
    .line 243
    iput v14, v7, Landroidx/fragment/app/Q;->d:I

    .line 244
    .line 245
    iget v14, v15, Landroidx/fragment/app/Q;->f:I

    .line 246
    .line 247
    iput v14, v7, Landroidx/fragment/app/Q;->f:I

    .line 248
    .line 249
    iget-object v14, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v14, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    add-int/2addr v8, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move/from16 v19, v14

    .line 261
    .line 262
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 263
    .line 264
    move-object/from16 v2, p2

    .line 265
    .line 266
    move-object/from16 v7, v18

    .line 267
    .line 268
    move/from16 v14, v19

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object/from16 v18, v7

    .line 272
    .line 273
    if-eqz v17, :cond_a

    .line 274
    .line 275
    iget-object v2, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    add-int/lit8 v8, v8, -0x1

    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_a
    const/4 v2, 0x1

    .line 285
    iput v2, v15, Landroidx/fragment/app/Q;->a:I

    .line 286
    .line 287
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :goto_8
    iget-object v4, v15, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 292
    .line 293
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :goto_9
    add-int/2addr v8, v2

    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    move/from16 v4, p3

    .line 300
    .line 301
    move-object/from16 v7, v18

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_b
    move-object/from16 v18, v7

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_c
    move-object/from16 v18, v7

    .line 310
    .line 311
    const/4 v2, 0x1

    .line 312
    iget-object v4, v0, Landroidx/fragment/app/J;->H:Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v7, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    sub-int/2addr v7, v2

    .line 321
    :goto_a
    if-ltz v7, :cond_f

    .line 322
    .line 323
    iget-object v8, v12, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, Landroidx/fragment/app/Q;

    .line 330
    .line 331
    iget v11, v8, Landroidx/fragment/app/Q;->a:I

    .line 332
    .line 333
    if-eq v11, v2, :cond_e

    .line 334
    .line 335
    const/4 v2, 0x3

    .line 336
    if-eq v11, v2, :cond_d

    .line 337
    .line 338
    packed-switch v11, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/Q;->g:Landroidx/lifecycle/l;

    .line 343
    .line 344
    iput-object v11, v8, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/l;

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :pswitch_2
    const/4 v6, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_d
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 353
    .line 354
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_e
    const/4 v2, 0x3

    .line 359
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 360
    .line 361
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    :goto_b
    add-int/lit8 v7, v7, -0x1

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_f
    :goto_c
    if-nez v10, :cond_11

    .line 369
    .line 370
    iget-boolean v2, v12, Landroidx/fragment/app/a;->i:Z

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    const/4 v10, 0x0

    .line 376
    goto :goto_e

    .line 377
    :cond_11
    :goto_d
    const/4 v10, 0x1

    .line 378
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    move-object/from16 v2, p2

    .line 381
    .line 382
    move/from16 v4, p3

    .line 383
    .line 384
    move-object/from16 v7, v18

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_12
    move-object/from16 v18, v7

    .line 389
    .line 390
    iget-object v2, v0, Landroidx/fragment/app/J;->H:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    if-nez v5, :cond_15

    .line 396
    .line 397
    iget v2, v0, Landroidx/fragment/app/J;->p:I

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    if-lt v2, v4, :cond_15

    .line 401
    .line 402
    move/from16 v2, p3

    .line 403
    .line 404
    :goto_f
    if-ge v2, v3, :cond_15

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroidx/fragment/app/a;

    .line 411
    .line 412
    iget-object v4, v4, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_14

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Landroidx/fragment/app/Q;

    .line 429
    .line 430
    iget-object v5, v5, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    .line 434
    iget-object v6, v5, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 435
    .line 436
    if-eqz v6, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0, v5}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v6, v18

    .line 443
    .line 444
    invoke-virtual {v6, v5}, Landroidx/fragment/app/P;->g(Landroidx/fragment/app/O;)V

    .line 445
    .line 446
    .line 447
    goto :goto_11

    .line 448
    :cond_13
    move-object/from16 v6, v18

    .line 449
    .line 450
    :goto_11
    move-object/from16 v18, v6

    .line 451
    .line 452
    goto :goto_10

    .line 453
    :cond_14
    move-object/from16 v6, v18

    .line 454
    .line 455
    add-int/lit8 v2, v2, 0x1

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_15
    move/from16 v2, p3

    .line 459
    .line 460
    :goto_12
    const/4 v4, -0x1

    .line 461
    if-ge v2, v3, :cond_17

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Landroidx/fragment/app/a;

    .line 468
    .line 469
    move-object/from16 v6, p2

    .line 470
    .line 471
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_16

    .line 482
    .line 483
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Landroidx/fragment/app/a;->i()V

    .line 487
    .line 488
    .line 489
    goto :goto_13

    .line 490
    :cond_16
    const/4 v4, 0x1

    .line 491
    invoke-virtual {v5, v4}, Landroidx/fragment/app/a;->c(I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5}, Landroidx/fragment/app/a;->h()V

    .line 495
    .line 496
    .line 497
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 498
    .line 499
    goto :goto_12

    .line 500
    :cond_17
    move-object/from16 v6, p2

    .line 501
    .line 502
    add-int/lit8 v2, v3, -0x1

    .line 503
    .line 504
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move/from16 v5, p3

    .line 515
    .line 516
    :goto_14
    if-ge v5, v3, :cond_1c

    .line 517
    .line 518
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Landroidx/fragment/app/a;

    .line 523
    .line 524
    if-eqz v2, :cond_19

    .line 525
    .line 526
    iget-object v8, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v8

    .line 532
    const/4 v9, 0x1

    .line 533
    sub-int/2addr v8, v9

    .line 534
    :goto_15
    if-ltz v8, :cond_1b

    .line 535
    .line 536
    iget-object v9, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    check-cast v9, Landroidx/fragment/app/Q;

    .line 543
    .line 544
    iget-object v9, v9, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 545
    .line 546
    if-eqz v9, :cond_18

    .line 547
    .line 548
    invoke-virtual {v0, v9}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Landroidx/fragment/app/O;->k()V

    .line 553
    .line 554
    .line 555
    :cond_18
    add-int/lit8 v8, v8, -0x1

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_19
    iget-object v7, v7, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    :cond_1a
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_1b

    .line 569
    .line 570
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    check-cast v8, Landroidx/fragment/app/Q;

    .line 575
    .line 576
    iget-object v8, v8, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 577
    .line 578
    if-eqz v8, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v0, v8}, Landroidx/fragment/app/J;->f(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    invoke-virtual {v8}, Landroidx/fragment/app/O;->k()V

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 589
    .line 590
    goto :goto_14

    .line 591
    :cond_1c
    iget v5, v0, Landroidx/fragment/app/J;->p:I

    .line 592
    .line 593
    const/4 v7, 0x1

    .line 594
    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/J;->I(IZ)V

    .line 595
    .line 596
    .line 597
    new-instance v5, Ljava/util/HashSet;

    .line 598
    .line 599
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 600
    .line 601
    .line 602
    move/from16 v7, p3

    .line 603
    .line 604
    :goto_17
    if-ge v7, v3, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Landroidx/fragment/app/a;

    .line 611
    .line 612
    iget-object v8, v8, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    :cond_1d
    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-eqz v9, :cond_1e

    .line 623
    .line 624
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Landroidx/fragment/app/Q;

    .line 629
    .line 630
    iget-object v9, v9, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 631
    .line 632
    if-eqz v9, :cond_1d

    .line 633
    .line 634
    iget-object v9, v9, Landroidx/fragment/app/q;->a0:Landroid/view/ViewGroup;

    .line 635
    .line 636
    if-eqz v9, :cond_1d

    .line 637
    .line 638
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/J;->C()Landroidx/fragment/app/C;

    .line 639
    .line 640
    .line 641
    move-result-object v10

    .line 642
    invoke-static {v9, v10}, Landroidx/fragment/app/h0;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/C;)Landroidx/fragment/app/h0;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    goto :goto_18

    .line 650
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 651
    .line 652
    goto :goto_17

    .line 653
    :cond_1f
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_20

    .line 662
    .line 663
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    check-cast v7, Landroidx/fragment/app/h0;

    .line 668
    .line 669
    iput-boolean v2, v7, Landroidx/fragment/app/h0;->d:Z

    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->g()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroidx/fragment/app/h0;->c()V

    .line 675
    .line 676
    .line 677
    goto :goto_19

    .line 678
    :cond_20
    move/from16 v2, p3

    .line 679
    .line 680
    :goto_1a
    if-ge v2, v3, :cond_22

    .line 681
    .line 682
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    check-cast v5, Landroidx/fragment/app/a;

    .line 687
    .line 688
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-eqz v7, :cond_21

    .line 699
    .line 700
    iget v7, v5, Landroidx/fragment/app/a;->t:I

    .line 701
    .line 702
    if-ltz v7, :cond_21

    .line 703
    .line 704
    iput v4, v5, Landroidx/fragment/app/a;->t:I

    .line 705
    .line 706
    :cond_21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    add-int/lit8 v2, v2, 0x1

    .line 710
    .line 711
    goto :goto_1a

    .line 712
    :cond_22
    return-void

    .line 713
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(I)Landroidx/fragment/app/q;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/q;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget v4, v3, Landroidx/fragment/app/q;->S:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/fragment/app/O;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 54
    .line 55
    iget v1, v3, Landroidx/fragment/app/q;->S:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v3, 0x0

    .line 61
    :goto_1
    return-object v3
.end method

.method public final z(Ljava/lang/String;)Landroidx/fragment/app/q;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/P;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/q;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v3, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/O;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/fragment/app/O;->c:Landroidx/fragment/app/q;

    .line 58
    .line 59
    iget-object v1, v3, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_1
    return-object v3
.end method
