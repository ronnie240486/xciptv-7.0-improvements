.class public final LF6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/j;


# instance fields
.field public final x:LF6/B;

.field public final y:LF6/h;

.field public z:Z


# direct methods
.method public constructor <init>(LF6/B;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LF6/v;->x:LF6/B;

    .line 10
    .line 11
    new-instance p1, LF6/h;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF6/v;->y:LF6/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(LF6/s;)I
    .locals 7

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LF6/v;->z:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, LG6/a;->c(LF6/h;LF6/s;Z)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, LF6/s;->x:[LF6/k;

    .line 25
    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-virtual {p1}, LF6/k;->c()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, LF6/h;->b(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v2, p0, LF6/v;->x:LF6/B;

    .line 40
    .line 41
    const-wide/16 v5, 0x2000

    .line 42
    .line 43
    invoke-interface {v2, v0, v5, v6}, LF6/B;->read(LF6/h;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "closed"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final D(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LF6/v;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final G()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    int-to-long v2, v1

    .line 10
    invoke-virtual {p0, v2, v3}, LF6/v;->j(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, LF6/v;->y:LF6/h;

    .line 15
    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, LF6/h;->C(J)B

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    if-lt v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    int-to-byte v4, v4

    .line 31
    if-le v2, v4, :cond_2

    .line 32
    .line 33
    :cond_0
    const/16 v4, 0x61

    .line 34
    .line 35
    int-to-byte v4, v4

    .line 36
    if-lt v2, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x66

    .line 39
    .line 40
    int-to-byte v4, v4

    .line 41
    if-le v2, v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/16 v4, 0x41

    .line 44
    .line 45
    int-to-byte v4, v4

    .line 46
    if-lt v2, v4, :cond_3

    .line 47
    .line 48
    const/16 v4, 0x46

    .line 49
    .line 50
    int-to-byte v4, v4

    .line 51
    if-le v2, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, LN4/a;->a(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LN4/a;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "toString(this, checkRadix(radix))"

    .line 74
    .line 75
    invoke-static {v1, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_2
    invoke-virtual {v3}, LF6/h;->G()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method

.method public final H(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->x:LF6/B;

    .line 7
    .line 8
    iget-object v1, p0, LF6/v;->y:LF6/h;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LF6/h;->s(LF6/B;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, LF6/h;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final I()LF6/g;
    .locals 2

    .line 1
    new-instance v0, LF6/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LF6/g;-><init>(LF6/j;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final a()LF6/h;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LF6/v;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LF6/v;->y:LF6/h;

    .line 14
    .line 15
    iget-wide v3, v2, LF6/h;->y:J

    .line 16
    .line 17
    cmp-long v5, v3, v0

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LF6/v;->x:LF6/B;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4}, LF6/B;->read(LF6/h;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_1
    iget-wide v0, v2, LF6/h;->y:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v2, v0, v1}, LF6/h;->b(J)V

    .line 49
    .line 50
    .line 51
    sub-long/2addr p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "closed"

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF6/v;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LF6/v;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, LF6/v;->x:LF6/B;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 14
    .line 15
    invoke-virtual {v0}, LF6/h;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()LF6/k;
    .locals 4

    .line 1
    iget-object v0, p0, LF6/v;->x:LF6/B;

    .line 2
    .line 3
    iget-object v1, p0, LF6/v;->y:LF6/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF6/h;->s(LF6/B;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LF6/h;->y:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LF6/h;->e(J)LF6/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final e(J)LF6/k;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LF6/v;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LF6/h;->e(J)LF6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(BJJ)J
    .locals 9

    .line 1
    iget-boolean p2, p0, LF6/v;->z:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    cmp-long v0, p2, p4

    .line 10
    .line 11
    if-gtz v0, :cond_3

    .line 12
    .line 13
    :goto_0
    const-wide/16 v7, -0x1

    .line 14
    .line 15
    cmp-long v0, p2, p4

    .line 16
    .line 17
    if-gez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LF6/v;->y:LF6/h;

    .line 20
    .line 21
    move v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, LF6/h;->J(BJJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v2, v0, v7

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    move-wide v7, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 35
    .line 36
    iget-wide v1, v0, LF6/h;->y:J

    .line 37
    .line 38
    cmp-long v3, v1, p4

    .line 39
    .line 40
    if-gez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LF6/v;->x:LF6/B;

    .line 43
    .line 44
    const-wide/16 v4, 0x2000

    .line 45
    .line 46
    invoke-interface {v3, v0, v4, v5}, LF6/B;->read(LF6/h;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    cmp-long v0, v3, v7

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-wide v7

    .line 61
    :cond_3
    const-string p1, "fromIndex=0 toIndex="

    .line 62
    .line 63
    invoke-static {p1, p4, p5}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p2, "closed"

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF6/v;->z:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final j(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, LF6/v;->z:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 14
    .line 15
    iget-wide v2, v0, LF6/h;->y:J

    .line 16
    .line 17
    cmp-long v4, v2, p1

    .line 18
    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LF6/v;->x:LF6/B;

    .line 22
    .line 23
    const-wide/16 v3, 0x2000

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4}, LF6/B;->read(LF6/h;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "closed"

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    const-string v0, "byteCount < 0: "

    .line 50
    .line 51
    invoke-static {v0, p1, p2}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final l()I
    .locals 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LF6/h;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, -0x1000000

    .line 13
    .line 14
    and-int/2addr v1, v0

    .line 15
    ushr-int/lit8 v1, v1, 0x18

    .line 16
    .line 17
    const/high16 v2, 0xff0000

    .line 18
    .line 19
    and-int/2addr v2, v0

    .line 20
    ushr-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    or-int/2addr v1, v2

    .line 23
    const v2, 0xff00

    .line 24
    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    or-int/2addr v1, v2

    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    shl-int/lit8 v0, v0, 0x18

    .line 33
    .line 34
    or-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final m(LF6/h;J)V
    .locals 2

    .line 1
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p2, p3}, LF6/v;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LF6/h;->m(LF6/h;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p2

    .line 16
    invoke-virtual {p1, v0}, LF6/h;->s(LF6/B;)J

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, LF6/v;->x(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final o()[B
    .locals 4

    .line 1
    iget-object v0, p0, LF6/v;->x:LF6/B;

    .line 2
    .line 3
    iget-object v1, p0, LF6/v;->y:LF6/h;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LF6/h;->s(LF6/B;)J

    .line 6
    .line 7
    .line 8
    iget-wide v2, v1, LF6/h;->y:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, LF6/h;->N(J)[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final p(JLF6/k;)Z
    .locals 6

    .line 1
    const-string p1, "bytes"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, LF6/k;->c()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, LF6/v;->z:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p2, v0

    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-ltz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, LF6/k;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, p1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, p1, :cond_4

    .line 28
    .line 29
    int-to-long v2, v1

    .line 30
    const-wide/16 v4, 0x1

    .line 31
    .line 32
    add-long/2addr v4, v2

    .line 33
    invoke-virtual {p0, v4, v5}, LF6/v;->j(J)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v4, p0, LF6/v;->y:LF6/h;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, LF6/h;->C(J)B

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p3, v1}, LF6/k;->f(I)B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    return v0

    .line 58
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "closed"

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final peek()LF6/v;
    .locals 1

    .line 1
    new-instance v0, LF6/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF6/t;-><init>(LF6/j;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(LF6/B;)LF6/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LF6/v;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 8
    .line 9
    invoke-virtual {v0}, LF6/h;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LF6/v;->x:LF6/B;

    .line 16
    .line 17
    const-wide/16 v3, 0x2000

    .line 18
    .line 19
    invoke-interface {v2, v0, v3, v4}, LF6/B;->read(LF6/h;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "closed"

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    const-string v0, "sink"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, LF6/v;->y:LF6/h;

    iget-wide v1, v0, LF6/h;->y:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-object v1, p0, LF6/v;->x:LF6/B;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, LF6/B;->read(LF6/h;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, LF6/h;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(LF6/h;J)J
    .locals 6

    .line 5
    const-string v0, "sink"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 6
    iget-boolean v2, p0, LF6/v;->z:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, LF6/v;->y:LF6/h;

    iget-wide v3, v2, LF6/h;->y:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 8
    iget-object v0, p0, LF6/v;->x:LF6/B;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, LF6/B;->read(LF6/h;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, v2, LF6/h;->y:J

    .line 10
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 11
    invoke-virtual {v2, p1, p2, p3}, LF6/h;->read(LF6/h;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    const-string p1, "byteCount < 0: "

    .line 14
    invoke-static {p1, p2, p3}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LF6/h;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readFully([B)V
    .locals 8

    .line 1
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 2
    .line 3
    :try_start_0
    array-length v1, p1

    .line 4
    int-to-long v1, v1

    .line 5
    invoke-virtual {p0, v1, v2}, LF6/v;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, LF6/h;->readFully([B)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-wide v3, v0, LF6/h;->y:J

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_1

    .line 21
    .line 22
    long-to-int v4, v3

    .line 23
    invoke-virtual {v0, p1, v2, v4}, LF6/h;->L([BII)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LF6/h;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LF6/h;->readLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF6/v;->y:LF6/h;

    .line 7
    .line 8
    invoke-virtual {v0}, LF6/h;->readShort()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final timeout()LF6/E;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/v;->x:LF6/B;

    .line 2
    .line 3
    invoke-interface {v0}, LF6/B;->timeout()LF6/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF6/v;->x:LF6/B;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final v()J
    .locals 11

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, LF6/v;->D(J)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    move-wide v4, v2

    .line 9
    :goto_0
    add-long v6, v4, v0

    .line 10
    .line 11
    invoke-virtual {p0, v6, v7}, LF6/v;->j(J)Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v9, p0, LF6/v;->y:LF6/h;

    .line 16
    .line 17
    if-eqz v8, :cond_4

    .line 18
    .line 19
    invoke-virtual {v9, v4, v5}, LF6/h;->C(J)B

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/16 v10, 0x30

    .line 24
    .line 25
    int-to-byte v10, v10

    .line 26
    if-lt v8, v10, :cond_0

    .line 27
    .line 28
    const/16 v10, 0x39

    .line 29
    .line 30
    int-to-byte v10, v10

    .line 31
    if-le v8, v10, :cond_1

    .line 32
    .line 33
    :cond_0
    cmp-long v10, v4, v2

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x2d

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    if-eq v8, v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v4, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    if-eqz v10, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v1}, LN4/a;->a(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, LN4/a;->a(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "toString(this, checkRadix(radix))"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v9}, LF6/h;->v()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    return-wide v0
.end method

.method public final x(J)Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-wide/from16 v7, p1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v7, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    const-wide/16 v9, 0x1

    .line 12
    .line 13
    const-wide v11, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v7, v11

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-wide v13, v11

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    add-long v0, v7, v9

    .line 25
    .line 26
    move-wide v13, v0

    .line 27
    :goto_0
    const/16 v0, 0xa

    .line 28
    .line 29
    int-to-byte v15, v0

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move v1, v15

    .line 35
    move-wide v4, v13

    .line 36
    invoke-virtual/range {v0 .. v5}, LF6/v;->g(BJJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    iget-object v4, v6, LF6/v;->y:LF6/h;

    .line 43
    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v0, v1}, LG6/a;->b(LF6/h;J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    cmp-long v0, v13, v11

    .line 54
    .line 55
    if-gez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v13, v14}, LF6/v;->j(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sub-long v0, v13, v9

    .line 64
    .line 65
    invoke-virtual {v4, v0, v1}, LF6/h;->C(J)B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0xd

    .line 70
    .line 71
    int-to-byte v1, v1

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    add-long/2addr v9, v13

    .line 75
    invoke-virtual {v6, v9, v10}, LF6/v;->j(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v13, v14}, LF6/h;->C(J)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v15, :cond_2

    .line 86
    .line 87
    invoke-static {v4, v13, v14}, LG6/a;->b(LF6/h;J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 92
    :cond_2
    new-instance v0, LF6/h;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-wide v1, v4, LF6/h;->y:J

    .line 98
    .line 99
    const/16 v3, 0x20

    .line 100
    .line 101
    int-to-long v9, v3

    .line 102
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v20

    .line 106
    const-wide/16 v17, 0x0

    .line 107
    .line 108
    move-object/from16 v16, v4

    .line 109
    .line 110
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v21}, LF6/h;->B(JLF6/h;J)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/io/EOFException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v3, "\\n not found: limit="

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v4, LF6/h;->y:J

    .line 125
    .line 126
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, " content="

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v3, v0, LF6/h;->y:J

    .line 139
    .line 140
    invoke-virtual {v0, v3, v4}, LF6/h;->e(J)LF6/k;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LF6/k;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v0, 0x2026

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_3
    const-string v0, "limit < 0: "

    .line 165
    .line 166
    invoke-static {v0, v7, v8}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
.end method
