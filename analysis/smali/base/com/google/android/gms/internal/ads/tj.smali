.class public final synthetic Lcom/google/android/gms/internal/ads/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/gk;
.implements Lcom/google/android/gms/internal/ads/Gu;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/Oc;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/tj;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj;->y:Lcom/google/android/gms/internal/ads/Oc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj;->z:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tj;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tj;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tj;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tj;->y:Lcom/google/android/gms/internal/ads/Oc;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/kd;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/pd;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/Mc;

    .line 17
    .line 18
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Mc;->x:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/gms/internal/ads/Mc;->y:I

    .line 21
    .line 22
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/pd;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/internal/ads/p5;->V2(ILandroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/av;->o(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/Vi;

    .line 50
    .line 51
    invoke-interface {p1, v3, v2, v1}, Lcom/google/android/gms/internal/ads/Vi;->o(Lcom/google/android/gms/internal/ads/Oc;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
