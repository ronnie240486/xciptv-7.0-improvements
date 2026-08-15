.class public abstract Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/protobuf/l2;

.field public static final b:Lcom/google/protobuf/m2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/i;->a:Lcom/google/protobuf/l2;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/m2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/m2;

    .line 14
    .line 15
    return-void
.end method

.method public static A([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/google/protobuf/v;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p2, v1}, Lcom/google/protobuf/k1;->f(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static B([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/E1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/google/protobuf/v;->d(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/E1;->f(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static C([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/protobuf/k1;->f(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static D([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 3

    .line 1
    check-cast p2, Lcom/google/protobuf/E1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 17
    .line 18
    invoke-virtual {p2, v1, v2}, Lcom/google/protobuf/E1;->f(J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static E(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/v;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k1;->f(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/v;->c(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k1;->f(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static F(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/E1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->d(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/E1;->f(J)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge p2, p3, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 23
    .line 24
    if-eq p0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/protobuf/v;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/E1;->f(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static G([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static H(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 4

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_5

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    :goto_1
    if-ge p2, p3, :cond_4

    .line 29
    .line 30
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 35
    .line 36
    if-eq p0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 44
    .line 45
    if-ltz v0, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v3, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    :cond_5
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static I(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 5

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int v2, p2, v0

    .line 18
    .line 19
    sget-object v3, Lcom/google/protobuf/J2;->a:Lcom/google/protobuf/H2;

    .line 20
    .line 21
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/protobuf/H2;->b0([BII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    new-instance v3, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v4, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    move p2, v2

    .line 38
    :goto_1
    if-ge p2, p3, :cond_5

    .line 39
    .line 40
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 45
    .line 46
    if-eq p0, v2, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 54
    .line 55
    if-ltz v0, :cond_4

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int v2, p2, v0

    .line 64
    .line 65
    sget-object v3, Lcom/google/protobuf/J2;->a:Lcom/google/protobuf/H2;

    .line 66
    .line 67
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/protobuf/H2;->b0([BII)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    new-instance v3, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v4, Lcom/google/protobuf/u1;->a:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_2
    return p2

    .line 95
    :cond_6
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_7
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0
.end method

.method public static J([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v1, Lcom/google/protobuf/J2;->a:Lcom/google/protobuf/H2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p0, v0}, Lcom/google/protobuf/H2;->Y(I[BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public static K(I[BIILcom/google/protobuf/z2;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_9

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->l(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/w1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/protobuf/z2;

    .line 41
    .line 42
    invoke-direct {v6}, Lcom/google/protobuf/z2;-><init>()V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v0, p0, -0x8

    .line 46
    .line 47
    or-int/lit8 v7, v0, 0x4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-ge p2, p3, :cond_3

    .line 51
    .line 52
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget p2, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 57
    .line 58
    if-ne p2, v7, :cond_2

    .line 59
    .line 60
    move v0, p2

    .line 61
    move p2, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, p2

    .line 64
    move-object v1, p1

    .line 65
    move v3, p3

    .line 66
    move-object v4, v6

    .line 67
    move-object v5, p5

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->K(I[BIILcom/google/protobuf/z2;Lcom/google/android/gms/internal/ads/u3;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move v8, v0

    .line 73
    move v0, p2

    .line 74
    move p2, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v0, v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/protobuf/w1;->f()Lcom/google/protobuf/w1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/protobuf/q;->y:Lcom/google/protobuf/p;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/protobuf/q;->f(I[BI)Lcom/google/protobuf/p;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->n(I[B)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    invoke-static {}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/w1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method

.method public static L(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    or-int v4, p1, p2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    sub-int/2addr v5, p1

    .line 12
    sub-int/2addr v5, p2

    .line 13
    or-int/2addr v4, v5

    .line 14
    if-ltz v4, :cond_b

    .line 15
    .line 16
    add-int v4, p1, p2

    .line 17
    .line 18
    new-array p2, p2, [C

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/2addr p1, v3

    .line 35
    add-int/lit8 v7, v5, 0x1

    .line 36
    .line 37
    int-to-char v6, v6

    .line 38
    aput-char v6, p2, v5

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    move v11, v5

    .line 43
    :goto_2
    if-ge p1, v4, :cond_a

    .line 44
    .line 45
    add-int/lit8 v5, p1, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    add-int/lit8 p1, v11, 0x1

    .line 58
    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, p2, v11

    .line 61
    .line 62
    :goto_3
    if-ge v5, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_2

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    add-int/2addr v5, v3

    .line 76
    add-int/lit8 v7, p1, 0x1

    .line 77
    .line 78
    int-to-char v6, v6

    .line 79
    aput-char v6, p2, p1

    .line 80
    .line 81
    move p1, v7

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_4
    move v11, p1

    .line 84
    move p1, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v7, -0x20

    .line 87
    .line 88
    if-ge v6, v7, :cond_6

    .line 89
    .line 90
    if-ge v5, v4, :cond_5

    .line 91
    .line 92
    add-int/2addr p1, v2

    .line 93
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    add-int/lit8 v7, v11, 0x1

    .line 98
    .line 99
    invoke-static {v6, v5, p2, v11}, Lcom/google/protobuf/i;->c(BB[CI)V

    .line 100
    .line 101
    .line 102
    move v11, v7

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :cond_6
    const/16 v7, -0x10

    .line 110
    .line 111
    if-ge v6, v7, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v4, -0x1

    .line 114
    .line 115
    if-ge v5, v7, :cond_7

    .line 116
    .line 117
    add-int/lit8 v7, p1, 0x2

    .line 118
    .line 119
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    add-int/2addr p1, v1

    .line 124
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    add-int/lit8 v8, v11, 0x1

    .line 129
    .line 130
    invoke-static {v6, v5, v7, p2, v11}, Lcom/google/protobuf/i;->d(BBB[CI)V

    .line 131
    .line 132
    .line 133
    move v11, v8

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_8
    add-int/lit8 v7, v4, -0x2

    .line 141
    .line 142
    if-ge v5, v7, :cond_9

    .line 143
    .line 144
    add-int/lit8 v7, p1, 0x2

    .line 145
    .line 146
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    add-int/lit8 v5, p1, 0x3

    .line 151
    .line 152
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    add-int/lit8 p1, p1, 0x4

    .line 157
    .line 158
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    move v5, v6

    .line 163
    move v6, v8

    .line 164
    move v8, v9

    .line 165
    move-object v9, p2

    .line 166
    move v10, v11

    .line 167
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/i;->a(BBBB[CI)V

    .line 168
    .line 169
    .line 170
    add-int/2addr v11, v2

    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_9
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {p0, p2, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :cond_b
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 185
    .line 186
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p0, v1, v0

    .line 205
    .line 206
    aput-object p1, v1, v3

    .line 207
    .line 208
    aput-object p2, v1, v2

    .line 209
    .line 210
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 211
    .line 212
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v4, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
.end method

.method public static M(I[BILcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 80
    .line 81
    return v0
.end method

.method public static N([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/i;->M(I[BILcom/google/android/gms/internal/ads/u3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static O(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k1;->f(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k1;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static P([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 46
    .line 47
    return p1
.end method

.method public static Q(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/E1;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/E1;->f(J)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/E1;->f(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static R(Lcom/google/protobuf/q;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/q;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/protobuf/q;->b(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static S(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/S1;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/S1;->L(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static U(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/i;->M(I[BILcom/google/android/gms/internal/ads/u3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/i2;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/u3;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static V(Lcom/google/protobuf/v;Lcom/google/protobuf/R2;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/v;->C()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/v;->B()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/v;->A()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/v;->z()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/v;->G()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/v;->n()Lcom/google/protobuf/p;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :pswitch_9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/eH;->a(ILcom/google/protobuf/v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/v;->m()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/v;->q()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/v;->r()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/v;->u()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/v;->H()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/v;->v()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/v;->s()F

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/protobuf/v;->o()D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static W(I[BIILcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/w1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge p2, p3, :cond_3

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p4, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 41
    .line 42
    if-ne v0, p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/i;->W(I[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 51
    .line 52
    if-ne v0, p0, :cond_4

    .line 53
    .line 54
    return p2

    .line 55
    :cond_4
    invoke-static {}, Lcom/google/protobuf/w1;->f()Lcom/google/protobuf/w1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget p1, p4, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 65
    .line 66
    add-int/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 69
    .line 70
    return p2

    .line 71
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_8
    invoke-static {}, Lcom/google/protobuf/w1;->a()Lcom/google/protobuf/w1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static a(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i;->S(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    shl-int/lit8 v0, p0, 0x1c

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x70

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    shr-int/lit8 v0, v1, 0x1e

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/protobuf/i;->S(B)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lcom/google/protobuf/i;->S(B)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    and-int/lit8 p0, p0, 0x7

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x12

    .line 31
    .line 32
    and-int/lit8 p1, p1, 0x3f

    .line 33
    .line 34
    shl-int/lit8 p1, p1, 0xc

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    and-int/lit8 p1, p2, 0x3f

    .line 38
    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    and-int/lit8 p1, p3, 0x3f

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    ushr-int/lit8 p1, p0, 0xa

    .line 46
    .line 47
    const p2, 0xd7c0

    .line 48
    .line 49
    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-char p1, p1

    .line 52
    aput-char p1, p4, p5

    .line 53
    .line 54
    add-int/lit8 p5, p5, 0x1

    .line 55
    .line 56
    and-int/lit16 p0, p0, 0x3ff

    .line 57
    .line 58
    const p1, 0xdc00

    .line 59
    .line 60
    .line 61
    add-int/2addr p0, p1

    .line 62
    int-to-char p0, p0

    .line 63
    aput-char p0, p4, p5

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static b(B)Z
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(BB[CI)V
    .locals 1

    .line 1
    const/16 v0, -0x3e

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/protobuf/i;->S(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    shl-int/lit8 p0, p0, 0x6

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3f

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    int-to-char p0, p0

    .line 19
    aput-char p0, p2, p3

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static d(BBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/i;->S(B)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/16 v0, -0x20

    .line 8
    .line 9
    const/16 v1, -0x60

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-lt p1, v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v0, -0x13

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    if-ge p1, v1, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/i;->S(B)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    and-int/lit8 p0, p0, 0xf

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0xc

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x3f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    or-int/2addr p0, p1

    .line 36
    and-int/lit8 p1, p2, 0x3f

    .line 37
    .line 38
    or-int/2addr p0, p1

    .line 39
    int-to-char p0, p0

    .line 40
    aput-char p0, p3, p4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/protobuf/w1;->b()Lcom/google/protobuf/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    throw p0
.end method

.method public static e(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    check-cast p4, Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v0, v4

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k;->f(Z)V

    .line 21
    .line 22
    .line 23
    :goto_1
    if-ge p2, p3, :cond_3

    .line 24
    .line 25
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 30
    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-wide v0, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k;->f(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static f([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/protobuf/q;->y:Lcom/google/protobuf/p;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/q;->f(I[BI)Lcom/google/protobuf/p;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static g(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-gt v0, v1, :cond_6

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/q;->y:Lcom/google/protobuf/p;

    .line 16
    .line 17
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/q;->f(I[BI)Lcom/google/protobuf/p;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    :goto_1
    if-ge p2, p3, :cond_5

    .line 30
    .line 31
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 45
    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    if-gt v0, v1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/google/protobuf/q;->y:Lcom/google/protobuf/p;

    .line 55
    .line 56
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {p2, p1, v0}, Lcom/google/protobuf/q;->f(I[BI)Lcom/google/protobuf/p;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    :cond_4
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    :cond_6
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_7
    invoke-static {}, Lcom/google/protobuf/w1;->e()Lcom/google/protobuf/w1;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static h(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/i;->n(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static i(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/C0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->h(I[B)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/C0;->f(D)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->n(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/C0;->f(D)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x8

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static j(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/f1;Lcom/google/protobuf/A2;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 12

    .line 1
    move-object v2, p1

    .line 2
    move v3, p2

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p7

    .line 8
    .line 9
    iget-object v7, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/V0;

    .line 10
    .line 11
    ushr-int/lit8 v4, p0, 0x3

    .line 12
    .line 13
    iget-object v8, v1, Lcom/google/protobuf/f1;->d:Lcom/google/protobuf/e1;

    .line 14
    .line 15
    iget-boolean v5, v8, Lcom/google/protobuf/e1;->A:Z

    .line 16
    .line 17
    iget-object v9, v8, Lcom/google/protobuf/e1;->z:Lcom/google/protobuf/R2;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v8, Lcom/google/protobuf/e1;->B:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Type cannot be packed: "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v8, Lcom/google/protobuf/e1;->z:Lcom/google/protobuf/R2;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/google/protobuf/E1;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/protobuf/E1;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->B([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :pswitch_2
    new-instance v0, Lcom/google/protobuf/k1;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/google/protobuf/k1;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->A([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_3
    new-instance v1, Lcom/google/protobuf/k1;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/google/protobuf/k1;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v1, v6}, Lcom/google/protobuf/i;->C([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v8, Lcom/google/protobuf/e1;->x:Lcom/google/protobuf/o1;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    move-object/from16 p0, p4

    .line 98
    .line 99
    move p1, v4

    .line 100
    move-object p2, v1

    .line 101
    move-object p3, v3

    .line 102
    move-object/from16 p4, v5

    .line 103
    .line 104
    move-object/from16 p5, p6

    .line 105
    .line 106
    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/j2;->z(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/o1;Ljava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8, v1}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move v1, v2

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/k;

    .line 116
    .line 117
    new-array v1, v5, [Z

    .line 118
    .line 119
    invoke-direct {v0, v1, v10}, Lcom/google/protobuf/k;-><init>([ZI)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->v([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :pswitch_5
    new-instance v0, Lcom/google/protobuf/k1;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/google/protobuf/k1;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->x([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/E1;

    .line 146
    .line 147
    invoke-direct {v0}, Lcom/google/protobuf/E1;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->y([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :pswitch_7
    new-instance v0, Lcom/google/protobuf/k1;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/google/protobuf/k1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->C([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :pswitch_8
    new-instance v0, Lcom/google/protobuf/E1;

    .line 174
    .line 175
    invoke-direct {v0}, Lcom/google/protobuf/E1;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->D([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :pswitch_9
    new-instance v0, Lcom/google/protobuf/X0;

    .line 188
    .line 189
    new-array v1, v5, [F

    .line 190
    .line 191
    invoke-direct {v0, v10, v1}, Lcom/google/protobuf/X0;-><init>(I[F)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->z([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_6

    .line 202
    .line 203
    :pswitch_a
    new-instance v0, Lcom/google/protobuf/C0;

    .line 204
    .line 205
    new-array v1, v5, [D

    .line 206
    .line 207
    invoke-direct {v0, v1, v10}, Lcom/google/protobuf/C0;-><init>([DI)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2, v0, v6}, Lcom/google/protobuf/i;->w([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_0
    sget-object v5, Lcom/google/protobuf/R2;->D:Lcom/google/protobuf/R2;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    if-ne v9, v5, :cond_2

    .line 223
    .line 224
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v2, v8, Lcom/google/protobuf/e1;->x:Lcom/google/protobuf/o1;

    .line 229
    .line 230
    iget v3, v6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 231
    .line 232
    invoke-interface {v2, v3}, Lcom/google/protobuf/o1;->o(I)Lcom/google/protobuf/n1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    if-nez v2, :cond_1

    .line 237
    .line 238
    iget v2, v6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 239
    .line 240
    move-object/from16 v3, p6

    .line 241
    .line 242
    invoke-static {v0, v4, v2, v11, v3}, Lcom/google/protobuf/j2;->E(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/A2;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return v1

    .line 246
    :cond_1
    iget v0, v6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move v0, v1

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v1, v1, Lcom/google/protobuf/f1;->c:Lcom/google/protobuf/P1;

    .line 260
    .line 261
    packed-switch v0, :pswitch_data_1

    .line 262
    .line 263
    .line 264
    move v0, v3

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :pswitch_b
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Lcom/google/protobuf/v;->d(J)J

    .line 274
    .line 275
    .line 276
    move-result-wide v1

    .line 277
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :pswitch_c
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v1, v6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 288
    .line 289
    invoke-static {v1}, Lcom/google/protobuf/v;->c(I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v1, "Shouldn\'t reach here."

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_e
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->f([BILcom/google/android/gms/internal/ads/u3;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 312
    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :pswitch_f
    sget-object v0, Lcom/google/protobuf/f2;->c:Lcom/google/protobuf/f2;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f2;->a(Ljava/lang/Class;)Lcom/google/protobuf/i2;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-boolean v0, v8, Lcom/google/protobuf/e1;->A:Z

    .line 326
    .line 327
    if-eqz v0, :cond_3

    .line 328
    .line 329
    move v5, p3

    .line 330
    invoke-static {v1, p1, p2, p3, v6}, Lcom/google/protobuf/i;->t(Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v7, v8, v1}, Lcom/google/protobuf/V0;->a(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_3
    move v5, p3

    .line 341
    iget-object v0, v7, Lcom/google/protobuf/V0;->a:Lcom/google/protobuf/k2;

    .line 342
    .line 343
    invoke-virtual {v0, v8}, Lcom/google/protobuf/k2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-nez v0, :cond_4

    .line 348
    .line 349
    invoke-interface {v1}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_4
    move-object v2, p1

    .line 357
    move v3, p2

    .line 358
    move v4, p3

    .line 359
    move-object/from16 v5, p7

    .line 360
    .line 361
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->U(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    :goto_0
    return v0

    .line 366
    :pswitch_10
    move v5, p3

    .line 367
    shl-int/lit8 v0, v4, 0x3

    .line 368
    .line 369
    or-int/lit8 v9, v0, 0x4

    .line 370
    .line 371
    sget-object v0, Lcom/google/protobuf/f2;->c:Lcom/google/protobuf/f2;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/google/protobuf/f2;->a(Ljava/lang/Class;)Lcom/google/protobuf/i2;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-boolean v0, v8, Lcom/google/protobuf/e1;->A:Z

    .line 382
    .line 383
    if-eqz v0, :cond_5

    .line 384
    .line 385
    move-object v0, v1

    .line 386
    move-object v1, p1

    .line 387
    move v2, p2

    .line 388
    move v3, p3

    .line 389
    move v4, v9

    .line 390
    move-object/from16 v5, p7

    .line 391
    .line 392
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-virtual {v7, v8, v1}, Lcom/google/protobuf/V0;->a(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    iget-object v0, v7, Lcom/google/protobuf/V0;->a:Lcom/google/protobuf/k2;

    .line 403
    .line 404
    invoke-virtual {v0, v8}, Lcom/google/protobuf/k2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    invoke-interface {v1}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v7, v8, v0}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_6
    move-object v2, p1

    .line 418
    move v3, p2

    .line 419
    move v4, p3

    .line 420
    move v5, v9

    .line 421
    move-object/from16 v6, p7

    .line 422
    .line 423
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->T(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    :goto_1
    return v0

    .line 428
    :pswitch_11
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->G([BILcom/google/android/gms/internal/ads/u3;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :pswitch_12
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 440
    .line 441
    const-wide/16 v3, 0x0

    .line 442
    .line 443
    cmp-long v5, v1, v3

    .line 444
    .line 445
    if-eqz v5, :cond_7

    .line 446
    .line 447
    const/4 v10, 0x1

    .line 448
    :cond_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    goto :goto_4

    .line 453
    :pswitch_13
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->l(I[B)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    :goto_2
    add-int/lit8 v0, v3, 0x4

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :pswitch_14
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->n(I[B)J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    :goto_3
    add-int/lit8 v0, v3, 0x8

    .line 473
    .line 474
    goto :goto_4

    .line 475
    :pswitch_15
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iget v1, v6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 480
    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    goto :goto_4

    .line 486
    :pswitch_16
    invoke-static {p1, p2, v6}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    iget-wide v1, v6, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 491
    .line 492
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    goto :goto_4

    .line 497
    :pswitch_17
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->p(I[B)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    goto :goto_2

    .line 506
    :pswitch_18
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->h(I[B)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    goto :goto_3

    .line 515
    :goto_4
    iget-boolean v1, v8, Lcom/google/protobuf/e1;->A:Z

    .line 516
    .line 517
    if-eqz v1, :cond_8

    .line 518
    .line 519
    invoke-virtual {v7, v8, v11}, Lcom/google/protobuf/V0;->a(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_8
    invoke-virtual {v7, v8, v11}, Lcom/google/protobuf/V0;->p(Lcom/google/protobuf/e1;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_5
    move v1, v0

    .line 527
    :goto_6
    return v1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_13
        :pswitch_14
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static k(I[BIILjava/lang/Object;Lcom/google/protobuf/P1;Lcom/google/protobuf/A2;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    iget-object v1, p7, Lcom/google/android/gms/internal/ads/u3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/protobuf/N0;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p5}, Lcom/google/protobuf/N0;->a(ILcom/google/protobuf/P1;)Lcom/google/protobuf/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    invoke-static {p4}, Lcom/google/protobuf/S1;->r(Ljava/lang/Object;)Lcom/google/protobuf/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p7

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->K(I[BIILcom/google/protobuf/z2;Lcom/google/android/gms/internal/ads/u3;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    move-object v4, p4

    .line 28
    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/V0;

    .line 31
    .line 32
    .line 33
    move v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v3, p3

    .line 37
    move-object v6, p6

    .line 38
    move-object v7, p7

    .line 39
    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/i;->j(I[BIILcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/google/protobuf/f1;Lcom/google/protobuf/A2;Lcom/google/android/gms/internal/ads/u3;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static l(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static m(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->l(I[B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/k1;->f(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->l(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p4, p2}, Lcom/google/protobuf/k1;->f(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static n(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static o(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 3

    .line 1
    check-cast p4, Lcom/google/protobuf/E1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->n(I[B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p4, v0, v1}, Lcom/google/protobuf/E1;->f(J)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x8

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->n(I[B)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p4, v1, v2}, Lcom/google/protobuf/E1;->f(J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 p2, v0, 0x8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static p(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/i;->l(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static q(I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/protobuf/X0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/protobuf/i;->p(I[B)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p4, v0}, Lcom/google/protobuf/X0;->f(F)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/i;->l(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p4, p2}, Lcom/google/protobuf/X0;->f(F)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, v0, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return p2
.end method

.method public static r(Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/i;->T(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/protobuf/i2;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static s(Lcom/google/protobuf/i2;I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, -0x8

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v1, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    if-ge p3, p4, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v1, p6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/i;->r(Lcom/google/protobuf/i2;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    iget-object v1, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static t(Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/i2;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/i;->U(Ljava/lang/Object;Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-interface {p0, v6}, Lcom/google/protobuf/i2;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p4, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return p1
.end method

.method public static u(Lcom/google/protobuf/i2;I[BIILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/protobuf/i;->t(Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :goto_0
    if-ge p3, p4, :cond_1

    .line 11
    .line 12
    invoke-static {p2, p3, p6}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/protobuf/i;->t(Lcom/google/protobuf/i2;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static v([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 6

    .line 1
    check-cast p2, Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->P([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-wide v1, p3, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v5, v1, v3

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, v1}, Lcom/google/protobuf/k;->f(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static w([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/C0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->n(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/C0;->f(D)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static x([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/k1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->l(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/google/protobuf/k1;->f(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static y([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/protobuf/E1;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->n(I[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/E1;->f(J)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static z([BILcom/google/protobuf/t1;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 1

    .line 1
    check-cast p2, Lcom/google/protobuf/X0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/protobuf/i;->N([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p3, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr p3, p1

    .line 10
    :goto_0
    if-ge p1, p3, :cond_0

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/google/protobuf/i;->l(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Lcom/google/protobuf/X0;->f(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x4

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/google/protobuf/w1;->g()Lcom/google/protobuf/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method public abstract X(I[BI)V
.end method
