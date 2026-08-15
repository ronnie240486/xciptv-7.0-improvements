.class public final Lcom/google/android/gms/internal/ads/hI;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/hI;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/gI;

.field private zzf:Lcom/google/android/gms/internal/ads/IG;

.field private zzg:Lcom/google/android/gms/internal/ads/hG;

.field private zzh:Lcom/google/android/gms/internal/ads/hG;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/hG;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/hI;->zzb:Lcom/google/android/gms/internal/ads/hI;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/hI;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/hI;->zzk:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/mH;->A:Lcom/google/android/gms/internal/ads/mH;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->zzf:Lcom/google/android/gms/internal/ads/IG;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hG;->y:Lcom/google/android/gms/internal/ads/fG;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->zzg:Lcom/google/android/gms/internal/ads/hG;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->zzh:Lcom/google/android/gms/internal/ads/hG;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hI;->zzj:Lcom/google/android/gms/internal/ads/hG;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/hI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/hI;->zzb:Lcom/google/android/gms/internal/ads/hI;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    if-eq p1, v2, :cond_2

    .line 16
    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/hI;->zzk:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/hI;->zzb:Lcom/google/android/gms/internal/ads/hI;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/j7;-><init>(II)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hI;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hI;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0x8

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v3

    .line 50
    .line 51
    const-string p2, "zze"

    .line 52
    .line 53
    aput-object p2, p1, v0

    .line 54
    .line 55
    const-string p2, "zzf"

    .line 56
    .line 57
    aput-object p2, p1, v5

    .line 58
    .line 59
    const-class p2, Lcom/google/android/gms/internal/ads/cI;

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzg"

    .line 64
    .line 65
    aput-object p2, p1, v2

    .line 66
    .line 67
    const-string p2, "zzh"

    .line 68
    .line 69
    aput-object p2, p1, v1

    .line 70
    .line 71
    const-string p2, "zzi"

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzj"

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    sget-object p2, Lcom/google/android/gms/internal/ads/hI;->zzb:Lcom/google/android/gms/internal/ads/hI;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 84
    .line 85
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 86
    .line 87
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/hI;->zzk:B

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
