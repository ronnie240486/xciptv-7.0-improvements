.class public final Lcom/google/ads/interactivemedia/v3/internal/zznv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzc:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zze:Lcom/google/ads/interactivemedia/v3/internal/zznt;

.field public static final zzf:Lcom/google/ads/interactivemedia/v3/internal/zznt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zza:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 9
    .line 10
    const-string v0, "gads:ads_service_force_stop:red_button"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 17
    .line 18
    const-string v0, "gads:ad_serving:enabled"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 26
    .line 27
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 34
    .line 35
    const-string v0, "gads:sdk_use_dynamic_module"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zze:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 42
    .line 43
    const-string v0, "gads:signal_adapters:red_button"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznt;->zza(Ljava/lang/String;Z)Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zznv;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zznt;

    .line 50
    .line 51
    return-void
.end method
