.class public final Lcom/google/android/gms/internal/ads/Eg;
.super Lu3/Z;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Gq;

.field public final B:Lcom/google/android/gms/internal/ads/bs;

.field public final C:Lcom/google/android/gms/internal/ads/uo;

.field public final D:Lcom/google/android/gms/internal/ads/Fd;

.field public final E:Lcom/google/android/gms/internal/ads/Nn;

.field public final F:Lcom/google/android/gms/internal/ads/Go;

.field public final G:Lcom/google/android/gms/internal/ads/r8;

.field public final H:Lcom/google/android/gms/internal/ads/vw;

.field public final I:Lcom/google/android/gms/internal/ads/wv;

.field public final J:Lcom/google/android/gms/internal/ads/y7;

.field public K:Z

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/me;

.field public final z:Lcom/google/android/gms/internal/ads/Ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Ln;Lcom/google/android/gms/internal/ads/Gq;Lcom/google/android/gms/internal/ads/bs;Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/Fd;Lcom/google/android/gms/internal/ads/Nn;Lcom/google/android/gms/internal/ads/Go;Lcom/google/android/gms/internal/ads/r8;Lcom/google/android/gms/internal/ads/vw;Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/y7;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Eg;->z:Lcom/google/android/gms/internal/ads/Ln;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Eg;->A:Lcom/google/android/gms/internal/ads/Gq;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Eg;->B:Lcom/google/android/gms/internal/ads/bs;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Eg;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Eg;->D:Lcom/google/android/gms/internal/ads/Fd;

    .line 19
    .line 20
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Eg;->E:Lcom/google/android/gms/internal/ads/Nn;

    .line 21
    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Eg;->F:Lcom/google/android/gms/internal/ads/Go;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Eg;->G:Lcom/google/android/gms/internal/ads/r8;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Eg;->H:Lcom/google/android/gms/internal/ads/vw;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Eg;->I:Lcom/google/android/gms/internal/ads/wv;

    .line 29
    .line 30
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Eg;->J:Lcom/google/android/gms/internal/ads/y7;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eg;->K:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eg;->K:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Mobile ads is initialized already."

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->J:Lcom/google/android/gms/internal/ads/y7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y7;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 29
    .line 30
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 31
    .line 32
    iget-object v3, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Yd;->f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v2, Lt3/k;->i:Lcom/google/android/gms/internal/ads/vs;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vs;->u(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eg;->K:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uo;->b()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg;->B:Lcom/google/android/gms/internal/ads/bs;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lcom/google/android/gms/internal/ads/as;

    .line 64
    .line 65
    invoke-direct {v4, v1, v0}, Lcom/google/android/gms/internal/ads/as;-><init>(Lcom/google/android/gms/internal/ads/bs;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v3, Lx3/I;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/as;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/as;-><init>(Lcom/google/android/gms/internal/ads/bs;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bs;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->w3:Lcom/google/android/gms/internal/ads/t7;

    .line 85
    .line 86
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 87
    .line 88
    iget-object v5, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg;->E:Lcom/google/android/gms/internal/ads/Nn;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v5, Lcom/google/android/gms/internal/ads/Mn;

    .line 114
    .line 115
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Lcom/google/android/gms/internal/ads/Nn;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Lx3/I;->c:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/Mn;

    .line 124
    .line 125
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Mn;-><init>(Lcom/google/android/gms/internal/ads/Nn;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Nn;->c:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eg;->F:Lcom/google/android/gms/internal/ads/Go;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Go;->c()V

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->g8:Lcom/google/android/gms/internal/ads/t7;

    .line 139
    .line 140
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 155
    .line 156
    new-instance v2, Lcom/google/android/gms/internal/ads/Cg;

    .line 157
    .line 158
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Cg;-><init>(Lcom/google/android/gms/internal/ads/Eg;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->v9:Lcom/google/android/gms/internal/ads/t7;

    .line 165
    .line 166
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 181
    .line 182
    new-instance v2, Lcom/google/android/gms/internal/ads/Cg;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Cg;-><init>(Lcom/google/android/gms/internal/ads/Eg;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->q2:Lcom/google/android/gms/internal/ads/t7;

    .line 192
    .line 193
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 208
    .line 209
    new-instance v2, Lcom/google/android/gms/internal/ads/Cg;

    .line 210
    .line 211
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Cg;-><init>(Lcom/google/android/gms/internal/ads/Eg;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    monitor-exit p0

    .line 218
    return-void

    .line 219
    :cond_4
    monitor-exit p0

    .line 220
    return-void

    .line 221
    :goto_0
    monitor-exit p0

    .line 222
    throw v0
.end method

.method public final declared-synchronized m3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/k;->h:Lx3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx3/a;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized n3(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/k;->h:Lx3/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx3/a;->c(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized o3(Ljava/lang/String;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->v3:Lcom/google/android/gms/internal/ads/t7;

    .line 14
    .line 15
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 16
    .line 17
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Eg;->H:Lcom/google/android/gms/internal/ads/vw;

    .line 36
    .line 37
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 38
    .line 39
    iget-object v1, v0, Lt3/k;->k:LQ0/c;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-virtual/range {v1 .. v9}, LQ0/c;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;ZLcom/google/android/gms/internal/ads/Vd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/vw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized p3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/k;->h:Lx3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx3/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zze()F
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 3
    .line 4
    iget-object v0, v0, Lt3/k;->h:Lx3/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lx3/a;->a()F

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
