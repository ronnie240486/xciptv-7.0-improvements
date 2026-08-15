.class public final Lcom/google/android/gms/internal/ads/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;
.implements Lu3/a;
.implements Lcom/google/android/gms/internal/ads/kj;
.implements Lcom/google/android/gms/internal/ads/Zi;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/mv;

.field public final B:Lcom/google/android/gms/internal/ads/hv;

.field public final C:Lcom/google/android/gms/internal/ads/uq;

.field public D:Ljava/lang/Boolean;

.field public final E:Z

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/vv;

.field public final z:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/uq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tn;->y:Lcom/google/android/gms/internal/ads/vv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tn;->z:Lcom/google/android/gms/internal/ads/Yn;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tn;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tn;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Tn;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->Y5:Lcom/google/android/gms/internal/ads/t7;

    .line 17
    .line 18
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 19
    .line 20
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Tn;->E:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->z:Lcom/google/android/gms/internal/ads/Yn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yn;->a()Lcom/google/android/gms/internal/ads/Fl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tn;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/jv;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fl;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Map;

    .line 18
    .line 19
    const-string v4, "gqi"

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tn;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Fl;->f(Lcom/google/android/gms/internal/ads/hv;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "action"

    .line 32
    .line 33
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hv;->t:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "ancn"

    .line 52
    .line 53
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean p1, v2, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 62
    .line 63
    iget-object v3, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Tn;->x:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/Yd;->j(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eq v2, v3, :cond_1

    .line 72
    .line 73
    const-string v3, "offline"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v3, "online"

    .line 77
    .line 78
    :goto_0
    const-string v5, "device_connectivity"

    .line 79
    .line 80
    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lt3/k;->j:LN3/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v3, "event_timestamp"

    .line 97
    .line 98
    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "offline_ad"

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->h6:Lcom/google/android/gms/internal/ads/t7;

    .line 109
    .line 110
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 111
    .line 112
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/mv;->a:Lcom/google/android/gms/internal/ads/Zt;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/bumptech/glide/d;->P(Lcom/google/android/gms/internal/ads/qv;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eq v1, v2, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    :cond_3
    const-string v1, "scar"

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zt;->y:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lcom/google/android/gms/internal/ads/qv;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 155
    .line 156
    iget-object v1, p1, Lu3/V0;->M:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fl;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/Map;

    .line 167
    .line 168
    const-string v3, "ragent"

    .line 169
    .line 170
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_4
    invoke-static {p1}, Lcom/bumptech/glide/d;->H(Lu3/V0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p1}, Lcom/bumptech/glide/d;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Fl;->y:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/Map;

    .line 190
    .line 191
    const-string v2, "rtype"

    .line 192
    .line 193
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_5
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Fl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Fl;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/Yn;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yn;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fl;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/co;->f:Lcom/google/android/gms/internal/ads/I;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/I;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/u3;

    .line 24
    .line 25
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 26
    .line 27
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->A:Lcom/google/android/gms/internal/ads/mv;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mv;->b:Lcom/google/android/gms/internal/ads/Uf;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uf;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/jv;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    move-object v1, p1

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/u3;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->C:Lcom/google/android/gms/internal/ads/uq;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uq;->l(Lcom/google/android/gms/internal/ads/u3;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->D:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g1:Lcom/google/android/gms/internal/ads/t7;

    .line 11
    .line 12
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 13
    .line 14
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 23
    .line 24
    iget-object v1, v1, Lt3/k;->c:Lx3/L;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tn;->x:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v1}, Lx3/L;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v0

    .line 48
    :try_start_3
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 49
    .line 50
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 51
    .line 52
    const-string v3, "CsiActionsListener.isPatternMatched"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->D:Ljava/lang/Boolean;

    .line 62
    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->D:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_shown"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "adapter_impression"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Lu3/C0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tn;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "adapter"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lu3/C0;->x:I

    .line 20
    .line 21
    iget-object v2, p1, Lu3/C0;->z:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "com.google.android.gms.ads"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Lu3/C0;->A:Lu3/C0;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v2, Lu3/C0;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lu3/C0;->A:Lu3/C0;

    .line 44
    .line 45
    iget v1, p1, Lu3/C0;->x:I

    .line 46
    .line 47
    :cond_1
    iget-object p1, p1, Lu3/C0;->y:Ljava/lang/String;

    .line 48
    .line 49
    if-ltz v1, :cond_2

    .line 50
    .line 51
    const-string v2, "arec"

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Tn;->y:Lcom/google/android/gms/internal/ads/vv;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string v1, "areec"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "click"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->b(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tn;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "exception"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "msg"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Tn;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "ifts"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "reason"

    .line 13
    .line 14
    const-string v2, "blocked"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fl;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fl;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final zzq()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Tn;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "impression"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Fl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Tn;->b(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
