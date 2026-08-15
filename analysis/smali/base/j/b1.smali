.class public final Lj/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lj/b1;

.field public static final j:Lj/Z0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public b:Lp/m;

.field public c:Lp/n;

.field public final d:Ljava/util/WeakHashMap;

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lj/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lj/b1;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    new-instance v0, Lj/Z0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj/b1;->j:Lj/Z0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj/b1;->d:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    return-void
.end method

.method public static declared-synchronized d()Lj/b1;
    .locals 2

    .line 1
    const-class v0, Lj/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/b1;->i:Lj/b1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj/b1;

    .line 9
    .line 10
    invoke-direct {v1}, Lj/b1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj/b1;->i:Lj/b1;

    .line 14
    .line 15
    invoke-static {v1}, Lj/b1;->j(Lj/b1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lj/b1;->i:Lj/b1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static declared-synchronized h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lj/b1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/b1;->j:Lj/Z0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    add-int v3, v2, p0

    .line 12
    .line 13
    mul-int/lit8 v3, v3, 0x1f

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v3

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lp/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v3

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0, v2}, Lp/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    monitor-exit v0

    .line 56
    return-object v2

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static j(Lj/b1;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj/Y0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Lj/Y0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "vector"

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Lj/b1;->a(Ljava/lang/String;Lj/Y0;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lj/Y0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Lj/Y0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "animated-vector"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lj/b1;->a(Ljava/lang/String;Lj/Y0;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lj/Y0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lj/Y0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "animated-selector"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lj/b1;->a(Ljava/lang/String;Lj/Y0;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lj/Y0;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, v1}, Lj/Y0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "drawable"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lj/b1;->a(Ljava/lang/String;Lj/Y0;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj/Y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/b1;->b:Lp/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/m;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lj/b1;->b:Lp/m;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lj/b1;->b:Lp/m;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj/b1;->d:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lp/j;

    .line 19
    .line 20
    invoke-direct {v0}, Lp/j;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj/b1;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lp/j;->g(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lj/b1;->e:Landroid/util/TypedValue;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lj/b1;->e:Landroid/util/TypedValue;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lj/b1;->e:Landroid/util/TypedValue;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 20
    .line 21
    .line 22
    iget v2, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v4

    .line 28
    iget v4, v1, Landroid/util/TypedValue;->data:I

    .line 29
    .line 30
    int-to-long v4, v4

    .line 31
    or-long/2addr v2, v4

    .line 32
    invoke-virtual {p0, p1, v2, v3}, Lj/b1;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_1
    iget-object v4, p0, Lj/b1;->g:Lj/w;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v4, 0x7f0804f2

    .line 46
    .line 47
    .line 48
    if-ne p2, v4, :cond_3

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    .line 51
    .line 52
    const p2, 0x7f0804f1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lj/b1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const v4, 0x7f0804f3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v4}, Lj/b1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v6, 0x2

    .line 67
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    aput-object p2, v6, v7

    .line 71
    .line 72
    aput-object v4, v6, v0

    .line 73
    .line 74
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const v0, 0x7f080515

    .line 79
    .line 80
    .line 81
    if-ne p2, v0, :cond_4

    .line 82
    .line 83
    const p2, 0x7f07003b

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lj/w;->i(Lj/b1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const v0, 0x7f080514

    .line 92
    .line 93
    .line 94
    if-ne p2, v0, :cond_5

    .line 95
    .line 96
    const p2, 0x7f07003c

    .line 97
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lj/w;->i(Lj/b1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const v0, 0x7f080516

    .line 105
    .line 106
    .line 107
    if-ne p2, v0, :cond_6

    .line 108
    .line 109
    const p2, 0x7f07003d

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1, p2}, Lj/w;->i(Lj/b1;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    .line 117
    .line 118
    iget p2, v1, Landroid/util/TypedValue;->changingConfigurations:I

    .line 119
    .line 120
    invoke-virtual {v5, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1, v2, v3, v5}, Lj/b1;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v5
.end method

.method public final declared-synchronized e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b1;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lp/j;->d(J)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :try_start_2
    iget-object p1, v0, Lp/j;->y:[J

    .line 44
    .line 45
    iget v2, v0, Lp/j;->A:I

    .line 46
    .line 47
    invoke-static {p1, v2, p2, p3}, Lq/a;->b([JIJ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ltz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lp/j;->z:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p3, p2, p1

    .line 56
    .line 57
    sget-object v2, Lp/k;->a:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq p3, v2, :cond_2

    .line 60
    .line 61
    aput-object v2, p2, p1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, v0, Lp/j;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    :cond_2
    monitor-exit p0

    .line 67
    return-object v1

    .line 68
    :goto_0
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lj/b1;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/b1;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Lj/b1;->f:Z

    .line 10
    .line 11
    const v0, 0x7f080530

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lj/b1;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    instance-of v3, v0, LZ0/o;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_18

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lj/b1;->b:Lp/m;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/m;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lj/b1;->c:Lp/n;

    .line 52
    .line 53
    const-string v4, "appcompat_skip_skip"

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lp/n;->c(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v1, p0, Lj/b1;->b:Lp/m;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    :cond_2
    move-object v7, v3

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lp/n;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lp/n;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lj/b1;->c:Lp/n;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lj/b1;->e:Landroid/util/TypedValue;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    new-instance v0, Landroid/util/TypedValue;

    .line 94
    .line 95
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lj/b1;->e:Landroid/util/TypedValue;

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Lj/b1;->e:Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 107
    .line 108
    .line 109
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 110
    .line 111
    int-to-long v5, v5

    .line 112
    const/16 v7, 0x20

    .line 113
    .line 114
    shl-long/2addr v5, v7

    .line 115
    iget v7, v0, Landroid/util/TypedValue;->data:I

    .line 116
    .line 117
    int-to-long v7, v7

    .line 118
    or-long/2addr v5, v7

    .line 119
    invoke-virtual {p0, p1, v5, v6}, Lj/b1;->e(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v8, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 127
    .line 128
    if-eqz v8, :cond_a

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, ".xml"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x2

    .line 155
    if-eq v9, v10, :cond_7

    .line 156
    .line 157
    if-eq v9, v2, :cond_7

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    if-ne v9, v10, :cond_9

    .line 161
    .line 162
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v9, p0, Lj/b1;->c:Lp/n;

    .line 167
    .line 168
    invoke-virtual {v9, p2, v2}, Lp/n;->a(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v9, p0, Lj/b1;->b:Lp/m;

    .line 172
    .line 173
    invoke-virtual {v9, v2}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lj/a1;

    .line 178
    .line 179
    if-eqz v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v2, Lj/Y0;

    .line 186
    .line 187
    invoke-virtual {v2, p1, v1, v8, v9}, Lj/Y0;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    goto :goto_2

    .line 192
    :catch_0
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    if-eqz v7, :cond_a

    .line 195
    .line 196
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v5, v6, v7}, Lj/b1;->b(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    .line 207
    const-string v1, "No start tag found"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    :goto_3
    :try_start_2
    const-string v1, "ResourceManagerInternal"

    .line 214
    .line 215
    const-string v2, "Exception while inflating drawable"

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    :cond_a
    :goto_4
    if-nez v7, :cond_b

    .line 221
    .line 222
    iget-object v0, p0, Lj/b1;->c:Lp/n;

    .line 223
    .line 224
    invoke-virtual {v0, p2, v4}, Lp/n;->a(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_5
    if-nez v7, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0, p1, p2}, Lj/b1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    goto :goto_6

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_c
    :goto_6
    if-nez v7, :cond_d

    .line 238
    .line 239
    sget-object v0, Lc0/h;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {p1, p2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_d
    if-eqz v7, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, p1, p2}, Lj/b1;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    sget-object p1, Lj/y0;->a:[I

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1}, LX3/x;->v(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1, v0}, Lg0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 264
    .line 265
    .line 266
    iget-object p3, p0, Lj/b1;->g:Lj/w;

    .line 267
    .line 268
    if-nez p3, :cond_e

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const p3, 0x7f080523

    .line 272
    .line 273
    .line 274
    if-ne p2, p3, :cond_f

    .line 275
    .line 276
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 277
    .line 278
    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    .line 279
    .line 280
    invoke-static {p1, v3}, Lg0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 281
    .line 282
    .line 283
    :cond_10
    move-object v3, p1

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_11
    iget-object v0, p0, Lj/b1;->g:Lj/w;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    const v0, 0x7f08051e

    .line 291
    .line 292
    .line 293
    const v1, 0x102000d

    .line 294
    .line 295
    .line 296
    const v2, 0x102000f

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x1020000

    .line 300
    .line 301
    const v5, 0x7f0400d7

    .line 302
    .line 303
    .line 304
    const v6, 0x7f0400d9

    .line 305
    .line 306
    .line 307
    if-ne p2, v0, :cond_12

    .line 308
    .line 309
    move-object p2, v7

    .line 310
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 311
    .line 312
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-static {p1, v6}, Lj/x1;->c(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    sget-object v3, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 321
    .line 322
    invoke-static {p3, v0, v3}, Lj/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-static {p1, v6}, Lj/x1;->c(Landroid/content/Context;I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {p3, v0, v3}, Lj/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p1, v5}, Lj/x1;->c(Landroid/content/Context;I)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p2, p1, v3}, Lj/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_12
    const v0, 0x7f080515

    .line 349
    .line 350
    .line 351
    if-eq p2, v0, :cond_13

    .line 352
    .line 353
    const v0, 0x7f080514

    .line 354
    .line 355
    .line 356
    if-eq p2, v0, :cond_13

    .line 357
    .line 358
    const v0, 0x7f080516

    .line 359
    .line 360
    .line 361
    if-ne p2, v0, :cond_14

    .line 362
    .line 363
    :cond_13
    move-object p2, v7

    .line 364
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 365
    .line 366
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    invoke-static {p1, v6}, Lj/x1;->b(Landroid/content/Context;I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    sget-object v3, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 375
    .line 376
    invoke-static {p3, v0, v3}, Lj/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    invoke-static {p1, v5}, Lj/x1;->c(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {p3, v0, v3}, Lj/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-static {p1, v5}, Lj/x1;->c(Landroid/content/Context;I)I

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    invoke-static {p2, p1, v3}, Lj/w;->n(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 399
    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_14
    invoke-virtual {p0, p1, p2, v7}, Lj/b1;->m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-nez p1, :cond_15

    .line 407
    .line 408
    if-eqz p3, :cond_15

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_15
    :goto_8
    move-object v3, v7

    .line 412
    :goto_9
    move-object v7, v3

    .line 413
    :cond_16
    if-eqz v7, :cond_17

    .line 414
    .line 415
    invoke-static {v7}, Lj/y0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    .line 417
    .line 418
    :cond_17
    monitor-exit p0

    .line 419
    return-object v7

    .line 420
    :cond_18
    :try_start_3
    iput-boolean v1, p0, Lj/b1;->f:Z

    .line 421
    .line 422
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 425
    .line 426
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430
    :goto_a
    monitor-exit p0

    .line 431
    throw p1
.end method

.method public final declared-synchronized i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b1;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lp/n;->c(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lj/b1;->g:Lj/w;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lj/w;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lj/b1;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lj/b1;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lj/b1;->a:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lp/n;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    new-instance v0, Lp/n;

    .line 58
    .line 59
    invoke-direct {v0}, Lp/n;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lj/b1;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lp/n;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/b1;->d:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/j;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized l(Lj/w;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lj/b1;->g:Lj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final m(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj/b1;->g:Lj/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lj/x;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iget-object v3, v0, Lj/w;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, [I

    .line 11
    .line 12
    invoke-static {v3, p2}, Lj/w;->d([II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const p2, 0x7f0400d9

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v0, -0x1

    .line 24
    :goto_1
    const/4 v3, 0x1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v3, v0, Lj/w;->z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, [I

    .line 29
    .line 30
    invoke-static {v3, p2}, Lj/w;->d([II)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const p2, 0x7f0400d7

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, v0, Lj/w;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [I

    .line 43
    .line 44
    invoke-static {v0, p2}, Lj/w;->d([II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v3, 0x1010031

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    :goto_2
    const p2, 0x1010031

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const v0, 0x7f080507

    .line 60
    .line 61
    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    const p2, 0x42233333    # 40.8f

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    const v0, 0x1010030

    .line 72
    .line 73
    .line 74
    move v0, p2

    .line 75
    const p2, 0x1010030

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x7f0804f5

    .line 80
    .line 81
    .line 82
    if-ne p2, v0, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 p2, 0x0

    .line 86
    const/4 v0, -0x1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_3
    if-eqz v3, :cond_6

    .line 89
    .line 90
    sget-object v1, Lj/y0;->a:[I

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p1, p2}, Lj/x1;->c(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const-class p2, Lj/x;

    .line 101
    .line 102
    monitor-enter p2

    .line 103
    :try_start_0
    invoke-static {p1, v2}, Lj/b1;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p2

    .line 108
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 109
    .line 110
    .line 111
    if-eq v0, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/4 v1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p2

    .line 120
    throw p1

    .line 121
    :cond_6
    :goto_4
    return v1
.end method
