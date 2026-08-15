.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/b;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Li1/b;

.field public final b:[Lj1/c;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li1/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/a;Li1/b;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Li1/c;->a:Li1/b;

    .line 9
    .line 10
    new-instance p3, Lj1/a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p3, p1, p2, v0}, Lj1/a;-><init>(Landroid/content/Context;Lp1/a;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj1/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p1, p2, v2}, Lj1/a;-><init>(Landroid/content/Context;Lp1/a;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lj1/a;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p1, p2, v4}, Lj1/a;-><init>(Landroid/content/Context;Lp1/a;I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lj1/a;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v5, p1, p2, v6}, Lj1/a;-><init>(Landroid/content/Context;Lp1/a;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lj1/a;

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v7, p1, p2, v8}, Lj1/a;-><init>(Landroid/content/Context;Lp1/a;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lj1/e;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v10, v10, Lk1/h;->z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v10, Lk1/f;

    .line 49
    .line 50
    invoke-direct {v9, v10}, Lj1/c;-><init>(Lk1/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lj1/d;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lk1/h;->o(Landroid/content/Context;Lp1/a;)Lk1/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lk1/h;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lk1/f;

    .line 62
    .line 63
    invoke-direct {v10, p1}, Lj1/c;-><init>(Lk1/d;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x7

    .line 67
    new-array p1, p1, [Lj1/c;

    .line 68
    .line 69
    aput-object p3, p1, v0

    .line 70
    .line 71
    aput-object v1, p1, v2

    .line 72
    .line 73
    aput-object v3, p1, v6

    .line 74
    .line 75
    aput-object v5, p1, v8

    .line 76
    .line 77
    aput-object v7, p1, v4

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    aput-object v9, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x6

    .line 83
    aput-object v10, p1, p2

    .line 84
    .line 85
    iput-object p1, p0, Li1/c;->b:[Lj1/c;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Li1/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/c;->b:[Lj1/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lj1/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Lj1/c;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iget-object v6, v5, Lj1/c;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Li1/c;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v6, "Work "

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " constrained by "

    .line 59
    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return v3

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    monitor-exit v0

    .line 83
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/c;->a:Li1/b;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Li1/b;->c(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/c;->b:[Lj1/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 10
    .line 11
    aget-object v5, v1, v4

    .line 12
    .line 13
    iget-object v6, v5, Lj1/c;->d:Lj1/b;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lj1/c;->d:Lj1/b;

    .line 19
    .line 20
    iget-object v7, v5, Lj1/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v5, v6, v7}, Lj1/c;->d(Lj1/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Li1/c;->b:[Lj1/c;

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lj1/c;->c(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Li1/c;->b:[Lj1/c;

    .line 48
    .line 49
    array-length v1, p1

    .line 50
    :goto_2
    if-ge v3, v1, :cond_4

    .line 51
    .line 52
    aget-object v2, p1, v3

    .line 53
    .line 54
    iget-object v4, v2, Lj1/c;->d:Lj1/b;

    .line 55
    .line 56
    if-eq v4, p0, :cond_3

    .line 57
    .line 58
    iput-object p0, v2, Lj1/c;->d:Lj1/b;

    .line 59
    .line 60
    iget-object v4, v2, Lj1/c;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v4}, Lj1/c;->d(Lj1/b;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p1
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li1/c;->b:[Lj1/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    iget-object v5, v4, Lj1/c;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lj1/c;->c:Lk1/d;

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lk1/d;->b(Lj1/c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method
