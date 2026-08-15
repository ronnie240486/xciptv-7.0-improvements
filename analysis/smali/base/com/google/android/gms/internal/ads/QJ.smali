.class public final synthetic Lcom/google/android/gms/internal/ads/QJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rt;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/yK;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yK;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/QJ;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QJ;->y:Lcom/google/android/gms/internal/ads/yK;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/QJ;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QJ;->y:Lcom/google/android/gms/internal/ads/yK;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    .line 9
    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/dK;->T:I

    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/yK;->g:Z

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IK;->q(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    .line 19
    .line 20
    sget v0, Lcom/google/android/gms/internal/ads/dK;->T:I

    .line 21
    .line 22
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yK;->n:Lcom/google/android/gms/internal/ads/Ee;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IK;->b(Lcom/google/android/gms/internal/ads/Ee;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
