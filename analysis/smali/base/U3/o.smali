.class public final enum LU3/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LU3/o;

.field public static final enum B:LU3/o;

.field public static final enum C:LU3/o;

.field public static final enum D:LU3/o;

.field public static final enum E:LU3/o;

.field public static final synthetic F:[LU3/o;

.field public static final enum y:LU3/o;

.field public static final enum z:LU3/o;


# instance fields
.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LU3/o;

    .line 2
    .line 3
    const-string v1, "BUILD_FINGERPRINT_PREFIX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "atv_bfp"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LU3/o;->y:LU3/o;

    .line 12
    .line 13
    new-instance v1, LU3/o;

    .line 14
    .line 15
    const-string v3, "LAUNCHER_TYPE"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "atv_lt"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LU3/o;->z:LU3/o;

    .line 24
    .line 25
    new-instance v3, LU3/o;

    .line 26
    .line 27
    const-string v5, "OPERATOR_TIER"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "atv_ot"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LU3/o;->A:LU3/o;

    .line 36
    .line 37
    new-instance v5, LU3/o;

    .line 38
    .line 39
    const-string v7, "SDK_VERSION"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "atv_asv"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LU3/o;->B:LU3/o;

    .line 48
    .line 49
    new-instance v7, LU3/o;

    .line 50
    .line 51
    const-string v9, "LAUNCHERX_VERSION_CODE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "atv_lxvc"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LU3/o;->C:LU3/o;

    .line 60
    .line 61
    new-instance v9, LU3/o;

    .line 62
    .line 63
    const-string v11, "TVLAUNCHER_VERSION_CODE"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "atv_tlvc"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LU3/o;->D:LU3/o;

    .line 72
    .line 73
    new-instance v11, LU3/o;

    .line 74
    .line 75
    const-string v13, "TVRECOMMENDATIONS_VERSION_CODE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "atv_csvc"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, LU3/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, LU3/o;->E:LU3/o;

    .line 84
    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [LU3/o;

    .line 87
    .line 88
    aput-object v0, v13, v2

    .line 89
    .line 90
    aput-object v1, v13, v4

    .line 91
    .line 92
    aput-object v3, v13, v6

    .line 93
    .line 94
    aput-object v5, v13, v8

    .line 95
    .line 96
    aput-object v7, v13, v10

    .line 97
    .line 98
    aput-object v9, v13, v12

    .line 99
    .line 100
    aput-object v11, v13, v14

    .line 101
    .line 102
    sput-object v13, LU3/o;->F:[LU3/o;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "atv_"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p1, "_tva"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p3, p0, LU3/o;->x:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static values()[LU3/o;
    .locals 1

    .line 1
    sget-object v0, LU3/o;->F:[LU3/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [LU3/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU3/o;

    .line 8
    .line 9
    return-object v0
.end method
