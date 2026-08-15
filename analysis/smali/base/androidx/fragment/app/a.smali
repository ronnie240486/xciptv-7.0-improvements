.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/H;


# instance fields
.field public final a:Landroidx/fragment/app/D;

.field public final b:Ljava/lang/ClassLoader;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public final r:Landroidx/fragment/app/J;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/J;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->B()Landroidx/fragment/app/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/fragment/app/a;->q:Z

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/D;

    .line 31
    .line 32
    iput-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/ClassLoader;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
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
    const-string v2, "Run: "

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
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/a;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/J;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final b(Landroidx/fragment/app/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/Q;->c:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/Q;->d:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/Q;->e:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/Q;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Bump nesting in "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " by "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/fragment/app/Q;

    .line 56
    .line 57
    iget-object v5, v4, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget v6, v5, Landroidx/fragment/app/q;->N:I

    .line 62
    .line 63
    add-int/2addr v6, p1

    .line 64
    iput v6, v5, Landroidx/fragment/app/q;->N:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v6, "Bump nesting of "

    .line 75
    .line 76
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, " to "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 90
    .line 91
    iget v4, v4, Landroidx/fragment/app/q;->N:I

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Commit: "

    .line 18
    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroidx/fragment/app/e0;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/e0;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "  "

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->s:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v1, Landroidx/fragment/app/J;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/fragment/app/a;->t:I

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/J;->u(Landroidx/fragment/app/H;Z)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Landroidx/fragment/app/a;->t:I

    .line 74
    .line 75
    return p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v0, "commit already called"

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/fragment/app/J;->q:Landroidx/fragment/app/t;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/J;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->v(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, v0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 25
    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/fragment/app/J;->b:Z

    .line 28
    .line 29
    :try_start_0
    iget-object v1, v0, Landroidx/fragment/app/J;->F:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/fragment/app/J;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/J;->N(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/J;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/J;->Y()V

    .line 40
    .line 41
    .line 42
    iget-boolean v1, v0, Landroidx/fragment/app/J;->E:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Landroidx/fragment/app/J;->E:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/J;->W()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/J;->c:Landroidx/fragment/app/P;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/fragment/app/P;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/J;->d()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    :goto_0
    return-void

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "This transaction is already being added to the back stack"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public final f(ILandroidx/fragment/app/q;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_8

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    :cond_0
    const-string v0, " now "

    .line 34
    .line 35
    const-string v1, ": was "

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object v2, p2, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Can\'t change tag of fragment "

    .line 55
    .line 56
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/q;->U:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq p1, v2, :cond_6

    .line 90
    .line 91
    iget p3, p2, Landroidx/fragment/app/q;->S:I

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    if-ne p3, p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Can\'t change container ID of fragment "

    .line 103
    .line 104
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget p2, p2, Landroidx/fragment/app/q;->S:I

    .line 114
    .line 115
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p3

    .line 132
    :cond_5
    :goto_1
    iput p1, p2, Landroidx/fragment/app/q;->S:I

    .line 133
    .line 134
    iput p1, p2, Landroidx/fragment/app/q;->T:I

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance p4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v0, "Can\'t add fragment "

    .line 142
    .line 143
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " with tag "

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, " to container view with no id"

    .line 158
    .line 159
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_7
    :goto_2
    new-instance p1, Landroidx/fragment/app/Q;

    .line 171
    .line 172
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/q;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/Q;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 179
    .line 180
    iput-object p1, p2, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p3, "Fragment "

    .line 188
    .line 189
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 200
    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .line 1
    if-eqz p3, :cond_8

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mName="

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, " mIndex="

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->t:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, " mCommitted="

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->s:Z

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "mTransition=#"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/fragment/app/a;->h:I

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "mEnterAnim=#"

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, " mExitAnim=#"

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Landroidx/fragment/app/a;->g:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    .line 171
    .line 172
    if-nez v0, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, Landroidx/fragment/app/a;->m:I

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 196
    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Landroidx/fragment/app/a;->n:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Operations:"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 229
    .line 230
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/Q;

    .line 237
    .line 238
    iget v3, v2, Landroidx/fragment/app/Q;->a:I

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_0

    .line 241
    .line 242
    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v4, "cmd="

    .line 246
    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v4, v2, Landroidx/fragment/app/Q;->a:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v4, "  Op #"

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 301
    .line 302
    .line 303
    const-string v4, ": "

    .line 304
    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, " "

    .line 312
    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v2, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 317
    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    iget v3, v2, Landroidx/fragment/app/Q;->c:I

    .line 324
    .line 325
    if-nez v3, :cond_9

    .line 326
    .line 327
    iget v3, v2, Landroidx/fragment/app/Q;->d:I

    .line 328
    .line 329
    if-eqz v3, :cond_a

    .line 330
    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v3, "enterAnim=#"

    .line 335
    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget v3, v2, Landroidx/fragment/app/Q;->c:I

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const-string v3, " exitAnim=#"

    .line 349
    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget v3, v2, Landroidx/fragment/app/Q;->d:I

    .line 354
    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_a
    iget v3, v2, Landroidx/fragment/app/Q;->e:I

    .line 363
    .line 364
    if-nez v3, :cond_b

    .line 365
    .line 366
    iget v3, v2, Landroidx/fragment/app/Q;->f:I

    .line 367
    .line 368
    if-eqz v3, :cond_c

    .line 369
    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v3, "popEnterAnim=#"

    .line 374
    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget v3, v2, Landroidx/fragment/app/Q;->e:I

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v3, " popExitAnim=#"

    .line 388
    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 393
    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_d
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/Q;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget-object v5, v4, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iput-boolean v1, v5, Landroidx/fragment/app/o;->c:Z

    .line 33
    .line 34
    :goto_1
    iget v5, p0, Landroidx/fragment/app/a;->h:I

    .line 35
    .line 36
    iget-object v6, v4, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 47
    .line 48
    iput v5, v6, Landroidx/fragment/app/o;->h:I

    .line 49
    .line 50
    :goto_2
    iget-object v5, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v6, p0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 55
    .line 56
    .line 57
    iget-object v7, v4, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 58
    .line 59
    iput-object v5, v7, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v6, v7, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_2
    iget v5, v3, Landroidx/fragment/app/Q;->a:I

    .line 64
    .line 65
    iget-object v6, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 66
    .line 67
    packed-switch v5, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Unknown cmd: "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget v2, v3, Landroidx/fragment/app/Q;->a:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_1
    iget-object v3, v3, Landroidx/fragment/app/Q;->h:Landroidx/lifecycle/l;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v3}, Landroidx/fragment/app/J;->S(Landroidx/fragment/app/q;Landroidx/lifecycle/l;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v6, v3}, Landroidx/fragment/app/J;->T(Landroidx/fragment/app/q;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :pswitch_3
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->T(Landroidx/fragment/app/q;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/Q;->c:I

    .line 108
    .line 109
    iget v7, v3, Landroidx/fragment/app/Q;->d:I

    .line 110
    .line 111
    iget v8, v3, Landroidx/fragment/app/Q;->e:I

    .line 112
    .line 113
    iget v3, v3, Landroidx/fragment/app/Q;->f:I

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->O(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/J;->R(Landroidx/fragment/app/q;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/q;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/Q;->c:I

    .line 126
    .line 127
    iget v7, v3, Landroidx/fragment/app/Q;->d:I

    .line 128
    .line 129
    iget v8, v3, Landroidx/fragment/app/Q;->e:I

    .line 130
    .line 131
    iget v3, v3, Landroidx/fragment/app/Q;->f:I

    .line 132
    .line 133
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->O(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->g(Landroidx/fragment/app/q;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/Q;->c:I

    .line 141
    .line 142
    iget v7, v3, Landroidx/fragment/app/Q;->d:I

    .line 143
    .line 144
    iget v8, v3, Landroidx/fragment/app/Q;->e:I

    .line 145
    .line 146
    iget v3, v3, Landroidx/fragment/app/Q;->f:I

    .line 147
    .line 148
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->O(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/J;->R(Landroidx/fragment/app/q;Z)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroidx/fragment/app/J;->V(Landroidx/fragment/app/q;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/Q;->c:I

    .line 159
    .line 160
    iget v7, v3, Landroidx/fragment/app/Q;->d:I

    .line 161
    .line 162
    iget v8, v3, Landroidx/fragment/app/Q;->e:I

    .line 163
    .line 164
    iget v3, v3, Landroidx/fragment/app/Q;->f:I

    .line 165
    .line 166
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->O(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->D(Landroidx/fragment/app/q;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/Q;->c:I

    .line 174
    .line 175
    iget v7, v3, Landroidx/fragment/app/Q;->d:I

    .line 176
    .line 177
    iget v8, v3, Landroidx/fragment/app/Q;->e:I

    .line 178
    .line 179
    iget v3, v3, Landroidx/fragment/app/Q;->f:I

    .line 180
    .line 181
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->O(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->M(Landroidx/fragment/app/q;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/Q;->c:I

    .line 189
    .line 190
    iget v7, v3, Landroidx/fragment/app/Q;->d:I

    .line 191
    .line 192
    iget v8, v3, Landroidx/fragment/app/Q;->e:I

    .line 193
    .line 194
    iget v3, v3, Landroidx/fragment/app/Q;->f:I

    .line 195
    .line 196
    invoke-virtual {v4, v5, v7, v8, v3}, Landroidx/fragment/app/q;->O(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v4, v1}, Landroidx/fragment/app/J;->R(Landroidx/fragment/app/q;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    .line 203
    .line 204
    .line 205
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_3
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/fragment/app/a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Q;

    .line 18
    .line 19
    iget-object v3, v2, Landroidx/fragment/app/Q;->b:Landroidx/fragment/app/q;

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    iget-object v4, v3, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-boolean v1, v4, Landroidx/fragment/app/o;->c:Z

    .line 33
    .line 34
    :goto_1
    iget v4, p0, Landroidx/fragment/app/a;->h:I

    .line 35
    .line 36
    const/16 v5, 0x2002

    .line 37
    .line 38
    const/16 v6, 0x1001

    .line 39
    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    const/16 v7, 0x1003

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const/16 v5, 0x1001

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x1003

    .line 54
    .line 55
    :cond_3
    :goto_2
    iget-object v4, v3, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 66
    .line 67
    iput v5, v4, Landroidx/fragment/app/o;->h:I

    .line 68
    .line 69
    :goto_3
    iget-object v4, p0, Landroidx/fragment/app/a;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/fragment/app/a;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 74
    .line 75
    .line 76
    iget-object v6, v3, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 77
    .line 78
    iput-object v4, v6, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput-object v5, v6, Landroidx/fragment/app/o;->j:Ljava/util/ArrayList;

    .line 81
    .line 82
    :cond_5
    iget v4, v2, Landroidx/fragment/app/Q;->a:I

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 85
    .line 86
    packed-switch v4, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "Unknown cmd: "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v2, v2, Landroidx/fragment/app/Q;->a:I

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object v2, v2, Landroidx/fragment/app/Q;->g:Landroidx/lifecycle/l;

    .line 112
    .line 113
    invoke-virtual {v5, v3, v2}, Landroidx/fragment/app/J;->S(Landroidx/fragment/app/q;Landroidx/lifecycle/l;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :pswitch_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/J;->T(Landroidx/fragment/app/q;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_3
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v5, v2}, Landroidx/fragment/app/J;->T(Landroidx/fragment/app/q;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/Q;->c:I

    .line 127
    .line 128
    iget v6, v2, Landroidx/fragment/app/Q;->d:I

    .line 129
    .line 130
    iget v7, v2, Landroidx/fragment/app/Q;->e:I

    .line 131
    .line 132
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 133
    .line 134
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->O(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/J;->R(Landroidx/fragment/app/q;Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v3}, Landroidx/fragment/app/J;->g(Landroidx/fragment/app/q;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/Q;->c:I

    .line 145
    .line 146
    iget v6, v2, Landroidx/fragment/app/Q;->d:I

    .line 147
    .line 148
    iget v7, v2, Landroidx/fragment/app/Q;->e:I

    .line 149
    .line 150
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 151
    .line 152
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->O(IIII)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/q;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/Q;->c:I

    .line 160
    .line 161
    iget v6, v2, Landroidx/fragment/app/Q;->d:I

    .line 162
    .line 163
    iget v7, v2, Landroidx/fragment/app/Q;->e:I

    .line 164
    .line 165
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 166
    .line 167
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->O(IIII)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/J;->R(Landroidx/fragment/app/q;Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v3}, Landroidx/fragment/app/J;->D(Landroidx/fragment/app/q;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/Q;->c:I

    .line 178
    .line 179
    iget v6, v2, Landroidx/fragment/app/Q;->d:I

    .line 180
    .line 181
    iget v7, v2, Landroidx/fragment/app/Q;->e:I

    .line 182
    .line 183
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 184
    .line 185
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->O(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroidx/fragment/app/J;->V(Landroidx/fragment/app/q;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/Q;->c:I

    .line 196
    .line 197
    iget v6, v2, Landroidx/fragment/app/Q;->d:I

    .line 198
    .line 199
    iget v7, v2, Landroidx/fragment/app/Q;->e:I

    .line 200
    .line 201
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 202
    .line 203
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->O(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3}, Landroidx/fragment/app/J;->a(Landroidx/fragment/app/q;)Landroidx/fragment/app/O;

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/Q;->c:I

    .line 211
    .line 212
    iget v6, v2, Landroidx/fragment/app/Q;->d:I

    .line 213
    .line 214
    iget v7, v2, Landroidx/fragment/app/Q;->e:I

    .line 215
    .line 216
    iget v2, v2, Landroidx/fragment/app/Q;->f:I

    .line 217
    .line 218
    invoke-virtual {v3, v4, v6, v7, v2}, Landroidx/fragment/app/q;->O(IIII)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/J;->R(Landroidx/fragment/app/q;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Landroidx/fragment/app/J;->M(Landroidx/fragment/app/q;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroidx/fragment/app/q;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->r:Landroidx/fragment/app/J;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/q;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Landroidx/fragment/app/Q;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/Q;-><init>(ILandroidx/fragment/app/q;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/Q;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final k(ILandroidx/fragment/app/q;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/q;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final l(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/D;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/a;->b:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->a(Ljava/lang/String;)Landroidx/fragment/app/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/q;->O:Landroidx/fragment/app/J;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/fragment/app/J;->B:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Landroidx/fragment/app/J;->C:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Fragment already added and state has been saved"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iput-object p2, p1, Landroidx/fragment/app/q;->C:Landroid/os/Bundle;

    .line 41
    .line 42
    :cond_2
    const p2, 0x1020002

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/a;->k(ILandroidx/fragment/app/q;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final toString()Ljava/lang/String;
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
    const-string v1, "BackStackEntry{"

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
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const-string v1, " #"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->t:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/a;->j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v1, "}"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
