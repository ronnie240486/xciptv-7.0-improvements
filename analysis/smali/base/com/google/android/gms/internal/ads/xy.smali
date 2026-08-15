.class public final Lcom/google/android/gms/internal/ads/xy;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# instance fields
.field public final synthetic y:Landroid/os/IBinder;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/yy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yy;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xy;->y:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy;->z:Lcom/google/android/gms/internal/ads/yy;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sy;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy;->z:Lcom/google/android/gms/internal/ads/yy;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yy;->x:Lcom/google/android/gms/internal/ads/zy;

    .line 4
    .line 5
    sget v2, Lcom/google/android/gms/internal/ads/gy;->x:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xy;->y:Landroid/os/IBinder;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v4, "com.google.android.play.core.lmd.protocol.ILmdOverlayService"

    .line 15
    .line 16
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/hy;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/hy;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/fy;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    move-object v3, v5

    .line 34
    :goto_0
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yy;->x:Lcom/google/android/gms/internal/ads/zy;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 39
    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v4, "linkToDeath"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Hk;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 48
    .line 49
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zy;->j:Lcom/google/android/gms/internal/ads/ty;

    .line 54
    .line 55
    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "linkToDeath failed"

    .line 63
    .line 64
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/Hk;

    .line 65
    .line 66
    invoke-virtual {v5, v1, v4, v3}, Lcom/google/android/gms/internal/ads/Hk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zy;->g:Z

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zy;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    return-void
.end method
