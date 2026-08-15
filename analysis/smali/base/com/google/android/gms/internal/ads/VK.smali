.class public final synthetic Lcom/google/android/gms/internal/ads/VK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rt;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ge;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JK;Lcom/google/android/gms/internal/ads/JJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/VK;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/VK;->y:Lcom/google/android/gms/internal/ads/ge;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/VK;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VK;->y:Lcom/google/android/gms/internal/ads/ge;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/KK;->k(Lcom/google/android/gms/internal/ads/ge;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
