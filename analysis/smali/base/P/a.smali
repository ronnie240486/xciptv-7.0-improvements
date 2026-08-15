.class public final LP/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LP/a;->b:[I

    .line 14
    .line 15
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    const v1, 0x3ffff

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7fff

    .line 22
    .line 23
    const/16 v3, 0x1fff

    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, LP/a;->c:[I

    .line 30
    .line 31
    filled-new-array {v2, v3, v0, v1}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LP/a;->d:[I

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP/a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    sget-object v0, LP/a;->d:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sget-object v2, LP/a;->b:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    shr-long/2addr p0, v1

    .line 16
    long-to-int p1, p0

    .line 17
    and-int p0, p1, v0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const p0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    :goto_0
    return p0
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    sget-object v0, LP/a;->c:[I

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    and-long/2addr v1, p0

    .line 6
    long-to-int v2, v1

    .line 7
    aget v0, v0, v2

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    shr-long/2addr p0, v1

    .line 12
    long-to-int p1, p0

    .line 13
    and-int p0, p1, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const p0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    :goto_0
    return p0
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v1, v0

    .line 5
    sget-object v0, LP/a;->d:[I

    .line 6
    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sget-object v2, LP/a;->b:[I

    .line 10
    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    long-to-int p1, p0

    .line 15
    and-int p0, p1, v0

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, LP/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, LP/a;

    .line 8
    .line 9
    iget-wide v2, p1, LP/a;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, LP/a;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LP/a;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v1, v3

    .line 8
    .line 9
    long-to-int v1, v0

    .line 10
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-wide v0, p0, LP/a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LP/a;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const-string v3, "Infinity"

    .line 8
    .line 9
    const v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-ne v2, v4, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, v1}, LP/a;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "Constraints(minWidth = "

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, LP/a;->c:[I

    .line 39
    .line 40
    const-wide/16 v6, 0x3

    .line 41
    .line 42
    and-long/2addr v6, v0

    .line 43
    long-to-int v7, v6

    .line 44
    aget v5, v5, v7

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    shr-long v6, v0, v6

    .line 48
    .line 49
    long-to-int v7, v6

    .line 50
    and-int/2addr v5, v7

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ", maxWidth = "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ", minHeight = "

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LP/a;->c(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", maxHeight = "

    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x29

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
