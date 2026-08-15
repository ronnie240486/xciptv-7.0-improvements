.class public final synthetic Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ak;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/fl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fl;->x:Lcom/google/android/gms/internal/ads/fl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hl;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/hl;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hl;->b:Lcom/google/android/gms/internal/ads/Iw;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/hl;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iw;->b(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/hl;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
