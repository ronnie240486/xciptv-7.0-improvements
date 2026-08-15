.class public final Lcom/google/android/gms/internal/ads/Lc;
.super Lb/a;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/SharedPreferences;

.field public final B:Lcom/google/android/gms/internal/ads/Ia;

.field public final y:Ljava/lang/Object;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ia;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lb/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->y:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lc;->z:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lc;->B:Lcom/google/android/gms/internal/ads/Ia;

    .line 19
    .line 20
    return-void
.end method

.method public static i(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "js"

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/me;->o()Lcom/google/android/gms/internal/ads/me;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "mf"

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "cl"

    .line 29
    .line 30
    const-string v2, "610756093"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "rapid_rc"

    .line 36
    .line 37
    const-string v2, "dev"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "rapid_rollup"

    .line 43
    .line 44
    const-string v2, "HEAD"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "admob_module_version"

    .line 50
    .line 51
    const v2, 0xbdfcb8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "dynamite_local_version"

    .line 58
    .line 59
    const v3, 0xe52c23e

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v1, "dynamite_version"

    .line 66
    .line 67
    const-string v3, "com.google.android.gms.ads.dynamite"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {p0, v3, v4}, LR3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p0, "container_version"

    .line 78
    .line 79
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final h()Lw4/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->A:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->z:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "google_ads_flags_meta"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->A:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->A:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v1, "js_last_update"

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 35
    .line 36
    iget-object v2, v2, Lt3/k;->j:LN3/b;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/a8;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long v4, v2, v0

    .line 59
    .line 60
    if-gez v4, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lc;->z:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lc;->B:Lcom/google/android/gms/internal/ads/Ia;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Lc;->i(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/Object;)Lw4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/internal/ads/r1;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/r1;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v1
.end method
