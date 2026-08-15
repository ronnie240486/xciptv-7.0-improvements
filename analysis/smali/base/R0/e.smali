.class public final LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/b;
.implements Lcom/google/android/gms/common/internal/c;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, LR0/e;->x:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LR0/e;->y:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LR0/e;->B:Ljava/lang/Object;

    new-instance v0, Ld/E;

    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, p0, v1}, Ld/E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LR0/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, LR0/e;->x:I

    .line 19
    new-array v1, p1, [J

    iput-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 20
    new-array v2, p1, [Z

    iput-object v2, p0, LR0/e;->B:Ljava/lang/Object;

    .line 21
    new-array p1, p1, [I

    iput-object p1, p0, LR0/e;->C:Ljava/lang/Object;

    const-wide/16 v3, 0x0

    .line 22
    invoke-static {v1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 23
    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/Cx;)V
    .locals 7

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, LR0/e;->x:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LR0/e;->y:Z

    iput-boolean v0, p0, LR0/e;->z:Z

    iput-object p3, p0, LR0/e;->B:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/Gx;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Gx;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    iput-object p3, p0, LR0/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, LR0/e;->x:I

    .line 12
    new-instance v0, LS2/o;

    invoke-direct {v0}, LS2/o;-><init>()V

    iput-object v0, p0, LR0/e;->B:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LR0/e;->y:Z

    .line 15
    iput-boolean v0, p0, LR0/e;->z:Z

    .line 16
    iput-object p1, p0, LR0/e;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput p2, p0, LR0/e;->x:I

    .line 2
    invoke-direct {p0, p1}, LR0/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LS2/o;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR0/e;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LS2/o;

    .line 9
    .line 10
    iput-object v0, v1, LS2/o;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LS2/o;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, LS2/o;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lr4/i;

    .line 2
    .line 3
    invoke-direct {v0}, LS2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LR0/e;->C:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LS2/o;

    .line 9
    .line 10
    iput-object v0, v1, LS2/o;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, v0, LS2/o;->y:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, LS2/o;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final c()[I
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LR0/e;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, LR0/e;->z:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    iget-object v0, p0, LR0/e;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x1

    .line 19
    if-ge v2, v0, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, LR0/e;->A:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, [J

    .line 24
    .line 25
    aget-wide v5, v4, v2

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v4, v5, v7

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_1
    iget-object v5, p0, LR0/e;->B:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, [Z

    .line 40
    .line 41
    aget-boolean v6, v6, v2

    .line 42
    .line 43
    if-eq v4, v6, :cond_3

    .line 44
    .line 45
    iget-object v6, p0, LR0/e;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, [I

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x2

    .line 53
    :goto_2
    aput v3, v6, v2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    iget-object v3, p0, LR0/e;->C:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [I

    .line 61
    .line 62
    aput v1, v3, v2

    .line 63
    .line 64
    :goto_3
    check-cast v5, [Z

    .line 65
    .line 66
    aput-boolean v4, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iput-boolean v3, p0, LR0/e;->z:Z

    .line 72
    .line 73
    iput-boolean v1, p0, LR0/e;->y:Z

    .line 74
    .line 75
    iget-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [I

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :cond_5
    :goto_4
    monitor-exit p0

    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LR0/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, LR0/e;->C:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, LR0/e;->C:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->m3:Lcom/google/android/gms/internal/ads/t7;

    .line 29
    .line 30
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 31
    .line 32
    iget-object v1, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, LR0/e;->z:Z

    .line 45
    .line 46
    new-instance p1, Landroid/content/IntentFilter;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->y9:Lcom/google/android/gms/internal/ads/t7;

    .line 67
    .line 68
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v1, 0x21

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 95
    .line 96
    invoke-static {v0, v1, p1}, Lg2/b;->v(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, LR0/e;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :goto_2
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LR0/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final declared-synchronized f(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LR0/e;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LR0/e;->B:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, LR0/e;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LR0/e;->z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LR0/e;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    iget-object v1, p0, LR0/e;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/Gx;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/Jx;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/Fx;

    .line 26
    .line 27
    iget-object v3, p0, LR0/e;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/Cx;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Fx;-><init>(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/r5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    .line 49
    :catch_0
    :try_start_2
    invoke-virtual {p0}, LR0/e;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {p0}, LR0/e;->e()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public final onConnectionFailed(LI3/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LR0/e;->x:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-boolean v1, p0, LR0/e;->y:Z

    .line 13
    .line 14
    iget-boolean v2, p0, LR0/e;->z:Z

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const/16 v4, 0x20

    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, LR0/e;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x7b

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, LR0/e;->B:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LS2/o;

    .line 38
    .line 39
    iget-object v4, v4, LS2/o;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LS2/o;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :goto_0
    if-eqz v4, :cond_9

    .line 46
    .line 47
    iget-object v6, v4, LS2/o;->y:Ljava/lang/Object;

    .line 48
    .line 49
    instance-of v7, v4, Lr4/i;

    .line 50
    .line 51
    if-nez v7, :cond_5

    .line 52
    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    if-eqz v2, :cond_5

    .line 59
    .line 60
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/CharSequence;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_5

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    instance-of v7, v6, Ljava/util/Collection;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    move-object v7, v6

    .line 80
    check-cast v7, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    instance-of v7, v6, Ljava/util/Map;

    .line 88
    .line 89
    if-eqz v7, :cond_3

    .line 90
    .line 91
    move-object v7, v6

    .line 92
    check-cast v7, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    instance-of v7, v6, Lr4/j;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    move-object v7, v6

    .line 104
    check-cast v7, Lr4/j;

    .line 105
    .line 106
    invoke-virtual {v7}, Lr4/j;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    xor-int/2addr v7, v0

    .line 111
    :goto_1
    if-nez v7, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, LS2/o;->A:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x3d

    .line 144
    .line 145
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-array v5, v0, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    aput-object v6, v5, v7

    .line 164
    .line 165
    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    sub-int/2addr v6, v0

    .line 174
    invoke-virtual {v3, v5, v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :goto_3
    const-string v5, ", "

    .line 182
    .line 183
    :cond_8
    :goto_4
    iget-object v4, v4, LS2/o;->z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, LS2/o;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_9
    const/16 v0, 0x7d

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
