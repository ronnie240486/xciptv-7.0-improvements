.class public final Lcom/google/android/gms/internal/ads/y2;
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
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x2;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 14
    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/y2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x4000

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
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/y2;->c:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/x2;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y2;->c:Z

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
    .locals 15

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
    move-object/from16 v5, p1

    .line 13
    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/E;

    .line 15
    .line 16
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->x()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const v6, 0x494433

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x3

    .line 30
    if-eq v4, v6, :cond_7

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 33
    .line 34
    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/internal/ads/E;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 40
    .line 41
    .line 42
    move v5, v3

    .line 43
    :goto_1
    const/4 v1, 0x0

    .line 44
    :goto_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 45
    .line 46
    const/4 v8, 0x7

    .line 47
    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const v9, 0xac40

    .line 58
    .line 59
    .line 60
    const v10, 0xac41

    .line 61
    .line 62
    .line 63
    if-eq v6, v9, :cond_1

    .line 64
    .line 65
    if-eq v6, v10, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    sub-int v1, v5, v3

    .line 73
    .line 74
    const/16 v6, 0x2000

    .line 75
    .line 76
    if-ge v1, v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    const/4 v9, 0x1

    .line 84
    add-int/2addr v1, v9

    .line 85
    const/4 v11, 0x4

    .line 86
    if-lt v1, v11, :cond_2

    .line 87
    .line 88
    return v9

    .line 89
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 90
    .line 91
    array-length v12, v9

    .line 92
    const/4 v13, -0x1

    .line 93
    if-ge v12, v8, :cond_3

    .line 94
    .line 95
    const/4 v12, -0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    const/4 v12, 0x2

    .line 98
    aget-byte v12, v9, v12

    .line 99
    .line 100
    and-int/lit16 v12, v12, 0xff

    .line 101
    .line 102
    aget-byte v14, v9, v7

    .line 103
    .line 104
    shl-int/lit8 v12, v12, 0x8

    .line 105
    .line 106
    and-int/lit16 v14, v14, 0xff

    .line 107
    .line 108
    or-int/2addr v12, v14

    .line 109
    const v14, 0xffff

    .line 110
    .line 111
    .line 112
    if-ne v12, v14, :cond_4

    .line 113
    .line 114
    aget-byte v11, v9, v11

    .line 115
    .line 116
    and-int/lit16 v11, v11, 0xff

    .line 117
    .line 118
    const/4 v12, 0x5

    .line 119
    aget-byte v12, v9, v12

    .line 120
    .line 121
    and-int/lit16 v12, v12, 0xff

    .line 122
    .line 123
    shl-int/lit8 v11, v11, 0x10

    .line 124
    .line 125
    shl-int/lit8 v12, v12, 0x8

    .line 126
    .line 127
    const/4 v14, 0x6

    .line 128
    aget-byte v9, v9, v14

    .line 129
    .line 130
    and-int/lit16 v9, v9, 0xff

    .line 131
    .line 132
    or-int/2addr v11, v12

    .line 133
    or-int v12, v11, v9

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v8, 0x4

    .line 137
    :goto_3
    if-ne v6, v10, :cond_5

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x2

    .line 140
    .line 141
    :cond_5
    add-int/2addr v12, v8

    .line 142
    :goto_4
    if-ne v12, v13, :cond_6

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    add-int/lit8 v12, v12, -0x7

    .line 146
    .line 147
    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->u()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v6, v4, 0xa

    .line 159
    .line 160
    add-int/2addr v3, v6

    .line 161
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 162
    .line 163
    .line 164
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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/x2;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/y2;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/y2;->a:Lcom/google/android/gms/internal/ads/x2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x2;->zze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
