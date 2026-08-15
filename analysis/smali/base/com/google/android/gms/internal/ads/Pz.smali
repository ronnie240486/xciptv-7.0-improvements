.class public final Lcom/google/android/gms/internal/ads/Pz;
.super Lcom/google/android/gms/internal/ads/Cv;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lh6/i;


# direct methods
.method public constructor <init>(Lh6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pz;->p:Lh6/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i2()Lcom/google/android/gms/internal/ads/Qz;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pz;->p:Lh6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh6/i;->I()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/Oz;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/Qz;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Qz;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Oz;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
