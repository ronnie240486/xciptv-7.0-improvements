.class public final Le1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Le1/m;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Le1/m;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le1/m;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    const-string v0, "viewabilityChanged"

    const-string v1, "visibilityChanged"

    const-string v2, "noop"

    const-string v3, "activeViewPingSent"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Le1/m;->g:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Le1/m;->e:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le1/m;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Le1/m;->c:Ljava/lang/Object;

    iput-object p3, p0, Le1/m;->d:Ljava/lang/Object;

    iput-object p4, p0, Le1/m;->e:Ljava/lang/Object;

    iput-object p5, p0, Le1/m;->f:Ljava/lang/Object;

    iput-object p6, p0, Le1/m;->g:Ljava/lang/Object;

    iput-object p7, p0, Le1/m;->a:Ljava/lang/Object;

    iput-object p8, p0, Le1/m;->h:Ljava/lang/Object;

    iput-object p9, p0, Le1/m;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Le1/n;
    .locals 3

    .line 1
    new-instance v0, Le1/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld1/j;

    .line 7
    .line 8
    invoke-direct {v1}, Ld1/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Le1/n;->E:Ld1/m;

    .line 12
    .line 13
    new-instance v1, Lo1/j;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Le1/n;->N:Lo1/j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Le1/n;->O:Lw4/a;

    .line 22
    .line 23
    iget-object v1, p0, Le1/m;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroid/content/Context;

    .line 26
    .line 27
    iput-object v1, v0, Le1/n;->x:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Le1/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp1/a;

    .line 32
    .line 33
    iput-object v1, v0, Le1/n;->D:Lp1/a;

    .line 34
    .line 35
    iget-object v1, p0, Le1/m;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ll1/a;

    .line 38
    .line 39
    iput-object v1, v0, Le1/n;->G:Ll1/a;

    .line 40
    .line 41
    iget-object v1, p0, Le1/m;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Le1/n;->y:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Le1/m;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    iput-object v1, v0, Le1/n;->z:Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, p0, Le1/m;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/activity/result/d;

    .line 56
    .line 57
    iput-object v1, v0, Le1/n;->A:Landroidx/activity/result/d;

    .line 58
    .line 59
    iget-object v1, p0, Le1/m;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/work/ListenableWorker;

    .line 62
    .line 63
    iput-object v1, v0, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 64
    .line 65
    iget-object v1, p0, Le1/m;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ld1/b;

    .line 68
    .line 69
    iput-object v1, v0, Le1/n;->F:Ld1/b;

    .line 70
    .line 71
    iget-object v1, p0, Le1/m;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 74
    .line 75
    iput-object v1, v0, Le1/n;->H:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Le1/n;->I:Lcom/google/android/gms/internal/ads/Cd;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lm1/c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Le1/n;->J:Lm1/c;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->o()Lm1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Le1/n;->K:Lm1/e;

    .line 94
    .line 95
    return-object v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/mv;)Lcom/google/android/gms/internal/ads/oB;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le1/m;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Le1/m;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/oB;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/Ar;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Br;->a(Lcom/google/android/gms/internal/ads/mv;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/oB;->g(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iput-object p1, p0, Le1/m;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Le1/m;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 50
    .line 51
    iget-object v1, p0, Le1/m;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/oB;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/or;

    .line 56
    .line 57
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/or;-><init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/xr;Lcom/google/android/gms/internal/ads/oB;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Le1/m;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p0, Le1/m;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/ads/xr;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->e(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p1, p0, Le1/m;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/internal/ads/or;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or;->e()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Le1/m;->h:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/or;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/or;->a()Lcom/google/android/gms/internal/ads/hv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Le1/m;->h(Lcom/google/android/gms/internal/ads/hv;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    iget-object p1, p0, Le1/m;->g:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/oB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object p1

    .line 103
    :goto_2
    monitor-exit p0

    .line 104
    throw p1
.end method

.method public final c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Le1/m;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/A7;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/A7;->a:Lcom/google/android/gms/internal/ads/z7;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/A7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/KA;
    .locals 6

    .line 1
    iget-object v0, p0, Le1/m;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 15
    .line 16
    iget-object v2, v2, Lt3/k;->p:Lcom/google/android/gms/internal/ads/kc;

    .line 17
    .line 18
    iget-object v3, p0, Le1/m;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/Tf;

    .line 21
    .line 22
    iget-object v4, p0, Le1/m;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v5, p0, Le1/m;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/ads/me;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Tf;->d()Lcom/google/android/gms/internal/ads/vw;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/kc;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/vw;)Lcom/google/android/gms/internal/ads/Ga;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "google.afma.response.normalize"

    .line 39
    .line 40
    sget-object v4, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Ga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ea;Lcom/google/android/gms/internal/ads/Da;)Lcom/google/android/gms/internal/ads/Ia;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    invoke-static {v3}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/google/android/gms/internal/ads/hi;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Le1/m;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-static {v3, v4, p1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/bp;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {p2, v2, v3}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Le1/m;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-static {p1, p2, v2}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Lcom/google/android/gms/internal/ads/bp;

    .line 81
    .line 82
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Le1/m;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    invoke-static {p1, p2, v1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Le1/m;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/google/android/gms/internal/ads/tw;

    .line 96
    .line 97
    invoke-static {p1, p2, v0, v3}, Ll3/d;->g0(Lw4/a;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/qw;Z)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method

.method public final e(Le1/m;)Lg2/g0;
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v4, "User-Agent"

    .line 19
    .line 20
    iget-object v5, p0, Le1/m;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x7530

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    .line 44
    .line 45
    const-string v5, "POST"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "Content-Type"

    .line 51
    .line 52
    const-string v6, "application/json"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget-object v7, p1, Le1/m;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    const-string v8, "admob_app_id"

    .line 81
    .line 82
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_0
    :goto_0
    iget-object v7, p1, Le1/m;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Le0/d;

    .line 95
    .line 96
    if-eqz v7, :cond_6

    .line 97
    .line 98
    const-string v8, "device_info"

    .line 99
    .line 100
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 104
    .line 105
    .line 106
    iget v8, v7, Le0/d;->y:I

    .line 107
    .line 108
    if-eq v8, v4, :cond_3

    .line 109
    .line 110
    const-string v9, "os_type"

    .line 111
    .line 112
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    if-eqz v8, :cond_2

    .line 118
    .line 119
    if-eq v8, v4, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const-string v8, "ANDROID"

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const-string v8, "UNKNOWN"

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_1
    iget-object v8, v7, Le0/d;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const-string v9, "model"

    .line 140
    .line 141
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v7, v7, Le0/d;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Ljava/lang/Integer;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    const-string v8, "android_api_level"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object v7, p1, Le1/m;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    const-string v8, "language_code"

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v7, p1, Le1/m;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v7, :cond_8

    .line 183
    .line 184
    const-string v8, "tag_for_under_age_of_consent"

    .line 185
    .line 186
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v7, p1, Le1/m;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    const-string v8, "stored_infos_map"

    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_9

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/util/Map$Entry;

    .line 233
    .line 234
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 254
    .line 255
    .line 256
    :cond_a
    iget-object v7, p1, Le1/m;->f:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v7, Lk1/h;

    .line 259
    .line 260
    if-eqz v7, :cond_14

    .line 261
    .line 262
    const-string v8, "screen_info"

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 268
    .line 269
    .line 270
    iget-object v8, v7, Lk1/h;->x:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v8, :cond_b

    .line 275
    .line 276
    const-string v9, "width"

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object v8, v7, Lk1/h;->y:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v8, :cond_c

    .line 289
    .line 290
    const-string v9, "height"

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    :cond_c
    iget-object v8, v7, Lk1/h;->z:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/lang/Double;

    .line 301
    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    const-string v9, "density"

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v7, v7, Lk1/h;->A:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_13

    .line 321
    .line 322
    const-string v8, "screen_insets"

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_12

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, LX3/v;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 347
    .line 348
    .line 349
    iget-object v9, v8, LX3/v;->a:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v9, :cond_e

    .line 352
    .line 353
    const-string v10, "top"

    .line 354
    .line 355
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v9, v8, LX3/v;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v9, :cond_f

    .line 364
    .line 365
    const-string v10, "left"

    .line 366
    .line 367
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    :cond_f
    iget-object v9, v8, LX3/v;->c:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v9, :cond_10

    .line 376
    .line 377
    const-string v10, "right"

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 383
    .line 384
    .line 385
    :cond_10
    iget-object v8, v8, LX3/v;->d:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v8, :cond_11

    .line 388
    .line 389
    const-string v9, "bottom"

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 405
    .line 406
    .line 407
    :cond_14
    iget-object v7, p1, Le1/m;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v7, LX3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410
    .line 411
    const-string v8, "version"

    .line 412
    .line 413
    if-eqz v7, :cond_18

    .line 414
    .line 415
    :try_start_3
    const-string v9, "app_info"

    .line 416
    .line 417
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 421
    .line 422
    .line 423
    iget-object v9, v7, LX3/t;->a:Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v9, :cond_15

    .line 426
    .line 427
    const-string v10, "package_name"

    .line 428
    .line 429
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 433
    .line 434
    .line 435
    :cond_15
    iget-object v9, v7, LX3/t;->b:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v9, :cond_16

    .line 438
    .line 439
    const-string v10, "publisher_display_name"

    .line 440
    .line 441
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 445
    .line 446
    .line 447
    :cond_16
    iget-object v7, v7, LX3/t;->c:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v7, :cond_17

    .line 450
    .line 451
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 455
    .line 456
    .line 457
    :cond_17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 458
    .line 459
    .line 460
    :cond_18
    iget-object v7, p1, Le1/m;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v7, Lcom/google/android/gms/common/internal/t;

    .line 463
    .line 464
    if-eqz v7, :cond_1a

    .line 465
    .line 466
    const-string v9, "sdk_info"

    .line 467
    .line 468
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 472
    .line 473
    .line 474
    iget-object v7, v7, Lcom/google/android/gms/common/internal/t;->a:Ljava/lang/String;

    .line 475
    .line 476
    if-eqz v7, :cond_19

    .line 477
    .line 478
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 482
    .line 483
    .line 484
    :cond_19
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 485
    .line 486
    .line 487
    :cond_1a
    iget-object p1, p1, Le1/m;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p1, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-nez v7, :cond_21

    .line 496
    .line 497
    const-string v7, "debug_params"

    .line 498
    .line 499
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_20

    .line 514
    .line 515
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, LX3/u;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v7

    .line 525
    if-eqz v7, :cond_1f

    .line 526
    .line 527
    if-eq v7, v4, :cond_1e

    .line 528
    .line 529
    if-eq v7, v2, :cond_1d

    .line 530
    .line 531
    const/4 v8, 0x3

    .line 532
    if-eq v7, v8, :cond_1c

    .line 533
    .line 534
    if-eq v7, v1, :cond_1b

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_1b
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 538
    .line 539
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 540
    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_1c
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 544
    .line 545
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_1d
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 550
    .line 551
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_1e
    const-string v7, "ALWAYS_SHOW"

    .line 556
    .line 557
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_1f
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 562
    .line 563
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_20
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 568
    .line 569
    .line 570
    :cond_21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 571
    .line 572
    .line 573
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 574
    .line 575
    .line 576
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 580
    .line 581
    .line 582
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 583
    const/16 v4, 0xc8

    .line 584
    .line 585
    const-string v5, "\\A"

    .line 586
    .line 587
    if-ne p1, v4, :cond_23

    .line 588
    .line 589
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 590
    .line 591
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-eqz p1, :cond_22

    .line 596
    .line 597
    new-instance v0, Landroid/util/JsonReader;

    .line 598
    .line 599
    new-instance v4, Ljava/io/StringReader;

    .line 600
    .line 601
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lg2/g0;->b(Landroid/util/JsonReader;)Lg2/g0;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    new-instance v0, Ljava/util/Scanner;

    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iput-object v0, p1, Lg2/g0;->a:Ljava/lang/String;

    .line 629
    .line 630
    goto :goto_5

    .line 631
    :catch_0
    move-exception p1

    .line 632
    goto/16 :goto_d

    .line 633
    .line 634
    :catch_1
    move-exception p1

    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_22
    new-instance p1, Ljava/io/BufferedReader;

    .line 638
    .line 639
    new-instance v4, Ljava/io/InputStreamReader;

    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 649
    .line 650
    .line 651
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    new-instance v0, Landroid/util/JsonReader;

    .line 655
    .line 656
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 657
    .line 658
    .line 659
    :try_start_8
    invoke-static {v0}, Lg2/g0;->b(Landroid/util/JsonReader;)Lg2/g0;

    .line 660
    .line 661
    .line 662
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 663
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 664
    .line 665
    .line 666
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 667
    .line 668
    .line 669
    move-object p1, v3

    .line 670
    :goto_5
    return-object p1

    .line 671
    :catchall_1
    move-exception v0

    .line 672
    goto :goto_7

    .line 673
    :catchall_2
    move-exception v3

    .line 674
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :catchall_3
    move-exception v0

    .line 679
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 680
    .line 681
    .line 682
    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 683
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :catchall_4
    move-exception p1

    .line 688
    :try_start_e
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    :goto_8
    throw v0

    .line 692
    :cond_23
    new-instance v0, Ljava/util/Scanner;

    .line 693
    .line 694
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v3, Ljava/io/IOException;

    .line 710
    .line 711
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v5, "Http error code - "

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string p1, ".\n"

    .line 725
    .line 726
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 740
    :catchall_5
    move-exception p1

    .line 741
    goto :goto_b

    .line 742
    :goto_9
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 743
    .line 744
    .line 745
    goto :goto_a

    .line 746
    :catchall_6
    move-exception v0

    .line 747
    :try_start_10
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 751
    :goto_b
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 752
    .line 753
    .line 754
    goto :goto_c

    .line 755
    :catchall_7
    move-exception v0

    .line 756
    :try_start_12
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 757
    .line 758
    .line 759
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 760
    :goto_d
    new-instance v0, LX3/U;

    .line 761
    .line 762
    const-string v1, "Error making request."

    .line 763
    .line 764
    invoke-direct {v0, v1, v2, p1}, LX3/U;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 765
    .line 766
    .line 767
    throw v0

    .line 768
    :goto_e
    new-instance v0, LX3/U;

    .line 769
    .line 770
    const-string v2, "The server timed out."

    .line 771
    .line 772
    invoke-direct {v0, v2, v1, p1}, LX3/U;-><init>(Ljava/lang/String;ILjava/io/IOException;)V

    .line 773
    .line 774
    .line 775
    throw v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Le1/m;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/hv;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hv;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
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
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Le1/m;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/di;

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/hv;->b:I

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/di;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/Eq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Le1/m;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/mv;

    .line 38
    .line 39
    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Eq;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Le1/m;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Eq;->a(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;)Lw4/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, Lcom/google/android/gms/internal/ads/hv;->R:I

    .line 54
    .line 55
    iget-object v2, p0, Le1/m;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    int-to-long v3, v1

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v0, v3, v4, v1, v2}, Ll3/d;->l0(Lw4/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw4/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ll3/d;->f0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eB;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    :goto_0
    iget-object v1, p0, Le1/m;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/ads/xr;

    .line 84
    .line 85
    iget-object v2, p0, Le1/m;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lcom/google/android/gms/internal/ads/mv;

    .line 88
    .line 89
    iget-object v3, p0, Le1/m;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/Hw;

    .line 92
    .line 93
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/xr;->b(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lw4/a;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/google/android/gms/internal/ads/Fl;

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v1, p0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Le1/m;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    invoke-static {v0, v1, p1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    monitor-exit p0

    .line 113
    throw p1
.end method

.method public final i(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/C7;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 2
    .line 3
    iget-object v1, p0, Le1/m;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p1, p2, Lcom/google/android/gms/internal/ads/C7;->x:I

    .line 67
    .line 68
    packed-switch p1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 75
    .line 76
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const-string v2, "&it="

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    packed-switch p1, :pswitch_data_1

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, "&blat="

    .line 107
    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_3
    iget-object p2, p0, Le1/m;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Le1/m;->i:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/io/File;

    .line 133
    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 148
    .line 149
    .line 150
    const/16 p1, 0xa

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    goto :goto_3

    .line 166
    :catch_1
    move-exception p1

    .line 167
    goto :goto_4

    .line 168
    :goto_3
    move-object v1, v2

    .line 169
    goto :goto_6

    .line 170
    :goto_4
    move-object v1, v2

    .line 171
    goto :goto_5

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    goto :goto_6

    .line 174
    :catch_2
    move-exception p1

    .line 175
    :goto_5
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 176
    .line 177
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_3
    move-exception p1

    .line 187
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :goto_6
    if-eqz v1, :cond_5

    .line 192
    .line 193
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_4
    move-exception p2

    .line 198
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_7
    throw p1

    .line 202
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 203
    .line 204
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    sget-object p2, Lt3/k;->A:Lt3/k;

    .line 209
    .line 210
    iget-object p2, p2, Lt3/k;->c:Lx3/L;

    .line 211
    .line 212
    iget-object p2, p0, Le1/m;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Landroid/content/Context;

    .line 215
    .line 216
    iget-object v0, p0, Le1/m;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p2, v0, p1}, Lx3/L;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
