.class public abstract Lcom/google/android/gms/internal/ads/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/N7;

.field public static final b:Lcom/google/android/gms/internal/ads/N7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:sdk_csi_server"

    .line 2
    .line 3
    const-string v1, "https://csi.gstatic.com/csi"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N7;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/N7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/T7;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 10
    .line 11
    const-string v0, "gads:enabled_sdk_csi"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/N7;->j(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/T7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 19
    .line 20
    return-void
.end method
