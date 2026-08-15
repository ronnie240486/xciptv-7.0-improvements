.class public abstract Lu3/n0;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lu3/o0;


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    move-object p2, p0

    .line 28
    check-cast p2, Lcom/google/android/gms/internal/ads/Mo;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Mo;->g2(Ljava/lang/String;LQ3/a;LQ3/a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method
