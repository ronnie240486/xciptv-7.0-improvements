.class public final Lcom/google/android/gms/internal/ads/qv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu3/R0;

.field public final b:Lcom/google/android/gms/internal/ads/ca;

.field public final c:Lcom/google/android/gms/internal/ads/ks;

.field public final d:Lu3/V0;

.field public final e:Lu3/Y0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/y8;

.field public final j:Lu3/c1;

.field public final k:I

.field public final l:Lr3/a;

.field public final m:Lr3/d;

.field public final n:Lu3/O;

.field public final o:Landroidx/leanback/widget/i;

.field public final p:Z

.field public final q:Z

.field public final r:Lu3/T;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pv;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->e:Lu3/Y0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->s:Lu3/T;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->r:Lu3/T;

    .line 19
    .line 20
    new-instance v2, Lu3/V0;

    .line 21
    .line 22
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 23
    .line 24
    iget v4, v3, Lu3/V0;->x:I

    .line 25
    .line 26
    iget-boolean v5, v3, Lu3/V0;->E:Z

    .line 27
    .line 28
    const/4 v15, 0x1

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/pv;->e:Z

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    :cond_0
    const/16 v27, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v27, 0x0

    .line 39
    .line 40
    :goto_0
    iget v5, v3, Lu3/V0;->T:I

    .line 41
    .line 42
    invoke-static {v5}, Lx3/L;->t(I)I

    .line 43
    .line 44
    .line 45
    move-result v28

    .line 46
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/pv;->a:Lu3/V0;

    .line 47
    .line 48
    iget-object v14, v5, Lu3/V0;->U:Ljava/lang/String;

    .line 49
    .line 50
    iget v5, v5, Lu3/V0;->V:I

    .line 51
    .line 52
    move/from16 v29, v5

    .line 53
    .line 54
    iget-wide v5, v3, Lu3/V0;->y:J

    .line 55
    .line 56
    iget-object v7, v3, Lu3/V0;->z:Landroid/os/Bundle;

    .line 57
    .line 58
    iget v8, v3, Lu3/V0;->A:I

    .line 59
    .line 60
    iget-object v9, v3, Lu3/V0;->B:Ljava/util/List;

    .line 61
    .line 62
    iget-boolean v10, v3, Lu3/V0;->C:Z

    .line 63
    .line 64
    iget v11, v3, Lu3/V0;->D:I

    .line 65
    .line 66
    iget-object v13, v3, Lu3/V0;->F:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v12, v3, Lu3/V0;->G:Lu3/P0;

    .line 69
    .line 70
    move-object/from16 v30, v14

    .line 71
    .line 72
    move-object v14, v12

    .line 73
    iget-object v12, v3, Lu3/V0;->H:Landroid/location/Location;

    .line 74
    .line 75
    move-object v15, v12

    .line 76
    iget-object v12, v3, Lu3/V0;->I:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v16, v12

    .line 79
    .line 80
    iget-object v12, v3, Lu3/V0;->J:Landroid/os/Bundle;

    .line 81
    .line 82
    move-object/from16 v17, v12

    .line 83
    .line 84
    iget-object v12, v3, Lu3/V0;->K:Landroid/os/Bundle;

    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    iget-object v12, v3, Lu3/V0;->L:Ljava/util/List;

    .line 89
    .line 90
    move-object/from16 v19, v12

    .line 91
    .line 92
    iget-object v12, v3, Lu3/V0;->M:Ljava/lang/String;

    .line 93
    .line 94
    move-object/from16 v20, v12

    .line 95
    .line 96
    iget-object v12, v3, Lu3/V0;->N:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v21, v12

    .line 99
    .line 100
    iget-boolean v12, v3, Lu3/V0;->O:Z

    .line 101
    .line 102
    move/from16 v22, v12

    .line 103
    .line 104
    iget-object v12, v3, Lu3/V0;->P:Lu3/M;

    .line 105
    .line 106
    move-object/from16 v23, v12

    .line 107
    .line 108
    iget v12, v3, Lu3/V0;->Q:I

    .line 109
    .line 110
    move/from16 v24, v12

    .line 111
    .line 112
    iget-object v12, v3, Lu3/V0;->R:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v25, v12

    .line 115
    .line 116
    iget-object v3, v3, Lu3/V0;->S:Ljava/util/List;

    .line 117
    .line 118
    move-object/from16 v26, v3

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    move/from16 v12, v27

    .line 122
    .line 123
    move/from16 v27, v28

    .line 124
    .line 125
    move-object/from16 v28, v30

    .line 126
    .line 127
    invoke-direct/range {v3 .. v29}, Lu3/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu3/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu3/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 131
    .line 132
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->d:Lu3/R0;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object v2, v3

    .line 146
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->a:Lu3/R0;

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->f:Ljava/util/ArrayList;

    .line 149
    .line 150
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pv;->g:Ljava/util/ArrayList;

    .line 153
    .line 154
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/qv;->h:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/y8;

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    .line 164
    .line 165
    new-instance v4, Lr3/c;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iput-boolean v5, v4, Lr3/c;->a:Z

    .line 172
    .line 173
    const/4 v6, -0x1

    .line 174
    iput v6, v4, Lr3/c;->b:I

    .line 175
    .line 176
    iput v5, v4, Lr3/c;->c:I

    .line 177
    .line 178
    iput-boolean v5, v4, Lr3/c;->d:Z

    .line 179
    .line 180
    const/4 v6, 0x1

    .line 181
    iput v6, v4, Lr3/c;->e:I

    .line 182
    .line 183
    iput-object v3, v4, Lr3/c;->f:Ly1/l;

    .line 184
    .line 185
    iput-boolean v5, v4, Lr3/c;->g:Z

    .line 186
    .line 187
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lr3/c;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v3, v2

    .line 191
    :goto_2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qv;->i:Lcom/google/android/gms/internal/ads/y8;

    .line 192
    .line 193
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->i:Lu3/c1;

    .line 194
    .line 195
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->j:Lu3/c1;

    .line 196
    .line 197
    iget v2, v1, Lcom/google/android/gms/internal/ads/pv;->m:I

    .line 198
    .line 199
    iput v2, v0, Lcom/google/android/gms/internal/ads/qv;->k:I

    .line 200
    .line 201
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->j:Lr3/a;

    .line 202
    .line 203
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->l:Lr3/a;

    .line 204
    .line 205
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->k:Lr3/d;

    .line 206
    .line 207
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->m:Lr3/d;

    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->l:Lu3/O;

    .line 210
    .line 211
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->n:Lu3/O;

    .line 212
    .line 213
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->n:Lcom/google/android/gms/internal/ads/ca;

    .line 214
    .line 215
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->b:Lcom/google/android/gms/internal/ads/ca;

    .line 216
    .line 217
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->o:Landroidx/leanback/widget/i;

    .line 218
    .line 219
    new-instance v3, Landroidx/leanback/widget/i;

    .line 220
    .line 221
    invoke-direct {v3, v2}, Landroidx/leanback/widget/i;-><init>(Landroidx/leanback/widget/i;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qv;->o:Landroidx/leanback/widget/i;

    .line 225
    .line 226
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/pv;->p:Z

    .line 227
    .line 228
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/qv;->p:Z

    .line 229
    .line 230
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pv;->q:Lcom/google/android/gms/internal/ads/ks;

    .line 231
    .line 232
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/ks;

    .line 233
    .line 234
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/pv;->r:Z

    .line 235
    .line 236
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/qv;->q:Z

    .line 237
    .line 238
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/k9;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv;->l:Lr3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv;->m:Lr3/d;

    .line 5
    .line 6
    if-nez v2, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-object v1

    .line 12
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 13
    const-string v4, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v0, v2, Lr3/d;->z:Landroid/os/IBinder;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    sget v1, Lcom/google/android/gms/internal/ads/j9;->x:I

    .line 23
    .line 24
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/k9;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/k9;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    .line 36
    .line 37
    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object v1

    .line 41
    :cond_4
    iget-object v0, v0, Lr3/a;->y:Landroid/os/IBinder;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/j9;->x:I

    .line 47
    .line 48
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/k9;

    .line 53
    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/gms/internal/ads/k9;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/i9;

    .line 60
    .line 61
    invoke-direct {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->F2:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
