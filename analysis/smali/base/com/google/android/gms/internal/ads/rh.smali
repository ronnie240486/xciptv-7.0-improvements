.class public final Lcom/google/android/gms/internal/ads/rh;
.super Lcom/google/android/gms/internal/ads/bi;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/xf;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/wv;

.field public final n:Lcom/google/android/gms/internal/ads/zl;

.field public final o:Lcom/google/android/gms/internal/ads/Ok;

.field public final p:Lcom/google/android/gms/internal/ads/fj;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/be;

.field public s:Z


# direct methods
.method public constructor <init>(Le1/m;Landroid/content/Context;Lcom/google/android/gms/internal/ads/xf;ILcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/Ok;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/be;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Le1/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/rh;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/wv;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rh;->n:Lcom/google/android/gms/internal/ads/zl;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rh;->o:Lcom/google/android/gms/internal/ads/Ok;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rh;->p:Lcom/google/android/gms/internal/ads/fj;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->A4:Lcom/google/android/gms/internal/ads/t7;

    .line 22
    .line 23
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 24
    .line 25
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->q:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/be;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Xw;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->l:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->o:Lcom/google/android/gms/internal/ads/Ok;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rh;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/internal/ads/Mk;->x:Lcom/google/android/gms/internal/ads/Mk;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->q0:Lcom/google/android/gms/internal/ads/t7;

    .line 17
    .line 18
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 19
    .line 20
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rh;->p:Lcom/google/android/gms/internal/ads/fj;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 37
    .line 38
    iget-object v5, v2, Lt3/k;->c:Lx3/L;

    .line 39
    .line 40
    invoke-static {p1}, Lx3/L;->d(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fj;->zzb()V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->r0:Lcom/google/android/gms/internal/ads/t7;

    .line 55
    .line 56
    iget-object v0, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    new-instance p2, Lcom/google/android/gms/internal/ads/sx;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v2, Lt3/k;->r:Ll3/A;

    .line 77
    .line 78
    invoke-virtual {v0}, Ll3/A;->m()Landroid/os/Looper;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/sx;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bi;->a:Lcom/google/android/gms/internal/ads/mv;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->ma:Lcom/google/android/gms/internal/ads/t7;

    .line 100
    .line 101
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->j:Lcom/google/android/gms/internal/ads/xf;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xf;->k()Lcom/google/android/gms/internal/ads/hv;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/hv;->q0:Z

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/rh;->r:Lcom/google/android/gms/internal/ads/be;

    .line 131
    .line 132
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v6

    .line 135
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/be;->d:Lcom/google/android/gms/internal/ads/Zd;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Zd;->a()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    iget v2, v2, Lcom/google/android/gms/internal/ads/hv;->r0:I

    .line 143
    .line 144
    if-ne v2, v5, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 p1, 0xc

    .line 153
    .line 154
    const-string p2, "The consent form has already been shown."

    .line 155
    .line 156
    invoke-static {p1, p2, v3}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fj;->j(Lu3/C0;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p1

    .line 167
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->s:Z

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    const-string v2, "App open interstitial ad is already visible."

    .line 172
    .line 173
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/16 v2, 0xa

    .line 177
    .line 178
    invoke-static {v2, v3, v3}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fj;->j(Lu3/C0;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rh;->s:Z

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rh;->n:Lcom/google/android/gms/internal/ads/zl;

    .line 190
    .line 191
    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/zl;->i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    sget-object p1, Lcom/google/android/gms/internal/ads/Nk;->x:Lcom/google/android/gms/internal/ads/Nk;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/yl; {:try_start_2 .. :try_end_2} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_6
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/rh;->s:Z

    .line 203
    .line 204
    return-void

    .line 205
    :catch_0
    move-exception p1

    .line 206
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/fj;->t(Lcom/google/android/gms/internal/ads/yl;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->m:Lcom/google/android/gms/internal/ads/wv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->D7:Lcom/google/android/gms/internal/ads/t7;

    .line 7
    .line 8
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 9
    .line 10
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "acr"

    .line 23
    .line 24
    const-string v3, "app_open_ad"

    .line 25
    .line 26
    const-string v4, "ad_format"

    .line 27
    .line 28
    const-string v5, "show_time"

    .line 29
    .line 30
    const-string v6, "ad_closed"

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/iw;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/iw;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/iw;->e(Lcom/google/android/gms/internal/ads/jv;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v6, v5, p2}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wv;->m(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v6, v2, p1}, Lcom/google/android/gms/internal/ads/iw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/jw;->a(Lcom/google/android/gms/internal/ads/iw;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/Yn;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wv;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/ads/mv;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yn;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 93
    .line 94
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Fl;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljava/util/Map;

    .line 97
    .line 98
    const-string v8, "gqi"

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "action"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v1, v5, p2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wv;->m(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 128
    .line 129
    .line 130
    :goto_0
    return-void
.end method
