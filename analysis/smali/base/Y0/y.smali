.class public abstract LY0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e2;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, LP1/o;->a:[C

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 5
    iput-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lu3/z0;

    invoke-direct {p1}, Lu3/z0;-><init>()V

    iput-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lu3/z0;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(LZ3/X1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 14
    iput-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp2/z;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)LY0/y;
    .locals 3

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu3/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, Lu3/z0;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "_emulatorLiveAds"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LY0/y;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lu3/z0;

    .line 36
    .line 37
    iget-object p1, p1, Lu3/z0;->d:Ljava/util/HashSet;

    .line 38
    .line 39
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object p1, p0

    .line 45
    check-cast p1, Lo3/e;

    .line 46
    .line 47
    return-object p1
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX5/a;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LX5/a;->a([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Ljava/lang/String;LX5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX5/a;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v1, v0, LX5/b;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, LX5/b;

    .line 41
    .line 42
    iget-object v0, v0, LX5/b;->b:LX5/a;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final g(Lz1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;LX5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LY0/y;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Ljava/lang/String;LX5/a;)V
    .locals 1

    .line 1
    new-instance v0, LX5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX5/b;-><init>(LY0/y;Ljava/lang/String;LX5/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LY0/y;->h(Ljava/lang/String;LX5/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LY0/y;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, LY0/y;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-ne v0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LY0/y;->e()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()LZ3/f;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->g:LZ3/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()LZ3/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->m:LZ3/A1;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m()LZ3/J1;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->h:LZ3/J1;

    .line 6
    .line 7
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final n()LZ3/g3;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->l:LZ3/g3;

    .line 6
    .line 7
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 6
    .line 7
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->a:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzb()LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->n:LN3/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->f:Lcom/google/android/gms/internal/ads/f0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzj()LZ3/B1;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 6
    .line 7
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final zzl()LZ3/S1;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/y;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/X1;

    .line 4
    .line 5
    iget-object v0, v0, LZ3/X1;->j:LZ3/S1;

    .line 6
    .line 7
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
