.class public final Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt4/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lt4/a;->b:[C

    .line 17
    .line 18
    :try_start_0
    array-length p1, p2

    .line 19
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static {p1, v3}, Li3/S;->u(ILjava/math/RoundingMode;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lt4/a;->d:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :try_start_1
    div-int v4, v0, v3

    .line 36
    .line 37
    iput v4, p0, Lt4/a;->e:I

    .line 38
    .line 39
    div-int/2addr p1, v3

    .line 40
    iput p1, p0, Lt4/a;->f:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    array-length p1, p2

    .line 43
    sub-int/2addr p1, v2

    .line 44
    iput p1, p0, Lt4/a;->c:I

    .line 45
    .line 46
    const/16 p1, 0x80

    .line 47
    .line 48
    new-array v3, p1, [B

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    array-length v6, p2

    .line 56
    if-ge v5, v6, :cond_4

    .line 57
    .line 58
    aget-char v6, p2, v5

    .line 59
    .line 60
    if-ge v6, p1, :cond_0

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-eqz v7, :cond_3

    .line 66
    .line 67
    aget-byte v7, v3, v6

    .line 68
    .line 69
    if-ne v7, v4, :cond_1

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v7, 0x0

    .line 74
    :goto_2
    if-eqz v7, :cond_2

    .line 75
    .line 76
    int-to-byte v7, v5

    .line 77
    aput-byte v7, v3, v6

    .line 78
    .line 79
    add-int/2addr v5, v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p2, v0, v1

    .line 90
    .line 91
    const-string p2, "Duplicate character: %s"

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Cv;->e0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v0, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, v0, v1

    .line 110
    .line 111
    const-string p2, "Non-ASCII character: %s"

    .line 112
    .line 113
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Cv;->e0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_4
    iput-object v3, p0, Lt4/a;->g:[B

    .line 122
    .line 123
    iget p1, p0, Lt4/a;->e:I

    .line 124
    .line 125
    new-array p1, p1, [Z

    .line 126
    .line 127
    :goto_3
    iget p2, p0, Lt4/a;->f:I

    .line 128
    .line 129
    if-ge v1, p2, :cond_5

    .line 130
    .line 131
    mul-int/lit8 p2, v1, 0x8

    .line 132
    .line 133
    iget v3, p0, Lt4/a;->d:I

    .line 134
    .line 135
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 136
    .line 137
    invoke-static {p2, v3, v4}, Li3/S;->k(IILjava/math/RoundingMode;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    aput-boolean v2, p1, p2

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    return-void

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    const-string v2, "Illegal alphabet "

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    goto :goto_4

    .line 167
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :catch_1
    move-exception p1

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const/16 v2, 0x23

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-string v2, "Illegal alphabet length "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lt4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lt4/a;

    .line 6
    .line 7
    iget-object v0, p0, Lt4/a;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lt4/a;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/a;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt4/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
