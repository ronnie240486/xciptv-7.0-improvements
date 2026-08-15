.class public abstract Lcom/google/android/gms/internal/ads/YJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dK;Z)Lcom/google/android/gms/internal/ads/eL;
    .locals 2

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LB2/r;->e(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bL;

    .line 16
    .line 17
    invoke-static {v0}, LB2/r;->g(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/bL;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "ExoPlayerImpl"

    .line 28
    .line 29
    const-string p1, "MediaMetricsService unavailable."

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/internal/ads/eL;

    .line 35
    .line 36
    invoke-static {}, LB2/r;->d()Landroid/media/metrics/LogSessionId;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eL;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dK;->B(Lcom/google/android/gms/internal/ads/KK;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/eL;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bL;->z:Landroid/media/metrics/PlaybackSession;

    .line 52
    .line 53
    invoke-static {p0}, Lh2/x;->d(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/eL;-><init>(Landroid/media/metrics/LogSessionId;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
