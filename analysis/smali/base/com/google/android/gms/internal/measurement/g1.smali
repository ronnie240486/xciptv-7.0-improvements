.class public final Lcom/google/android/gms/internal/measurement/g1;
.super Lcom/google/android/gms/internal/measurement/A2;
.source "SourceFile"


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/g1;

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

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:J

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzc:Lcom/google/android/gms/internal/measurement/g1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/g1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static B(JLcom/google/android/gms/internal/measurement/g1;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 6
    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/g1;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/f1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzc:Lcom/google/android/gms/internal/measurement/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/A2;->l()Lcom/google/android/gms/internal/measurement/z2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(ILcom/google/android/gms/internal/measurement/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(JLcom/google/android/gms/internal/measurement/g1;)V
    .locals 1

    .line 1
    iget v0, p2, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p2, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 6
    .line 7
    iput-wide p0, p2, Lcom/google/android/gms/internal/measurement/g1;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lcom/google/android/gms/internal/measurement/g1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/m3;->A:Lcom/google/android/gms/internal/measurement/m3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 7
    .line 8
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/measurement/g1;ILcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static x(Lcom/google/android/gms/internal/measurement/g1;Lcom/google/android/gms/internal/measurement/k1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static y(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g1;->K()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/h2;->b(Ljava/lang/Iterable;Lcom/google/android/gms/internal/measurement/G2;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

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

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/G2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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

.method public final I()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

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

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zze:I

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

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/j2;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/A2;->e(Lcom/google/android/gms/internal/measurement/G2;)Lcom/google/android/gms/internal/measurement/G2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 15
    .line 16
    :cond_0
    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzd:Lcom/google/android/gms/internal/measurement/j3;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzd:Lcom/google/android/gms/internal/measurement/j3;

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
    sput-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzd:Lcom/google/android/gms/internal/measurement/j3;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/g1;->zzc:Lcom/google/android/gms/internal/measurement/g1;

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
    const-class v0, Lcom/google/android/gms/internal/measurement/k1;

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
    const-string v0, "zzj"

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    .line 90
    .line 91
    sget-object v1, Lcom/google/android/gms/internal/measurement/g1;->zzc:Lcom/google/android/gms/internal/measurement/g1;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/f1;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/measurement/g1;->zzc:Lcom/google/android/gms/internal/measurement/g1;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/A2;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/g1;

    .line 108
    .line 109
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/g1;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzj:I

    .line 2
    .line 3
    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g1;->zzf:Lcom/google/android/gms/internal/measurement/G2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/k1;

    .line 8
    .line 9
    return-object p1
.end method
