.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3/n;


# instance fields
.field public final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

.field public final synthetic zzb:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zzb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzon;->zzb:Landroid/os/Bundle;

    .line 4
    .line 5
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzos;

    .line 6
    .line 7
    check-cast p2, Lc4/i;

    .line 8
    .line 9
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzop;

    .line 10
    .line 11
    invoke-direct {v2, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzop;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lc4/i;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzof;

    .line 19
    .line 20
    invoke-interface {p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzof;->zzf(Landroid/os/Bundle;Lcom/google/ads/interactivemedia/v3/internal/zzoc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
