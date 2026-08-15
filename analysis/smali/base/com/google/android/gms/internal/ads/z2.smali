.class public final Lcom/google/android/gms/internal/ads/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/A2;

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:Lcom/google/android/gms/internal/ads/Yw;

.field public final d:Lcom/google/android/gms/internal/ads/e0;

.field public e:Lcom/google/android/gms/internal/ads/M;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/A2;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/A2;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/A2;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 14
    .line 15
    const/16 v1, 0x800

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 21
    .line 22
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/z2;->g:J

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/e0;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 38
    .line 39
    array-length v2, v0

    .line 40
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/z2;->d:Lcom/google/android/gms/internal/ads/e0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->e:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    invoke-static {p2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/z2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x800

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z2;->i:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->e:Lcom/google/android/gms/internal/ads/M;

    .line 23
    .line 24
    new-instance v3, Lcom/google/android/gms/internal/ads/Q;

    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z2;->i:Z

    .line 40
    .line 41
    :cond_0
    const/4 v0, -0x1

    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/z2;->h:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/A2;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z2;->f:J

    .line 58
    .line 59
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/z2;->h:Z

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/A2;->b(Lcom/google/android/gms/internal/ads/Yw;)V

    .line 64
    .line 65
    .line 66
    return v1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/z2;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 6
    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Lcom/google/android/gms/internal/ads/E;

    .line 9
    .line 10
    const/16 v5, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->x()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 23
    .line 24
    .line 25
    if-eq v3, v5, :cond_6

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 28
    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/E;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 34
    .line 35
    .line 36
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/z2;->g:J

    .line 37
    .line 38
    const-wide/16 v6, -0x1

    .line 39
    .line 40
    cmp-long v8, v4, v6

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    int-to-long v4, v1

    .line 45
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/z2;->g:J

    .line 46
    .line 47
    :cond_0
    move v5, v1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    :cond_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 51
    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const v8, 0xfff6

    .line 64
    .line 65
    .line 66
    and-int/2addr v7, v8

    .line 67
    const v8, 0xfff0

    .line 68
    .line 69
    .line 70
    if-ne v7, v8, :cond_5

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    add-int/2addr v4, v7

    .line 74
    const/4 v8, 0x4

    .line 75
    if-lt v4, v8, :cond_3

    .line 76
    .line 77
    const/16 v9, 0xbc

    .line 78
    .line 79
    if-gt v6, v9, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return v7

    .line 83
    :cond_3
    :goto_1
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 84
    .line 85
    invoke-virtual {v3, v7, v0, v8, v0}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/z2;->d:Lcom/google/android/gms/internal/ads/e0;

    .line 89
    .line 90
    const/16 v8, 0xe

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 93
    .line 94
    .line 95
    const/16 v8, 0xd

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const/4 v8, 0x6

    .line 102
    if-gt v7, v8, :cond_4

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 v4, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    add-int/lit8 v8, v7, -0x6

    .line 116
    .line 117
    invoke-virtual {v3, v8, v0}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 118
    .line 119
    .line 120
    add-int/2addr v6, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 123
    .line 124
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5, v0}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_3
    sub-int v7, v5, v1

    .line 132
    .line 133
    const/16 v8, 0x2000

    .line 134
    .line 135
    if-lt v7, v8, :cond_1

    .line 136
    .line 137
    return v0

    .line 138
    :cond_6
    const/4 v3, 0x3

    .line 139
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->u()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-int/lit8 v3, v2, 0xa

    .line 147
    .line 148
    add-int/2addr v1, v3

    .line 149
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->e:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    new-instance v0, Lz2/E;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, v2}, Lz2/E;-><init>(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/A2;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/A2;->h(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z2;->h:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z2;->a:Lcom/google/android/gms/internal/ads/A2;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/A2;->zze()V

    .line 7
    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z2;->f:J

    .line 10
    .line 11
    return-void
.end method
