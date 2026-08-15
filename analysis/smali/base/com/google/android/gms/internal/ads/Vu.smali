.class public final synthetic Lcom/google/android/gms/internal/ads/Vu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/mu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Vu;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vu;->y:Lcom/google/android/gms/internal/ads/mu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Vu;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vu;->y:Lcom/google/android/gms/internal/ads/mu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mu;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wu;->B:Lcom/google/android/gms/internal/ads/av;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av;->zzr()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/mu;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Wu;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wu;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->zzr()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
