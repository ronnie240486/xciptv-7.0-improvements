.class public final synthetic Lcom/google/android/gms/internal/ads/Wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;
.implements Lcom/google/android/gms/internal/ads/gk;
.implements Lcom/google/android/gms/internal/ads/Gu;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lu3/C0;


# direct methods
.method public synthetic constructor <init>(ILu3/C0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/Wi;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wi;->y:Lu3/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wi;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wi;->y:Lu3/C0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/fd;

    .line 9
    .line 10
    iget v0, v1, Lu3/C0;->x:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fd;->zzh(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lu3/x;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lu3/x;->i1(Lu3/C0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/av;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/av;->f(Lu3/C0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Yi;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Yi;->w(Lu3/C0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
