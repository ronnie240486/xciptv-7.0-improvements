.class public final LC3/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public A:Lm2/h;

.field public B:Lv2/c;

.field public x:Z

.field public y:Landroid/widget/ImageView$ScaleType;

.field public z:Z


# virtual methods
.method public final declared-synchronized a(Lv2/c;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LC3/b;->B:Lv2/c;

    .line 3
    .line 4
    iget-boolean v0, p0, LC3/b;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LC3/b;->y:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    iget-object p1, p1, Lv2/c;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LC3/e;

    .line 13
    .line 14
    iget-object p1, p1, LC3/e;->y:Lcom/google/android/gms/internal/ads/J8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_1
    new-instance v1, LQ3/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/J8;->h0(LQ3/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :try_start_2
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public getMediaContent()Lo3/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/b;->z:Z

    .line 3
    .line 4
    iput-object p1, p0, LC3/b;->y:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    iget-object v0, p0, LC3/b;->B:Lv2/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC3/e;

    .line 13
    .line 14
    iget-object v0, v0, LC3/e;->y:Lcom/google/android/gms/internal/ads/J8;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    new-instance v1, LQ3/b;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/J8;->h0(LQ3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public setMediaContent(Lo3/k;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LC3/b;->x:Z

    .line 3
    .line 4
    iget-object v0, p0, LC3/b;->A:Lm2/h;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lm2/h;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC3/e;

    .line 11
    .line 12
    iget-object v0, v0, LC3/e;->y:Lcom/google/android/gms/internal/ads/J8;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/J8;->Z0(Lcom/google/android/gms/internal/ads/D8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "Unable to call setMediaContent on delegate"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_1
    invoke-interface {p1}, Lo3/k;->zza()Lcom/google/android/gms/internal/ads/R8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-interface {p1}, Lo3/k;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance p1, LQ3/b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/R8;->D(LQ3/a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_1

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-interface {p1}, Lo3/k;->zzb()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    new-instance p1, LQ3/b;

    .line 62
    .line 63
    invoke-direct {p1, p0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/R8;->H(LQ3/a;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_1
    if-nez p1, :cond_5

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_2
    return-void

    .line 76
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
