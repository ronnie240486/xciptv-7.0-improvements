.class public final Lcom/google/ads/interactivemedia/v3/internal/zzgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:J

.field public final zzc:Z

.field public final zzd:Z

.field public final zze:Ljava/util/List;

.field public final zzf:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->disableAppSetId:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zza:Z

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->appSetIdTimeoutMs:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzb:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableTrustlessGksBc:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzc:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->enableTrustlessGksDai:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzd:Z

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->gksFirstPartyAdServers:Ljava/util/List;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zze:Ljava/util/List;

    .line 23
    .line 24
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/JavaScriptMsgData;->gksTimeoutMs:I

    .line 25
    .line 26
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgu;->zzf:I

    .line 27
    .line 28
    return-void
.end method
