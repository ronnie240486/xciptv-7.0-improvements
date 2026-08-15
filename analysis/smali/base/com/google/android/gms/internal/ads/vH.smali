.class public final Lcom/google/android/gms/internal/ads/vH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/uH;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uH;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uH;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/AG;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/uH;->f:Lcom/google/android/gms/internal/ads/uH;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/uH;->b()Lcom/google/android/gms/internal/ads/uH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uH;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/AG;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 4
    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/AG;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/AG;->zzc:Lcom/google/android/gms/internal/ads/uH;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uH;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mG;)Z
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/mG;->b:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/mG;->a:Lcom/google/android/gms/internal/ads/lG;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    if-eq v0, v2, :cond_8

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v0, v6, :cond_7

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-eq v0, v6, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/mG;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lG;->k()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 v0, v1, 0x3

    .line 35
    .line 36
    or-int/2addr v0, v3

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/uH;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uH;->c(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/LG;->a()Lcom/google/android/gms/internal/ads/KG;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/uH;->b()Lcom/google/android/gms/internal/ads/uH;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    shl-int/2addr v1, v4

    .line 59
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mG;->t()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v6, 0x7fffffff

    .line 64
    .line 65
    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mG;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    :cond_4
    or-int/lit8 v5, v1, 0x4

    .line 75
    .line 76
    iget p1, p1, Lcom/google/android/gms/internal/ads/mG;->b:I

    .line 77
    .line 78
    if-ne v5, p1, :cond_6

    .line 79
    .line 80
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/uH;->e:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/uH;->e:Z

    .line 85
    .line 86
    :cond_5
    check-cast p0, Lcom/google/android/gms/internal/ads/uH;

    .line 87
    .line 88
    or-int/lit8 p1, v1, 0x3

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uH;->c(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/LG;

    .line 95
    .line 96
    const-string p1, "Protocol message end-group tag did not match expected tag."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mG;->u()Lcom/google/android/gms/internal/ads/hG;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    shl-int/lit8 v0, v1, 0x3

    .line 107
    .line 108
    check-cast p0, Lcom/google/android/gms/internal/ads/uH;

    .line 109
    .line 110
    or-int/2addr v0, v6

    .line 111
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uH;->c(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/mG;->q(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lG;->q()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    shl-int/lit8 p1, v1, 0x3

    .line 123
    .line 124
    or-int/2addr p1, v2

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast p0, Lcom/google/android/gms/internal/ads/uH;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uH;->c(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/mG;->q(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lG;->r()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    shl-int/lit8 p1, v1, 0x3

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast p0, Lcom/google/android/gms/internal/ads/uH;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/uH;->c(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/uH;Lcom/google/android/gms/internal/ads/Ur;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uH;->d(Lcom/google/android/gms/internal/ads/Ur;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
