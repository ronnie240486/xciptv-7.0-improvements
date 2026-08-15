.class public final synthetic Lcom/google/android/gms/internal/ads/OJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rt;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/yK;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yK;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/OJ;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OJ;->y:Lcom/google/android/gms/internal/ads/yK;

    iput p2, p0, Lcom/google/android/gms/internal/ads/OJ;->z:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/OJ;->x:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/OJ;->z:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OJ;->y:Lcom/google/android/gms/internal/ads/yK;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/internal/ads/dK;->T:I

    .line 13
    .line 14
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/yK;->l:Z

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/IK;->g(IZ)V

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
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/yK;->a:Lcom/google/android/gms/internal/ads/li;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/IK;->y(I)V

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
