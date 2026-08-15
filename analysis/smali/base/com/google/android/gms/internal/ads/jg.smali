.class public final Lcom/google/android/gms/internal/ads/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cJ;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/fJ;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/lg;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(Lcom/google/android/gms/internal/ads/lg;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/lg;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/Vh;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lg;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Lcom/google/android/gms/internal/ads/lg;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
