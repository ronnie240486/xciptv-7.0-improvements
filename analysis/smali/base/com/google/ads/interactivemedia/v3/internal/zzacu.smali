.class final Lcom/google/ads/interactivemedia/v3/internal/zzacu;
.super Lcom/google/ads/interactivemedia/v3/internal/zzyp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zza:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zzb()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    :goto_0
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzacv;->zza:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 v1, 0xe

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Expected a name but was "

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacw;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzacv;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
