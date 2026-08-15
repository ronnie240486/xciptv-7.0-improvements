.class public final Lcom/google/android/gms/internal/ads/QH;
.super Lcom/google/android/gms/internal/ads/AG;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/FG;

.field private static final zzd:Lcom/google/android/gms/internal/ads/FG;

.field private static final zze:Lcom/google/android/gms/internal/ads/QH;


# instance fields
.field private zzf:I

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/gms/internal/ads/IG;

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:Lcom/google/android/gms/internal/ads/IG;

.field private zzu:Z

.field private zzv:J

.field private zzw:Lcom/google/android/gms/internal/ads/EG;

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/EG;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/QH;->zzb:Lcom/google/android/gms/internal/ads/FG;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/QF;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/QF;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/QH;->zzd:Lcom/google/android/gms/internal/ads/FG;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/QH;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/QH;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/QH;->zze:Lcom/google/android/gms/internal/ads/QH;

    .line 26
    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/QH;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/AG;->o(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/AG;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/AG;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->zzi:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/mH;->A:Lcom/google/android/gms/internal/ads/mH;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QH;->zzj:Lcom/google/android/gms/internal/ads/IG;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->zzo:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QH;->zzt:Lcom/google/android/gms/internal/ads/IG;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/BG;->A:Lcom/google/android/gms/internal/ads/BG;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->zzw:Lcom/google/android/gms/internal/ads/EG;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->zzy:Lcom/google/android/gms/internal/ads/EG;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic v()Lcom/google/android/gms/internal/ads/QH;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/QH;->zze:Lcom/google/android/gms/internal/ads/QH;

    return-object v0
.end method


# virtual methods
.method public final s(ILcom/google/android/gms/internal/ads/AG;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    if-eq p1, v5, :cond_3

    .line 14
    .line 15
    if-eq p1, v4, :cond_2

    .line 16
    .line 17
    if-eq p1, v3, :cond_1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/QH;->zze:Lcom/google/android/gms/internal/ads/QH;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/j7;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j7;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/QH;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/QH;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_3
    const/16 p1, 0x19

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v6, "zzf"

    .line 43
    .line 44
    aput-object v6, p1, v0

    .line 45
    .line 46
    const-string v0, "zzg"

    .line 47
    .line 48
    aput-object v0, p1, p2

    .line 49
    .line 50
    sget-object p2, Lcom/google/android/gms/internal/ads/PH;->a:Lcom/google/android/gms/internal/ads/PH;

    .line 51
    .line 52
    aput-object p2, p1, v5

    .line 53
    .line 54
    const-string p2, "zzh"

    .line 55
    .line 56
    aput-object p2, p1, v4

    .line 57
    .line 58
    const-string p2, "zzi"

    .line 59
    .line 60
    aput-object p2, p1, v3

    .line 61
    .line 62
    const-string p2, "zzj"

    .line 63
    .line 64
    aput-object p2, p1, v2

    .line 65
    .line 66
    const-string p2, "zzk"

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    aput-object p2, p1, v0

    .line 70
    .line 71
    sget-object p2, Lcom/google/android/gms/internal/ads/NH;->a:Lcom/google/android/gms/internal/ads/NH;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aput-object p2, p1, v0

    .line 75
    .line 76
    const-string p2, "zzl"

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    const-string p2, "zzm"

    .line 83
    .line 84
    const/16 v0, 0x9

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    const-string p2, "zzn"

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    aput-object p2, p1, v0

    .line 93
    .line 94
    const-string p2, "zzo"

    .line 95
    .line 96
    aput-object p2, p1, v1

    .line 97
    .line 98
    const-string p2, "zzp"

    .line 99
    .line 100
    const/16 v0, 0xc

    .line 101
    .line 102
    aput-object p2, p1, v0

    .line 103
    .line 104
    const-string p2, "zzq"

    .line 105
    .line 106
    const/16 v0, 0xd

    .line 107
    .line 108
    aput-object p2, p1, v0

    .line 109
    .line 110
    const-string p2, "zzr"

    .line 111
    .line 112
    const/16 v0, 0xe

    .line 113
    .line 114
    aput-object p2, p1, v0

    .line 115
    .line 116
    const-string p2, "zzs"

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    aput-object p2, p1, v0

    .line 121
    .line 122
    const-string p2, "zzt"

    .line 123
    .line 124
    const/16 v0, 0x10

    .line 125
    .line 126
    aput-object p2, p1, v0

    .line 127
    .line 128
    const-class p2, Lcom/google/android/gms/internal/ads/MH;

    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    aput-object p2, p1, v0

    .line 133
    .line 134
    const-string p2, "zzu"

    .line 135
    .line 136
    const/16 v0, 0x12

    .line 137
    .line 138
    aput-object p2, p1, v0

    .line 139
    .line 140
    const-string p2, "zzv"

    .line 141
    .line 142
    const/16 v0, 0x13

    .line 143
    .line 144
    aput-object p2, p1, v0

    .line 145
    .line 146
    const-string p2, "zzw"

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    aput-object p2, p1, v0

    .line 151
    .line 152
    sget-object p2, Lcom/google/android/gms/internal/ads/GH;->a:Lcom/google/android/gms/internal/ads/GH;

    .line 153
    .line 154
    const/16 v0, 0x15

    .line 155
    .line 156
    aput-object p2, p1, v0

    .line 157
    .line 158
    const-string p2, "zzx"

    .line 159
    .line 160
    const/16 v0, 0x16

    .line 161
    .line 162
    aput-object p2, p1, v0

    .line 163
    .line 164
    const-string p2, "zzy"

    .line 165
    .line 166
    const/16 v0, 0x17

    .line 167
    .line 168
    aput-object p2, p1, v0

    .line 169
    .line 170
    sget-object p2, Lcom/google/android/gms/internal/ads/OH;->a:Lcom/google/android/gms/internal/ads/OH;

    .line 171
    .line 172
    const/16 v0, 0x18

    .line 173
    .line 174
    aput-object p2, p1, v0

    .line 175
    .line 176
    sget-object p2, Lcom/google/android/gms/internal/ads/QH;->zze:Lcom/google/android/gms/internal/ads/QH;

    .line 177
    .line 178
    new-instance v0, Lcom/google/android/gms/internal/ads/nH;

    .line 179
    .line 180
    const-string v1, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 181
    .line 182
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/nH;-><init>(Lcom/google/android/gms/internal/ads/AG;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method
