.class public final Lcom/google/android/gms/internal/ads/Sb;
.super Lcom/google/android/gms/internal/ads/p5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ub;


# virtual methods
.method public final m3(LQ3/b;Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/Rb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const p1, 0xe52bf80

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Rb;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object p2, v0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/Rb;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qb;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Qb;-><init>(Landroid/os/IBinder;)V

    .line 47
    .line 48
    .line 49
    move-object p2, v0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
