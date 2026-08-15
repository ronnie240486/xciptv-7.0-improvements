.class public final Lcom/google/android/gms/internal/ads/aI;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/aI;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/aI;->zzb:Lcom/google/android/gms/internal/ads/aI;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/aI;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/aI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aI;->zzb:Lcom/google/android/gms/internal/ads/aI;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    if-eq p1, v4, :cond_3

    .line 12
    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/aI;->zzb:Lcom/google/android/gms/internal/ads/aI;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 25
    .line 26
    const/16 p2, 0xf

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j7;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/aI;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/4 p1, 0x7

    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzd"

    .line 42
    .line 43
    aput-object v5, p1, v0

    .line 44
    .line 45
    const-string v0, "zze"

    .line 46
    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/ZH;->a:Lcom/google/android/gms/internal/ads/ZH;

    .line 50
    .line 51
    aput-object p2, p1, v4

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/YH;->a:Lcom/google/android/gms/internal/ads/YH;

    .line 58
    .line 59
    aput-object p2, p1, v2

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    const-string p2, "zzh"

    .line 66
    .line 67
    const/4 v0, 0x6

    .line 68
    aput-object p2, p1, v0

    .line 69
    .line 70
    sget-object p2, Lcom/google/android/gms/internal/ads/aI;->zzb:Lcom/google/android/gms/internal/ads/aI;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 73
    .line 74
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1002\u0003"

    .line 75
    .line 76
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
