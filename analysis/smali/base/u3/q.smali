.class public final Lu3/q;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lu3/V;


# instance fields
.field public final x:Lj/Z;


# direct methods
.method public constructor <init>(Lj/Z;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IFullScreenContentCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu3/q;->x:Lj/Z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Lu3/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q;->x:Lj/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lu3/C0;->o()Ll3/A;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q;->x:Lj/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/Z;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz3/j;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p1, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu3/q;->zzc()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lu3/q;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget-object p1, Lu3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lu3/C0;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lu3/q;->S(Lu3/C0;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    .line 42
    .line 43
    :goto_1
    return v0
.end method

.method public final zzb()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu3/q;->x:Lj/Z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lj/Z;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lz3/j;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/wv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wv;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
