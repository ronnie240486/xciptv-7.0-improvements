.class public final Landroidx/leanback/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/U;


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/f;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LQ0/d0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/a;->a:Landroidx/leanback/widget/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/leanback/widget/f;->h1:Landroidx/leanback/widget/p;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LQ0/d0;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, -0x1

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/leanback/widget/p;->b0:Lv0/b;

    .line 16
    .line 17
    iget v3, v1, Lv0/b;->a:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v1, Lv0/b;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lp/l;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, LQ0/d0;->x:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lv0/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lp/l;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3}, Lp/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v1, Lv0/b;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lp/l;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Lp/l;->c:LN4/b;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget v3, v3, Lp/l;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v4

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v1, v1, Lv0/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lp/l;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lp/l;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v4

    .line 85
    throw p1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, v0, Landroidx/leanback/widget/f;->l1:LQ0/U;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    check-cast v0, Landroidx/leanback/widget/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/a;->a(LQ0/d0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method
