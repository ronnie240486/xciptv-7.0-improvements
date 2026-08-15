.class public final Lcom/google/android/gms/internal/ads/gL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/gL;

.field public static final c:Lcom/google/android/gms/internal/ads/Zz;


# instance fields
.field public final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/gL;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    filled-new-array {v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/gL;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/ads/gL;->b:Lcom/google/android/gms/internal/ads/gL;

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x6

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v2, v7, v0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v5, v7, v2

    .line 35
    .line 36
    aput-object v6, v7, v3

    .line 37
    .line 38
    invoke-static {v7, v1}, Lcom/bumptech/glide/d;->J([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/N7;

    .line 45
    .line 46
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/internal/ads/N7;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x12

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x8

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v0}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0xe

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/N7;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->g()Lcom/google/android/gms/internal/ads/Zz;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/android/gms/internal/ads/gL;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gL;->a:[I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/VJ;)Landroid/util/Pair;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/md;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/gL;->c:Lcom/google/android/gms/internal/ads/Zz;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Dz;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gL;->a:[I

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    invoke-static {v1, v4}, Ljava/util/Arrays;->binarySearch([II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x7

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 61
    .line 62
    if-ne v0, v7, :cond_5

    .line 63
    .line 64
    invoke-static {v1, v7}, Ljava/util/Arrays;->binarySearch([II)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    :cond_5
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ltz v1, :cond_11

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    iget v7, p1, Lcom/google/android/gms/internal/ads/n2;->y:I

    .line 78
    .line 79
    if-eq v7, v1, :cond_8

    .line 80
    .line 81
    if-ne v0, v6, :cond_6

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 85
    .line 86
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/16 p2, 0xa

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-le v7, p2, :cond_c

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_7
    if-le v7, p2, :cond_c

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 104
    .line 105
    if-ne p1, v1, :cond_9

    .line 106
    .line 107
    const p1, 0xbb80

    .line 108
    .line 109
    .line 110
    :cond_9
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 111
    .line 112
    const/16 v6, 0x1d

    .line 113
    .line 114
    if-lt v1, v6, :cond_a

    .line 115
    .line 116
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fL;->a(IILcom/google/android/gms/internal/ads/VJ;)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_4

    .line 121
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Zz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_b

    .line 135
    .line 136
    move-object p2, p1

    .line 137
    :cond_b
    check-cast p2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    :cond_c
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 144
    .line 145
    const/16 p2, 0x1c

    .line 146
    .line 147
    if-gt p1, p2, :cond_f

    .line 148
    .line 149
    if-ne v7, v3, :cond_d

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_d
    const/4 p2, 0x3

    .line 153
    if-eq v7, p2, :cond_e

    .line 154
    .line 155
    const/4 p2, 0x4

    .line 156
    if-eq v7, p2, :cond_e

    .line 157
    .line 158
    const/4 p2, 0x5

    .line 159
    if-ne v7, p2, :cond_f

    .line 160
    .line 161
    :cond_e
    const/4 v4, 0x6

    .line 162
    goto :goto_5

    .line 163
    :cond_f
    move v4, v7

    .line 164
    :goto_5
    const/16 p2, 0x1a

    .line 165
    .line 166
    if-gt p1, p2, :cond_10

    .line 167
    .line 168
    const-string p1, "fugu"

    .line 169
    .line 170
    sget-object p2, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    const/4 p1, 0x1

    .line 179
    if-ne v4, p1, :cond_10

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Ry;->n(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_11

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_11
    :goto_6
    const/4 p1, 0x0

    .line 202
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/gL;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/gL;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gL;->a:[I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gL;->a:[I

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gL;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0xa

    .line 10
    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gL;->a:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    .line 8
    .line 9
    const-string v2, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
