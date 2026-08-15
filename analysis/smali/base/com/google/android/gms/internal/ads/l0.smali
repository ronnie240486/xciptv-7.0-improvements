.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d0;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILcom/google/android/gms/internal/ads/d0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    :cond_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/l0;->d:J

    .line 10
    .line 11
    iput p5, p0, Lcom/google/android/gms/internal/ads/l0;->e:I

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    const/high16 p3, 0x63640000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 p3, 0x62770000

    .line 21
    .line 22
    :goto_0
    div-int/lit8 p4, p1, 0xa

    .line 23
    .line 24
    rem-int/lit8 p1, p1, 0xa

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x30

    .line 27
    .line 28
    shl-int/lit8 p1, p1, 0x8

    .line 29
    .line 30
    add-int/lit8 p4, p4, 0x30

    .line 31
    .line 32
    or-int/2addr p1, p4

    .line 33
    or-int/2addr p3, p1

    .line 34
    iput p3, p0, Lcom/google/android/gms/internal/ads/l0;->b:I

    .line 35
    .line 36
    if-ne p2, v1, :cond_2

    .line 37
    .line 38
    const/high16 p2, 0x62640000

    .line 39
    .line 40
    or-int/2addr p1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/l0;->c:I

    .line 44
    .line 45
    const/16 p1, 0x200

    .line 46
    .line 47
    new-array p2, p1, [J

    .line 48
    .line 49
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->k:[J

    .line 50
    .line 51
    new-array p1, p1, [I

    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->l:[I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/W;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l0;->d:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    int-to-long v3, v2

    .line 5
    mul-long v0, v0, v3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/ads/l0;->e:I

    .line 8
    .line 9
    int-to-long v3, v3

    .line 10
    div-long/2addr v0, v3

    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l0;->l:[I

    .line 14
    .line 15
    invoke-static {p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/Ry;->j([IIZZ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->l:[I

    .line 20
    .line 21
    aget v0, v0, p1

    .line 22
    .line 23
    if-ne v0, p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/W;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->b(I)Lcom/google/android/gms/internal/ads/Y;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1, p1}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->b(I)Lcom/google/android/gms/internal/ads/Y;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    add-int/2addr p1, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->k:[J

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ge p1, v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/W;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/l0;->b(I)Lcom/google/android/gms/internal/ads/Y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/W;

    .line 56
    .line 57
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/Y;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Y;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->l:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/l0;->d:J

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    int-to-long v5, v5

    .line 12
    mul-long v3, v3, v5

    .line 13
    .line 14
    iget v5, p0, Lcom/google/android/gms/internal/ads/l0;->e:I

    .line 15
    .line 16
    int-to-long v5, v5

    .line 17
    div-long/2addr v3, v5

    .line 18
    mul-long v3, v3, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l0;->k:[J

    .line 21
    .line 22
    aget-wide v5, v1, p1

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Y;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
