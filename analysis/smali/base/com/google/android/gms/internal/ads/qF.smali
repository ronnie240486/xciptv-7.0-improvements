.class public final Lcom/google/android/gms/internal/ads/qF;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qF;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/IG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qF;->zzb:Lcom/google/android/gms/internal/ads/qF;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/qF;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/mH;->A:Lcom/google/android/gms/internal/ads/mH;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/qF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qF;->zzd:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/qF;Lcom/google/android/gms/internal/ads/pF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/ZF;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ZF;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AG;->l(Lcom/google/android/gms/internal/ads/IG;)Lcom/google/android/gms/internal/ads/IG;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/nF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qF;->zzb:Lcom/google/android/gms/internal/ads/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nF;

    .line 8
    .line 9
    return-object v0
.end method

.method public static z(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/qF;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qF;->zzb:Lcom/google/android/gms/internal/ads/qF;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/kG;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kG;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->j()Lcom/google/android/gms/internal/ads/AG;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lH;->c:Lcom/google/android/gms/internal/ads/lH;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/lG;->b:Lcom/google/android/gms/internal/ads/mG;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/mG;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mG;-><init>(Lcom/google/android/gms/internal/ads/lG;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v0, p0, v2, p1}, Lcom/google/android/gms/internal/ads/rH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mG;Lcom/google/android/gms/internal/ads/rG;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/rH;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/LG; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/tH; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AG;->t(Lcom/google/android/gms/internal/ads/AG;)V

    .line 39
    .line 40
    .line 41
    check-cast p0, Lcom/google/android/gms/internal/ads/qF;

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/LG;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/android/gms/internal/ads/LG;

    .line 65
    .line 66
    throw p0

    .line 67
    :cond_1
    throw p0

    .line 68
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/LG;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/google/android/gms/internal/ads/LG;

    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/LG;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/ads/LG;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/LG;->x:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance p1, Lcom/google/android/gms/internal/ads/LG;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    move-object p0, p1

    .line 117
    :cond_3
    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/IG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qF;->zzb:Lcom/google/android/gms/internal/ads/qF;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nF;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/qF;->zzb:Lcom/google/android/gms/internal/ads/qF;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qF;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qF;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "zzd"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object v0, p1, v2

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    const-class p2, Lcom/google/android/gms/internal/ads/pF;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/qF;->zzb:Lcom/google/android/gms/internal/ads/qF;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 55
    .line 56
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 57
    .line 58
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qF;->zzd:I

    return v0
.end method

.method public final y(I)Lcom/google/android/gms/internal/ads/pF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/pF;

    .line 8
    .line 9
    return-object p1
.end method
