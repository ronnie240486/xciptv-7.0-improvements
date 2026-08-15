.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzh;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzb;
.source "SourceFile"


# instance fields
.field private final appState:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final nativeTime:J

.field private final nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

.field private final nativeViewHidden:Z

.field private final nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

.field private final nativeVolume:D

.field private final queryId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzau;Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->queryId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->eventId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->appState:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeTime:J

    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeVolume:D

    iput-boolean p8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewHidden:Z

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzau;Lcom/google/ads/interactivemedia/v3/impl/data/zzau;Lcom/google/ads/interactivemedia/v3/impl/data/zzg;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p10}, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLcom/google/ads/interactivemedia/v3/impl/data/zzau;Lcom/google/ads/interactivemedia/v3/impl/data/zzau;)V

    return-void
.end method


# virtual methods
.method public appState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->queryId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->queryId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->eventId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->eventId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->appState:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->appState()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeTime:J

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v1, v3, v5

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeVolume:D

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeVolume()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewHidden:Z

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeViewHidden()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/zzb;->nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    return v0

    .line 109
    :cond_1
    return v2
.end method

.method public eventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->eventId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->appState:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-int v0, v0, v1

    .line 27
    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeTime:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeVolume:D

    .line 37
    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    ushr-long v4, v5, v4

    .line 43
    .line 44
    iget-wide v6, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeVolume:D

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    xor-long/2addr v4, v6

    .line 51
    const/4 v6, 0x1

    .line 52
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewHidden:Z

    .line 53
    .line 54
    if-eq v6, v7, :cond_0

    .line 55
    .line 56
    const/16 v6, 0x4d5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v6, 0x4cf

    .line 60
    .line 61
    :goto_0
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    mul-int v0, v0, v1

    .line 68
    .line 69
    long-to-int v3, v2

    .line 70
    xor-int/2addr v0, v3

    .line 71
    mul-int v0, v0, v1

    .line 72
    .line 73
    long-to-int v2, v4

    .line 74
    xor-int/2addr v0, v2

    .line 75
    mul-int v0, v0, v1

    .line 76
    .line 77
    xor-int/2addr v0, v6

    .line 78
    mul-int v0, v0, v1

    .line 79
    .line 80
    xor-int/2addr v0, v7

    .line 81
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    mul-int v0, v0, v1

    .line 88
    .line 89
    xor-int/2addr v0, v2

    .line 90
    return v0
.end method

.method public nativeTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeTime:J

    return-wide v0
.end method

.method public nativeViewBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    return-object v0
.end method

.method public nativeViewHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewHidden:Z

    return v0
.end method

.method public nativeViewVisibleBounds()Lcom/google/ads/interactivemedia/v3/impl/data/zzau;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    return-object v0
.end method

.method public nativeVolume()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeVolume:D

    return-wide v0
.end method

.method public queryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->queryId:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->queryId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->eventId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->appState:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeTime:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeVolume:D

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewHidden:Z

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 14
    .line 15
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-object v9, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzh;->nativeViewVisibleBounds:Lcom/google/ads/interactivemedia/v3/impl/data/zzau;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    const-string v10, "ActivityMonitorData{queryId="

    .line 26
    .line 27
    const-string v11, ", eventId="

    .line 28
    .line 29
    const-string v12, ", appState="

    .line 30
    .line 31
    invoke-static {v10, v0, v11, v1, v12}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", nativeTime="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", nativeVolume="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", nativeViewHidden="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", nativeViewBounds="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", nativeViewVisibleBounds="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "}"

    .line 76
    .line 77
    invoke-static {v0, v9, v1}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method
