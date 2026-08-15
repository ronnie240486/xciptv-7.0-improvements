.class public final Lcom/google/android/gms/internal/pal/O1;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/pal/v1;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/O1;->j:Lcom/google/android/gms/internal/pal/v1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/P4;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v6, 0x1d

    .line 2
    .line 3
    const-string v2, "joxZSCFIfSio2J1Z0g3HMtlcDGNvogfMyrj1e2b+qPNv6DXnDVXfwkgCXW9zFWFC"

    .line 4
    .line 5
    const-string v3, "iJiFXDBrMwFOGpG8WmWNKc3sGwXbWv8N6fPQac0mMm0="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/P4;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/O1;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 4
    .line 5
    const-string v1, "E"

    .line 6
    .line 7
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 13
    .line 14
    .line 15
    iput-boolean v3, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/q0;->u0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/pal/O1;->j:Lcom/google/android/gms/internal/pal/v1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/O1;->i:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/v1;->e(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 51
    .line 52
    new-array v4, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/O1;->i:Landroid/content/Context;

    .line 55
    .line 56
    aput-object v5, v4, v3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    monitor-exit v0

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1

    .line 75
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 82
    .line 83
    check-cast v1, Lcom/google/android/gms/internal/pal/P4;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 87
    .line 88
    check-cast v4, Lcom/google/android/gms/internal/pal/P4;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/D4;->q([BZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v2, v4, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 103
    .line 104
    .line 105
    iput-boolean v3, v4, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 106
    .line 107
    :cond_3
    iget-object v2, v4, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/gms/internal/pal/q0;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/pal/q0;->u0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    throw v0
.end method
