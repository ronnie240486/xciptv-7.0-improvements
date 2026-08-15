.class public final Lcom/google/android/gms/internal/ads/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Rj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/u4;->x:I

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/u4;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/v4;->L:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/v4;->L:Z

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/v4;->h(Lcom/google/android/gms/internal/ads/v4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/v4;->C:Lcom/google/android/gms/internal/ads/px;

    .line 38
    .line 39
    const/16 v2, 0x7e7

    .line 40
    .line 41
    const-wide/16 v3, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/v4;->K:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/ads/v4;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/v4;->L:Z

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :try_start_3
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/w4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->c:Landroid/os/ConditionVariable;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/w4;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->b2:Lcom/google/android/gms/internal/ads/N7;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    nop

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/w4;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w4;->a:Lcom/google/android/gms/internal/ads/M4;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/M4;->a:Landroid/content/Context;

    .line 50
    .line 51
    const-string v4, "ADSHIELD"

    .line 52
    .line 53
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Px;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Px;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sput-object v3, Lcom/google/android/gms/internal/ads/w4;->d:Lcom/google/android/gms/internal/ads/Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    :cond_2
    move v1, v2

    .line 60
    :catchall_1
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/w4;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/w4;->b:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/w4;->c:Landroid/os/ConditionVariable;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/C5;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/C5;->z:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 11
    .line 12
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/C5;->A:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/C5;->B:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/C5;->A:Z

    .line 22
    .line 23
    const-string v1, "App went background"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/C5;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/C5;->C:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/D5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/D5;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v3

    .line 57
    :try_start_2
    const-string v4, ""

    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, "App is still foreground"

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v1
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/N7;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N7;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/bumptech/glide/manager/s;->z:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N7;->z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [B

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N7;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N7;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    .line 64
    .line 65
    iget v2, v0, Lcom/google/android/gms/internal/ads/N7;->y:I

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N7;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/N7;->A:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lcom/bumptech/glide/manager/s;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/google/android/gms/internal/ads/u5;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/s5;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_0
    monitor-exit v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v1

    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v1

    .line 125
    :try_start_1
    const-string v2, "Clearcut log failed"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    .line 130
    monitor-exit v0

    .line 131
    :goto_0
    return-void

    .line 132
    :goto_1
    monitor-exit v0

    .line 133
    throw v1
.end method

.method private final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le1/m;

    .line 4
    .line 5
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Le1/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/D7;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/D7;->a()Lcom/google/android/gms/internal/ads/C7;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget v3, v2, Lcom/google/android/gms/internal/ads/C7;->x:I

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Le1/m;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/D7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    :try_start_1
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 43
    .line 44
    iget-object v5, v5, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yd;->b()Le1/m;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D7;->b:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {v0, v3, v1}, Le1/m;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v2}, Le1/m;->i(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/C7;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string v1, "CsiReporter:reporter interrupted"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private final f()V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v14, v0

    .line 6
    check-cast v14, Lcom/google/android/gms/internal/ads/jf;

    .line 7
    .line 8
    const-string v0, "Timeout reached. Limit: "

    .line 9
    .line 10
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/jf;->B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jf;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    const-string v19, "error"

    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->r:Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    sget-object v12, Lu3/p;->d:Lu3/p;

    .line 21
    .line 22
    iget-object v3, v12, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long v2, v2, v4

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->q:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    .line 40
    iget-object v5, v12, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    int-to-long v10, v4

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->D1:Lcom/google/android/gms/internal/ads/t7;

    .line 54
    .line 55
    iget-object v5, v12, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 69
    .line 70
    iget-object v5, v5, Lt3/k;->j:LN3/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget-wide v7, v14, Lcom/google/android/gms/internal/ads/jf;->F:J

    .line 80
    .line 81
    sub-long/2addr v5, v7

    .line 82
    cmp-long v7, v5, v2

    .line 83
    .line 84
    if-gtz v7, :cond_c

    .line 85
    .line 86
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/jf;->C:Z

    .line 87
    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    iget-boolean v0, v14, Lcom/google/android/gms/internal/ads/jf;->D:Z

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    monitor-exit v14

    .line 95
    move-object v1, v14

    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/jf;->A:Lcom/google/android/gms/internal/ads/qf;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 101
    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GK;->e()J

    .line 105
    .line 106
    .line 107
    move-result-wide v20

    .line 108
    const-wide/16 v22, 0x0

    .line 109
    .line 110
    cmp-long v0, v20, v22

    .line 111
    .line 112
    if-lez v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/jf;->A:Lcom/google/android/gms/internal/ads/qf;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qf;->D:Lcom/google/android/gms/internal/ads/GK;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GK;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/jf;->G:J

    .line 123
    .line 124
    cmp-long v0, v8, v2

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    cmp-long v0, v8, v22

    .line 129
    .line 130
    if-lez v0, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    const/16 v16, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    :goto_0
    iget-object v0, v14, Lcom/google/android/gms/internal/ads/jf;->B:Ljava/lang/String;

    .line 140
    .line 141
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/jf;->A:Lcom/google/android/gms/internal/ads/qf;

    .line 146
    .line 147
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 148
    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/qf;->P:Lcom/google/android/gms/internal/ads/nf;

    .line 152
    .line 153
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/nf;->L:Z

    .line 154
    .line 155
    if-eqz v6, :cond_2

    .line 156
    .line 157
    move-wide/from16 v5, v22

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    iget v5, v5, Lcom/google/android/gms/internal/ads/qf;->H:I

    .line 161
    .line 162
    int-to-long v5, v5

    .line 163
    :goto_1
    move-wide/from16 v17, v5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-wide/from16 v17, v2

    .line 167
    .line 168
    :goto_2
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v5, v14, Lcom/google/android/gms/internal/ads/jf;->A:Lcom/google/android/gms/internal/ads/qf;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qf;->s()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    move-wide/from16 v24, v5

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-wide/from16 v24, v2

    .line 180
    .line 181
    :goto_3
    if-eqz v4, :cond_5

    .line 182
    .line 183
    iget-object v2, v14, Lcom/google/android/gms/internal/ads/jf;->A:Lcom/google/android/gms/internal/ads/qf;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qf;->o()J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    :cond_5
    move-wide/from16 v26, v2

    .line 190
    .line 191
    sget-object v2, Lcom/google/android/gms/internal/ads/qf;->R:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v28

    .line 197
    sget-object v2, Lcom/google/android/gms/internal/ads/qf;->S:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    .line 201
    .line 202
    move-result v29

    .line 203
    sget-object v13, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 204
    .line 205
    new-instance v6, Lcom/google/android/gms/internal/ads/Ze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    move-object v3, v14

    .line 209
    move-object v4, v0

    .line 210
    move-object v5, v15

    .line 211
    move-object v0, v6

    .line 212
    move-wide v6, v8

    .line 213
    move-wide/from16 v30, v8

    .line 214
    .line 215
    move-wide/from16 v8, v20

    .line 216
    .line 217
    move-wide/from16 v32, v10

    .line 218
    .line 219
    move-wide/from16 v10, v17

    .line 220
    .line 221
    move-object/from16 v34, v12

    .line 222
    .line 223
    move-object v1, v13

    .line 224
    move-wide/from16 v12, v24

    .line 225
    .line 226
    move-object/from16 v35, v14

    .line 227
    .line 228
    move-object/from16 v24, v15

    .line 229
    .line 230
    move-wide/from16 v14, v26

    .line 231
    .line 232
    move/from16 v17, v28

    .line 233
    .line 234
    move/from16 v18, v29

    .line 235
    .line 236
    :try_start_2
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    .line 241
    .line 242
    move-wide/from16 v2, v30

    .line 243
    .line 244
    move-object/from16 v1, v35

    .line 245
    .line 246
    :try_start_3
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/jf;->G:J

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    move-object/from16 v1, v35

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v1, v14

    .line 256
    move-object/from16 v24, v15

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_6
    move-wide v2, v8

    .line 261
    move-wide/from16 v32, v10

    .line 262
    .line 263
    move-object/from16 v34, v12

    .line 264
    .line 265
    move-object v1, v14

    .line 266
    move-object/from16 v24, v15

    .line 267
    .line 268
    :goto_4
    cmp-long v0, v2, v20

    .line 269
    .line 270
    if-ltz v0, :cond_7

    .line 271
    .line 272
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/jf;->B:Ljava/lang/String;

    .line 273
    .line 274
    sget-object v0, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 275
    .line 276
    new-instance v9, Lcom/google/android/gms/internal/ads/cf;

    .line 277
    .line 278
    const/4 v8, 0x0

    .line 279
    move-object v2, v9

    .line 280
    move-object v3, v1

    .line 281
    move-object/from16 v5, v24

    .line 282
    .line 283
    move-wide/from16 v6, v20

    .line 284
    .line 285
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    monitor-exit v1

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_5

    .line 296
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/jf;->A:Lcom/google/android/gms/internal/ads/qf;

    .line 297
    .line 298
    iget v0, v0, Lcom/google/android/gms/internal/ads/qf;->H:I

    .line 299
    .line 300
    int-to-long v4, v0

    .line 301
    cmp-long v0, v4, v32

    .line 302
    .line 303
    if-ltz v0, :cond_9

    .line 304
    .line 305
    cmp-long v0, v2, v22

    .line 306
    .line 307
    if-lez v0, :cond_9

    .line 308
    .line 309
    monitor-exit v1

    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_8
    move-object/from16 v34, v12

    .line 313
    .line 314
    move-object v1, v14

    .line 315
    move-object/from16 v24, v15

    .line 316
    .line 317
    :cond_9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->s:Lcom/google/android/gms/internal/ads/t7;

    .line 319
    .line 320
    move-object/from16 v2, v34

    .line 321
    .line 322
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 335
    .line 336
    new-instance v4, Lcom/google/android/gms/internal/ads/u4;

    .line 337
    .line 338
    const/16 v5, 0xe

    .line 339
    .line 340
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_a
    move-object v1, v14

    .line 349
    move-object/from16 v24, v15

    .line 350
    .line 351
    :try_start_4
    const-string v19, "exoPlayerReleased"

    .line 352
    .line 353
    new-instance v0, Ljava/io/IOException;

    .line 354
    .line 355
    const-string v2, "ExoPlayer was released during preloading."

    .line 356
    .line 357
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_b
    move-object v1, v14

    .line 362
    move-object/from16 v24, v15

    .line 363
    .line 364
    const-string v19, "externalAbort"

    .line 365
    .line 366
    new-instance v0, Ljava/io/IOException;

    .line 367
    .line 368
    const-string v2, "Abort requested before buffering finished. "

    .line 369
    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_c
    move-object v1, v14

    .line 375
    move-object/from16 v24, v15

    .line 376
    .line 377
    const-string v19, "downloadTimeout"

    .line 378
    .line 379
    new-instance v4, Ljava/io/IOException;

    .line 380
    .line 381
    new-instance v5, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, " ms"

    .line 390
    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v4

    .line 402
    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 403
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 404
    :catch_0
    move-exception v0

    .line 405
    :goto_6
    move-object/from16 v2, v19

    .line 406
    .line 407
    goto :goto_7

    .line 408
    :catch_1
    move-exception v0

    .line 409
    move-object v1, v14

    .line 410
    move-object/from16 v24, v15

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :goto_7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jf;->B:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v6, "Failed to preload url "

    .line 422
    .line 423
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v3, " Exception: "

    .line 430
    .line 431
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v3, "VideoStreamExoPlayerCache.preload"

    .line 445
    .line 446
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 447
    .line 448
    iget-object v4, v4, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 449
    .line 450
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jf;->i()V

    .line 454
    .line 455
    .line 456
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jf;->v(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/jf;->B:Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v4, v24

    .line 463
    .line 464
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :goto_8
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 468
    .line 469
    iget-object v0, v0, Lt3/k;->y:Lcom/google/android/gms/internal/ads/Xe;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jf;->E:Lcom/google/android/gms/internal/ads/We;

    .line 472
    .line 473
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xe;->x:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    :goto_9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/u4;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/dp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fp;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/dn;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "#008 Must be called on the main UI thread."

    .line 26
    .line 27
    invoke-static {v2}, Ll3/d;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dn;->o3()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dn;->z:Lcom/google/android/gms/internal/ads/am;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am;->w()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->z:Lcom/google/android/gms/internal/ads/am;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->x:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/dn;->y:Lu3/v0;

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/dn;->A:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "#007 Could not call remote method."

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/mm;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->D:Landroid/view/View;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    new-instance v1, Landroid/view/View;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->D:Landroid/view/View;

    .line 76
    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    const/4 v3, -0x1

    .line 80
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mm;->D:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mm;->A:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mm;->D:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gm;->zzp()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    sget-object v1, Lcom/google/android/gms/internal/ads/Qj;->x:Lcom/google/android/gms/internal/ads/Qj;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/google/android/gms/internal/ads/fj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fj;->T0()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/google/android/gms/internal/ads/Ei;

    .line 141
    .line 142
    monitor-enter v0

    .line 143
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->B:Lcom/google/android/gms/internal/ads/oB;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HA;->isDone()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    monitor-exit v0

    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->B:Lcom/google/android/gms/internal/ads/oB;

    .line 156
    .line 157
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oB;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    :goto_1
    return-void

    .line 164
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw v1

    .line 166
    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/google/android/gms/internal/ads/dB;

    .line 174
    .line 175
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/dB;->zza(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lcom/google/android/gms/internal/ads/ii;

    .line 182
    .line 183
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/ii;->c:Z

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lcom/google/android/gms/internal/ads/yh;

    .line 189
    .line 190
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yh;->o:Lcom/google/android/gms/internal/ads/hm;

    .line 191
    .line 192
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm;->d:Lcom/google/android/gms/internal/ads/d9;

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yh;->q:Lcom/google/android/gms/internal/ads/TI;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/TI;->zzb()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lu3/H;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yh;->j:Landroid/content/Context;

    .line 206
    .line 207
    new-instance v4, LQ3/b;

    .line 208
    .line 209
    invoke-direct {v4, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/c9;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :catch_1
    move-exception v0

    .line 229
    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/jh;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/mh;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->c()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/google/android/gms/internal/ads/ih;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ih;->y:Lcom/google/android/gms/internal/ads/jh;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/mh;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mh;->a()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 262
    .line 263
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Hf;->C(Lcom/google/android/gms/internal/ads/Hf;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_c
    sget v0, Lcom/google/android/gms/internal/ads/Mf;->c0:I

    .line 268
    .line 269
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 270
    .line 271
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->b()Le1/m;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v3, v0, Le1/m;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ljava/util/HashSet;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v4, v0, Le1/m;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "sdkVersion"

    .line 302
    .line 303
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v4, "ue"

    .line 307
    .line 308
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Le1/m;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v3}, Le1/m;->c(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2, v1}, Le1/m;->i(Ljava/util/LinkedHashMap;Lcom/google/android/gms/internal/ads/C7;)V

    .line 320
    .line 321
    .line 322
    :goto_4
    return-void

    .line 323
    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/google/android/gms/internal/ads/Mf;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Mf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 328
    .line 329
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->G0()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->x0()Lw3/i;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_7

    .line 337
    .line 338
    iget-object v1, v0, Lw3/i;->I:Lw3/g;

    .line 339
    .line 340
    iget-object v2, v0, Lw3/i;->C:Lw3/k;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lw3/i;->p3(Z)V

    .line 346
    .line 347
    .line 348
    :cond_7
    return-void

    .line 349
    :pswitch_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->f()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 354
    .line 355
    iget-object v0, v0, Lt3/k;->y:Lcom/google/android/gms/internal/ads/Xe;

    .line 356
    .line 357
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Lcom/google/android/gms/internal/ads/We;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xe;->x:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/gms/internal/ads/ze;

    .line 370
    .line 371
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 372
    .line 373
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/De;->E:Z

    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/De;->N:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_8

    .line 384
    .line 385
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/De;->y:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/De;->N:Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 393
    .line 394
    if-nez v2, :cond_9

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 398
    .line 399
    if-eqz v5, :cond_c

    .line 400
    .line 401
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 402
    .line 403
    iget-object v6, v5, Lt3/k;->j:LN3/b;

    .line 404
    .line 405
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v6

    .line 412
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 413
    .line 414
    invoke-virtual {v2, v8}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-eqz v2, :cond_a

    .line 419
    .line 420
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/De;->O:Z

    .line 421
    .line 422
    :cond_a
    iget-object v2, v5, Lt3/k;->j:LN3/b;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    sub-long/2addr v2, v6

    .line 432
    invoke-static {}, Lx3/F;->m()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_b

    .line 437
    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v6, "Spinner frame grab took "

    .line 441
    .line 442
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    const-string v6, "ms"

    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lx3/F;->k(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/De;->C:J

    .line 461
    .line 462
    cmp-long v7, v2, v5

    .line 463
    .line 464
    if-lez v7, :cond_c

    .line 465
    .line 466
    const-string v5, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 467
    .line 468
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/De;->H:Z

    .line 472
    .line 473
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/De;->M:Landroid/graphics/Bitmap;

    .line 474
    .line 475
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/De;->A:Lcom/google/android/gms/internal/ads/D7;

    .line 476
    .line 477
    if-eqz v0, :cond_c

    .line 478
    .line 479
    const-string v1, "spinner_jank"

    .line 480
    .line 481
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/D7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    :goto_5
    return-void

    .line 489
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->x()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LI3/k;

    .line 500
    .line 501
    iget-object v1, v0, LI3/k;->y:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 504
    .line 505
    if-nez v1, :cond_d

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_d
    iget-object v0, v0, LI3/k;->y:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/gms/internal/ads/Z5;

    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 516
    .line 517
    .line 518
    :goto_6
    return-void

    .line 519
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/J7;

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/J7;->b()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->e()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->d()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    .line 538
    .line 539
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vs;->s(Lcom/google/android/gms/internal/ads/vs;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->c()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lcom/google/android/gms/internal/ads/y5;

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/y5;->c(I)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/google/android/gms/internal/ads/j5;

    .line 558
    .line 559
    :try_start_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/M4;

    .line 560
    .line 561
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/M4;->c:Ldalvik/system/DexClassLoader;

    .line 562
    .line 563
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/M4;->e:[B

    .line 564
    .line 565
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j5;->b:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/M4;->d:Lcom/google/android/gms/internal/ads/F4;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/F4;->b([BLjava/lang/String;)[B

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    new-instance v3, Ljava/lang/String;

    .line 577
    .line 578
    const-string v4, "UTF-8"

    .line 579
    .line 580
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j5;->a:Lcom/google/android/gms/internal/ads/M4;

    .line 590
    .line 591
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/M4;->e:[B

    .line 592
    .line 593
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/j5;->c:Ljava/lang/String;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/M4;->d:Lcom/google/android/gms/internal/ads/F4;

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/F4;->b([BLjava/lang/String;)[B

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    new-instance v3, Ljava/lang/String;

    .line 605
    .line 606
    const-string v4, "UTF-8"

    .line 607
    .line 608
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/j5;->e:[Ljava/lang/Class;

    .line 612
    .line 613
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/j5;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/E4; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :catchall_1
    move-exception v1

    .line 621
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 624
    .line 625
    .line 626
    throw v1

    .line 627
    :catch_2
    :cond_e
    :goto_7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j5;->f:Ljava/util/concurrent/CountDownLatch;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u4;->y:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lcom/google/android/gms/internal/ads/Q4;

    .line 636
    .line 637
    sget-object v1, Lcom/google/android/gms/internal/ads/Q4;->J:Landroid/os/Handler;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q4;->c()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_1b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->b()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_1c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/u4;->a()V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
