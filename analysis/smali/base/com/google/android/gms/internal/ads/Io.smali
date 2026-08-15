.class public final Lcom/google/android/gms/internal/ads/Io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/j;
.implements Lcom/google/android/gms/internal/ads/Qf;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/Gf;

.field public B:Z

.field public C:Z

.field public D:J

.field public E:Lu3/h0;

.field public F:Z

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/me;

.field public z:Lcom/google/android/gms/internal/ads/Go;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->x:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Io;->y:Lcom/google/android/gms/internal/ads/me;

    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized V2(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->A:Lcom/google/android/gms/internal/ads/Gf;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gf;->destroy()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->F:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Inspector closed."

    .line 13
    .line 14
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->E:Lu3/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->C:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->B:Z

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Io;->D:J

    .line 35
    .line 36
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Io;->F:Z

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->E:Lu3/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Lu3/h0;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/q9;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/Io;->c(Lu3/h0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x11

    .line 16
    .line 17
    :try_start_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 18
    .line 19
    iget-object v5, v0, Lt3/k;->d:Lcom/google/android/gms/internal/ads/ma;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->x:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Io;->y:Lcom/google/android/gms/internal/ads/me;

    .line 24
    .line 25
    new-instance v7, LA1/h;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, LA1/h;-><init>(III)V

    .line 29
    .line 30
    .line 31
    const-string v18, ""

    .line 32
    .line 33
    new-instance v11, Lcom/google/android/gms/internal/ads/h6;

    .line 34
    .line 35
    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-static/range {v6 .. v20}, Lcom/google/android/gms/internal/ads/ma;->k(Landroid/content/Context;LA1/h;Ll3/b;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/L7;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/rv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Gf;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->A:Lcom/google/android/gms/internal/ads/Gf;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Cf; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 65
    .line 66
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_3
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 70
    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 74
    .line 75
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v6, "InspectorUi.openInspector 2"

    .line 79
    .line 80
    invoke-virtual {v0, v6, v5}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 84
    .line 85
    invoke-static {v4, v0, v3}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 99
    .line 100
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 101
    .line 102
    iget-object v3, v3, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->E:Lu3/h0;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->x:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v3, Lcom/google/android/gms/internal/ads/G9;

    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/G9;-><init>(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    move-object v6, v5

    .line 143
    move-object/from16 v21, p2

    .line 144
    .line 145
    move-object/from16 v23, v3

    .line 146
    .line 147
    move-object/from16 v24, p3

    .line 148
    .line 149
    invoke-virtual/range {v6 .. v25}, Lcom/google/android/gms/internal/ads/Mf;->s(Lu3/a;Lcom/google/android/gms/internal/ads/r9;Lw3/j;Lcom/google/android/gms/internal/ads/s9;Lw3/a;ZLcom/google/android/gms/internal/ads/F9;Lt3/a;Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/Zg;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 153
    .line 154
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->A:Lcom/google/android/gms/internal/ads/Gf;

    .line 155
    .line 156
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->S7:Lcom/google/android/gms/internal/ads/t7;

    .line 157
    .line 158
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 159
    .line 160
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Io;->x:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 176
    .line 177
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Io;->A:Lcom/google/android/gms/internal/ads/Gf;

    .line 178
    .line 179
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Io;->y:Lcom/google/android/gms/internal/ads/me;

    .line 180
    .line 181
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/Io;Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/me;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3, v4}, LQ1/c;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/Io;->D:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    monitor-exit p0

    .line 199
    return-void

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 202
    .line 203
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    .line 205
    .line 206
    :try_start_7
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 207
    .line 208
    iget-object v5, v5, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 209
    .line 210
    const-string v6, "InspectorUi.openInspector 0"

    .line 211
    .line 212
    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 216
    .line 217
    invoke-static {v4, v0, v3}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v2, v0}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-void

    .line 226
    :catch_2
    move-exception v0

    .line 227
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 228
    .line 229
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 230
    .line 231
    iget-object v3, v3, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    .line 235
    .line 236
    monitor-exit p0

    .line 237
    return-void

    .line 238
    :goto_0
    monitor-exit p0

    .line 239
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->C:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/xa;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Lu3/h0;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->R7:Lcom/google/android/gms/internal/ads/t7;

    .line 3
    .line 4
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 5
    .line 6
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Io;->z:Lcom/google/android/gms/internal/ads/Go;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 51
    .line 52
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string v5, "InspectorManager null"

    .line 57
    .line 58
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v4}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v3

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->B:Z

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->C:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 84
    .line 85
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/Io;->D:J

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->U7:Lcom/google/android/gms/internal/ads/t7;

    .line 97
    .line 98
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v7, v0

    .line 112
    cmp-long v0, v5, v7

    .line 113
    .line 114
    if-gez v0, :cond_2

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    monitor-exit p0

    .line 118
    const/4 p1, 0x1

    .line 119
    return p1

    .line 120
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x13

    .line 126
    .line 127
    :try_start_6
    invoke-static {v0, v4, v4}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    .line 133
    .line 134
    :catch_2
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :goto_2
    monitor-exit p0

    .line 137
    throw p1
.end method

.method public final k3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Io;->C:Z

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Io;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized z(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 8
    .line 9
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Io;->B:Z

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Io;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string p4, "Ad inspector failed to load."

    .line 24
    .line 25
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_2
    sget-object p4, Lt3/k;->A:Lt3/k;

    .line 29
    .line 30
    iget-object p4, p4, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, ", Description: "

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", Failing URL: "

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 66
    .line 67
    invoke-virtual {p4, p1, v2}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->E:Lu3/h0;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 p2, 0x11

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p3}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lu3/h0;->b2(Lu3/C0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 87
    .line 88
    sget-object p3, Lt3/k;->A:Lt3/k;

    .line 89
    .line 90
    iget-object p3, p3, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 91
    .line 92
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Io;->F:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Io;->A:Lcom/google/android/gms/internal/ads/Gf;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gf;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit p0

    .line 105
    throw p1
.end method
