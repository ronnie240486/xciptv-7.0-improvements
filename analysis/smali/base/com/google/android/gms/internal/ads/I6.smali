.class public final Lcom/google/android/gms/internal/ads/I6;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/I6;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/d7;

.field private zzj:Lcom/google/android/gms/internal/ads/HG;

.field private zzk:Lcom/google/android/gms/internal/ads/D6;

.field private zzl:Lcom/google/android/gms/internal/ads/F6;

.field private zzm:Lcom/google/android/gms/internal/ads/P6;

.field private zzn:Lcom/google/android/gms/internal/ads/l6;

.field private zzo:Lcom/google/android/gms/internal/ads/W6;

.field private zzp:Lcom/google/android/gms/internal/ads/r7;

.field private zzq:Lcom/google/android/gms/internal/ads/u6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/I6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/I6;->zzb:Lcom/google/android/gms/internal/ads/I6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/I6;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzh:I

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/TG;->A:Lcom/google/android/gms/internal/ads/TG;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzj:Lcom/google/android/gms/internal/ads/HG;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/I6;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzj:Lcom/google/android/gms/internal/ads/HG;

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
    check-cast v0, Lcom/google/android/gms/internal/ads/TG;

    .line 21
    .line 22
    iget v2, v0, Lcom/google/android/gms/internal/ads/TG;->z:I

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/gms/internal/ads/TG;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/TG;->y:[J

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v0, v0, Lcom/google/android/gms/internal/ads/TG;->z:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/TG;-><init>([JIZ)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/I6;->zzj:Lcom/google/android/gms/internal/ads/HG;

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
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/I6;->zzj:Lcom/google/android/gms/internal/ads/HG;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/YF;->d(Ljava/util/AbstractCollection;Lcom/google/android/gms/internal/ads/IG;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/I6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/TG;->A:Lcom/google/android/gms/internal/ads/TG;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzj:Lcom/google/android/gms/internal/ads/HG;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/D6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzk:Lcom/google/android/gms/internal/ads/D6;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/l6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzn:Lcom/google/android/gms/internal/ads/l6;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/W6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzo:Lcom/google/android/gms/internal/ads/W6;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/r7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzp:Lcom/google/android/gms/internal/ads/r7;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic G(Lcom/google/android/gms/internal/ads/I6;Lcom/google/android/gms/internal/ads/u6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzq:Lcom/google/android/gms/internal/ads/u6;

    .line 5
    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static x()Lcom/google/android/gms/internal/ads/H6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/I6;->zzb:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AG;->g()Lcom/google/android/gms/internal/ads/yG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/H6;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/I6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzd:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I6;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
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
    sget-object p1, Lcom/google/android/gms/internal/ads/I6;->zzb:Lcom/google/android/gms/internal/ads/I6;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/H6;

    .line 24
    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/I6;->zzb:Lcom/google/android/gms/internal/ads/I6;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/yG;-><init>(Lcom/google/android/gms/internal/ads/AG;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/I6;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/I6;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0xf

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v4, "zzd"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, p1, v5

    .line 45
    .line 46
    const-string v4, "zze"

    .line 47
    .line 48
    aput-object v4, p1, p2

    .line 49
    .line 50
    const-string p2, "zzf"

    .line 51
    .line 52
    aput-object p2, p1, v3

    .line 53
    .line 54
    const-string p2, "zzg"

    .line 55
    .line 56
    aput-object p2, p1, v2

    .line 57
    .line 58
    const-string p2, "zzh"

    .line 59
    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/G6;->a:Lcom/google/android/gms/internal/ads/G6;

    .line 63
    .line 64
    aput-object p2, p1, v0

    .line 65
    .line 66
    const-string p2, "zzi"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    const-string p2, "zzj"

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzk"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const-string p2, "zzl"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    const-string p2, "zzm"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzn"

    .line 95
    .line 96
    const/16 v0, 0xb

    .line 97
    .line 98
    aput-object p2, p1, v0

    .line 99
    .line 100
    const-string p2, "zzo"

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    aput-object p2, p1, v0

    .line 105
    .line 106
    const-string p2, "zzp"

    .line 107
    .line 108
    const/16 v0, 0xd

    .line 109
    .line 110
    aput-object p2, p1, v0

    .line 111
    .line 112
    const-string p2, "zzq"

    .line 113
    .line 114
    const/16 v0, 0xe

    .line 115
    .line 116
    aput-object p2, p1, v0

    .line 117
    .line 118
    sget-object p2, Lcom/google/android/gms/internal/ads/I6;->zzb:Lcom/google/android/gms/internal/ads/I6;

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 121
    .line 122
    const-string v1, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 123
    .line 124
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final v()Lcom/google/android/gms/internal/ads/l6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzn:Lcom/google/android/gms/internal/ads/l6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/l6;->v()Lcom/google/android/gms/internal/ads/l6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/D6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzk:Lcom/google/android/gms/internal/ads/D6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/D6;->v()Lcom/google/android/gms/internal/ads/D6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I6;->zzf:Ljava/lang/String;

    return-object v0
.end method
