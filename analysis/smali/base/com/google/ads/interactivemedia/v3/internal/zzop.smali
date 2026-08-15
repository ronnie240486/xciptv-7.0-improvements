.class final Lcom/google/ads/interactivemedia/v3/internal/zzop;
.super Lcom/google/ads/interactivemedia/v3/internal/zzob;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lc4/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzor;Lc4/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzop;->zza:Lc4/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzob;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzop;->zza:Lc4/i;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzol;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzol;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lc4/i;->c(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "newToken"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzop;->zza:Lc4/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lc4/i;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
