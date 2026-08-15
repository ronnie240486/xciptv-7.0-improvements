.class public final synthetic Lcom/google/android/gms/internal/ads/SJ;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/SJ;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SJ;->y:Lcom/google/android/gms/internal/ads/yK;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SJ;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SJ;->y:Lcom/google/android/gms/internal/ads/yK;

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
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 13
    .line 14
    iget v1, v1, Lcom/google/android/gms/internal/ads/yK;->e:I

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/IK;->r(IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    .line 21
    .line 22
    sget v0, Lcom/google/android/gms/internal/ads/dK;->T:I

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/yK;->f:Lcom/google/android/gms/internal/ads/JJ;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/IK;->j(Lcom/google/android/gms/internal/ads/JJ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
