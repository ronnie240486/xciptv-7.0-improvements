.class public final Lcom/google/android/gms/internal/ads/yz;
.super Lcom/google/android/gms/internal/ads/Sy;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Bz;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Bz;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Sy;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz;->A:Lcom/google/android/gms/internal/ads/Bz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz;->A:Lcom/google/android/gms/internal/ads/Bz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
