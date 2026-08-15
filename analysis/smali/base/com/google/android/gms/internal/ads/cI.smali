.class public final Lcom/google/android/gms/internal/ads/cI;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/cI;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/hG;

.field private zzf:Lcom/google/android/gms/internal/ads/hG;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/cI;->zzb:Lcom/google/android/gms/internal/ads/cI;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/cI;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzg:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/hG;->y:Lcom/google/android/gms/internal/ads/fG;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cI;->zze:Lcom/google/android/gms/internal/ads/hG;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzf:Lcom/google/android/gms/internal/ads/hG;

    .line 12
    .line 13
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/bI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/cI;->zzb:Lcom/google/android/gms/internal/ads/cI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/bI;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/cI;Lcom/google/android/gms/internal/ads/fG;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cI;->zze:Lcom/google/android/gms/internal/ads/hG;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/cI;Lcom/google/android/gms/internal/ads/fG;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzd:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cI;->zzf:Lcom/google/android/gms/internal/ads/hG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eq p1, v3, :cond_4

    .line 10
    .line 11
    if-eq p1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/cI;->zzg:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/cI;->zzb:Lcom/google/android/gms/internal/ads/cI;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/bI;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/cI;->zzb:Lcom/google/android/gms/internal/ads/cI;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cI;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cI;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p2, "zzd"

    .line 46
    .line 47
    aput-object p2, p1, v1

    .line 48
    .line 49
    const-string p2, "zze"

    .line 50
    .line 51
    aput-object p2, p1, v0

    .line 52
    .line 53
    const-string p2, "zzf"

    .line 54
    .line 55
    aput-object p2, p1, v3

    .line 56
    .line 57
    sget-object p2, Lcom/google/android/gms/internal/ads/cI;->zzb:Lcom/google/android/gms/internal/ads/cI;

    .line 58
    .line 59
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 60
    .line 61
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 62
    .line 63
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/cI;->zzg:B

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
