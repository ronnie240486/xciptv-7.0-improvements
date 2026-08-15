.class public final Lu3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu3/n;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fe;

.field public final b:LM2/l;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/ads/me;

.field public final e:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu3/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lu3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu3/n;->f:Lu3/n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/fe;->a:F

    .line 9
    .line 10
    new-instance v1, LM2/l;

    .line 11
    .line 12
    new-instance v2, Lu3/U0;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 15
    .line 16
    invoke-direct {v2, v3}, LQ3/d;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lu3/H0;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, v4}, Lu3/H0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lu3/H0;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v5, v6}, Lu3/H0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v7, Lu3/H0;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v7, v8}, Lu3/H0;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lcom/google/android/gms/internal/ads/ma;

    .line 38
    .line 39
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lu3/H0;

    .line 43
    .line 44
    const/4 v11, 0x4

    .line 45
    invoke-direct {v10, v11}, Lu3/H0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v11, Lu3/H0;

    .line 49
    .line 50
    const/4 v12, 0x3

    .line 51
    invoke-direct {v11, v12}, Lu3/H0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, LM2/l;->x:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, v1, LM2/l;->y:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v5, v1, LM2/l;->z:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v7, v1, LM2/l;->A:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v9, v1, LM2/l;->B:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v10, v1, LM2/l;->C:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v11, v1, LM2/l;->D:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v5, Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-direct {v5, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/4 v7, 0x0

    .line 109
    :goto_0
    if-ge v7, v8, :cond_0

    .line 110
    .line 111
    :try_start_0
    const-string v9, "MD5"

    .line 112
    .line 113
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v9, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 121
    .line 122
    .line 123
    const/16 v10, 0x8

    .line 124
    .line 125
    new-array v11, v10, [B

    .line 126
    .line 127
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9, v6, v11, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Ljava/math/BigInteger;

    .line 135
    .line 136
    invoke-direct {v9, v4, v11}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/me;

    .line 147
    .line 148
    const v3, 0xe52bf80

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v6, v3, v4, v6}, Lcom/google/android/gms/internal/ads/me;-><init>(IIZZ)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/Random;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 163
    .line 164
    iput-object v1, p0, Lu3/n;->b:LM2/l;

    .line 165
    .line 166
    iput-object v5, p0, Lu3/n;->c:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v2, p0, Lu3/n;->d:Lcom/google/android/gms/internal/ads/me;

    .line 169
    .line 170
    iput-object v3, p0, Lu3/n;->e:Ljava/util/Random;

    .line 171
    .line 172
    return-void
.end method
