.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x2;

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 14
    .line 15
    const/16 v1, 0xae2

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 4
    .line 5
    const/16 v1, 0xae2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

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
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/x2;->i(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/x2;->b(Lcom/google/android/gms/internal/ads/Yw;)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 11
    .line 12
    move-object v5, p1

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/E;

    .line 14
    .line 15
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->x()I

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
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 32
    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/E;

    .line 36
    .line 37
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 38
    .line 39
    .line 40
    move v6, v3

    .line 41
    :goto_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 43
    .line 44
    const/4 v9, 0x6

    .line 45
    invoke-virtual {v4, v8, v2, v9, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/16 v10, 0xb77

    .line 56
    .line 57
    if-eq v8, v10, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    sub-int v5, v6, v3

    .line 65
    .line 66
    const/16 v8, 0x2000

    .line 67
    .line 68
    if-ge v5, v8, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    return v2

    .line 75
    :cond_1
    const/4 v8, 0x1

    .line 76
    add-int/2addr v5, v8

    .line 77
    const/4 v10, 0x4

    .line 78
    if-lt v5, v10, :cond_2

    .line 79
    .line 80
    return v8

    .line 81
    :cond_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 82
    .line 83
    array-length v12, v11

    .line 84
    const/4 v13, -0x1

    .line 85
    if-ge v12, v9, :cond_3

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 v12, 0x5

    .line 90
    aget-byte v12, v11, v12

    .line 91
    .line 92
    and-int/lit16 v12, v12, 0xf8

    .line 93
    .line 94
    shr-int/2addr v12, v7

    .line 95
    if-le v12, v1, :cond_4

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    aget-byte v9, v11, v9

    .line 99
    .line 100
    and-int/lit8 v9, v9, 0x7

    .line 101
    .line 102
    aget-byte v10, v11, v7

    .line 103
    .line 104
    shl-int/lit8 v9, v9, 0x8

    .line 105
    .line 106
    and-int/lit16 v10, v10, 0xff

    .line 107
    .line 108
    or-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v8

    .line 110
    add-int/2addr v9, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    aget-byte v8, v11, v10

    .line 113
    .line 114
    and-int/lit16 v10, v8, 0xc0

    .line 115
    .line 116
    shr-int/lit8 v9, v10, 0x6

    .line 117
    .line 118
    and-int/lit8 v8, v8, 0x3f

    .line 119
    .line 120
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/v;->l(II)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_3
    if-ne v9, v13, :cond_5

    .line 125
    .line 126
    return v2

    .line 127
    :cond_5
    add-int/lit8 v9, v9, -0x6

    .line 128
    .line 129
    invoke-virtual {v4, v9, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->u()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v6, v4, 0xa

    .line 141
    .line 142
    add-int/2addr v3, v6

    .line 143
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 5

    .line 1
    new-instance v0, Lz2/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2, v2}, Lz2/E;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x2;->h(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/Q;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x2;->zze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
