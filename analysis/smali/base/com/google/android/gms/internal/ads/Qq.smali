.class public final Lcom/google/android/gms/internal/ads/Qq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/xf;

.field public final B:Lcom/google/android/gms/internal/ads/qv;

.field public final C:Lcom/google/android/gms/internal/ads/F9;

.field public final D:Z

.field public final E:Lcom/google/android/gms/internal/ads/zq;

.field public final x:Lcom/google/android/gms/internal/ads/me;

.field public final y:Lw4/a;

.field public final z:Lcom/google/android/gms/internal/ads/hv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/qv;ZLcom/google/android/gms/internal/ads/F9;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qq;->x:Lcom/google/android/gms/internal/ads/me;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qq;->y:Lw4/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qq;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qq;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Qq;->B:Lcom/google/android/gms/internal/ads/qv;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/Qq;->D:Z

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Qq;->C:Lcom/google/android/gms/internal/ads/F9;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Qq;->E:Lcom/google/android/gms/internal/ads/zq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Qq;->y:Lw4/a;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->n0(Lw4/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/mg;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Qq;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xf;->J0(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lt3/f;

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Qq;->C:Lcom/google/android/gms/internal/ads/F9;

    .line 20
    .line 21
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/Qq;->D:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/F9;->c(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :goto_0
    if-eqz v5, :cond_1

    .line 32
    .line 33
    monitor-enter v4

    .line 34
    :try_start_0
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/F9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v4

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v2, v0

    .line 40
    monitor-exit v4

    .line 41
    throw v2

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/F9;->a()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    move v8, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v4, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Qq;->z:Lcom/google/android/gms/internal/ads/hv;

    .line 54
    .line 55
    iget-boolean v10, v12, Lcom/google/android/gms/internal/ads/hv;->O:Z

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v2

    .line 60
    move v5, v6

    .line 61
    move v6, v9

    .line 62
    move/from16 v9, p1

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Lt3/f;-><init>(ZZZFZZZ)V

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fj;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 73
    .line 74
    iget-object v4, v4, Lt3/k;->b:LQ1/c;

    .line 75
    .line 76
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mg;->a0:Lcom/google/android/gms/internal/ads/cJ;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    check-cast v5, Lcom/google/android/gms/internal/ads/xl;

    .line 86
    .line 87
    iget v0, v12, Lcom/google/android/gms/internal/ads/hv;->Q:I

    .line 88
    .line 89
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Qq;->B:Lcom/google/android/gms/internal/ads/qv;

    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    if-eq v0, v6, :cond_4

    .line 93
    .line 94
    :goto_3
    move v7, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/qv;->j:Lu3/c1;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, v0, Lu3/c1;->x:I

    .line 101
    .line 102
    if-ne v0, v3, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    const/4 v7, 0x7

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v6, 0x2

    .line 108
    if-ne v0, v6, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    const/4 v7, 0x6

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const-string v0, "Error setting app open orientation; no targeting orientation available."

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, v12, Lcom/google/android/gms/internal/ads/hv;->Q:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    iget-object v9, v12, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v6, v12, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Qq;->E:Lcom/google/android/gms/internal/ads/zq;

    .line 132
    .line 133
    :goto_5
    move-object/from16 v16, v6

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/4 v6, 0x0

    .line 137
    goto :goto_5

    .line 138
    :goto_6
    iget-object v13, v4, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Qq;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 141
    .line 142
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Qq;->x:Lcom/google/android/gms/internal/ads/me;

    .line 143
    .line 144
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 145
    .line 146
    move-object v4, v15

    .line 147
    move-object v10, v2

    .line 148
    move-object/from16 v14, p3

    .line 149
    .line 150
    move-object v0, v15

    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/xf;ILcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lt3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/zq;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    invoke-static {v2, v0, v3}, LQ1/c;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
