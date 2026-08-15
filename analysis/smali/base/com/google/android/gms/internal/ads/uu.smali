.class public final Lcom/google/android/gms/internal/ads/uu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qs;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/tu;

.field public final B:Lcom/google/android/gms/internal/ads/Pu;

.field public final C:Lcom/google/android/gms/internal/ads/me;

.field public final D:Landroid/widget/FrameLayout;

.field public final E:Lcom/google/android/gms/internal/ads/vw;

.field public final F:Lcom/google/android/gms/internal/ads/pv;

.field public G:Lw4/a;

.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Lcom/google/android/gms/internal/ads/Tf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/Pu;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/me;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uu;->z:Lcom/google/android/gms/internal/ads/Tf;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/Pu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uu;->A:Lcom/google/android/gms/internal/ads/tu;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uu;->F:Lcom/google/android/gms/internal/ads/pv;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uu;->C:Lcom/google/android/gms/internal/ads/me;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Tf;->d()Lcom/google/android/gms/internal/ads/vw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->E:Lcom/google/android/gms/internal/ads/vw;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic declared-synchronized a(Lu3/V0;Ljava/lang/String;LP3/a;Lcom/google/android/gms/internal/ads/ps;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/uu;->b(Lu3/V0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ps;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final declared-synchronized b(Lu3/V0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ps;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->I9:Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 21
    .line 22
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu;->C:Lcom/google/android/gms/internal/ads/me;

    .line 44
    .line 45
    iget v3, v3, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 46
    .line 47
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->J9:Lcom/google/android/gms/internal/ads/t7;

    .line 48
    .line 49
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 50
    .line 51
    iget-object v6, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v3, v4, :cond_1

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 68
    .line 69
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez p2, :cond_3

    .line 73
    .line 74
    const-string p1, "Ad unit ID should not be null for app open ad."

    .line 75
    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/gp;

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/gp;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return v2

    .line 92
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->G:Lw4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return v2

    .line 98
    :cond_4
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->c:Lcom/google/android/gms/internal/ads/N7;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x7

    .line 111
    const/4 v3, 0x0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/Pu;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pu;->zzd()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Pu;->zzd()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/gms/internal/ads/qh;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/gms/internal/ads/og;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/og;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 131
    .line 132
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tw;->h(I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lu3/V0;->M:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/tw;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    move-object v0, v3

    .line 148
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->x:Landroid/content/Context;

    .line 149
    .line 150
    iget-boolean v6, p1, Lu3/V0;->C:Z

    .line 151
    .line 152
    invoke-static {v4, v6}, LN4/a;->l(Landroid/content/Context;Z)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->R7:Lcom/google/android/gms/internal/ads/t7;

    .line 156
    .line 157
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-boolean v4, p1, Lu3/V0;->C:Z

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->z:Lcom/google/android/gms/internal/ads/Tf;

    .line 176
    .line 177
    check-cast v4, Lcom/google/android/gms/internal/ads/lg;

    .line 178
    .line 179
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/lg;->x:Lcom/google/android/gms/internal/ads/cJ;

    .line 180
    .line 181
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lcom/google/android/gms/internal/ads/Go;

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Go;->e(Z)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->F:Lcom/google/android/gms/internal/ads/pv;

    .line 191
    .line 192
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {}, Lu3/Y0;->o()Lu3/Y0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iput-object p2, v4, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 199
    .line 200
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 201
    .line 202
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uu;->x:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/pv;->a()Lcom/google/android/gms/internal/ads/qv;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ll3/d;->c0(Lcom/google/android/gms/internal/ads/qv;)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {p2, v5, v2, p1}, Lcom/bumptech/glide/f;->B(Landroid/content/Context;IILu3/V0;)Lcom/google/android/gms/internal/ads/qw;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    new-instance v7, Lcom/google/android/gms/internal/ads/nu;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v7, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/qv;

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->B:Lcom/google/android/gms/internal/ads/Pu;

    .line 224
    .line 225
    new-instance p2, Lcom/google/android/gms/internal/ads/tq;

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    invoke-direct {p2, v7, v3, v2}, Lcom/google/android/gms/internal/ads/tq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 232
    .line 233
    const/16 v3, 0x17

    .line 234
    .line 235
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p2, v2}, Lcom/google/android/gms/internal/ads/Pu;->b(Lcom/google/android/gms/internal/ads/tq;Lcom/google/android/gms/internal/ads/Ou;)Lw4/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->G:Lw4/a;

    .line 243
    .line 244
    new-instance p2, Lcom/google/android/gms/internal/ads/mu;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    move-object v2, p2

    .line 248
    move-object v3, p0

    .line 249
    move-object v4, p3

    .line 250
    move-object v5, v0

    .line 251
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/mu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    invoke-static {p1, p2, p3}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 257
    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return v1

    .line 261
    :goto_2
    monitor-exit p0

    .line 262
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->G:Lw4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/Nu;)Lcom/google/android/gms/internal/ads/ng;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nu;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->e7:Lcom/google/android/gms/internal/ads/t7;

    .line 5
    .line 6
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 7
    .line 8
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->x:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/qv;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/Ki;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Ki;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, v3, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/qv;

    .line 36
    .line 37
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ki;->c:Landroid/os/Bundle;

    .line 38
    .line 39
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ki;->d:Lcom/google/android/gms/internal/ads/nv;

    .line 40
    .line 41
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ki;->e:Lcom/google/android/gms/internal/ads/wv;

    .line 42
    .line 43
    iput-object v2, v3, Lcom/google/android/gms/internal/ads/Ki;->f:Lcom/google/android/gms/internal/ads/Jq;

    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/Bk;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Bk;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->A:Lcom/google/android/gms/internal/ads/tu;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/Zk;

    .line 55
    .line 56
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Bk;->l:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->A:Lcom/google/android/gms/internal/ads/tu;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Bk;->d(Lcom/google/android/gms/internal/ads/el;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/internal/ads/Ck;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/Bk;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uu;->z:Lcom/google/android/gms/internal/ads/Tf;

    .line 77
    .line 78
    check-cast p1, Lcom/google/android/gms/internal/ads/lg;

    .line 79
    .line 80
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 83
    .line 84
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/lg;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/ng;->C:Lcom/google/android/gms/internal/ads/Ki;

    .line 88
    .line 89
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/ng;->B:Lcom/google/android/gms/internal/ads/Ck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->A:Lcom/google/android/gms/internal/ads/tu;

    .line 96
    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/tu;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tu;->x:Lcom/google/android/gms/internal/ads/Bv;

    .line 100
    .line 101
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/tu;-><init>(Lcom/google/android/gms/internal/ads/Bv;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/tu;->E:Lcom/google/android/gms/internal/ads/tu;

    .line 105
    .line 106
    new-instance v0, Lcom/google/android/gms/internal/ads/Bk;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bk;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Bk;->a(Lcom/google/android/gms/internal/ads/Yi;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v5, Lcom/google/android/gms/internal/ads/Zk;

    .line 119
    .line 120
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bk;->g:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/gms/internal/ads/Zk;

    .line 131
    .line 132
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bk;->n:Ljava/util/HashSet;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    new-instance v5, Lcom/google/android/gms/internal/ads/Zk;

    .line 143
    .line 144
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bk;->m:Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v5, Lcom/google/android/gms/internal/ads/Zk;

    .line 155
    .line 156
    invoke-direct {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Zk;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Bk;->l:Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uu;->y:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Bk;->d(Lcom/google/android/gms/internal/ads/el;Ljava/util/concurrent/Executor;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Bk;->o:Lcom/google/android/gms/internal/ads/Mu;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uu;->x:Landroid/content/Context;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/qv;

    .line 174
    .line 175
    new-instance v4, Lcom/google/android/gms/internal/ads/Ki;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/Ki;->a:Landroid/content/Context;

    .line 181
    .line 182
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/Ki;->b:Lcom/google/android/gms/internal/ads/qv;

    .line 183
    .line 184
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Ki;->c:Landroid/os/Bundle;

    .line 185
    .line 186
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Ki;->d:Lcom/google/android/gms/internal/ads/nv;

    .line 187
    .line 188
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Ki;->e:Lcom/google/android/gms/internal/ads/wv;

    .line 189
    .line 190
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/Ki;->f:Lcom/google/android/gms/internal/ads/Jq;

    .line 191
    .line 192
    new-instance p1, Lcom/google/android/gms/internal/ads/Ck;

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ck;-><init>(Lcom/google/android/gms/internal/ads/Bk;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uu;->z:Lcom/google/android/gms/internal/ads/Tf;

    .line 198
    .line 199
    check-cast v0, Lcom/google/android/gms/internal/ads/lg;

    .line 200
    .line 201
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ng;-><init>(Lcom/google/android/gms/internal/ads/lg;I)V

    .line 206
    .line 207
    .line 208
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/ng;->C:Lcom/google/android/gms/internal/ads/Ki;

    .line 209
    .line 210
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/ng;->B:Lcom/google/android/gms/internal/ads/Ck;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return-object v2

    .line 214
    :goto_0
    monitor-exit p0

    .line 215
    throw p1
.end method
