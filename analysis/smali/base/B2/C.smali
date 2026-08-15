.class public final LB2/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB2/B;
.implements Lcom/google/android/gms/internal/ads/sM;


# instance fields
.field public final x:I

.field public y:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    iput v0, p0, LB2/C;->x:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_3

    .line 20
    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    :cond_3
    const/4 v0, 0x1

    .line 24
    :cond_4
    iput v0, p0, LB2/C;->x:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    iget v1, p0, LB2/C;->x:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    iget v1, p0, LB2/C;->x:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/media/MediaCodecList;

    .line 6
    .line 7
    iget v1, p0, LB2/C;->x:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    return v0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/C;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB2/C;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LB2/C;->y:[Landroid/media/MediaCodecInfo;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    return-object p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
