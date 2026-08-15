.class public final Lcom/google/android/gms/internal/ads/VC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LR3/h;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR3/h;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LR3/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/VC;->b:LR3/h;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->k1(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VF;->a(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v1, "AES"

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VC;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 26
    .line 27
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a([B[B[B)[B
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    array-length v0, p2

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v0, v2, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const-string v2, "java.vendor"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "The Android Project"

    .line 33
    .line 34
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;

    .line 38
    .line 39
    const/16 v4, 0x80

    .line 40
    .line 41
    invoke-direct {v2, v4, p1, v3, v1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/ads/VC;->b:LR3/h;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/VC;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-virtual {v3, v5, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_0

    .line 59
    .line 60
    array-length v2, p3

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljavax/crypto/Cipher;

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v0, -0xc

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljavax/crypto/Cipher;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v1, v0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 86
    .line 87
    const-string p2, "iv does not match prepended iv"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    .line 95
    const-string p2, "ciphertext too short"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string p2, "iv is wrong size"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
