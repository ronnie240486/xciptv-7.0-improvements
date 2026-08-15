.class public final Lcom/google/android/gms/internal/ads/rl;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/Ok;

.field public final m:Lcom/google/android/gms/internal/ads/zl;

.field public final n:Lcom/google/android/gms/internal/ads/oi;

.field public final o:Lcom/google/android/gms/internal/ads/sx;

.field public final p:Lcom/google/android/gms/internal/ads/fj;

.field public final q:Lcom/google/android/gms/internal/ads/be;

.field public r:Z


# direct methods
.method public constructor <init>(Le1/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/oi;Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Le1/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->j:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rl;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rl;->l:Lcom/google/android/gms/internal/ads/Ok;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rl;->m:Lcom/google/android/gms/internal/ads/zl;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rl;->n:Lcom/google/android/gms/internal/ads/oi;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rl;->o:Lcom/google/android/gms/internal/ads/sx;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rl;->p:Lcom/google/android/gms/internal/ads/fj;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rl;->q:Lcom/google/android/gms/internal/ads/be;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->l:Lcom/google/android/gms/internal/ads/Ok;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Mk;->x:Lcom/google/android/gms/internal/ads/Mk;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->q0:Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 11
    .line 12
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rl;->j:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rl;->p:Lcom/google/android/gms/internal/ads/fj;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 31
    .line 32
    iget-object v1, v1, Lt3/k;->c:Lx3/L;

    .line 33
    .line 34
    invoke-static {v3}, Lx3/L;->d(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->zzb()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->r0:Lcom/google/android/gms/internal/ads/t7;

    .line 49
    .line 50
    iget-object p2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mv;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rl;->o:Lcom/google/android/gms/internal/ads/sx;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->k:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 88
    .line 89
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->ma:Lcom/google/android/gms/internal/ads/t7;

    .line 90
    .line 91
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->k()Lcom/google/android/gms/internal/ads/hv;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/hv;->q0:Z

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rl;->q:Lcom/google/android/gms/internal/ads/be;

    .line 119
    .line 120
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v6

    .line 123
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/be;->d:Lcom/google/android/gms/internal/ads/Zd;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Zd;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget v1, v1, Lcom/google/android/gms/internal/ads/hv;->r0:I

    .line 131
    .line 132
    if-eq v1, v2, :cond_1

    .line 133
    .line 134
    const-string p1, "The interstitial consent form has been shown."

    .line 135
    .line 136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 p1, 0xc

    .line 140
    .line 141
    const-string p2, "The consent form has already been shown."

    .line 142
    .line 143
    invoke-static {p1, p2, v5}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fj;->j(Lu3/C0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    throw p1

    .line 154
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rl;->r:Z

    .line 155
    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    const-string v1, "The interstitial ad has been shown."

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0xa

    .line 164
    .line 165
    invoke-static {v1, v5, v5}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fj;->j(Lu3/C0;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rl;->r:Z

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    move-object p1, v3

    .line 179
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rl;->m:Lcom/google/android/gms/internal/ads/zl;

    .line 180
    .line 181
    invoke-interface {v1, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zl;->i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V

    .line 182
    .line 183
    .line 184
    sget-object p1, Lcom/google/android/gms/internal/ads/Nk;->x:Lcom/google/android/gms/internal/ads/Nk;

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/yl; {:try_start_2 .. :try_end_2} :catch_0

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rl;->r:Z

    .line 191
    .line 192
    return-void

    .line 193
    :catch_0
    move-exception p1

    .line 194
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fj;->t(Lcom/google/android/gms/internal/ads/yl;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rl;->k:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rl;->r:Z

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
    const/4 v3, 0x1

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
