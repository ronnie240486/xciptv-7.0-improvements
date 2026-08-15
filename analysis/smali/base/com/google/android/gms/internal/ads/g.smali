.class public final Lcom/google/android/gms/internal/ads/g;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static A:I

.field public static B:Z


# instance fields
.field public final x:Z

.field public final y:Lm3/i;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Lm3/i;Landroid/graphics/SurfaceTexture;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g;->y:Lm3/i;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/g;->x:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p0}, Ll3/d;->e0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lm3/i;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lm3/i;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget p1, Lcom/google/android/gms/internal/ads/g;->A:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lm3/i;->y:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/ads/us;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/us;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lm3/i;->B:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v2, p0, Lm3/i;->y:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget-object p1, p0, Lm3/i;->C:Landroid/view/Surface;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/g;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lm3/i;->A:Ljava/lang/RuntimeException;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lm3/i;->z:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_3

    .line 79
    :catch_0
    const/4 v0, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p1, p0, Lm3/i;->A:Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lm3/i;->z:Ljava/lang/Error;

    .line 96
    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lm3/i;->C:Landroid/view/Surface;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/gms/internal/ads/g;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    throw p1

    .line 108
    :cond_6
    throw p1

    .line 109
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/g;->B:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_5

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 11
    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-ge v1, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v4, 0x1a

    .line 18
    .line 19
    if-ge v1, v4, :cond_1

    .line 20
    .line 21
    const-string v5, "samsung"

    .line 22
    .line 23
    sget-object v6, Lcom/google/android/gms/internal/ads/Ry;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_4

    .line 30
    .line 31
    const-string v5, "XT1650"

    .line 32
    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/Ry;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_4

    .line 40
    .line 41
    :cond_1
    if-ge v1, v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "android.hardware.vr.high_performance"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    :cond_2
    const-string p0, "EGL_EXT_protected_content"

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Is;->k(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Is;->k(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p0, 0x2

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 76
    :goto_1
    sput p0, Lcom/google/android/gms/internal/ads/g;->A:I

    .line 77
    .line 78
    sput-boolean v3, Lcom/google/android/gms/internal/ads/g;->B:Z

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget p0, Lcom/google/android/gms/internal/ads/g;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit v0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_6
    return v2

    .line 90
    :goto_3
    monitor-exit v0

    .line 91
    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g;->y:Lm3/i;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/g;->z:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g;->y:Lm3/i;

    .line 12
    .line 13
    iget-object v1, v1, Lm3/i;->y:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/g;->z:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
