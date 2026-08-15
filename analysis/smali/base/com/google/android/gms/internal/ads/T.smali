.class public abstract Lcom/google/android/gms/internal/ads/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/X;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/X;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/X;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/android/gms/internal/ads/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/X;->a(J)Lcom/google/android/gms/internal/ads/W;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/X;->zza()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/X;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/X;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
