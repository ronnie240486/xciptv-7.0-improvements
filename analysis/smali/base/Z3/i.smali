.class public final enum LZ3/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LZ3/i;

.field public static final enum B:LZ3/i;

.field public static final enum C:LZ3/i;

.field public static final enum D:LZ3/i;

.field public static final enum E:LZ3/i;

.field public static final enum F:LZ3/i;

.field public static final enum G:LZ3/i;

.field public static final synthetic H:[LZ3/i;

.field public static final enum y:LZ3/i;

.field public static final enum z:LZ3/i;


# instance fields
.field public final x:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LZ3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    const-string v3, "UNSET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ3/i;->y:LZ3/i;

    .line 12
    .line 13
    new-instance v2, LZ3/i;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x31

    .line 17
    .line 18
    const-string v5, "REMOTE_DEFAULT"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LZ3/i;->z:LZ3/i;

    .line 24
    .line 25
    new-instance v4, LZ3/i;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x32

    .line 29
    .line 30
    const-string v7, "REMOTE_DELEGATION"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LZ3/i;->A:LZ3/i;

    .line 36
    .line 37
    new-instance v6, LZ3/i;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/16 v8, 0x33

    .line 41
    .line 42
    const-string v9, "MANIFEST"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LZ3/i;->B:LZ3/i;

    .line 48
    .line 49
    new-instance v8, LZ3/i;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const/16 v10, 0x34

    .line 53
    .line 54
    const-string v11, "INITIALIZATION"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v8, LZ3/i;->C:LZ3/i;

    .line 60
    .line 61
    new-instance v10, LZ3/i;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const/16 v12, 0x35

    .line 65
    .line 66
    const-string v13, "API"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 69
    .line 70
    .line 71
    sput-object v10, LZ3/i;->D:LZ3/i;

    .line 72
    .line 73
    new-instance v12, LZ3/i;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const/16 v14, 0x36

    .line 77
    .line 78
    const-string v15, "CHILD_ACCOUNT"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 81
    .line 82
    .line 83
    sput-object v12, LZ3/i;->E:LZ3/i;

    .line 84
    .line 85
    new-instance v14, LZ3/i;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v13, 0x37

    .line 89
    .line 90
    const-string v11, "TCF"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 93
    .line 94
    .line 95
    sput-object v14, LZ3/i;->F:LZ3/i;

    .line 96
    .line 97
    new-instance v11, LZ3/i;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const/16 v15, 0x39

    .line 102
    .line 103
    const-string v9, "FAILSAFE"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, LZ3/i;-><init>(Ljava/lang/String;IC)V

    .line 106
    .line 107
    .line 108
    sput-object v11, LZ3/i;->G:LZ3/i;

    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [LZ3/i;

    .line 113
    .line 114
    aput-object v0, v9, v1

    .line 115
    .line 116
    aput-object v2, v9, v3

    .line 117
    .line 118
    aput-object v4, v9, v5

    .line 119
    .line 120
    aput-object v6, v9, v7

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v8, v9, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v10, v9, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v12, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v14, v9, v0

    .line 133
    .line 134
    aput-object v11, v9, v13

    .line 135
    .line 136
    sput-object v9, LZ3/i;->H:[LZ3/i;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, LZ3/i;->x:C

    .line 5
    .line 6
    return-void
.end method

.method public static values()[LZ3/i;
    .locals 1

    .line 1
    sget-object v0, LZ3/i;->H:[LZ3/i;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ3/i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ3/i;

    .line 8
    .line 9
    return-object v0
.end method
