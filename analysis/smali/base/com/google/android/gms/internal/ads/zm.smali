.class public final Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public final A:Ljava/util/concurrent/Executor;

.field public final x:Lcom/google/android/gms/internal/ads/dm;

.field public final y:Lcom/google/android/gms/internal/ads/fm;

.field public final z:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/em;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->y:Lcom/google/android/gms/internal/ads/fm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->z:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zm;->A:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zzq()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->y:Lcom/google/android/gms/internal/ads/fm;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fm;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zm;->x:Lcom/google/android/gms/internal/ads/dm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm;->T()Lcom/google/android/gms/internal/ads/Jw;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/dm;->m:Lw4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->v4:Lcom/google/android/gms/internal/ads/t7;

    .line 27
    .line 28
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 29
    .line 30
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm;->V()Lw4/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm;->O()Lcom/google/android/gms/internal/ads/re;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    new-array v1, v1, [Lw4/a;

    .line 57
    .line 58
    aput-object v3, v1, v0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    new-instance v2, Lcom/google/android/gms/internal/ads/TA;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bz;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/TA;-><init>(Lcom/google/android/gms/internal/ads/Bz;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 73
    .line 74
    const/16 v1, 0xc

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zm;->A:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v2

    .line 87
    throw v0

    .line 88
    :cond_1
    if-eqz v3, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm;->Q()Lcom/google/android/gms/internal/ads/xf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dm;->R()Lcom/google/android/gms/internal/ads/xf;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-eqz v2, :cond_3

    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/xf;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->z:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method
