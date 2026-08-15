.class public final Lcom/google/android/gms/internal/ads/Jr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/me;

.field public final B:Lcom/google/android/gms/internal/ads/hv;

.field public final C:Lw4/a;

.field public final D:Lcom/google/android/gms/internal/ads/xf;

.field public final E:Lcom/google/android/gms/internal/ads/F9;

.field public final F:Z

.field public final G:Lcom/google/android/gms/internal/ads/zq;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/Dn;

.field public final z:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/F9;ZLcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jr;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jr;->y:Lcom/google/android/gms/internal/ads/Dn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jr;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Jr;->A:Lcom/google/android/gms/internal/ads/me;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Jr;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Jr;->C:Lw4/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Jr;->D:Lcom/google/android/gms/internal/ads/xf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Jr;->E:Lcom/google/android/gms/internal/ads/F9;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Jr;->F:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Jr;->G:Lcom/google/android/gms/internal/ads/zq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jr;->D:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Jr;->C:Lw4/a;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->n0(Lw4/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/xg;

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->L0()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Cf; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Jr;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 18
    .line 19
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Jr;->B:Lcom/google/android/gms/internal/ads/hv;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Jr;->E:Lcom/google/android/gms/internal/ads/F9;

    .line 22
    .line 23
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/Jr;->F:Z

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object v14, v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->B0:Lcom/google/android/gms/internal/ads/t7;

    .line 33
    .line 34
    sget-object v11, Lu3/p;->d:Lu3/p;

    .line 35
    .line 36
    iget-object v11, v11, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 37
    .line 38
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Jr;->y:Lcom/google/android/gms/internal/ads/Dn;

    .line 52
    .line 53
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/qv;->e:Lu3/Y0;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v10, v10}, Lcom/google/android/gms/internal/ads/Dn;->a(Lu3/Y0;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)Lcom/google/android/gms/internal/ads/Gf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/xg;->a0:Lcom/google/android/gms/internal/ads/cJ;

    .line 60
    .line 61
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/ads/ll;

    .line 66
    .line 67
    new-instance v11, Lcom/google/android/gms/internal/ads/q9;

    .line 68
    .line 69
    const/4 v12, 0x4

    .line 70
    invoke-direct {v11, v3, v12}, Lcom/google/android/gms/internal/ads/q9;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "/reward"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v11}, Lcom/google/android/gms/internal/ads/Gf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/google/android/gms/internal/ads/Vh;

    .line 79
    .line 80
    const/16 v11, 0x1a

    .line 81
    .line 82
    invoke-direct {v3, v11, v8}, Lcom/google/android/gms/internal/ads/Vh;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/xg;->b0:Lcom/google/android/gms/internal/ads/cJ;

    .line 86
    .line 87
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Lcom/google/android/gms/internal/ads/Cn;

    .line 92
    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    move-object v12, v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v12, v10

    .line 98
    :goto_1
    invoke-virtual {v11, v0, v9, v12}, Lcom/google/android/gms/internal/ads/Cn;->a(Lcom/google/android/gms/internal/ads/Gf;ZLcom/google/android/gms/internal/ads/F9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v12, Lcom/google/android/gms/internal/ads/tq;

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    invoke-direct {v12, v13, v3, v0}, Lcom/google/android/gms/internal/ads/tq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v12, v11, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v11, Lcom/google/android/gms/internal/ads/C9;

    .line 118
    .line 119
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/C9;-><init>(Lcom/google/android/gms/internal/ads/xf;)V

    .line 120
    .line 121
    .line 122
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/Mf;->E:Lcom/google/android/gms/internal/ads/Rf;

    .line 123
    .line 124
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 125
    .line 126
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/ads/Gf;->r0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Cf; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_2
    invoke-interface {v14, v9}, Lcom/google/android/gms/internal/ads/xf;->J0(Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lt3/f;

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/F9;->c(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v16, v3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    const/16 v16, 0x0

    .line 149
    .line 150
    :goto_3
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 151
    .line 152
    iget-object v3, v3, Lt3/k;->c:Lx3/L;

    .line 153
    .line 154
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Jr;->x:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v3}, Lx3/L;->f(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    monitor-enter v6

    .line 163
    :try_start_2
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/F9;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    monitor-exit v6

    .line 166
    move/from16 v18, v8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object v2, v0

    .line 171
    monitor-exit v6

    .line 172
    throw v2

    .line 173
    :cond_4
    const/16 v18, 0x0

    .line 174
    .line 175
    :goto_4
    if-eqz v7, :cond_5

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/F9;->a()F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v19, v3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v3, 0x0

    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    :goto_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/hv;->O:Z

    .line 188
    .line 189
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/hv;->P:Z

    .line 190
    .line 191
    move-object v15, v0

    .line 192
    move/from16 v20, p1

    .line 193
    .line 194
    move/from16 v21, v3

    .line 195
    .line 196
    move/from16 v22, v6

    .line 197
    .line 198
    invoke-direct/range {v15 .. v22}, Lt3/f;-><init>(ZZZFZZZ)V

    .line 199
    .line 200
    .line 201
    if-eqz p3, :cond_6

    .line 202
    .line 203
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fj;->a()V

    .line 204
    .line 205
    .line 206
    :cond_6
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 207
    .line 208
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xg;->Z:Lcom/google/android/gms/internal/ads/cJ;

    .line 209
    .line 210
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object v13, v2

    .line 215
    check-cast v13, Lcom/google/android/gms/internal/ads/xl;

    .line 216
    .line 217
    iget v15, v5, Lcom/google/android/gms/internal/ads/hv;->Q:I

    .line 218
    .line 219
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 220
    .line 221
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 222
    .line 223
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 224
    .line 225
    if-eqz v7, :cond_7

    .line 226
    .line 227
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Jr;->G:Lcom/google/android/gms/internal/ads/zq;

    .line 228
    .line 229
    :cond_7
    move-object/from16 v23, v10

    .line 230
    .line 231
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Jr;->A:Lcom/google/android/gms/internal/ads/me;

    .line 234
    .line 235
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 238
    .line 239
    move-object v12, v3

    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    move-object/from16 v17, v5

    .line 243
    .line 244
    move-object/from16 v18, v0

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    move-object/from16 v22, p3

    .line 253
    .line 254
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/xf;ILcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lt3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/zq;)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v0, p2

    .line 258
    .line 259
    invoke-static {v0, v3, v9}, LQ1/c;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v2, ""

    .line 265
    .line 266
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
