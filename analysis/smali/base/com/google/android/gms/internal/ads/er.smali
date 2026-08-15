.class public final Lcom/google/android/gms/internal/ads/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->A:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->B:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->C:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->D:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->E:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/Gf;Lcom/google/android/gms/internal/ads/qv;ZLcom/google/android/gms/internal/ads/F9;Lcom/google/android/gms/internal/ads/zq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/er;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/er;->B:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/er;->C:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/er;->D:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/er;->E:Ljava/lang/Object;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/er;->x:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/er;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/fj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/er;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw4/a;

    .line 6
    .line 7
    invoke-static {v0}, Ll3/d;->n0(Lw4/a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/er;->C:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/ads/xf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/xf;->J0(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v14, Lt3/f;

    .line 23
    .line 24
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/er;->x:Z

    .line 25
    .line 26
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/er;->E:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    move-object v3, v4

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/F9;

    .line 33
    .line 34
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/F9;->c(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :goto_0
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 42
    .line 43
    iget-object v3, v3, Lt3/k;->c:Lx3/L;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/er;->x:Z

    .line 50
    .line 51
    invoke-static {v3}, Lx3/L;->f(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lcom/google/android/gms/internal/ads/F9;

    .line 59
    .line 60
    monitor-enter v6

    .line 61
    :try_start_0
    iget-boolean v8, v6, Lcom/google/android/gms/internal/ads/F9;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit v6

    .line 64
    move v9, v8

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v2, v0

    .line 68
    monitor-exit v6

    .line 69
    throw v2

    .line 70
    :cond_1
    const/4 v9, 0x0

    .line 71
    :goto_1
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/er;->x:Z

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    check-cast v4, Lcom/google/android/gms/internal/ads/F9;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/F9;->a()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    move v10, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/er;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lcom/google/android/gms/internal/ads/hv;

    .line 88
    .line 89
    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/hv;->O:Z

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    move-object v6, v14

    .line 93
    move v8, v3

    .line 94
    move/from16 v11, p1

    .line 95
    .line 96
    invoke-direct/range {v6 .. v13}, Lt3/f;-><init>(ZZZFZZZ)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/fj;->a()V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg;->b0:Lcom/google/android/gms/internal/ads/cJ;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/xl;

    .line 113
    .line 114
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v7, v3

    .line 117
    check-cast v7, Lcom/google/android/gms/internal/ads/me;

    .line 118
    .line 119
    iget v6, v4, Lcom/google/android/gms/internal/ads/hv;->Q:I

    .line 120
    .line 121
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/hv;->s:Lcom/google/android/gms/internal/ads/kv;

    .line 122
    .line 123
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/er;->D:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lcom/google/android/gms/internal/ads/qv;

    .line 128
    .line 129
    iget-boolean v9, v4, Lcom/google/android/gms/internal/ads/hv;->i0:Z

    .line 130
    .line 131
    if-eqz v9, :cond_4

    .line 132
    .line 133
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/er;->F:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lcom/google/android/gms/internal/ads/zq;

    .line 136
    .line 137
    :goto_3
    move-object/from16 v16, v9

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/hv;->B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/lang/String;

    .line 147
    .line 148
    move-object v3, v15

    .line 149
    move-object v4, v0

    .line 150
    move-object v9, v14

    .line 151
    move-object/from16 v13, p3

    .line 152
    .line 153
    move-object/from16 v14, v16

    .line 154
    .line 155
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/xl;Lcom/google/android/gms/internal/ads/xf;ILcom/google/android/gms/internal/ads/me;Ljava/lang/String;Lt3/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/zq;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    invoke-static {v0, v15, v2}, LQ1/c;->z(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 161
    .line 162
    .line 163
    return-void
.end method
