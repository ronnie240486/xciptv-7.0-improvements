.class public final Lcom/google/android/gms/internal/ads/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HN;


# instance fields
.field public A:Ljava/lang/Object;

.field public x:Z

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FN;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/MN;Lcom/google/android/gms/internal/ads/DN;Z[I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Zq;Lcom/google/android/gms/internal/ads/Hq;Lcom/google/android/gms/internal/ads/re;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/n3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lr1/b;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/m3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/Z5;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Hq;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hq;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Error from: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", code: "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "undefined"

    .line 40
    .line 41
    new-instance v0, Lu3/C0;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move v3, p1

    .line 47
    invoke-direct/range {v2 .. v7}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m3;->h(Lu3/C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/MN;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/EN;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/EN;-><init>(Lcom/google/android/gms/internal/ads/MN;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/oe;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/oe;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 41
    .line 42
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/FN;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/oe;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Lu3/C0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/m3;->h(Lu3/C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized d(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z
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
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/gms/internal/ads/Hq;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Hq;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Error from: "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, ", code: "

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :cond_1
    move-object v2, p2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v3, "undefined"

    .line 46
    .line 47
    new-instance p2, Lu3/C0;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p2

    .line 52
    move v1, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/m3;->h(Lu3/C0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/re;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z
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

.method public final f(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/VJ;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ry;->n(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 39
    .line 40
    if-eq p1, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/VJ;->a()Lcom/google/android/gms/internal/ads/D4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroid/media/AudioAttributes;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/FN;->i(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final declared-synchronized h(Lu3/C0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->E4:Lcom/google/android/gms/internal/ads/t7;

    .line 3
    .line 4
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Iq;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Iq;-><init>(ILu3/C0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/re;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final x(ILcom/google/android/gms/internal/ads/zi;[I)Lcom/google/android/gms/internal/ads/Uz;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    new-instance v9, Lcom/google/android/gms/internal/ads/wN;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/MN;

    .line 7
    .line 8
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/wN;-><init>(Lcom/google/android/gms/internal/ads/MN;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    aget v1, v1, p1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v10, v1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    if-gtz v11, :cond_1

    .line 28
    .line 29
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/m3;->x:Z

    .line 30
    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/m3;->z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v1

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/DN;

    .line 35
    .line 36
    new-instance v13, Lcom/google/android/gms/internal/ads/zN;

    .line 37
    .line 38
    aget v6, p3, v11

    .line 39
    .line 40
    move-object v1, v13

    .line 41
    move v2, p1

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    move v4, v11

    .line 45
    move-object v8, v9

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zN;-><init>(ILcom/google/android/gms/internal/ads/zi;ILcom/google/android/gms/internal/ads/DN;IZLcom/google/android/gms/internal/ads/wN;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v12, 0x1

    .line 50
    .line 51
    array-length v1, v10

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uz;->d(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    :cond_0
    aput-object v13, v10, v12

    .line 64
    .line 65
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    move v12, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1
.end method
