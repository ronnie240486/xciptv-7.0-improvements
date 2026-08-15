.class public final Lcom/google/android/gms/internal/ads/py;
.super Lcom/google/android/gms/internal/ads/sy;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lm2/h;

.field public final synthetic B:Lc4/i;

.field public final synthetic C:Lcom/google/android/gms/internal/ads/ry;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ny;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ry;Lc4/i;Lcom/google/android/gms/internal/ads/ny;ILm2/h;Lc4/i;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/py;->y:Lcom/google/android/gms/internal/ads/ny;

    .line 2
    .line 3
    iput p4, p0, Lcom/google/android/gms/internal/ads/py;->z:I

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/py;->A:Lm2/h;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/py;->B:Lc4/i;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->C:Lcom/google/android/gms/internal/ads/ry;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lc4/i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/py;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py;->C:Lcom/google/android/gms/internal/ads/ry;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zy;->m:Landroid/os/IInterface;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/py;->y:Lcom/google/android/gms/internal/ads/ny;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v5, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "sessionToken"

    .line 22
    .line 23
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/ny;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "displayMode"

    .line 29
    .line 30
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v6, "callerPackage"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "appId"

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ny;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/google/android/gms/internal/ads/qy;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/py;->A:Lm2/h;

    .line 48
    .line 49
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/qy;-><init>(Lcom/google/android/gms/internal/ads/ry;Lm2/h;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v5, v3}, Lcom/google/android/gms/internal/ads/hy;->R1(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/qy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception v2

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    aput-object v0, v4, v5

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v4, v0

    .line 73
    .line 74
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Hk;->b(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/py;->B:Lc4/i;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
