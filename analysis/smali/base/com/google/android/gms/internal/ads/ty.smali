.class public final synthetic Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/zy;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 5
    .line 6
    const-string v3, "reportBinderDeath"

    .line 7
    .line 8
    new-array v4, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zy;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zy;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v4, v0

    .line 30
    .line 31
    const-string v0, "%s : Binder has died."

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/google/android/gms/internal/ads/sy;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zy;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Landroid/os/RemoteException;

    .line 61
    .line 62
    const-string v5, " : Binder has died."

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/sy;->x:Lc4/i;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zy;->f:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v0

    .line 87
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zy;->c()V

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v1

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
.end method
