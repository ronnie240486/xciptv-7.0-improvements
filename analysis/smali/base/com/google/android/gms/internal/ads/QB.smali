.class public final Lcom/google/android/gms/internal/ads/QB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uB;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/EB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/EB;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/EB;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/EB;->e:Lcom/google/android/gms/internal/ads/nE;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nE;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/tD;->b:Lcom/google/android/gms/internal/ads/tD;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tD;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/sD;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/tD;->c:Lcom/google/android/gms/internal/ads/sD;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/nD;->a(Lcom/google/android/gms/internal/ads/EB;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/EB;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/GB;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/GB;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/EB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/FB;

    .line 53
    .line 54
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FB;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/google/android/gms/internal/ads/uB;

    .line 57
    .line 58
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/uB;->zza([B[B)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object v3

    .line 64
    :catch_0
    nop

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Cv;->k:[B

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/google/android/gms/internal/ads/GB;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/GB;-><init>([B)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/EB;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/FB;

    .line 106
    .line 107
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/FB;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/gms/internal/ads/uB;

    .line 110
    .line 111
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/uB;->zza([B[B)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    return-object p1

    .line 116
    :catch_1
    nop

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p2, "decryption failed"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
