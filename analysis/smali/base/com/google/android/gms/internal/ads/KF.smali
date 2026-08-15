.class public final Lcom/google/android/gms/internal/ads/KF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uB;


# static fields
.field public static final f:LR3/h;

.field public static final g:LR3/h;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B

.field public final d:Ljavax/crypto/spec/SecretKeySpec;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LR3/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/KF;->f:LR3/h;

    .line 8
    .line 9
    new-instance v0, LR3/h;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, LR3/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/KF;->g:LR3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I[B[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->k1(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/KF;->e:I

    .line 29
    .line 30
    array-length p1, p2

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VF;->a(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    .line 36
    const-string v1, "AES"

    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/KF;->f:LR3/h;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    invoke-virtual {p2, v0, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 52
    .line 53
    .line 54
    new-array p1, v2, [B

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->a([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->a:[B

    .line 65
    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/KF;->a([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KF;->b:[B

    .line 71
    .line 72
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/KF;->c:[B

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 76
    .line 77
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public static a([B)[B
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    const/16 v3, 0xf

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    add-int/2addr v3, v3

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    aget-byte v5, p0, v4

    .line 17
    .line 18
    and-int/lit16 v5, v5, 0xff

    .line 19
    .line 20
    ushr-int/lit8 v5, v5, 0x7

    .line 21
    .line 22
    xor-int/2addr v3, v5

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v0, v2

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    aget-byte v2, p0, v3

    .line 31
    .line 32
    add-int/2addr v2, v2

    .line 33
    aget-byte p0, p0, v1

    .line 34
    .line 35
    shr-int/lit8 p0, p0, 0x7

    .line 36
    .line 37
    and-int/lit16 p0, p0, 0x87

    .line 38
    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    aput-byte p0, v0, v3

    .line 42
    .line 43
    return-object v0
.end method

.method public static d([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-byte v3, p0, v2

    .line 8
    .line 9
    aget-byte v4, p1, v2

    .line 10
    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Ljavax/crypto/Cipher;I[BII)[B
    .locals 7

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, v1, v2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/KF;->a:[B

    .line 11
    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/KF;->d([B[B)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    sub-int v4, p5, v3

    .line 30
    .line 31
    if-le v4, v0, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    add-int v5, p4, v3

    .line 37
    .line 38
    aget-byte v6, v1, v4

    .line 39
    .line 40
    add-int/2addr v5, v4

    .line 41
    aget-byte v5, p3, v5

    .line 42
    .line 43
    xor-int/2addr v5, v6

    .line 44
    int-to-byte v5, v5

    .line 45
    aput-byte v5, v1, v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v3, v3, 0x10

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v3, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    invoke-static {p3, v3, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    if-ne p4, v0, :cond_3

    .line 65
    .line 66
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/KF;->d([B[B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/KF;->b:[B

    .line 72
    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    array-length p4, p3

    .line 78
    if-ge v2, p4, :cond_4

    .line 79
    .line 80
    aget-byte p4, p2, v2

    .line 81
    .line 82
    aget-byte p5, p3, v2

    .line 83
    .line 84
    xor-int/2addr p4, p5

    .line 85
    int-to-byte p4, p4

    .line 86
    aput-byte p4, p2, v2

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    aget-byte p3, p2, p4

    .line 92
    .line 93
    xor-int/lit16 p3, p3, 0x80

    .line 94
    .line 95
    int-to-byte p3, p3

    .line 96
    aput-byte p3, p2, p4

    .line 97
    .line 98
    :goto_3
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/KF;->d([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final c([B[B)[B
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    array-length v8, v7

    .line 6
    iget v9, v6, Lcom/google/android/gms/internal/ads/KF;->e:I

    .line 7
    .line 8
    sub-int v0, v8, v9

    .line 9
    .line 10
    add-int/lit8 v10, v0, -0x10

    .line 11
    .line 12
    if-ltz v10, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/KF;->f:LR3/h;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v11, v0

    .line 21
    check-cast v11, Ljavax/crypto/Cipher;

    .line 22
    .line 23
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/KF;->d:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    invoke-virtual {v11, v13, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    .line 28
    .line 29
    iget v5, v6, Lcom/google/android/gms/internal/ads/KF;->e:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 v0, p0

    .line 34
    .line 35
    move-object v1, v11

    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/KF;->b(Ljavax/crypto/Cipher;I[BII)[B

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/4 v15, 0x0

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    new-array v0, v15, [B

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object/from16 v3, p2

    .line 50
    .line 51
    :goto_0
    array-length v5, v3

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    move-object v1, v11

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/KF;->b(Ljavax/crypto/Cipher;I[BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const/4 v2, 0x2

    .line 62
    iget v4, v6, Lcom/google/android/gms/internal/ads/KF;->e:I

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    move v5, v10

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/KF;->b(Ljavax/crypto/Cipher;I[BII)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v8, v8, -0x10

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_1
    const/16 v2, 0x10

    .line 75
    .line 76
    if-ge v15, v2, :cond_1

    .line 77
    .line 78
    add-int v2, v8, v15

    .line 79
    .line 80
    aget-byte v2, v7, v2

    .line 81
    .line 82
    aget-byte v3, v16, v15

    .line 83
    .line 84
    xor-int/2addr v2, v3

    .line 85
    aget-byte v3, v14, v15

    .line 86
    .line 87
    xor-int/2addr v2, v3

    .line 88
    aget-byte v3, v0, v15

    .line 89
    .line 90
    xor-int/2addr v2, v3

    .line 91
    or-int/2addr v1, v2

    .line 92
    int-to-byte v1, v1

    .line 93
    add-int/lit8 v15, v15, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-nez v1, :cond_2

    .line 97
    .line 98
    sget-object v0, Lcom/google/android/gms/internal/ads/KF;->g:LR3/h;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljavax/crypto/Cipher;

    .line 105
    .line 106
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 107
    .line 108
    invoke-direct {v1, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v13, v12, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7, v9, v10}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_2
    new-instance v0, Ljavax/crypto/AEADBadTagException;

    .line 120
    .line 121
    const-string v1, "tag mismatch"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v1, "ciphertext too short"

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
.end method

.method public final zza([B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KF;->c:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/KF;->c([B[B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OD;->b([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    array-length v0, v0

    .line 19
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/KF;->c([B[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method
