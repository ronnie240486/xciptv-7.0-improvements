.class public final Lcom/google/android/gms/internal/ads/fI;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/fI;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/eI;

.field private zzf:Lcom/google/android/gms/internal/ads/IG;

.field private zzg:Lcom/google/android/gms/internal/ads/hG;

.field private zzh:Lcom/google/android/gms/internal/ads/hG;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/fI;->zzb:Lcom/google/android/gms/internal/ads/fI;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/fI;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzj:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/mH;->A:Lcom/google/android/gms/internal/ads/mH;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzf:Lcom/google/android/gms/internal/ads/IG;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/hG;->y:Lcom/google/android/gms/internal/ads/fG;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzg:Lcom/google/android/gms/internal/ads/hG;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzh:Lcom/google/android/gms/internal/ads/hG;

    .line 16
    .line 17
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/dI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/fI;->zzb:Lcom/google/android/gms/internal/ads/fI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/dI;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/cI;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzf:Lcom/google/android/gms/internal/ads/IG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzf:Lcom/google/android/gms/internal/ads/IG;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fI;->zzf:Lcom/google/android/gms/internal/ads/IG;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

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
    if-eq p1, v3, :cond_2

    .line 16
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/fI;->zzj:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/fI;->zzb:Lcom/google/android/gms/internal/ads/fI;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/dI;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/fI;->zzb:Lcom/google/android/gms/internal/ads/fI;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/fI;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fI;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/4 p1, 0x7

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "zzd"

    .line 47
    .line 48
    aput-object p2, p1, v1

    .line 49
    .line 50
    const-string p2, "zze"

    .line 51
    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    const-string p2, "zzf"

    .line 55
    .line 56
    aput-object p2, p1, v5

    .line 57
    .line 58
    const-class p2, Lcom/google/android/gms/internal/ads/cI;

    .line 59
    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    const-string p2, "zzg"

    .line 63
    .line 64
    aput-object p2, p1, v3

    .line 65
    .line 66
    const-string p2, "zzh"

    .line 67
    .line 68
    aput-object p2, p1, v2

    .line 69
    .line 70
    const-string p2, "zzi"

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    aput-object p2, p1, v0

    .line 74
    .line 75
    sget-object p2, Lcom/google/android/gms/internal/ads/fI;->zzb:Lcom/google/android/gms/internal/ads/fI;

    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 78
    .line 79
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/fI;->zzj:B

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
