.class public final Lcom/google/android/gms/internal/measurement/a1;
.super Lcom/google/android/gms/internal/measurement/A2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/a1;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/j3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/j3;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/A2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzc:Lcom/google/android/gms/internal/measurement/a1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/a1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/A2;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/A2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzl:Z

    .line 8
    .line 9
    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/measurement/Z0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzc:Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A2;->l()Lcom/google/android/gms/internal/measurement/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Z0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/a1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzc:Lcom/google/android/gms/internal/measurement/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/a1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/a1;->zzj:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/X0;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/a1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzd:Lcom/google/android/gms/internal/measurement/j3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzd:Lcom/google/android/gms/internal/measurement/j3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/a1;->zzc:Lcom/google/android/gms/internal/measurement/a1;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_4
    const/16 p1, 0x8

    .line 53
    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "zze"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzf"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    const-string v0, "zzg"

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v0, p1, v1

    .line 69
    .line 70
    const-string v0, "zzh"

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-string v0, "zzi"

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "zzj"

    .line 81
    .line 82
    const/4 v1, 0x5

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const-string v0, "zzk"

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const-string v0, "zzl"

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/measurement/a1;->zzc:Lcom/google/android/gms/internal/measurement/a1;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/A2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Z0;

    .line 106
    .line 107
    sget-object v0, Lcom/google/android/gms/internal/measurement/a1;->zzc:Lcom/google/android/gms/internal/measurement/a1;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/A2;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/a1;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/A2;-><init>()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a1;->zzj:Z

    .line 2
    .line 3
    return v0
.end method
