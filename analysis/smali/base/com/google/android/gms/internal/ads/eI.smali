.class public final Lcom/google/android/gms/internal/ads/eI;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/eI;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/hG;

.field private zzf:Lcom/google/android/gms/internal/ads/hG;

.field private zzg:Lcom/google/android/gms/internal/ads/hG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eI;->zzb:Lcom/google/android/gms/internal/ads/eI;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/eI;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/hG;->y:Lcom/google/android/gms/internal/ads/fG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->zze:Lcom/google/android/gms/internal/ads/hG;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->zzf:Lcom/google/android/gms/internal/ads/hG;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eI;->zzg:Lcom/google/android/gms/internal/ads/hG;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/eI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eI;->zzb:Lcom/google/android/gms/internal/ads/eI;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v3, :cond_3

    .line 11
    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/eI;->zzb:Lcom/google/android/gms/internal/ads/eI;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 25
    .line 26
    const/16 p2, 0x10

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/j7;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/eI;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/eI;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "zzd"

    .line 41
    .line 42
    aput-object v1, p1, v0

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    const-string p2, "zzf"

    .line 49
    .line 50
    aput-object p2, p1, v3

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v2

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/eI;->zzb:Lcom/google/android/gms/internal/ads/eI;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 59
    .line 60
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 61
    .line 62
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
