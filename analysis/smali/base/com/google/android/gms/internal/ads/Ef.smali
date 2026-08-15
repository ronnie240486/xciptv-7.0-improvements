.class public final synthetic Lcom/google/android/gms/internal/ads/Ef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/xf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ef;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/xf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ef;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ef;->y:Lcom/google/android/gms/internal/ads/xf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->N0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lp/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Lp/m;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onSdkImpression"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
