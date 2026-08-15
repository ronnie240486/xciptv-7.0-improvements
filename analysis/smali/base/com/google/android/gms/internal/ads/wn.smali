.class public final Lcom/google/android/gms/internal/ads/wn;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/zl;

.field public final m:Lcom/google/android/gms/internal/ads/Ok;

.field public final n:Lcom/google/android/gms/internal/ads/fj;

.field public final o:Lcom/google/android/gms/internal/ads/Dj;

.field public final p:Lcom/google/android/gms/internal/ads/oi;

.field public final q:Lcom/google/android/gms/internal/ads/pd;

.field public final r:Lcom/google/android/gms/internal/ads/sx;

.field public final s:Lcom/google/android/gms/internal/ads/ov;

.field public t:Z


# direct methods
.method public constructor <init>(Le1/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/Dj;Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/ov;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Le1/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wn;->t:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wn;->l:Lcom/google/android/gms/internal/ads/zl;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->k:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wn;->m:Lcom/google/android/gms/internal/ads/Ok;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wn;->n:Lcom/google/android/gms/internal/ads/fj;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wn;->o:Lcom/google/android/gms/internal/ads/Dj;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wn;->p:Lcom/google/android/gms/internal/ads/oi;

    .line 25
    .line 26
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wn;->r:Lcom/google/android/gms/internal/ads/sx;

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/pd;

    .line 29
    .line 30
    iget-object p2, p9, Lcom/google/android/gms/internal/ads/hv;->l:Lcom/google/android/gms/internal/ads/Xc;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/Xc;->x:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p3, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget p2, p2, Lcom/google/android/gms/internal/ads/Xc;->y:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p2, 0x1

    .line 45
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pd;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wn;->q:Lcom/google/android/gms/internal/ads/pd;

    .line 49
    .line 50
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wn;->s:Lcom/google/android/gms/internal/ads/ov;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->o:Lcom/google/android/gms/internal/ads/Dj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Dj;->y:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->q0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn;->j:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wn;->n:Lcom/google/android/gms/internal/ads/fj;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 24
    .line 25
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 26
    .line 27
    invoke-static {v2}, Lx3/L;->d(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fj;->zzb()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->r0:Lcom/google/android/gms/internal/ads/t7;

    .line 42
    .line 43
    iget-object p2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mv;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wn;->r:Lcom/google/android/gms/internal/ads/sx;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn;->t:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const-string p1, "The rewarded ad have been showed."

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 p1, 0xa

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1, p2, p2}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fj;->j(Lu3/C0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn;->t:Z

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/Mk;->x:Lcom/google/android/gms/internal/ads/Mk;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wn;->m:Lcom/google/android/gms/internal/ads/Ok;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->l:Lcom/google/android/gms/internal/ads/zl;

    .line 107
    .line 108
    invoke-interface {v0, p2, p1, v3}, Lcom/google/android/gms/internal/ads/zl;->i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/google/android/gms/internal/ads/Nk;->x:Lcom/google/android/gms/internal/ads/Nk;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yl; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/fj;->t(Lcom/google/android/gms/internal/ads/yl;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wn;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->S5:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wn;->t:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Ef;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/xf;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
