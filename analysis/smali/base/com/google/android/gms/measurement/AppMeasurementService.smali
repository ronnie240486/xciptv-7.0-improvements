.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements LZ3/O2;


# instance fields
.field public x:Le1/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 4

    .line 1
    sget-object v0, LB0/a;->x:Landroid/util/SparseArray;

    .line 2
    .line 3
    const-string v0, "No active wake lock id #"

    .line 4
    .line 5
    const-string v1, "androidx.contentpager.content.wakelockid"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LB0/a;->x:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v2, "WakefulBroadcastReceiv."

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final c()Le1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->x:Le1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Le1/f;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Le1/f;->x:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->x:Le1/f;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->x:Le1/f;

    .line 15
    .line 16
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Le1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "onBind called with null intent"

    .line 13
    .line 14
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "com.google.android.gms.measurement.START"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v1, LZ3/Y1;

    .line 36
    .line 37
    iget-object p1, v0, Le1/f;->x:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, LZ3/b3;->c(Landroid/content/Context;)LZ3/b3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, LZ3/Y1;-><init>(LZ3/b3;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "onBind received unknown action"

    .line 52
    .line 53
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Le1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Le1/f;->x:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, LZ3/X1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)LZ3/X1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 16
    .line 17
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "Local AppMeasurementService is starting up"

    .line 21
    .line 22
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Le1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le1/f;->x:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, LZ3/X1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)LZ3/X1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 13
    .line 14
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Local AppMeasurementService is shutting down"

    .line 18
    .line 19
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Le1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onRebind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onRebind called. action"

    .line 31
    .line 32
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Le1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Le1/f;->x:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, LZ3/X1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)LZ3/X1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 13
    .line 14
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-string p1, "AppMeasurementService started with null intent"

    .line 20
    .line 21
    iget-object p2, v0, LZ3/B1;->i:LZ3/C1;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v0, LZ3/B1;->n:LZ3/C1;

    .line 36
    .line 37
    const-string v4, "Local AppMeasurementService called. startId, action"

    .line 38
    .line 39
    invoke-virtual {v3, v2, v1, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    new-instance v1, Lj/b0;

    .line 51
    .line 52
    invoke-direct {v1, p2, p3, v0, p1}, Lj/b0;-><init>(Le1/f;ILZ3/B1;Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Le1/f;->x:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p1}, LZ3/b3;->c(Landroid/content/Context;)LZ3/b3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LZ3/b3;->zzl()LZ3/S1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, LZ3/r2;

    .line 66
    .line 67
    invoke-direct {p3, p1, v1}, LZ3/r2;-><init>(LZ3/b3;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 74
    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Le1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onUnbind called with null intent"

    .line 12
    .line 13
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Le1/f;->h()LZ3/B1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "onUnbind called for intent. action"

    .line 31
    .line 32
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final zza(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
