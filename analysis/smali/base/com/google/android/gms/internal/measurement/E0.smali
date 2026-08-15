.class public final Lcom/google/android/gms/internal/measurement/E0;
.super Lcom/google/android/gms/internal/measurement/A2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/E0;

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

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/G2;
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
    new-instance v0, Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/E0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzc:Lcom/google/android/gms/internal/measurement/E0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/E0;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->A:Lcom/google/android/gms/internal/measurement/m3;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/G2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic t()Lcom/google/android/gms/internal/measurement/E0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzc:Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lcom/google/android/gms/internal/measurement/E0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E0;->zzc:Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zze:I

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

.method public final g(I)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/s0;->a:[I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr p1, v2

    .line 6
    aget p1, v1, p1

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    const/4 p1, 0x0

    .line 18
    return-object p1

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/E0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/E0;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/E0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/E0;->zzd:Lcom/google/android/gms/internal/measurement/j3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/E0;->zzc:Lcom/google/android/gms/internal/measurement/E0;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_4
    const/4 p1, 0x6

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v1, "zze"

    .line 57
    .line 58
    aput-object v1, p1, v0

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    sget-object v0, Lcom/google/android/gms/internal/measurement/G0;->a:Lcom/google/android/gms/internal/measurement/G0;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "zzg"

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "zzh"

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "zzi"

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 85
    .line 86
    sget-object v1, Lcom/google/android/gms/internal/measurement/E0;->zzc:Lcom/google/android/gms/internal/measurement/E0;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/measurement/l3;

    .line 89
    .line 90
    invoke-direct {v2, v1, v0, p1}, Lcom/google/android/gms/internal/measurement/l3;-><init>(Lcom/google/android/gms/internal/measurement/A2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/A0;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/A0;-><init>(II)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/E0;

    .line 101
    .line 102
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/E0;-><init>()V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    nop

    .line 107
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const/4 v0, 0x7

    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 v0, 0x3

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 v0, 0x1

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzi:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public final z()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E0;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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
