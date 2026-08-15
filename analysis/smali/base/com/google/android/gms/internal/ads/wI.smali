.class public final Lcom/google/android/gms/internal/ads/wI;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/wI;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/fI;

.field private zzh:Lcom/google/android/gms/internal/ads/hI;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/EG;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/IG;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wI;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wI;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wI;->zzb:Lcom/google/android/gms/internal/ads/wI;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/wI;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzn:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzf:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/BG;->A:Lcom/google/android/gms/internal/ads/BG;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wI;->zzj:Lcom/google/android/gms/internal/ads/EG;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzk:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/mH;->A:Lcom/google/android/gms/internal/ads/mH;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/wI;Lcom/google/android/gms/internal/ads/fI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzg:Lcom/google/android/gms/internal/ads/fI;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/wI;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ZF;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ZF;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/AG;->l(Lcom/google/android/gms/internal/ads/IG;)Lcom/google/android/gms/internal/ads/IG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wI;->zzm:Lcom/google/android/gms/internal/ads/IG;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/wI;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    return-void
.end method

.method public static w()Lcom/google/android/gms/internal/ads/vI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wI;->zzb:Lcom/google/android/gms/internal/ads/wI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/vI;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/ads/wI;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/wI;->zze:I

    return-void
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/wI;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzf:Ljava/lang/String;

    .line 11
    .line 12
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
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzn:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/wI;->zzb:Lcom/google/android/gms/internal/ads/wI;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/vI;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/ads/wI;->zzb:Lcom/google/android/gms/internal/ads/wI;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/wI;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wI;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const/16 p1, 0xb

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string p2, "zzd"

    .line 48
    .line 49
    aput-object p2, p1, v1

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
    const-string p2, "zzg"

    .line 60
    .line 61
    aput-object p2, p1, v4

    .line 62
    .line 63
    const-string p2, "zzh"

    .line 64
    .line 65
    aput-object p2, p1, v3

    .line 66
    .line 67
    const-string p2, "zzi"

    .line 68
    .line 69
    aput-object p2, p1, v2

    .line 70
    .line 71
    const-string p2, "zzj"

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzk"

    .line 77
    .line 78
    const/4 v0, 0x7

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    const-string p2, "zzl"

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    aput-object p2, p1, v0

    .line 86
    .line 87
    sget-object p2, Lcom/google/android/gms/internal/ads/uI;->a:Lcom/google/android/gms/internal/ads/uI;

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    aput-object p2, p1, v0

    .line 92
    .line 93
    const-string p2, "zzm"

    .line 94
    .line 95
    const/16 v0, 0xa

    .line 96
    .line 97
    aput-object p2, p1, v0

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/gms/internal/ads/wI;->zzb:Lcom/google/android/gms/internal/ads/wI;

    .line 100
    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 102
    .line 103
    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 104
    .line 105
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/wI;->zzn:B

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzm:Lcom/google/android/gms/internal/ads/IG;

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

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wI;->zzf:Ljava/lang/String;

    return-object v0
.end method
