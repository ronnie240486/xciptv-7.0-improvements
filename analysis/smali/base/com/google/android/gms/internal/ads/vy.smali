.class public final Lcom/google/android/gms/internal/ads/vy;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# instance fields
.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vy;->y:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vy;->y:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/yy;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yy;->x:Lcom/google/android/gms/internal/ads/zy;

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 15
    .line 16
    new-array v5, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v6, "unlinkToDeath"

    .line 19
    .line 20
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 24
    .line 25
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zy;->j:Lcom/google/android/gms/internal/ads/ty;

    .line 30
    .line 31
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yy;->x:Lcom/google/android/gms/internal/ads/zy;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zy;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/ads/zy;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/zy;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/gms/internal/ads/zy;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zy;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 77
    .line 78
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lcom/google/android/gms/internal/ads/zy;

    .line 92
    .line 93
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 98
    .line 99
    const-string v4, "Unbind from service."

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/ads/zy;

    .line 109
    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zy;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zy;->l:Lcom/google/android/gms/internal/ads/yy;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Lcom/google/android/gms/internal/ads/zy;

    .line 121
    .line 122
    iput-boolean v2, v4, Lcom/google/android/gms/internal/ads/zy;->g:Z

    .line 123
    .line 124
    move-object v2, v3

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/zy;

    .line 126
    .line 127
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 128
    .line 129
    check-cast v3, Lcom/google/android/gms/internal/ads/zy;

    .line 130
    .line 131
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zy;->l:Lcom/google/android/gms/internal/ads/yy;

    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vy;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/zy;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy;->c()V

    .line 138
    .line 139
    .line 140
    monitor-exit v0

    .line 141
    :goto_0
    return-void

    .line 142
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
