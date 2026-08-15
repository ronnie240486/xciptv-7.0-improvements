.class public final Lcom/google/android/gms/internal/ads/Pv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/wv;

.field public final b:Lcom/google/android/gms/internal/ads/Ur;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lcom/google/android/gms/internal/ads/Tv;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/Bv;Lcom/google/android/gms/internal/ads/Ur;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Pv;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Lcom/google/android/gms/internal/ads/Ur;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/uh;

    .line 19
    .line 20
    const/16 p3, 0x18

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/Bv;->a:Lcom/google/android/gms/internal/ads/uh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Bu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->w5:Lcom/google/android/gms/internal/ads/t7;

    .line 3
    .line 4
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 21
    .line 22
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lx3/I;->x()Lcom/google/android/gms/internal/ads/Vd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Vd;->j:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pv;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->c:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/Bu;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bu;->g:Lcom/google/android/gms/internal/ads/Iv;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wv;->x(Lcom/google/android/gms/internal/ads/Iv;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pv;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pv;->b:Lcom/google/android/gms/internal/ads/Ur;

    .line 85
    .line 86
    new-instance v3, Lcom/google/android/gms/internal/ads/Tv;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Tv;-><init>(Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/Bu;)V

    .line 89
    .line 90
    .line 91
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Tv;

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/Nv;

    .line 94
    .line 95
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Nv;-><init>(Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/Bu;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Tv;->b(Lcom/google/android/gms/internal/ads/Nv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_4
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Tv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
