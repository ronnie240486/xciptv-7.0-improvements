.class public final Lcom/google/android/gms/internal/ads/tC;
.super Lcom/google/android/gms/internal/ads/OB;
.source "SourceFile"


# instance fields
.field public final p:Lcom/google/android/gms/internal/ads/xC;

.field public final q:Lcom/google/android/gms/internal/ads/uh;

.field public final r:Lcom/google/android/gms/internal/ads/WF;

.field public final s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xC;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/WF;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tC;->p:Lcom/google/android/gms/internal/ads/xC;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tC;->q:Lcom/google/android/gms/internal/ads/uh;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tC;->r:Lcom/google/android/gms/internal/ads/WF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tC;->s:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static i2(Lcom/google/android/gms/internal/ads/wC;Lcom/google/android/gms/internal/ads/uh;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/tC;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wC;->d:Lcom/google/android/gms/internal/ads/wC;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wC;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "For given Variant "

    .line 13
    .line 14
    const-string v0, " the value of idRequirement must be non-null"

    .line 15
    .line 16
    invoke-static {p2, p0, v0}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    if-ne v1, v2, :cond_7

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/xC;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xC;-><init>(Lcom/google/android/gms/internal/ads/wC;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/google/android/gms/internal/ads/tC;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne p0, v0, :cond_4

    .line 54
    .line 55
    new-array p0, v3, [B

    .line 56
    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/WF;->a([B)Lcom/google/android/gms/internal/ads/WF;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/wC;->c:Lcom/google/android/gms/internal/ads/wC;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/WF;->a([B)Lcom/google/android/gms/internal/ads/WF;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/wC;->b:Lcom/google/android/gms/internal/ads/wC;

    .line 93
    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/WF;->a([B)Lcom/google/android/gms/internal/ads/WF;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-direct {v2, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/tC;-><init>(Lcom/google/android/gms/internal/ads/xC;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/WF;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wC;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string p2, "Unknown Variant: "

    .line 130
    .line 131
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uh;->b()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const-string p2, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 146
    .line 147
    invoke-static {p2, p1}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
