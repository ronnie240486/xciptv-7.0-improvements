.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x2;

.field public final b:Ll3/B;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz2/a;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 10
    .line 11
    new-instance v0, Ll3/B;

    .line 12
    .line 13
    const/16 v1, 0xae2

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll3/B;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz2/a;->b:Ll3/B;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lz2/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lz2/a;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x2;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lz2/a;->b:Ll3/B;

    .line 2
    .line 3
    iget-object v0, p2, Ll3/B;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xae2

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lj3/j;->r([BII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p2, v1}, Ll3/B;->G(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ll3/B;->F(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lz2/a;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lz2/a;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/x2;->f(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lz2/a;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/x2;->c(Ll3/B;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method

.method public final f(Lp2/o;)V
    .locals 3

    .line 1
    new-instance v0, Lz2/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lz2/E;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz2/a;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x2;->e(Lp2/o;Lz2/E;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lp2/o;->a()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp2/r;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lp2/r;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp2/o;->g(Lp2/w;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 13

    .line 1
    new-instance v0, Ll3/B;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll3/B;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Ll3/B;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lp2/i;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lp2/i;->n([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ll3/B;->G(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ll3/B;->x()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0x494433

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    if-eq v4, v6, :cond_6

    .line 30
    .line 31
    iput v2, v5, Lp2/i;->f:I

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2}, Lp2/i;->m(IZ)Z

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v6, v0, Ll3/B;->a:[B

    .line 39
    .line 40
    const/4 v8, 0x6

    .line 41
    invoke-virtual {v5, v6, v2, v8, v2}, Lp2/i;->n([BIIZ)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ll3/B;->G(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ll3/B;->A()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/16 v9, 0xb77

    .line 52
    .line 53
    if-eq v6, v9, :cond_1

    .line 54
    .line 55
    iput v2, v5, Lp2/i;->f:I

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    sub-int p1, v4, v3

    .line 60
    .line 61
    const/16 v6, 0x2000

    .line 62
    .line 63
    if-lt p1, v6, :cond_0

    .line 64
    .line 65
    return v2

    .line 66
    :cond_0
    invoke-virtual {v5, v4, v2}, Lp2/i;->m(IZ)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v6, 0x1

    .line 71
    add-int/2addr p1, v6

    .line 72
    const/4 v9, 0x4

    .line 73
    if-lt p1, v9, :cond_2

    .line 74
    .line 75
    return v6

    .line 76
    :cond_2
    iget-object v10, v0, Ll3/B;->a:[B

    .line 77
    .line 78
    array-length v11, v10

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ge v11, v8, :cond_3

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/4 v11, 0x5

    .line 85
    aget-byte v11, v10, v11

    .line 86
    .line 87
    and-int/lit16 v11, v11, 0xf8

    .line 88
    .line 89
    shr-int/2addr v11, v7

    .line 90
    if-le v11, v1, :cond_4

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    aget-byte v9, v10, v8

    .line 94
    .line 95
    and-int/lit8 v9, v9, 0x7

    .line 96
    .line 97
    shl-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    aget-byte v10, v10, v7

    .line 100
    .line 101
    and-int/lit16 v10, v10, 0xff

    .line 102
    .line 103
    or-int/2addr v9, v10

    .line 104
    add-int/2addr v9, v6

    .line 105
    mul-int/lit8 v9, v9, 0x2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    aget-byte v6, v10, v9

    .line 109
    .line 110
    and-int/lit16 v9, v6, 0xc0

    .line 111
    .line 112
    shr-int/lit8 v8, v9, 0x6

    .line 113
    .line 114
    and-int/lit8 v6, v6, 0x3f

    .line 115
    .line 116
    invoke-static {v8, v6}, Li2/b;->c(II)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    :goto_3
    if-ne v9, v12, :cond_5

    .line 121
    .line 122
    return v2

    .line 123
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 124
    .line 125
    invoke-virtual {v5, v9, v2}, Lp2/i;->m(IZ)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    invoke-virtual {v0, v7}, Ll3/B;->H(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ll3/B;->u()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int/lit8 v6, v4, 0xa

    .line 137
    .line 138
    add-int/2addr v3, v6

    .line 139
    invoke-virtual {v5, v4, v2}, Lp2/i;->m(IZ)Z

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
