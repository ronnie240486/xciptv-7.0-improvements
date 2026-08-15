.class public final Lcom/google/android/gms/internal/ads/eL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/dL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/eL;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eL;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/dL;->b:I

    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll3/d;->e0(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eL;->a:Lcom/google/android/gms/internal/ads/dL;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dL;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dL;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eL;->a:Lcom/google/android/gms/internal/ads/dL;

    return-void
.end method
