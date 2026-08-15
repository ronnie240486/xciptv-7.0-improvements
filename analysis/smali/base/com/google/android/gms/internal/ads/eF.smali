.class public final Lcom/google/android/gms/internal/ads/eF;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/eF;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/gF;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/eF;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic B(Lcom/google/android/gms/internal/ads/eF;Lcom/google/android/gms/internal/ads/gF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eF;->zze:Lcom/google/android/gms/internal/ads/gF;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/eF;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/eF;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/eF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/eF;->zzf:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/dF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/dF;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/eF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/eF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/AG;->k(Lcom/google/android/gms/internal/ads/AG;Lcom/google/android/gms/internal/ads/hG;Lcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/AG;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/ads/eF;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/gF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eF;->zze:Lcom/google/android/gms/internal/ads/gF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/gF;->y()Lcom/google/android/gms/internal/ads/gF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    if-eq p1, v2, :cond_3

    .line 10
    .line 11
    if-eq p1, v1, :cond_2

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

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
    sget-object p1, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/dF;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/eF;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

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
    const/4 v3, 0x0

    .line 42
    aput-object v0, p1, v3

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
    aput-object p2, p1, v2

    .line 51
    .line 52
    const-string p2, "zzg"

    .line 53
    .line 54
    aput-object p2, p1, v1

    .line 55
    .line 56
    sget-object p2, Lcom/google/android/gms/internal/ads/eF;->zzb:Lcom/google/android/gms/internal/ads/eF;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 59
    .line 60
    const-string v1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000b\u0003\u000b"

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

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->zzf:I

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/eF;->zzg:I

    return v0
.end method
