.class public final Lcom/google/android/gms/internal/ads/Gz;
.super Lcom/google/android/gms/internal/ads/Ty;
.source "SourceFile"


# instance fields
.field public final synthetic A:I

.field public final B:Ljava/util/Iterator;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/dA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gz;->A:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->C:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ty;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dA;->x:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->B:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/Jy;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Gz;->A:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gz;->B:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gz;->C:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ty;-><init>()V

    return-void
.end method
