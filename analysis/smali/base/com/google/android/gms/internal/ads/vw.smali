.class public final Lcom/google/android/gms/internal/ads/vw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:Ljava/lang/Object;

.field public static final H:Ljava/lang/Object;

.field public static final I:Ljava/lang/Object;

.field public static J:Ljava/lang/Boolean;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public final C:Lcom/google/android/gms/internal/ads/Jn;

.field public final D:Ljava/util/AbstractCollection;

.field public E:Z

.field public final F:Lcom/google/android/gms/internal/ads/ma;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/me;

.field public final z:Lcom/google/android/gms/internal/ads/yw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vw;->G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vw;->H:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vw;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Jn;Lcom/google/android/gms/internal/ads/ma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Bw;->w()Lcom/google/android/gms/internal/ads/yw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->z:Lcom/google/android/gms/internal/ads/yw;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vw;->A:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vw;->E:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->x:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vw;->y:Lcom/google/android/gms/internal/ads/me;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vw;->C:Lcom/google/android/gms/internal/ads/Jn;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vw;->F:Lcom/google/android/gms/internal/ads/ma;

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->N7:Lcom/google/android/gms/internal/ads/t7;

    .line 26
    .line 27
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 28
    .line 29
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lx3/L;->w()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->D:Ljava/util/AbstractCollection;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vw;->D:Ljava/util/AbstractCollection;

    .line 55
    .line 56
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vw;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/vw;->J:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/S7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/vw;->J:Ljava/lang/Boolean;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/S7;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v5, v3, v1

    .line 46
    .line 47
    if-gez v5, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/ads/vw;->J:Ljava/lang/Boolean;

    .line 57
    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/ads/vw;->J:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/sw;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ts;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/Runnable;)Lw4/a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vw;->H:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->z:Lcom/google/android/gms/internal/ads/yw;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Bw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Bw;->v()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->z:Lcom/google/android/gms/internal/ads/yw;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/android/gms/internal/ads/Bw;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->z:Lcom/google/android/gms/internal/ads/yw;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/Bw;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bw;->x(Lcom/google/android/gms/internal/ads/Bw;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Vp;

    .line 56
    .line 57
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->H7:Lcom/google/android/gms/internal/ads/t7;

    .line 58
    .line 59
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 60
    .line 61
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v3, v1

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v5, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "application/x-protobuf"

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const v4, 0xea60

    .line 79
    .line 80
    .line 81
    move-object v2, v0

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/Vp;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vw;->x:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vw;->y:Lcom/google/android/gms/internal/ads/me;

    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vw;->F:Lcom/google/android/gms/internal/ads/ma;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/google/android/gms/internal/ads/Uf;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ma;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Uf;->i(Lcom/google/android/gms/internal/ads/Vp;)Lcom/google/android/gms/internal/ads/Wp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :goto_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Qo;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/Qo;

    .line 116
    .line 117
    iget v1, v1, Lcom/google/android/gms/internal/ads/Qo;->x:I

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    if-eq v1, v2, :cond_2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    return-void

    .line 124
    :cond_3
    :goto_2
    const-string v1, "CuiMonitor.sendCuiPing"

    .line 125
    .line 126
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 127
    .line 128
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_3
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw v1
.end method
