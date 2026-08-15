.class public final Lcom/google/protobuf/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/protobuf/z2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/protobuf/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/z2;->f:Lcom/google/protobuf/z2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/protobuf/z2;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/z2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/protobuf/h1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/protobuf/z2;->e:Z

    .line 7
    .line 8
    return-void
.end method

.method public static c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;)Z
    .locals 8

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/UN;->a:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v0, v4, :cond_6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v0, v5, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    if-ne v0, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UN;->m()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    check-cast p0, Lcom/google/protobuf/z2;

    .line 30
    .line 31
    shl-int/lit8 v0, v1, 0x3

    .line 32
    .line 33
    or-int/2addr v0, v4

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/google/protobuf/w1;->c()Lcom/google/protobuf/v1;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Lcom/google/protobuf/z2;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/protobuf/z2;-><init>()V

    .line 52
    .line 53
    .line 54
    shl-int/2addr v1, v2

    .line 55
    or-int/lit8 v5, v1, 0x4

    .line 56
    .line 57
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UN;->c()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const v7, 0x7fffffff

    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/google/protobuf/A2;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UN;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/UN;->a:I

    .line 73
    .line 74
    if-ne v5, p1, :cond_5

    .line 75
    .line 76
    iput-boolean v4, v0, Lcom/google/protobuf/z2;->e:Z

    .line 77
    .line 78
    check-cast p0, Lcom/google/protobuf/z2;

    .line 79
    .line 80
    or-int/lit8 p1, v1, 0x3

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    new-instance p0, Lcom/google/protobuf/w1;

    .line 87
    .line 88
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UN;->h()Lcom/google/protobuf/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p0, Lcom/google/protobuf/z2;

    .line 99
    .line 100
    shl-int/lit8 v0, v1, 0x3

    .line 101
    .line 102
    or-int/2addr v0, v4

    .line 103
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UN;->o()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    check-cast p0, Lcom/google/protobuf/z2;

    .line 112
    .line 113
    shl-int/lit8 p1, v1, 0x3

    .line 114
    .line 115
    or-int/2addr p1, v3

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UN;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    check-cast p0, Lcom/google/protobuf/z2;

    .line 129
    .line 130
    shl-int/lit8 p1, v1, 0x3

    .line 131
    .line 132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/z2;->f(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    return v3
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/z2;

    .line 2
    .line 3
    check-cast p0, Lcom/google/protobuf/h1;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/h1;->unknownFields:Lcom/google/protobuf/z2;

    .line 6
    .line 7
    return-void
.end method
