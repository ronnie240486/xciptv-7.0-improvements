.class public final Lcom/google/android/gms/internal/ads/AN;
.super Lcom/google/android/gms/internal/ads/IN;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zi;ILcom/google/android/gms/internal/ads/DN;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/IN;-><init>(ILcom/google/android/gms/internal/ads/zi;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/DN;->q:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/MN;->h(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/AN;->B:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/IN;->A:Lcom/google/android/gms/internal/ads/n2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n2;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/AN;->C:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/AN;->B:I

    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/IN;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/AN;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/AN;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/AN;->C:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/AN;->C:I

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
