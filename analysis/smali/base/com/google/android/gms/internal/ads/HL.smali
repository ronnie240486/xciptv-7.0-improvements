.class public final Lcom/google/android/gms/internal/ads/HL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/IL;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/IL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio sink error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yu;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/mL;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/mL;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ljava/lang/Exception;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
