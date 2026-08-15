.class public final Lcom/google/android/gms/internal/ads/WC;
.super Lcom/google/android/gms/internal/ads/XC;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>([BII)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/WC;->d:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XC;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/WC;->d:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x18

    return v0

    :pswitch_0
    const/16 v0, 0xc

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([II)[I
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XC;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/WC;->d:I

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0x10

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    array-length v3, p1

    .line 20
    const/4 v9, 0x6

    .line 21
    if-ne v3, v9, :cond_0

    .line 22
    .line 23
    new-array v3, v8, [I

    .line 24
    .line 25
    new-array v8, v8, [I

    .line 26
    .line 27
    sget-object v10, Lcom/google/android/gms/internal/ads/UC;->a:[I

    .line 28
    .line 29
    array-length v11, v10

    .line 30
    invoke-static {v10, v7, v8, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    array-length v11, v10

    .line 34
    invoke-static {v0, v7, v8, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    aget v0, p1, v7

    .line 38
    .line 39
    aput v0, v8, v6

    .line 40
    .line 41
    aget v0, p1, v1

    .line 42
    .line 43
    aput v0, v8, v5

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aget v0, p1, v0

    .line 47
    .line 48
    const/16 v1, 0xe

    .line 49
    .line 50
    aput v0, v8, v1

    .line 51
    .line 52
    aget v0, p1, v4

    .line 53
    .line 54
    const/16 v4, 0xf

    .line 55
    .line 56
    aput v0, v8, v4

    .line 57
    .line 58
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/UC;->b([I)V

    .line 59
    .line 60
    .line 61
    aget v0, v8, v6

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    aput v0, v8, v11

    .line 65
    .line 66
    aget v0, v8, v5

    .line 67
    .line 68
    const/4 v12, 0x5

    .line 69
    aput v0, v8, v12

    .line 70
    .line 71
    aget v0, v8, v1

    .line 72
    .line 73
    aput v0, v8, v9

    .line 74
    .line 75
    aget v0, v8, v4

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    aput v0, v8, v9

    .line 79
    .line 80
    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    array-length v8, v10

    .line 85
    invoke-static {v10, v7, v3, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    array-length v8, v10

    .line 89
    invoke-static {v0, v7, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    aput p2, v3, v6

    .line 93
    .line 94
    aput v7, v3, v5

    .line 95
    .line 96
    aget p2, p1, v11

    .line 97
    .line 98
    aput p2, v3, v1

    .line 99
    .line 100
    aget p1, p1, v12

    .line 101
    .line 102
    aput p1, v3, v4

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x20

    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v0, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p2, v0, v7

    .line 116
    .line 117
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 118
    .line 119
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_0
    array-length v3, p1

    .line 128
    if-ne v3, v4, :cond_1

    .line 129
    .line 130
    new-array v1, v8, [I

    .line 131
    .line 132
    sget-object v3, Lcom/google/android/gms/internal/ads/UC;->a:[I

    .line 133
    .line 134
    array-length v8, v3

    .line 135
    invoke-static {v3, v7, v1, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    array-length v3, v3

    .line 139
    invoke-static {v0, v7, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    aput p2, v1, v6

    .line 143
    .line 144
    invoke-static {p1, v7, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_1
    mul-int/lit8 v3, v3, 0x20

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-array v0, v1, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p2, v0, v7

    .line 159
    .line 160
    const-string p2, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    .line 161
    .line 162
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
