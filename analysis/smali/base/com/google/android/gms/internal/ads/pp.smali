.class public final Lcom/google/android/gms/internal/ads/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/YI;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fJ;

.field public final b:Lcom/google/android/gms/internal/ads/fJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cJ;Lcom/google/android/gms/internal/ads/Uj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pp;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/bJ;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/UI;->a:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->a:Lcom/google/android/gms/internal/ads/pe;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->B1(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pp;->b:Lcom/google/android/gms/internal/ads/fJ;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/Uj;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Uj;->a:Lcom/google/android/gms/internal/ads/fJ;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/dJ;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dJ;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/Tj;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/op;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/Tj;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method
