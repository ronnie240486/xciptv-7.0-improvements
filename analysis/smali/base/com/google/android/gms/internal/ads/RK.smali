.class public final synthetic Lcom/google/android/gms/internal/ads/RK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rt;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:I

.field public final y:J

.field public final z:J


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/n2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/RK;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/RK;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/RK;->y:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/RK;->z:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/JK;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RK;->A:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/RK;->x:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/RK;->y:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/RK;->z:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/RK;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/JK;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/RK;->y:J

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/RK;->x:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/KK;->h(Lcom/google/android/gms/internal/ads/JK;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
