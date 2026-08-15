.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcp;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza:Z

    .line 12
    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcd;->zzc(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, p1, Landroid/app/Application;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move-object v1, p1

    .line 29
    check-cast v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzcn;->zzd(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzca;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzca;->zzc(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbs;->zza:Z

    return v0
.end method
