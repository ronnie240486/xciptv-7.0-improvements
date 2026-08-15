.class public final Lcom/google/android/gms/internal/ads/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x5;


# instance fields
.field public A:Z

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dd;->x:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dd;->z:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dd;->A:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dd;->y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dd;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dd;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Dd;->A:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dd;->A:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dd;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Dd;->A:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, v0, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dd;->x:Landroid/content/Context;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dd;->z:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v3, "beginAdUnitExposure"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Fd;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object p1, v0, Lt3/k;->w:Lcom/google/android/gms/internal/ads/Fd;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dd;->x:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dd;->z:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v3, "endAdUnitExposure"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Fd;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 0

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/w5;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Dd;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
