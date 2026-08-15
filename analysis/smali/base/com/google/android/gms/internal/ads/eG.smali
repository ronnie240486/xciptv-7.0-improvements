.class public final Lcom/google/android/gms/internal/ads/eG;
.super Lcom/google/android/gms/internal/ads/fG;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fG;-><init>([B)V

    .line 2
    .line 3
    .line 4
    add-int v0, p2, p3

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/hG;->z(III)I

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/eG;->A:I

    .line 11
    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/ads/eG;->B:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->A:I

    return v0
.end method

.method public final c(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->B:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/hG;->D(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->A:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->z:[B

    .line 10
    .line 11
    aget-byte p1, p1, v0

    .line 12
    .line 13
    return p1
.end method

.method public final f(I)B
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->A:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fG;->z:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->B:I

    return v0
.end method

.method public final p([BIII)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eG;->A:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fG;->z:[B

    .line 5
    .line 6
    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
