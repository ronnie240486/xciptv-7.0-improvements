.class public final synthetic Lcom/google/android/gms/internal/ads/Au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SA;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vs;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/tq;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Bu;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Ou;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Ji;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vs;Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Bu;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Au;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/tq;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Au;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Au;->d:Lcom/google/android/gms/internal/ads/Ou;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Au;->e:Lcom/google/android/gms/internal/ads/Ji;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw4/a;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Au;->a:Lcom/google/android/gms/internal/ads/vs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Au;->b:Lcom/google/android/gms/internal/ads/tq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Au;->c:Lcom/google/android/gms/internal/ads/Bu;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Au;->d:Lcom/google/android/gms/internal/ads/Ou;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Au;->e:Lcom/google/android/gms/internal/ads/Ji;

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/Eu;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Bu;->a:Lcom/google/android/gms/internal/ads/Ou;

    .line 19
    .line 20
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Bu;->b:Lcom/google/android/gms/internal/ads/tq;

    .line 21
    .line 22
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/Bu;->c:Lu3/V0;

    .line 23
    .line 24
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Bu;->d:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Bu;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/Bu;->f:Lu3/c1;

    .line 29
    .line 30
    iget-object v12, p1, Lcom/google/android/gms/internal/ads/Eu;->a:Lcom/google/android/gms/internal/ads/Iv;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/Bu;

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/Bu;-><init>(Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/tq;Lu3/V0;Ljava/lang/String;Ljava/util/concurrent/Executor;Lu3/c1;Lcom/google/android/gms/internal/ads/Iv;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/Eu;->c:Lcom/google/android/gms/internal/ads/Hv;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/android/gms/internal/ads/Pv;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Pv;->a(Lcom/google/android/gms/internal/ads/Bu;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Eu;->c:Lcom/google/android/gms/internal/ads/Hv;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vs;->q(Lcom/google/android/gms/internal/ads/Hv;Lcom/google/android/gms/internal/ads/tq;)Lw4/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/Pv;

    .line 62
    .line 63
    monitor-enter v5

    .line 64
    const/4 v7, 0x2

    .line 65
    :try_start_0
    iput v7, v5, Lcom/google/android/gms/internal/ads/Pv;->e:I

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Pv;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    monitor-exit v5

    .line 74
    move-object v7, v6

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_1
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Pv;->d:Lcom/google/android/gms/internal/ads/Tv;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/Tv;->a(Lcom/google/android/gms/internal/ads/Bu;)Lcom/google/android/gms/internal/ads/tA;

    .line 79
    .line 80
    .line 81
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit v5

    .line 83
    :goto_0
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/bp;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vs;->D:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-static {v7, p1, v0}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lcom/google/android/gms/internal/ads/Pv;

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Pv;->a(Lcom/google/android/gms/internal/ads/Bu;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/google/android/gms/internal/ads/Nu;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Eu;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 115
    .line 116
    new-instance v2, Lcom/google/android/gms/internal/ads/tq;

    .line 117
    .line 118
    const/4 v5, 0x4

    .line 119
    invoke-direct {v2, v1, p1, v5}, Lcom/google/android/gms/internal/ads/tq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    monitor-exit v5

    .line 126
    throw p1

    .line 127
    :cond_3
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/Pu;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/gms/internal/ads/Iu;

    .line 132
    .line 133
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Iu;->a(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;Lcom/google/android/gms/internal/ads/Ji;)Lw4/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 138
    .line 139
    :goto_2
    return-object p1
.end method
