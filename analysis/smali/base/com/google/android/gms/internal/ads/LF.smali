.class public final Lcom/google/android/gms/internal/ads/LF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uB;


# instance fields
.field public final synthetic a:I

.field public final b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/YC;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/YC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LF;->b:[B

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/YC;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/YC;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LF;->b:[B

    return-void
.end method

.method public constructor <init>([BLcom/google/android/gms/internal/ads/WF;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->k1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/VC;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VC;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->c:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/WF;->b()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LF;->b:[B

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Ld/F;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final b([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x28

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0x18

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LF;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/YC;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2, p2}, Ld/F;->m(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 28
    .line 29
    const-string p2, "ciphertext too short"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final zza([B[B)[B
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/LF;->a:I

    .line 2
    .line 3
    const-string v1, "Decryption failed (OutputPrefix mismatch)."

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LF;->b:[B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/LF;->b([B[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/OD;->b([B[B)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    array-length v0, p1

    .line 25
    array-length v1, v2

    .line 26
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/LF;->b([B[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_0
    array-length v0, v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/LF;->a([B[B)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/OD;->b([B[B)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    array-length v0, p1

    .line 56
    array-length v1, v2

    .line 57
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/LF;->a([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_1
    array-length v0, v2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/LF;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v4, 0xc

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/VC;

    .line 84
    .line 85
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/VC;->a([B[B[B)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/OD;->b([B[B)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    array-length v1, v2

    .line 98
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v3, Lcom/google/android/gms/internal/ads/VC;

    .line 107
    .line 108
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/VC;->a([B[B[B)[B

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_2
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
