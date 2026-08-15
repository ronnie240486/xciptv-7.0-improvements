.class public final Lcom/google/android/gms/internal/ads/Iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pu;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/Pu;

.field public y:Lcom/google/android/gms/internal/ads/Ji;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iu;->x:Lcom/google/android/gms/internal/ads/Pu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iu;->y:Lcom/google/android/gms/internal/ads/Ji;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tq;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Ji;->zzb()Lcom/google/android/gms/internal/ads/ri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/Gc;

    .line 17
    .line 18
    invoke-static {p1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ri;->c(Lw4/a;)Lcom/google/android/gms/internal/ads/Yv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ri;->a(Lw4/a;)Lcom/google/android/gms/internal/ads/Yv;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iu;->x:Lcom/google/android/gms/internal/ads/Pu;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/Hu;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Hu;->a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;)Lw4/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Iu;->a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iu;->y:Lcom/google/android/gms/internal/ads/Ji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method
