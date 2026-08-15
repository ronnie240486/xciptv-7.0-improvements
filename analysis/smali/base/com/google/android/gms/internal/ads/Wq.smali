.class public final Lcom/google/android/gms/internal/ads/Wq;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qb;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/Hq;

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Xq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xq;Lcom/google/android/gms/internal/ads/Hq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wq;->y:Lcom/google/android/gms/internal/ads/Xq;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wq;->x:Lcom/google/android/gms/internal/ads/Hq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lu3/C0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->x:Lcom/google/android/gms/internal/ads/Hq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/cr;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cr;->H2(Lu3/C0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wq;->y:Lcom/google/android/gms/internal/ads/Xq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wq;->x:Lcom/google/android/gms/internal/ads/Hq;

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationInterscrollerAd"

    .line 29
    .line 30
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/Za;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move-object p1, v3

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/Za;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/Ya;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/Ya;-><init>(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Xq;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/cr;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr;->q()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    sget-object p1, Lu3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lu3/C0;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Wq;->b(Lu3/C0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, v2, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/ads/cr;

    .line 86
    .line 87
    invoke-virtual {p2, v4, p1}, Lcom/google/android/gms/internal/ads/cr;->G0(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 107
    .line 108
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Xq;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/Hq;->c:Lcom/google/android/gms/internal/ads/vj;

    .line 111
    .line 112
    check-cast p1, Lcom/google/android/gms/internal/ads/cr;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cr;->q()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return v1
.end method
