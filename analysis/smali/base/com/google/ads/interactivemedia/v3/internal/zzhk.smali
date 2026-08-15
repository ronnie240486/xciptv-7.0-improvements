.class final Lcom/google/ads/interactivemedia/v3/internal/zzhk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lc4/i;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/i;

    .line 5
    .line 6
    invoke-direct {v0}, Lc4/i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Lc4/i;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)Lc4/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Lc4/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb()Lc4/h;
    .locals 4

    .line 1
    new-instance v0, Lc4/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lc4/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzhj;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzhj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;Lc4/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsCollectSignalsCallback;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 19
    .line 20
    return-object v0
.end method

.method public final zzc()Lc4/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzb:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzhi;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhk;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsInitializeCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzd:Lc4/i;

    .line 14
    .line 15
    iget-object v0, v0, Lc4/i;->a:Lc4/r;

    .line 16
    .line 17
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhk;->zza:Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignalsAdapter;->getVersion()Lcom/google/ads/interactivemedia/v3/api/VersionInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/VersionInfo;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
