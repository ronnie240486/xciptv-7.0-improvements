.class public final Lcom/google/android/gms/internal/measurement/L0;
.super Lcom/google/android/gms/internal/measurement/A2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/L0;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/j3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/G2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/G2;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/L0;->zzc:Lcom/google/android/gms/internal/measurement/L0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/L0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/A2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/A2;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->A:Lcom/google/android/gms/internal/measurement/m3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzh:Lcom/google/android/gms/internal/measurement/G2;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzj:Lcom/google/android/gms/internal/measurement/G2;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic r()Lcom/google/android/gms/internal/measurement/L0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zzc:Lcom/google/android/gms/internal/measurement/L0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/android/gms/internal/measurement/L0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L0;->zzc:Lcom/google/android/gms/internal/measurement/L0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final g(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/H0;->a:[I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr p1, v2

    .line 6
    aget p1, v1, p1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    return-object v1

    .line 19
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/L0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/L0;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/L0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/measurement/L0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_2
    return-object p1

    .line 50
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/L0;->zzc:Lcom/google/android/gms/internal/measurement/L0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/16 p1, 0xa

    .line 54
    .line 55
    new-array p1, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "zze"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, p1, v3

    .line 61
    .line 62
    const-string v1, "zzf"

    .line 63
    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-class v1, Lcom/google/android/gms/internal/measurement/I0;

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "zzg"

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    aput-object v0, p1, v2

    .line 74
    .line 75
    const-class v0, Lcom/google/android/gms/internal/measurement/J0;

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v0, p1, v2

    .line 79
    .line 80
    const-string v0, "zzh"

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    aput-object v0, p1, v2

    .line 84
    .line 85
    const-class v0, Lcom/google/android/gms/internal/measurement/K0;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput-object v0, p1, v2

    .line 89
    .line 90
    const-string v0, "zzi"

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v0, p1, v2

    .line 94
    .line 95
    const-string v0, "zzj"

    .line 96
    .line 97
    const/16 v2, 0x8

    .line 98
    .line 99
    aput-object v0, p1, v2

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    aput-object v1, p1, v0

    .line 104
    .line 105
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u1007\u0000\u0005\u001b"

    .line 106
    .line 107
    sget-object v1, Lcom/google/android/gms/internal/measurement/L0;->zzc:Lcom/google/android/gms/internal/measurement/L0;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/A2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/A0;

    .line 116
    .line 117
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/A0;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/L0;

    .line 122
    .line 123
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/L0;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/G2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzh:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzg:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/L0;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
