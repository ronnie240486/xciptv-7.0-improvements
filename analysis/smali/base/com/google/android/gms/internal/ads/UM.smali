.class public final synthetic Lcom/google/android/gms/internal/ads/UM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/aN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/aN;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/UM;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UM;->y:Lcom/google/android/gms/internal/ads/aN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/UM;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UM;->y:Lcom/google/android/gms/internal/ads/aN;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/aN;->f0:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aN;->K:Lcom/google/android/gms/internal/ads/KM;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KM;->f(Lcom/google/android/gms/internal/ads/hN;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/aN;->q()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/aN;->Z:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
