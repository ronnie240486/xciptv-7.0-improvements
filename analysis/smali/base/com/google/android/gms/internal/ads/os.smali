.class public final synthetic Lcom/google/android/gms/internal/ads/os;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yi;


# instance fields
.field public final synthetic x:Lcom/google/android/gms/internal/ads/ks;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/os;->x:Lcom/google/android/gms/internal/ads/ks;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/os;->y:Lcom/google/android/gms/internal/ads/ha;

    return-void
.end method


# virtual methods
.method public final w(Lu3/C0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/os;->x:Lcom/google/android/gms/internal/ads/ks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->w(Lu3/C0;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "#007 Could not call remote method."

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/os;->y:Lcom/google/android/gms/internal/ads/ha;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/ga;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/r5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v2

    .line 28
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget p1, p1, Lu3/C0;->x:I

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/ga;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_1
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
