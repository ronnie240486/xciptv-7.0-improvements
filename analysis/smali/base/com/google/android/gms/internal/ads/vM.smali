.class public abstract Lcom/google/android/gms/internal/ads/vM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lcom/google/android/gms/internal/ads/PL;

.field public final d:Lcom/google/android/gms/internal/ads/PL;

.field public e:Landroid/os/Looper;

.field public f:Lcom/google/android/gms/internal/ads/li;

.field public g:Lcom/google/android/gms/internal/ads/eL;


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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/PL;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/PL;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->c:Lcom/google/android/gms/internal/ads/PL;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/PL;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/PL;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->d:Lcom/google/android/gms/internal/ads/PL;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ads/LM;)V
.end method

.method public abstract b(Lcom/google/android/gms/internal/ads/MM;Lcom/google/android/gms/internal/ads/UN;J)Lcom/google/android/gms/internal/ads/LM;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/U9;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/NM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/NM;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/NM;Lcom/google/android/gms/internal/ads/sJ;Lcom/google/android/gms/internal/ads/eL;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, Ll3/d;->Y(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vM;->g:Lcom/google/android/gms/internal/ads/eL;

    .line 18
    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vM;->f:Lcom/google/android/gms/internal/ads/li;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vM;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vM;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vM;->j(Lcom/google/android/gms/internal/ads/sJ;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vM;->g(Lcom/google/android/gms/internal/ads/NM;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/NM;->a(Lcom/google/android/gms/internal/ads/vM;Lcom/google/android/gms/internal/ads/li;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public abstract j(Lcom/google/android/gms/internal/ads/sJ;)V
.end method

.method public final k(Lcom/google/android/gms/internal/ads/li;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->f:Lcom/google/android/gms/internal/ads/li;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/NM;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/NM;->a(Lcom/google/android/gms/internal/ads/vM;Lcom/google/android/gms/internal/ads/li;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/NM;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->f:Lcom/google/android/gms/internal/ads/li;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->g:Lcom/google/android/gms/internal/ads/eL;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vM;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vM;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vM;->e(Lcom/google/android/gms/internal/ads/NM;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lcom/google/android/gms/internal/ads/QL;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->d:Lcom/google/android/gms/internal/ads/PL;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PL;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/OL;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/OL;->a:Lcom/google/android/gms/internal/ads/QL;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/gms/internal/ads/QM;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vM;->c:Lcom/google/android/gms/internal/ads/PL;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/PL;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/PM;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/PM;->b:Lcom/google/android/gms/internal/ads/QM;

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public abstract p(Lcom/google/android/gms/internal/ads/U9;)V
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract r()V
.end method
