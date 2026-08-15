.class public abstract Lcom/google/android/gms/internal/measurement/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# static fields
.field public static final y:Lcom/google/android/gms/internal/measurement/p2;

.field public static final z:Lcom/google/android/gms/internal/measurement/O;


# instance fields
.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/C2;->b:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;-><init>([B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/q2;->y:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/O;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/q2;->z:Lcom/google/android/gms/internal/measurement/O;

    .line 16
    .line 17
    return-void
.end method

.method public static l(III)I
    .locals 3

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    or-int v1, p0, p1

    .line 4
    .line 5
    or-int/2addr v1, v0

    .line 6
    sub-int v2, p2, p1

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    if-gez v1, :cond_2

    .line 10
    .line 11
    if-ltz p0, :cond_1

    .line 12
    .line 13
    if-ge p1, p0, :cond_0

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    const-string v0, "Beginning index larger than ending index: "

    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v0, "End index: "

    .line 32
    .line 33
    const-string v1, " >= "

    .line 34
    .line 35
    invoke-static {v0, p1, v1, p2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 44
    .line 45
    const-string p2, "Beginning index: "

    .line 46
    .line 47
    const-string v0, " < 0"

    .line 48
    .line 49
    invoke-static {p2, p0, v0}, Lj/k1;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return v0
.end method

.method public static o(I[BI)Lcom/google/android/gms/internal/measurement/p2;
    .locals 3

    .line 1
    add-int v0, p0, p2

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/q2;->l(III)I

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/p2;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/q2;->z:Lcom/google/android/gms/internal/measurement/O;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-array v1, p2, [B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p2;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q2;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/p2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/p2;->r()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v4, v0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    add-int v5, v2, v0

    .line 19
    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x1f

    .line 23
    .line 24
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/p2;->A:[B

    .line 25
    .line 26
    aget-byte v5, v5, v3

    .line 27
    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v4, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/q2;->x:I

    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x32

    .line 20
    .line 21
    if-gt v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/G1;->s(Lcom/google/android/gms/internal/measurement/q2;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/measurement/p2;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->q()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/16 v4, 0x2f

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/q2;->l(III)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/q2;->y:Lcom/google/android/gms/internal/measurement/p2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/measurement/m2;

    .line 48
    .line 49
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/p2;->A:[B

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/p2;->r()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/internal/measurement/m2;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    move-object v2, v4

    .line 59
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/G1;->s(Lcom/google/android/gms/internal/measurement/q2;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "..."

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v4, "<ByteString@"

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, " size="

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, " contents=\""

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "\">"

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public abstract f(I)B
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->b()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/l2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/q2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract p(I)B
.end method

.method public abstract q()I
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
