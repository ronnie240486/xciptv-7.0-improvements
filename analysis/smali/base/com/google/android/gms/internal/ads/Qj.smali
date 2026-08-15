.class public final synthetic Lcom/google/android/gms/internal/ads/Qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/Qj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/Qj;->x:Lcom/google/android/gms/internal/ads/Qj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/Sj;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/is;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu;->C:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 23
    .line 24
    iget-object v1, v1, Lt3/k;->c:Lx3/L;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v4, "power"

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/os/PowerManager;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v3

    .line 47
    :goto_0
    const-string v4, "keyguard"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    instance-of v4, v1, Landroid/app/KeyguardManager;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Landroid/app/KeyguardManager;

    .line 61
    .line 62
    :cond_2
    invoke-static {v0, v2, v3}, Lx3/L;->n(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 71
    .line 72
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh;->f()Lcom/google/android/gms/internal/ads/iv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pv;->p:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->x:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xh;->f()Lcom/google/android/gms/internal/ads/iv;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Li3/S;->K(Landroid/content/Context;Ljava/util/List;)Lu3/Y0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/is;->m3(Lu3/Y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/is;->n3(Lu3/V0;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    :try_start_2
    const-string v0, "Failed to refresh the banner ad."

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    :try_start_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yu;->E:Lcom/google/android/gms/internal/ads/Rj;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu;->G:Lcom/google/android/gms/internal/ads/rk;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rk;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Rj;->T0(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit p1

    .line 140
    :goto_3
    return-void

    .line 141
    :goto_4
    monitor-exit p1

    .line 142
    throw v0
.end method
