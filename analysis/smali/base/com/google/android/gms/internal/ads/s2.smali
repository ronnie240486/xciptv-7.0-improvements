.class public final Lcom/google/android/gms/internal/ads/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final x:I

.field public final y:Lcom/google/android/gms/internal/ads/m2;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/m2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/s2;->x:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s2;->y:Lcom/google/android/gms/internal/ads/m2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s2;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/s2;->x:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/s2;->x:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
