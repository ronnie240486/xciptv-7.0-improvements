.class public final Lcom/google/android/gms/internal/ads/al;
.super Lcom/google/android/gms/internal/ads/BH;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x5;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/hv;

.field public final y:Ljava/util/WeakHashMap;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/hv;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/al;->y:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/al;->z:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/al;->A:Lcom/google/android/gms/internal/ads/hv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized T0(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->y:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->z:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/y5;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/y5;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/y5;->I:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y5;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/al;->y:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/al;->A:Lcom/google/android/gms/internal/ads/hv;

    .line 38
    .line 39
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hv;->X:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->c1:Lcom/google/android/gms/internal/ads/t7;

    .line 44
    .line 45
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 46
    .line 47
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->b1:Lcom/google/android/gms/internal/ads/t7;

    .line 62
    .line 63
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->F:Li2/S;

    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Li2/S;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_1
    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->F:Li2/S;

    .line 83
    .line 84
    sget-wide v0, Lcom/google/android/gms/internal/ads/y5;->L:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Li2/S;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_1
    monitor-exit p0

    .line 92
    throw p1
.end method

.method public final declared-synchronized s(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ag;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
