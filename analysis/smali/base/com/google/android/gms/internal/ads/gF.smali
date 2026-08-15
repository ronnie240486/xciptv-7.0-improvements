.class public final Lcom/google/android/gms/internal/ads/gF;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/gF;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/gF;->zzb:Lcom/google/android/gms/internal/ads/gF;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/gF;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/gF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/gF;->zze:I

    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/fF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gF;->zzb:Lcom/google/android/gms/internal/ads/gF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/fF;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y()Lcom/google/android/gms/internal/ads/gF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gF;->zzb:Lcom/google/android/gms/internal/ads/gF;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/aF;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->E:Lcom/google/android/gms/internal/ads/aF;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/gms/internal/ads/aF;->x:I

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/gF;->zzd:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Can\'t get the number of an unknown enum value."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    if-eq p1, p2, :cond_2

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
    sget-object p1, Lcom/google/android/gms/internal/ads/gF;->zzb:Lcom/google/android/gms/internal/ads/gF;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/fF;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/gF;->zzb:Lcom/google/android/gms/internal/ads/gF;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gF;

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
    const/4 v1, 0x0

    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    aput-object v0, p1, p2

    .line 47
    .line 48
    sget-object p2, Lcom/google/android/gms/internal/ads/gF;->zzb:Lcom/google/android/gms/internal/ads/gF;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 51
    .line 52
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gF;->zze:I

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/aF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gF;->zzd:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->D:Lcom/google/android/gms/internal/ads/aF;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->C:Lcom/google/android/gms/internal/ads/aF;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->B:Lcom/google/android/gms/internal/ads/aF;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->A:Lcom/google/android/gms/internal/ads/aF;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->z:Lcom/google/android/gms/internal/ads/aF;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->y:Lcom/google/android/gms/internal/ads/aF;

    .line 38
    .line 39
    :goto_0
    if-nez v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/aF;->E:Lcom/google/android/gms/internal/ads/aF;

    .line 42
    .line 43
    :cond_6
    return-object v0
.end method
