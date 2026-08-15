.class public Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;


# instance fields
.field public adPosition:I

.field public isBumper:Z

.field public maxDuration:D

.field public podIndex:I

.field public timeOffset:D

.field public totalAds:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v5, 0x0

    .line 6
    new-array v6, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaie;->zzf(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Class;Z[Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getAdPosition()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    return v0
.end method

.method public getMaxDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    return-wide v0
.end method

.method public getPodIndex()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->podIndex:I

    return v0
.end method

.method public getTimeOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->timeOffset:D

    return-wide v0
.end method

.method public getTotalAds()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaig;->zza(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isBumper()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->totalAds:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->adPosition:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->isBumper:Z

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->maxDuration:D

    .line 8
    .line 9
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->podIndex:I

    .line 10
    .line 11
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/AdPodInfoImpl;->timeOffset:D

    .line 12
    .line 13
    const-string v8, "AdPodInfo [totalAds="

    .line 14
    .line 15
    const-string v9, ", adPosition="

    .line 16
    .line 17
    const-string v10, ", isBumper="

    .line 18
    .line 19
    invoke-static {v8, v0, v9, v1, v10}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", maxDuration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", podIndex="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", timeOffset="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "]"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
