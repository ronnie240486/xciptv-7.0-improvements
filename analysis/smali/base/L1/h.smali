.class public final LL1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/c;
.implements LM1/h;
.implements LL1/g;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Ljava/lang/String;

.field public final b:LQ1/h;

.field public final c:Ljava/lang/Object;

.field public final d:LL1/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:LL1/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/j;

.field public final m:LM1/i;

.field public final n:Ljava/util/List;

.field public final o:LN1/f;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Ly1/E;

.field public r:Ly1/k;

.field public s:J

.field public volatile t:Ly1/q;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LL1/h;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;LL1/a;IILcom/bumptech/glide/j;LM1/i;Ljava/util/ArrayList;LL1/d;Ly1/q;LN1/f;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    sget-object v2, LP1/g;->a:Ld/Q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-boolean v3, LL1/h;->C:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    iput-object v4, v0, LL1/h;->a:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v3, LQ1/h;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, LL1/h;->b:LQ1/h;

    .line 29
    .line 30
    move-object v3, p3

    .line 31
    iput-object v3, v0, LL1/h;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    iput-object v3, v0, LL1/h;->e:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v1, v0, LL1/h;->f:Lcom/bumptech/glide/h;

    .line 37
    .line 38
    move-object v3, p4

    .line 39
    iput-object v3, v0, LL1/h;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p5

    .line 42
    iput-object v3, v0, LL1/h;->h:Ljava/lang/Class;

    .line 43
    .line 44
    move-object v3, p6

    .line 45
    iput-object v3, v0, LL1/h;->i:LL1/a;

    .line 46
    .line 47
    move v3, p7

    .line 48
    iput v3, v0, LL1/h;->j:I

    .line 49
    .line 50
    move v3, p8

    .line 51
    iput v3, v0, LL1/h;->k:I

    .line 52
    .line 53
    move-object v3, p9

    .line 54
    iput-object v3, v0, LL1/h;->l:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    move-object v3, p10

    .line 57
    iput-object v3, v0, LL1/h;->m:LM1/i;

    .line 58
    .line 59
    move-object/from16 v3, p11

    .line 60
    .line 61
    iput-object v3, v0, LL1/h;->n:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v3, p12

    .line 64
    .line 65
    iput-object v3, v0, LL1/h;->d:LL1/d;

    .line 66
    .line 67
    move-object/from16 v3, p13

    .line 68
    .line 69
    iput-object v3, v0, LL1/h;->t:Ly1/q;

    .line 70
    .line 71
    move-object/from16 v3, p14

    .line 72
    .line 73
    iput-object v3, v0, LL1/h;->o:LN1/f;

    .line 74
    .line 75
    iput-object v2, v0, LL1/h;->p:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iput v2, v0, LL1/h;->B:I

    .line 79
    .line 80
    iget-object v2, v0, LL1/h;->A:Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/i;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 87
    .line 88
    const-class v2, Lcom/bumptech/glide/d;

    .line 89
    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    new-instance v1, Ljava/lang/RuntimeException;

    .line 97
    .line 98
    const-string v2, "Glide request origin trace"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, LL1/h;->A:Ljava/lang/RuntimeException;

    .line 104
    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL1/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LL1/h;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LL1/h;->b:LQ1/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LQ1/h;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LL1/h;->m:LM1/i;

    .line 11
    .line 12
    invoke-interface {v0, p0}, LM1/i;->b(LM1/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LL1/h;->r:Ly1/k;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ly1/k;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ly1/q;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Ly1/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ly1/u;

    .line 27
    .line 28
    iget-object v0, v0, Ly1/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LL1/g;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ly1/u;->j(LL1/g;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LL1/h;->r:Ly1/k;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LL1/h;->i:LL1/a;

    .line 6
    .line 7
    iget-object v1, v0, LL1/a;->D:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, LL1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, LL1/a;->E:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LL1/h;->f(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LL1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LL1/h;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LL1/h;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, LL1/h;->b:LQ1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ1/h;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LL1/h;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, LL1/h;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LL1/h;->q:Ly1/E;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, LL1/h;->q:Ly1/E;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, LL1/h;->d:LL1/d;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, LL1/d;->i(LL1/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, LL1/h;->m:LM1/i;

    .line 45
    .line 46
    invoke-virtual {p0}, LL1/h;->c()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, LM1/i;->h(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, LL1/h;->B:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, LL1/h;->t:Ly1/q;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ly1/q;->g(Ly1/E;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL1/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL1/h;->d:LL1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LL1/d;->getRoot()LL1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LL1/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/h;->i:LL1/a;

    .line 2
    .line 3
    iget-object v0, v0, LL1/a;->R:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LL1/h;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, LL1/h;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lcom/bumptech/glide/c;->s(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LL1/h;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, LL1/h;->b:LQ1/h;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ1/h;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, LP1/i;->b:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, LL1/h;->s:J

    .line 20
    .line 21
    iget-object v1, p0, LL1/h;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget v1, p0, LL1/h;->j:I

    .line 27
    .line 28
    iget v3, p0, LL1/h;->k:I

    .line 29
    .line 30
    invoke-static {v1, v3}, LP1/o;->j(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, LL1/h;->j:I

    .line 37
    .line 38
    iput v1, p0, LL1/h;->x:I

    .line 39
    .line 40
    iget v1, p0, LL1/h;->k:I

    .line 41
    .line 42
    iput v1, p0, LL1/h;->y:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v1, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, LL1/h;->i:LL1/a;

    .line 53
    .line 54
    iget-object v3, v1, LL1/a;->L:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iput-object v3, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    iget v1, v1, LL1/a;->M:I

    .line 61
    .line 62
    if-lez v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0, v1}, LL1/h;->f(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    :cond_2
    new-instance v1, Ly1/A;

    .line 76
    .line 77
    const-string v3, "Received null model"

    .line 78
    .line 79
    invoke-direct {v1, v3}, Ly1/A;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, LL1/h;->k(Ly1/A;I)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :cond_3
    iget v1, p0, LL1/h;->B:I

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-eq v1, v3, :cond_c

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LL1/h;->q:Ly1/E;

    .line 96
    .line 97
    sget-object v2, Lw1/a;->B:Lw1/a;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {p0, v1, v2, v3}, LL1/h;->m(Ly1/E;Lw1/a;Z)V

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v1, p0, LL1/h;->n:Ljava/util/List;

    .line 106
    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LL1/e;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    :goto_2
    iput v2, p0, LL1/h;->B:I

    .line 128
    .line 129
    iget v1, p0, LL1/h;->j:I

    .line 130
    .line 131
    iget v4, p0, LL1/h;->k:I

    .line 132
    .line 133
    invoke-static {v1, v4}, LP1/o;->j(II)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    iget v1, p0, LL1/h;->j:I

    .line 140
    .line 141
    iget v4, p0, LL1/h;->k:I

    .line 142
    .line 143
    invoke-virtual {p0, v1, v4}, LL1/h;->n(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    iget-object v1, p0, LL1/h;->m:LM1/i;

    .line 148
    .line 149
    invoke-interface {v1, p0}, LM1/i;->f(LM1/h;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    iget v1, p0, LL1/h;->B:I

    .line 153
    .line 154
    if-eq v1, v3, :cond_8

    .line 155
    .line 156
    if-ne v1, v2, :cond_a

    .line 157
    .line 158
    :cond_8
    iget-object v1, p0, LL1/h;->d:LL1/d;

    .line 159
    .line 160
    if-eqz v1, :cond_9

    .line 161
    .line 162
    invoke-interface {v1, p0}, LL1/d;->e(LL1/c;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    :cond_9
    iget-object v1, p0, LL1/h;->m:LM1/i;

    .line 169
    .line 170
    invoke-virtual {p0}, LL1/h;->c()Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v2}, LM1/i;->e(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    sget-boolean v1, LL1/h;->C:Z

    .line 178
    .line 179
    if-eqz v1, :cond_b

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "finished run method in "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-wide v2, p0, LL1/h;->s:J

    .line 192
    .line 193
    invoke-static {v2, v3}, LP1/i;->a(J)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p0, v1}, LL1/h;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    monitor-exit v0

    .line 208
    return-void

    .line 209
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v2, "Cannot restart a running request"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    throw v1
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL1/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " this: "

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LL1/h;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "GlideRequest"

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL1/h;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(LL1/c;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, LL1/h;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, LL1/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, LL1/h;->j:I

    .line 15
    .line 16
    iget v5, v1, LL1/h;->k:I

    .line 17
    .line 18
    iget-object v6, v1, LL1/h;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, LL1/h;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, LL1/h;->i:LL1/a;

    .line 23
    .line 24
    iget-object v9, v1, LL1/h;->l:Lcom/bumptech/glide/j;

    .line 25
    .line 26
    iget-object v10, v1, LL1/h;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, LL1/h;

    .line 40
    .line 41
    iget-object v11, v0, LL1/h;->c:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, LL1/h;->j:I

    .line 45
    .line 46
    iget v12, v0, LL1/h;->k:I

    .line 47
    .line 48
    iget-object v13, v0, LL1/h;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, LL1/h;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, LL1/h;->i:LL1/a;

    .line 53
    .line 54
    iget-object v3, v0, LL1/h;->l:Lcom/bumptech/glide/j;

    .line 55
    .line 56
    iget-object v0, v0, LL1/h;->n:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    if-ne v5, v12, :cond_4

    .line 72
    .line 73
    sget-object v2, LP1/o;->a:[C

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    if-nez v13, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v15}, LL1/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    if-ne v9, v3, :cond_4

    .line 99
    .line 100
    if-ne v10, v0, :cond_4

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v3, 0x0

    .line 105
    :goto_3
    return v3

    .line 106
    :goto_4
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw v0

    .line 108
    :goto_5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw v0
.end method

.method public final k(Ly1/A;I)V
    .locals 4

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, LL1/h;->b:LQ1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, LQ1/h;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL1/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LL1/h;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget v2, v2, Lcom/bumptech/glide/h;->i:I

    .line 17
    .line 18
    if-gt v2, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "Glide"

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LL1/h;->g:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "] with dimensions ["

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v0, p0, LL1/h;->x:I

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v0, p0, LL1/h;->y:I

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-gt v2, p2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Ly1/A;->e()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 75
    iput-object p2, p0, LL1/h;->r:Ly1/k;

    .line 76
    .line 77
    const/4 v0, 0x5

    .line 78
    iput v0, p0, LL1/h;->B:I

    .line 79
    .line 80
    iget-object v0, p0, LL1/h;->d:LL1/d;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, p0}, LL1/d;->f(LL1/c;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, LL1/h;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    :try_start_1
    iget-object v2, p0, LL1/h;->n:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LL1/e;

    .line 110
    .line 111
    invoke-virtual {p0}, LL1/h;->e()Z

    .line 112
    .line 113
    .line 114
    check-cast v3, LQ4/c;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, LQ4/c;->a(Ly1/A;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iget-object p1, p0, LL1/h;->d:LL1/d;

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-interface {p1, p0}, LL1/d;->e(LL1/c;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, LL1/h;->g:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, LL1/h;->i:LL1/a;

    .line 141
    .line 142
    iget-object p2, p1, LL1/a;->L:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    iput-object p2, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p2, :cond_4

    .line 147
    .line 148
    iget p1, p1, LL1/a;->M:I

    .line 149
    .line 150
    if-lez p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, p1}, LL1/h;->f(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    :cond_4
    iget-object p2, p0, LL1/h;->w:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    :cond_5
    if-nez p2, :cond_7

    .line 161
    .line 162
    iget-object p1, p0, LL1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-nez p1, :cond_6

    .line 165
    .line 166
    iget-object p1, p0, LL1/h;->i:LL1/a;

    .line 167
    .line 168
    iget-object p2, p1, LL1/a;->B:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iput-object p2, p0, LL1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget p1, p1, LL1/a;->C:I

    .line 175
    .line 176
    if-lez p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, p1}, LL1/h;->f(I)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, LL1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    :cond_6
    iget-object p2, p0, LL1/h;->u:Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    :cond_7
    if-nez p2, :cond_8

    .line 187
    .line 188
    invoke-virtual {p0}, LL1/h;->c()Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_8
    iget-object p1, p0, LL1/h;->m:LM1/i;

    .line 193
    .line 194
    invoke-interface {p1, p2}, LM1/i;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    .line 196
    .line 197
    :cond_9
    :try_start_2
    iput-boolean v0, p0, LL1/h;->z:Z

    .line 198
    .line 199
    monitor-exit v1

    .line 200
    return-void

    .line 201
    :goto_2
    iput-boolean v0, p0, LL1/h;->z:Z

    .line 202
    .line 203
    throw p1

    .line 204
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p1
.end method

.method public final l(Ly1/E;Ljava/lang/Object;Lw1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LL1/h;->e()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LL1/h;->B:I

    .line 6
    .line 7
    iput-object p1, p0, LL1/h;->q:Ly1/E;

    .line 8
    .line 9
    iget-object p1, p0, LL1/h;->f:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "Finished loading "

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " from "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " for "

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LL1/h;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " with size ["

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v0, p0, LL1/h;->x:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "x"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v0, p0, LL1/h;->y:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "] in "

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LL1/h;->s:J

    .line 78
    .line 79
    invoke-static {v0, v1}, LP1/i;->a(J)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " ms"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "Glide"

    .line 96
    .line 97
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, LL1/h;->d:LL1/d;

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p1, p0}, LL1/d;->c(LL1/c;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, LL1/h;->z:Z

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    :try_start_0
    iget-object v0, p0, LL1/h;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    const-string v1, "Image Downloading  Success : "

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LL1/e;

    .line 132
    .line 133
    check-cast v2, LQ4/c;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception p2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, LL1/h;->o:LN1/f;

    .line 157
    .line 158
    invoke-interface {v0, p3}, LN1/f;->a(Lw1/a;)LN1/e;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v0, p0, LL1/h;->m:LM1/i;

    .line 163
    .line 164
    invoke-interface {v0, p2, p3}, LM1/i;->d(Ljava/lang/Object;LN1/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    iput-boolean p1, p0, LL1/h;->z:Z

    .line 168
    .line 169
    return-void

    .line 170
    :goto_1
    iput-boolean p1, p0, LL1/h;->z:Z

    .line 171
    .line 172
    throw p2
.end method

.method public final m(Ly1/E;Lw1/a;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, LL1/h;->b:LQ1/h;

    .line 6
    .line 7
    invoke-virtual {v1}, LQ1/h;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, LL1/h;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, LL1/h;->r:Ly1/k;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ly1/A;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, LL1/h;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ly1/A;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, LL1/h;->k(Ly1/A;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Ly1/E;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, LL1/h;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p3, p0, LL1/h;->d:LL1/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, LL1/d;->b(LL1/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, LL1/h;->q:Ly1/E;

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    iput p2, p0, LL1/h;->B:I

    .line 85
    .line 86
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    iget-object p2, p0, LL1/h;->t:Ly1/q;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ly1/q;->g(Ly1/E;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_1
    move-exception p2

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, p2

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, LL1/h;->l(Ly1/E;Ljava/lang/Object;Lw1/a;)V

    .line 101
    .line 102
    .line 103
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    return-void

    .line 105
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, LL1/h;->q:Ly1/E;

    .line 106
    .line 107
    new-instance p2, Ly1/A;

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, LL1/h;->h:Ljava/lang/Class;

    .line 115
    .line 116
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " but instead got "

    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const-string p3, ""

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, "{"

    .line 137
    .line 138
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, "} inside Resource{"

    .line 145
    .line 146
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, "}."

    .line 153
    .line 154
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string p3, ""

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 163
    .line 164
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-direct {p2, p3}, Ly1/A;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2, v3}, LL1/h;->k(Ly1/A;I)V

    .line 175
    .line 176
    .line 177
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    iget-object p2, p0, LL1/h;->t:Ly1/q;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Ly1/q;->g(Ly1/E;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 189
    :catchall_2
    move-exception p1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, LL1/h;->t:Ly1/q;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ly1/q;->g(Ly1/E;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    throw p1
.end method

.method public final n(II)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    const-string v14, "finished onSizeReady in "

    .line 8
    .line 9
    const-string v2, "finished setup for calling load in "

    .line 10
    .line 11
    const-string v3, "Got onSizeReady in "

    .line 12
    .line 13
    iget-object v4, v15, LL1/h;->b:LQ1/h;

    .line 14
    .line 15
    invoke-virtual {v4}, LQ1/h;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v13, v15, LL1/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v13

    .line 21
    :try_start_0
    sget-boolean v21, LL1/h;->C:Z

    .line 22
    .line 23
    if-eqz v21, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v5, v15, LL1/h;->s:J

    .line 31
    .line 32
    invoke-static {v5, v6}, LP1/i;->a(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v15, v3}, LL1/h;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object/from16 v22, v13

    .line 49
    .line 50
    move-object v1, v15

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget v3, v15, LL1/h;->B:I

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    monitor-exit v13

    .line 59
    return-void

    .line 60
    :cond_1
    const/4 v12, 0x2

    .line 61
    iput v12, v15, LL1/h;->B:I

    .line 62
    .line 63
    iget-object v3, v15, LL1/h;->i:LL1/a;

    .line 64
    .line 65
    iget v3, v3, LL1/a;->y:F

    .line 66
    .line 67
    const/high16 v4, -0x80000000

    .line 68
    .line 69
    if-ne v0, v4, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    int-to-float v0, v0

    .line 73
    mul-float v0, v0, v3

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    :goto_1
    iput v0, v15, LL1/h;->x:I

    .line 80
    .line 81
    if-ne v1, v4, :cond_3

    .line 82
    .line 83
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    int-to-float v0, v1

    .line 86
    mul-float v3, v3, v0

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_2
    iput v0, v15, LL1/h;->y:I

    .line 93
    .line 94
    if-eqz v21, :cond_4

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v1, v15, LL1/h;->s:J

    .line 102
    .line 103
    invoke-static {v1, v2}, LP1/i;->a(J)D

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v15, v0}, LL1/h;->i(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, v15, LL1/h;->t:Ly1/q;

    .line 118
    .line 119
    iget-object v2, v15, LL1/h;->f:Lcom/bumptech/glide/h;

    .line 120
    .line 121
    iget-object v3, v15, LL1/h;->g:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, v15, LL1/h;->i:LL1/a;

    .line 124
    .line 125
    iget-object v4, v0, LL1/a;->I:Lw1/g;

    .line 126
    .line 127
    iget v5, v15, LL1/h;->x:I

    .line 128
    .line 129
    iget v6, v15, LL1/h;->y:I

    .line 130
    .line 131
    iget-object v7, v0, LL1/a;->P:Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v8, v15, LL1/h;->h:Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v9, v15, LL1/h;->l:Lcom/bumptech/glide/j;

    .line 136
    .line 137
    iget-object v10, v0, LL1/a;->z:Ly1/p;

    .line 138
    .line 139
    iget-object v11, v0, LL1/a;->O:LP1/d;

    .line 140
    .line 141
    iget-boolean v12, v0, LL1/a;->J:Z

    .line 142
    .line 143
    move-object/from16 v17, v14

    .line 144
    .line 145
    iget-boolean v14, v0, LL1/a;->V:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    move-object/from16 v18, v13

    .line 148
    .line 149
    :try_start_1
    iget-object v13, v0, LL1/a;->N:Lw1/j;

    .line 150
    .line 151
    move-object/from16 v19, v13

    .line 152
    .line 153
    iget-boolean v13, v0, LL1/a;->F:Z

    .line 154
    .line 155
    move/from16 v20, v13

    .line 156
    .line 157
    iget-boolean v13, v0, LL1/a;->T:Z

    .line 158
    .line 159
    move/from16 p1, v13

    .line 160
    .line 161
    iget-boolean v13, v0, LL1/a;->W:Z

    .line 162
    .line 163
    iget-boolean v0, v0, LL1/a;->U:Z

    .line 164
    .line 165
    move/from16 p2, v0

    .line 166
    .line 167
    iget-object v0, v15, LL1/h;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    .line 169
    move-object/from16 v22, v18

    .line 170
    .line 171
    move-object/from16 v16, v19

    .line 172
    .line 173
    move/from16 v18, v20

    .line 174
    .line 175
    move/from16 v19, p1

    .line 176
    .line 177
    move/from16 v20, v13

    .line 178
    .line 179
    move v13, v14

    .line 180
    move-object/from16 v23, v17

    .line 181
    .line 182
    move-object/from16 v14, v16

    .line 183
    .line 184
    move/from16 v15, v18

    .line 185
    .line 186
    move/from16 v16, v19

    .line 187
    .line 188
    move/from16 v17, v20

    .line 189
    .line 190
    move/from16 v18, p2

    .line 191
    .line 192
    move-object/from16 v19, p0

    .line 193
    .line 194
    move-object/from16 v20, v0

    .line 195
    .line 196
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Ly1/q;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lw1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ly1/p;LP1/d;ZZLw1/j;ZZZZLL1/g;Ljava/util/concurrent/Executor;)Ly1/k;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    :try_start_3
    iput-object v0, v1, LL1/h;->r:Ly1/k;

    .line 203
    .line 204
    iget v0, v1, LL1/h;->B:I

    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    if-eq v0, v2, :cond_5

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    iput-object v0, v1, LL1/h;->r:Ly1/k;

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    move-object/from16 v2, v23

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-wide v2, v1, LL1/h;->s:J

    .line 225
    .line 226
    invoke-static {v2, v3}, LP1/i;->a(J)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LL1/h;->i(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    monitor-exit v22

    .line 241
    return-void

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    move-object/from16 v1, p0

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object v1, v15

    .line 248
    move-object/from16 v22, v18

    .line 249
    .line 250
    :goto_4
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 251
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL1/h;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LL1/h;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LL1/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL1/h;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, LL1/h;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
