.class public final LJ3/K;
.super LJ3/B;
.source "SourceFile"


# instance fields
.field public final b:LJ3/q;

.field public final c:Lc4/i;

.field public final d:LJ3/o;


# direct methods
.method public constructor <init>(ILJ3/q;Lc4/i;LJ3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ3/L;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJ3/K;->c:Lc4/i;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/K;->b:LJ3/q;

    .line 7
    .line 8
    iput-object p4, p0, LJ3/K;->d:LJ3/o;

    .line 9
    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p2, LJ3/q;->b:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/K;->d:LJ3/o;

    .line 2
    .line 3
    check-cast v0, LQ1/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->A:Landroid/app/PendingIntent;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/h;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p1, p0, LJ3/K;->c:Lc4/i;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ3/K;->c:Lc4/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LJ3/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ3/K;->c:Lc4/i;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LJ3/K;->b:LJ3/q;

    .line 4
    .line 5
    iget-object p1, p1, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 6
    .line 7
    check-cast v1, LJ3/H;

    .line 8
    .line 9
    iget-object v1, v1, LJ3/H;->d:LJ3/p;

    .line 10
    .line 11
    iget-object v1, v1, LJ3/p;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LJ3/n;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LJ3/n;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {v0, p1}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_1
    move-exception p1

    .line 25
    invoke-static {p1}, LJ3/L;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, LJ3/K;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_2
    move-exception p1

    .line 34
    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/Lg;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LJ3/K;->c:Lc4/i;

    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p2, v1, Lc4/i;->a:Lc4/r;

    .line 13
    .line 14
    new-instance v0, Ll3/b;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v0, v2, p1, v1}, Ll3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lc4/r;->a(Lc4/d;)Lc4/r;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(LJ3/x;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJ3/K;->b:LJ3/q;

    .line 2
    .line 3
    iget-boolean p1, p1, LJ3/q;->b:Z

    .line 4
    .line 5
    return p1
.end method

.method public final g(LJ3/x;)[LI3/d;
    .locals 0

    .line 1
    iget-object p1, p0, LJ3/K;->b:LJ3/q;

    .line 2
    .line 3
    iget-object p1, p1, LJ3/q;->a:[LI3/d;

    .line 4
    .line 5
    return-object p1
.end method
