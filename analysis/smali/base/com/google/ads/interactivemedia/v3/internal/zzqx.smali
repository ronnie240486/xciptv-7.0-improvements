.class public final Lcom/google/ads/interactivemedia/v3/internal/zzqx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lc4/h;)Lcom/google/ads/interactivemedia/v3/internal/zzvq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqw;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzvw;->zzb()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzqv;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqw;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lc4/h;->b(Ljava/util/concurrent/Executor;Lc4/d;)Lc4/r;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
