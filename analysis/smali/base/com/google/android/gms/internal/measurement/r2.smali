.class public final Lcom/google/android/gms/internal/measurement/r2;
.super Lcom/google/android/gms/internal/measurement/S1;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/logging/Logger;

.field public static final g:Z


# instance fields
.field public b:Lm2/h;

.field public final c:[B

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/r2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/r2;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/B3;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/r2;->g:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    array-length v1, p1

    .line 6
    sub-int/2addr v1, p2

    .line 7
    or-int/2addr v1, p2

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 13
    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p1, v3, v0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    aput-object v2, v3, p1

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    aput-object p2, v3, p1

    .line 42
    .line 43
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public static A(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static B(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static C(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static D(II)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    xor-int/2addr p1, v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p0

    .line 17
    return p1
.end method

.method public static E(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static F(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static a(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static g(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static j(ILcom/google/android/gms/internal/measurement/b3;Lcom/google/android/gms/internal/measurement/n3;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/h2;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/h2;->a(Lcom/google/android/gms/internal/measurement/n3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static k(ILjava/lang/String;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->l(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static l(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/C3;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/D3; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public static o(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static p(ILcom/google/android/gms/internal/measurement/q2;)I
    .locals 1

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method

.method public static t(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->A(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public static u(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    return p0
.end method

.method public static v(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->A(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static w(I)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    return p0
.end method

.method public static x(IJ)I
    .locals 3

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    shl-long v0, p1, v0

    .line 9
    .line 10
    const/16 v2, 0x3f

    .line 11
    .line 12
    shr-long/2addr p1, v2

    .line 13
    xor-long/2addr p1, v0

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->A(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static y(II)I
    .locals 2

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->A(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p0

    .line 13
    return p1
.end method

.method public static z(IJ)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->A(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/2addr p1, p0

    .line 12
    return p1
.end method


# virtual methods
.method public final b(B)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 5
    .line 6
    add-int/lit8 v3, v2, 0x1

    .line 7
    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 9
    .line 10
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v1, LF1/x;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aput-object v2, v5, v6

    .line 37
    .line 38
    aput-object v3, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 44
    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x7

    .line 50
    invoke-direct {v1, v0, v2, p1}, LF1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 5
    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 7
    .line 8
    add-int/lit8 v5, v4, 0x1

    .line 9
    .line 10
    int-to-byte v6, p1

    .line 11
    aput-byte v6, v3, v4

    .line 12
    .line 13
    add-int/lit8 v6, v4, 0x2

    .line 14
    .line 15
    shr-int/lit8 v7, p1, 0x8

    .line 16
    .line 17
    int-to-byte v7, v7

    .line 18
    aput-byte v7, v3, v5

    .line 19
    .line 20
    add-int/lit8 v5, v4, 0x3

    .line 21
    .line 22
    shr-int/lit8 v7, p1, 0x10

    .line 23
    .line 24
    int-to-byte v7, v7

    .line 25
    aput-byte v7, v3, v6

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x4

    .line 28
    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 30
    .line 31
    ushr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v3, LF1/x;

    .line 39
    .line 40
    iget v4, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget v5, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v4, v0, v7

    .line 60
    .line 61
    aput-object v5, v0, v2

    .line 62
    .line 63
    aput-object v6, v0, v1

    .line 64
    .line 65
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x7

    .line 72
    invoke-direct {v3, v0, v1, p1}, LF1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 73
    .line 74
    .line 75
    throw v3
.end method

.method public final d(J)V
    .locals 11

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 8
    .line 9
    add-int/lit8 v6, v5, 0x1

    .line 10
    .line 11
    long-to-int v7, p1

    .line 12
    int-to-byte v7, v7

    .line 13
    aput-byte v7, v4, v5

    .line 14
    .line 15
    add-int/lit8 v7, v5, 0x2

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    shr-long v9, p1, v8

    .line 20
    .line 21
    long-to-int v10, v9

    .line 22
    int-to-byte v9, v10

    .line 23
    aput-byte v9, v4, v6

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    const/16 v9, 0x10

    .line 28
    .line 29
    shr-long v9, p1, v9

    .line 30
    .line 31
    long-to-int v10, v9

    .line 32
    int-to-byte v9, v10

    .line 33
    aput-byte v9, v4, v7

    .line 34
    .line 35
    add-int/lit8 v7, v5, 0x4

    .line 36
    .line 37
    const/16 v9, 0x18

    .line 38
    .line 39
    shr-long v9, p1, v9

    .line 40
    .line 41
    long-to-int v10, v9

    .line 42
    int-to-byte v9, v10

    .line 43
    aput-byte v9, v4, v6

    .line 44
    .line 45
    add-int/lit8 v6, v5, 0x5

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    shr-long v9, p1, v9

    .line 50
    .line 51
    long-to-int v10, v9

    .line 52
    int-to-byte v9, v10

    .line 53
    aput-byte v9, v4, v7

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x6

    .line 56
    .line 57
    const/16 v9, 0x28

    .line 58
    .line 59
    shr-long v9, p1, v9

    .line 60
    .line 61
    long-to-int v10, v9

    .line 62
    int-to-byte v9, v10

    .line 63
    aput-byte v9, v4, v6

    .line 64
    .line 65
    add-int/lit8 v6, v5, 0x7

    .line 66
    .line 67
    const/16 v9, 0x30

    .line 68
    .line 69
    shr-long v9, p1, v9

    .line 70
    .line 71
    long-to-int v10, v9

    .line 72
    int-to-byte v9, v10

    .line 73
    aput-byte v9, v4, v7

    .line 74
    .line 75
    add-int/2addr v5, v8

    .line 76
    iput v5, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 77
    .line 78
    const/16 v5, 0x38

    .line 79
    .line 80
    shr-long/2addr p1, v5

    .line 81
    long-to-int p2, p1

    .line 82
    int-to-byte p1, p2

    .line 83
    aput-byte p1, v4, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p1

    .line 87
    new-instance p2, LF1/x;

    .line 88
    .line 89
    iget v4, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget v5, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    aput-object v4, v1, v7

    .line 109
    .line 110
    aput-object v5, v1, v3

    .line 111
    .line 112
    aput-object v6, v1, v2

    .line 113
    .line 114
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 115
    .line 116
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {p2, v1, v0, p1}, LF1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/q2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->r()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p2;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p2;->A:[B

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->s([BII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/r2;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/D3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->h()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/C3;->c(Ljava/lang/String;[BII)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    .line 41
    sub-int/2addr v3, v2

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 43
    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/C3;->b(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->h()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/C3;->c(Ljava/lang/String;[BII)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/D3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    new-instance v0, LF1/x;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LF1/x;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 80
    .line 81
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/measurement/r2;->f:Ljava/util/logging/Logger;

    .line 84
    .line 85
    const-string v4, "com.google.protobuf.CodedOutputStream"

    .line 86
    .line 87
    const-string v5, "inefficientWriteStringNoTag"

    .line 88
    .line 89
    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 90
    .line 91
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :try_start_2
    array-length v0, p1

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 102
    .line 103
    .line 104
    array-length v0, p1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/r2;->s([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_2
    move-exception p1

    .line 111
    new-instance v0, LF1/x;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LF1/x;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final m(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->n(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/r2;->g:Z

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-wide/16 v4, -0x80

    .line 7
    .line 8
    const/4 v6, 0x7

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/r2;->h()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    if-lt v1, v8, :cond_1

    .line 20
    .line 21
    :goto_0
    and-long v8, p1, v4

    .line 22
    .line 23
    cmp-long v1, v8, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    long-to-int p2, p1

    .line 34
    int-to-byte p1, p2

    .line 35
    invoke-static {v7, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/B3;->g([BJB)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 40
    .line 41
    add-int/lit8 v8, v1, 0x1

    .line 42
    .line 43
    iput v8, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 44
    .line 45
    int-to-long v8, v1

    .line 46
    long-to-int v1, p1

    .line 47
    or-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    int-to-byte v1, v1

    .line 50
    invoke-static {v7, v8, v9, v1}, Lcom/google/android/gms/internal/measurement/B3;->g([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-long/2addr p1, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    and-long v8, p1, v4

    .line 56
    .line 57
    cmp-long v1, v8, v2

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 62
    .line 63
    add-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 66
    .line 67
    long-to-int p2, p1

    .line 68
    int-to-byte p1, p2

    .line 69
    aput-byte p1, v7, v1

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 75
    .line 76
    add-int/lit8 v8, v1, 0x1

    .line 77
    .line 78
    iput v8, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 79
    .line 80
    long-to-int v8, p1

    .line 81
    or-int/lit16 v8, v8, 0x80

    .line 82
    .line 83
    int-to-byte v8, v8

    .line 84
    aput-byte v8, v7, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    ushr-long/2addr p1, v6

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance p2, LF1/x;

    .line 89
    .line 90
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x3

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    aput-object v1, v4, v5

    .line 111
    .line 112
    aput-object v2, v4, v0

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    aput-object v3, v4, v0

    .line 116
    .line 117
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 118
    .line 119
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, v6, p1}, LF1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

.method public final q(I)V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    and-int/lit8 v2, p1, -0x80

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v2, 0x1

    .line 12
    .line 13
    iput v4, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 14
    .line 15
    int-to-byte p1, p1

    .line 16
    aput-byte p1, v3, v2

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    iput v4, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 26
    .line 27
    or-int/lit16 v4, p1, 0x80

    .line 28
    .line 29
    int-to-byte v4, v4

    .line 30
    aput-byte v4, v3, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    ushr-int/2addr p1, v0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v2, LF1/x;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aput-object v3, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v5, v6, v1

    .line 62
    .line 63
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 64
    .line 65
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1, v0, p1}, LF1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final r(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/r2;->q(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s([BII)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r2;->c:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, LF1/x;

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/measurement/r2;->e:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/measurement/r2;->d:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const/4 v2, 0x3

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object p3, v2, v0

    .line 44
    .line 45
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 46
    .line 47
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x7

    .line 52
    invoke-direct {p2, p3, v0, p1}, LF1/x;-><init>(Ljava/lang/String;ILjava/lang/IndexOutOfBoundsException;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method
