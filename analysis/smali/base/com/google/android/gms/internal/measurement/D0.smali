.class public final Lcom/google/android/gms/internal/measurement/D0;
.super Lcom/google/android/gms/internal/measurement/A2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/D0;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/j3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/y0;

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/D0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzc:Lcom/google/android/gms/internal/measurement/D0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/D0;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/D0;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/D0;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/C0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzc:Lcom/google/android/gms/internal/measurement/D0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A2;->l()Lcom/google/android/gms/internal/measurement/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s0;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/D0;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/measurement/y2;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lcom/google/android/gms/internal/measurement/D0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_2
    return-object p1

    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/D0;->zzc:Lcom/google/android/gms/internal/measurement/D0;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/4 p1, 0x7

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "zze"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    aput-object v0, p1, v1

    .line 63
    .line 64
    const-string v0, "zzg"

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "zzh"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "zzi"

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "zzj"

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "zzk"

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/D0;->zzc:Lcom/google/android/gms/internal/measurement/D0;

    .line 92
    .line 93
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/A2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/C0;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/D0;->zzc:Lcom/google/android/gms/internal/measurement/D0;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/A2;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/D0;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/D0;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzf:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzh:Lcom/google/android/gms/internal/measurement/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/y0;->s()Lcom/google/android/gms/internal/measurement/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/D0;->zze:I

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
