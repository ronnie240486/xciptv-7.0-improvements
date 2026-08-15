.class public final Lcom/google/android/gms/internal/ads/S6;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/FG;

.field private static final zzd:Lcom/google/android/gms/internal/ads/S6;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/EG;

.field private zzk:Lcom/google/android/gms/internal/ads/P6;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld1/n;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ld1/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/S6;->zzb:Lcom/google/android/gms/internal/ads/FG;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/S6;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/S6;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/S6;->zzd:Lcom/google/android/gms/internal/ads/S6;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/S6;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/BG;->A:Lcom/google/android/gms/internal/ads/BG;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzj:Lcom/google/android/gms/internal/ads/EG;

    .line 7
    .line 8
    return-void
.end method

.method public static D()Lcom/google/android/gms/internal/ads/R6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/S6;->zzd:Lcom/google/android/gms/internal/ads/S6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/R6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static E([B)Lcom/google/android/gms/internal/ads/S6;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/S6;->zzd:Lcom/google/android/gms/internal/ads/S6;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/rG;->c:Lcom/google/android/gms/internal/ads/rG;

    .line 5
    .line 6
    invoke-static {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/AG;->u(Lcom/google/android/gms/internal/ads/AG;[BILcom/google/android/gms/internal/ads/rG;)Lcom/google/android/gms/internal/ads/AG;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/AG;->t(Lcom/google/android/gms/internal/ads/AG;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/S6;

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic H(Lcom/google/android/gms/internal/ads/S6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzf:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/gms/internal/ads/S6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzh:J

    return-void
.end method

.method public static synthetic J(Lcom/google/android/gms/internal/ads/S6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzi:J

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/S6;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzj:Lcom/google/android/gms/internal/ads/EG;

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
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/2addr v1, v1

    .line 20
    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/ads/BG;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/BG;->z:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/BG;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/BG;->y:[I

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/BG;->z:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/BG;-><init>([IIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/S6;->zzj:Lcom/google/android/gms/internal/ads/EG;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/w6;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S6;->zzj:Lcom/google/android/gms/internal/ads/EG;

    .line 66
    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/w6;->x:I

    .line 68
    .line 69
    check-cast v1, Lcom/google/android/gms/internal/ads/BG;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BG;->c(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    return-void
.end method

.method public static synthetic L(Lcom/google/android/gms/internal/ads/S6;Lcom/google/android/gms/internal/ads/P6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzk:Lcom/google/android/gms/internal/ads/P6;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic M(Lcom/google/android/gms/internal/ads/S6;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzo:I

    return-void
.end method

.method public static N(Lcom/google/android/gms/internal/ads/S6;Lcom/google/android/gms/internal/ads/V6;)V
    .locals 0

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/V6;->x:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzq:I

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O(Lcom/google/android/gms/internal/ads/S6;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzr:J

    return-void
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/S6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    return-void
.end method

.method public static synthetic V(Lcom/google/android/gms/internal/ads/S6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    return-void
.end method

.method public static synthetic v(Lcom/google/android/gms/internal/ads/S6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzm:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    return-void
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/ads/S6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzn:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    return-void
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/ads/S6;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zzp:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/S6;->zze:I

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzh:J

    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzf:J

    return-wide v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/P6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzk:Lcom/google/android/gms/internal/ads/P6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/P6;->w()Lcom/google/android/gms/internal/ads/P6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/android/gms/internal/ads/V6;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzq:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V6;->a(I)Lcom/google/android/gms/internal/ads/V6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/V6;->y:Lcom/google/android/gms/internal/ads/V6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/GG;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GG;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/S6;->zzj:Lcom/google/android/gms/internal/ads/EG;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/GG;-><init>(Lcom/google/android/gms/internal/ads/EG;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzm:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->o1(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->o1(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->o1(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->o1(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->o1(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x5

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
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/S6;->zzd:Lcom/google/android/gms/internal/ads/S6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/R6;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/S6;->zzd:Lcom/google/android/gms/internal/ads/S6;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/S6;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/S6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x15

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zze"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zzf"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzg"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    sget-object p2, Lcom/google/android/gms/internal/ads/G6;->a:Lcom/google/android/gms/internal/ads/G6;

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string v2, "zzh"

    .line 59
    .line 60
    aput-object v2, p1, v1

    .line 61
    .line 62
    const-string v1, "zzi"

    .line 63
    .line 64
    aput-object v1, p1, v0

    .line 65
    .line 66
    const-string v0, "zzj"

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/ads/v6;->a:Lcom/google/android/gms/internal/ads/v6;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzk"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    const-string v0, "zzl"

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    aput-object v0, p1, v1

    .line 87
    .line 88
    const/16 v0, 0xa

    .line 89
    .line 90
    aput-object p2, p1, v0

    .line 91
    .line 92
    const-string v0, "zzm"

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    aput-object v0, p1, v1

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    aput-object p2, p1, v0

    .line 101
    .line 102
    const-string v0, "zzn"

    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    aput-object v0, p1, v1

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const-string v0, "zzo"

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    aput-object v0, p1, v1

    .line 117
    .line 118
    const-string v0, "zzp"

    .line 119
    .line 120
    const/16 v1, 0x10

    .line 121
    .line 122
    aput-object v0, p1, v1

    .line 123
    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const-string p2, "zzq"

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    sget-object p2, Lcom/google/android/gms/internal/ads/U6;->a:Lcom/google/android/gms/internal/ads/U6;

    .line 135
    .line 136
    const/16 v0, 0x13

    .line 137
    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    const-string p2, "zzr"

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    aput-object p2, p1, v0

    .line 145
    .line 146
    sget-object p2, Lcom/google/android/gms/internal/ads/S6;->zzd:Lcom/google/android/gms/internal/ads/S6;

    .line 147
    .line 148
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 149
    .line 150
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 151
    .line 152
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzo:I

    return v0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/S6;->zzi:J

    return-wide v0
.end method
