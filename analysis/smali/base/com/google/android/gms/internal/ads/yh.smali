.class public final Lcom/google/android/gms/internal/ads/yh;
.super Lcom/google/android/gms/internal/ads/xh;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/view/View;

.field public final l:Lcom/google/android/gms/internal/ads/xf;

.field public final m:Lcom/google/android/gms/internal/ads/iv;

.field public final n:Lcom/google/android/gms/internal/ads/ai;

.field public final o:Lcom/google/android/gms/internal/ads/hm;

.field public final p:Lcom/google/android/gms/internal/ads/gl;

.field public final q:Lcom/google/android/gms/internal/ads/TI;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lu3/Y0;


# direct methods
.method public constructor <init>(Le1/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/iv;Landroid/view/View;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/gl;Lcom/google/android/gms/internal/ads/TI;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Le1/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh;->k:Landroid/view/View;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh;->l:Lcom/google/android/gms/internal/ads/xf;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh;->m:Lcom/google/android/gms/internal/ads/iv;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/yh;->n:Lcom/google/android/gms/internal/ads/ai;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/yh;->o:Lcom/google/android/gms/internal/ads/hm;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/yh;->p:Lcom/google/android/gms/internal/ads/gl;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/yh;->q:Lcom/google/android/gms/internal/ads/TI;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/yh;->r:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/u4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yh;->r:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bi;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->O6:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/hv;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->g0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->P6:Lcom/google/android/gms/internal/ads/t7;

    .line 26
    .line 27
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mv;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 50
    .line 51
    iget v0, v0, Lcom/google/android/gms/internal/ads/jv;->c:I

    .line 52
    .line 53
    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->k:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lu3/v0;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->n:Lcom/google/android/gms/internal/ads/ai;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ai;->zza()Lu3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/iv;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->s:Lu3/Y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, v0, Lu3/Y0;->F:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 11
    .line 12
    const/4 v2, -0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/iv;-><init>(ZII)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/iv;

    .line 19
    .line 20
    iget v3, v0, Lu3/Y0;->B:I

    .line 21
    .line 22
    iget v0, v0, Lu3/Y0;->y:I

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/iv;-><init>(ZII)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->b:Lcom/google/android/gms/internal/ads/hv;

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/hv;->c0:Z

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "FirstParty"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/iv;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yh;->k:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/iv;-><init>(ZII)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hv;->r:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/internal/ads/iv;

    .line 87
    .line 88
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->m:Lcom/google/android/gms/internal/ads/iv;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->p:Lcom/google/android/gms/internal/ads/gl;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fl;->x:Lcom/google/android/gms/internal/ads/fl;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final h(Landroid/widget/FrameLayout;Lu3/Y0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh;->l:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LA1/h;->a(Lu3/Y0;)LA1/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lu3/Y0;->z:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lu3/Y0;->C:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh;->s:Lu3/Y0;

    .line 25
    .line 26
    :cond_0
    return-void
.end method
