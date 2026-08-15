.class public final Lcom/google/android/gms/internal/ads/uF;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/uF;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/IG;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uF;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/uF;->zzb:Lcom/google/android/gms/internal/ads/uF;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/uF;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 7
    .line 8
    return-void
.end method

.method public static v()Lcom/google/android/gms/internal/ads/rF;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uF;->zzb:Lcom/google/android/gms/internal/ads/uF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/rF;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/uF;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uF;->zzd:I

    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/ads/uF;Lcom/google/android/gms/internal/ads/tF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uF;->zze:Lcom/google/android/gms/internal/ads/IG;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uF;->zze:Lcom/google/android/gms/internal/ads/IG;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uF;->zze:Lcom/google/android/gms/internal/ads/IG;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/uF;->zzb:Lcom/google/android/gms/internal/ads/uF;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/rF;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/uF;->zzb:Lcom/google/android/gms/internal/ads/uF;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uF;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uF;-><init>()V

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
    const-class p2, Lcom/google/android/gms/internal/ads/tF;

    .line 49
    .line 50
    aput-object p2, p1, v1

    .line 51
    .line 52
    sget-object p2, Lcom/google/android/gms/internal/ads/uF;->zzb:Lcom/google/android/gms/internal/ads/uF;

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
