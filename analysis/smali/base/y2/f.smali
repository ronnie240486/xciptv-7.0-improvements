.class public final Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0xfe01

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly2/g;

    .line 13
    .line 14
    invoke-direct {p1}, Ly2/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ly2/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Ll3/B;

    .line 20
    .line 21
    new-array v0, v3, [B

    .line 22
    .line 23
    invoke-direct {p1, v0, v2}, Ll3/B;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ly2/f;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iput v1, p0, Ly2/f;->a:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/J1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly2/f;->d:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 42
    .line 43
    new-array v0, v3, [B

    .line 44
    .line 45
    invoke-direct {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Yw;-><init>([BI)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ly2/f;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput v1, p0, Ly2/f;->a:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/f;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Ly2/f;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Ly2/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    check-cast v4, Ly2/g;

    .line 12
    .line 13
    iget v4, v4, Ly2/g;->c:I

    .line 14
    .line 15
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Ly2/g;

    .line 18
    .line 19
    iget-object v2, v3, Ly2/g;->f:[I

    .line 20
    .line 21
    add-int/lit8 v3, v1, 0x1

    .line 22
    .line 23
    iput v3, p0, Ly2/f;->b:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/16 v2, 0xff

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    :cond_1
    return v0
.end method

.method public final b(Lp2/n;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Ly2/f;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ly2/f;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ly2/f;->c:Z

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    check-cast v0, Ll3/B;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll3/B;->D(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ly2/f;->c:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    iget v0, p0, Ly2/f;->a:I

    .line 22
    .line 23
    iget-object v4, p0, Ly2/f;->d:Ljava/lang/Object;

    .line 24
    .line 25
    if-gez v0, :cond_4

    .line 26
    .line 27
    move-object v0, v4

    .line 28
    check-cast v0, Ly2/g;

    .line 29
    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    invoke-virtual {v0, p1, v5, v6}, Ly2/g;->b(Lp2/n;J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, p1, v3}, Ly2/g;->a(Lp2/n;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget v5, v0, Ly2/g;->d:I

    .line 46
    .line 47
    iget v0, v0, Ly2/g;->a:I

    .line 48
    .line 49
    and-int/2addr v0, v3

    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Ll3/B;

    .line 54
    .line 55
    iget v0, v0, Ll3/B;->c:I

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ly2/f;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v5, v0

    .line 64
    iget v0, p0, Ly2/f;->b:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    :try_start_0
    invoke-interface {p1, v5}, Lp2/n;->k(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    iput v0, p0, Ly2/f;->a:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_0
    :cond_3
    :goto_2
    return v1

    .line 75
    :cond_4
    :goto_3
    iget v0, p0, Ly2/f;->a:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ly2/f;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v5, p0, Ly2/f;->a:I

    .line 82
    .line 83
    iget v6, p0, Ly2/f;->b:I

    .line 84
    .line 85
    add-int/2addr v5, v6

    .line 86
    if-lez v0, :cond_6

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    check-cast v6, Ll3/B;

    .line 90
    .line 91
    iget v7, v6, Ll3/B;->c:I

    .line 92
    .line 93
    add-int/2addr v7, v0

    .line 94
    invoke-virtual {v6, v7}, Ll3/B;->b(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, v6, Ll3/B;->a:[B

    .line 98
    .line 99
    iget v8, v6, Ll3/B;->c:I

    .line 100
    .line 101
    :try_start_1
    invoke-interface {p1, v7, v8, v0}, Lp2/n;->readFully([BII)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    iget v7, v6, Ll3/B;->c:I

    .line 105
    .line 106
    add-int/2addr v7, v0

    .line 107
    invoke-virtual {v6, v7}, Ll3/B;->F(I)V

    .line 108
    .line 109
    .line 110
    move-object v0, v4

    .line 111
    check-cast v0, Ly2/g;

    .line 112
    .line 113
    iget-object v0, v0, Ly2/g;->f:[I

    .line 114
    .line 115
    add-int/lit8 v6, v5, -0x1

    .line 116
    .line 117
    aget v0, v0, v6

    .line 118
    .line 119
    const/16 v6, 0xff

    .line 120
    .line 121
    if-eq v0, v6, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v3, 0x0

    .line 125
    :goto_4
    iput-boolean v3, p0, Ly2/f;->c:Z

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_1
    return v1

    .line 129
    :cond_6
    :goto_5
    check-cast v4, Ly2/g;

    .line 130
    .line 131
    iget v0, v4, Ly2/g;->c:I

    .line 132
    .line 133
    if-ne v5, v0, :cond_7

    .line 134
    .line 135
    const/4 v5, -0x1

    .line 136
    :cond_7
    iput v5, p0, Ly2/f;->a:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Ly2/f;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly2/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, p0, Ly2/f;->c:Z

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, Ly2/f;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    iget v0, p0, Ly2/f;->a:I

    .line 23
    .line 24
    iget-object v4, p0, Ly2/f;->d:Ljava/lang/Object;

    .line 25
    .line 26
    if-gez v0, :cond_4

    .line 27
    .line 28
    move-object v0, v4

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/J1;

    .line 30
    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1, v5, v6}, Lcom/google/android/gms/internal/ads/J1;->b(Lcom/google/android/gms/internal/ads/L;J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/J1;->a(Lcom/google/android/gms/internal/ads/L;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 47
    .line 48
    iget v0, v0, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 49
    .line 50
    and-int/2addr v0, v3

    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 55
    .line 56
    iget v0, v0, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Ly2/f;->d(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v5, v0

    .line 65
    iget v0, p0, Ly2/f;->b:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_1
    :try_start_0
    move-object v6, p1

    .line 70
    check-cast v6, Lcom/google/android/gms/internal/ads/E;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/E;->e(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    iput v0, p0, Ly2/f;->a:I

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    :cond_3
    :goto_2
    return v2

    .line 79
    :cond_4
    :goto_3
    invoke-virtual {p0, v0}, Ly2/f;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v5, p0, Ly2/f;->a:I

    .line 84
    .line 85
    iget v6, p0, Ly2/f;->b:I

    .line 86
    .line 87
    add-int/2addr v5, v6

    .line 88
    if-lez v0, :cond_6

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lcom/google/android/gms/internal/ads/Yw;

    .line 92
    .line 93
    iget v7, v6, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 94
    .line 95
    add-int/2addr v7, v0

    .line 96
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Yw;->d(I)V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 100
    .line 101
    iget v8, v6, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 102
    .line 103
    :try_start_1
    move-object v9, p1

    .line 104
    check-cast v9, Lcom/google/android/gms/internal/ads/E;

    .line 105
    .line 106
    invoke-virtual {v9, v7, v8, v0, v2}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    iget v7, v6, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 110
    .line 111
    add-int/2addr v7, v0

    .line 112
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 113
    .line 114
    .line 115
    move-object v0, v4

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/J1;

    .line 117
    .line 118
    add-int/lit8 v6, v5, -0x1

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/J1;->f:[I

    .line 121
    .line 122
    aget v0, v0, v6

    .line 123
    .line 124
    const/16 v6, 0xff

    .line 125
    .line 126
    if-eq v0, v6, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const/4 v3, 0x0

    .line 130
    :goto_4
    iput-boolean v3, p0, Ly2/f;->c:Z

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catch_1
    return v2

    .line 134
    :cond_6
    :goto_5
    check-cast v4, Lcom/google/android/gms/internal/ads/J1;

    .line 135
    .line 136
    iget v0, v4, Lcom/google/android/gms/internal/ads/J1;->c:I

    .line 137
    .line 138
    if-ne v5, v0, :cond_7

    .line 139
    .line 140
    const/4 v5, -0x1

    .line 141
    :cond_7
    iput v5, p0, Ly2/f;->a:I

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    return v3
.end method

.method public final d(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly2/f;->b:I

    .line 3
    .line 4
    :cond_0
    iget v1, p0, Ly2/f;->b:I

    .line 5
    .line 6
    add-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Ly2/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/J1;

    .line 11
    .line 12
    iget v4, v3, Lcom/google/android/gms/internal/ads/J1;->c:I

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Ly2/f;->b:I

    .line 19
    .line 20
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/J1;->f:[I

    .line 21
    .line 22
    aget v1, v1, v2

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    :cond_1
    return v0
.end method
