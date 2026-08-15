.class public final synthetic Lcom/google/android/gms/internal/ads/qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/uo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/qo;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qo;->y:Lcom/google/android/gms/internal/ads/uo;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->y:Lcom/google/android/gms/internal/ads/uo;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/uo;->c:Z

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
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 13
    .line 14
    const-string v2, "Timeout."

    .line 15
    .line 16
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 17
    .line 18
    iget-object v3, v3, Lt3/k;->j:LN3/b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uo;->d:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    long-to-int v4, v3

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/uo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->l:Lcom/google/android/gms/internal/ads/do;

    .line 36
    .line 37
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 38
    .line 39
    const-string v3, "timeout"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/do;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->o:Lcom/google/android/gms/internal/ads/Jk;

    .line 45
    .line 46
    const-string v2, "com.google.android.gms.ads.MobileAds"

    .line 47
    .line 48
    const-string v3, "timeout"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Jk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->e:Lcom/google/android/gms/internal/ads/re;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/Exception;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    :goto_0
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qo;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qo;->y:Lcom/google/android/gms/internal/ads/uo;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->l:Lcom/google/android/gms/internal/ads/do;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->M1:Lcom/google/android/gms/internal/ads/t7;

    .line 12
    .line 13
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 14
    .line 15
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->D7:Lcom/google/android/gms/internal/ads/t7;

    .line 31
    .line 32
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/do;->d:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/do;->e()Ljava/util/HashMap;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "action"

    .line 56
    .line 57
    const-string v5, "init_finished"

    .line 58
    .line 59
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/do;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Map;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/do;->f:Lcom/google/android/gms/internal/ads/bo;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/internal/ads/co;->a(Ljava/util/Map;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/do;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    monitor-exit v1

    .line 99
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uo;->o:Lcom/google/android/gms/internal/ads/Jk;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Jk;->d()V

    .line 102
    .line 103
    .line 104
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/uo;->b:Z

    .line 105
    .line 106
    return-void

    .line 107
    :goto_3
    monitor-exit v1

    .line 108
    throw v0

    .line 109
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qo;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
