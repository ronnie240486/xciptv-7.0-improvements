.class public final Lcom/google/android/gms/internal/ads/V4;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/Ag;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ag;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ag;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/V4;->j:Lcom/google/android/gms/internal/ads/Ag;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/M4;Lcom/google/android/gms/internal/ads/J3;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v6, 0x1d

    .line 2
    .line 3
    const-string v2, "F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9"

    .line 4
    .line 5
    const-string v3, "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E="

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/ads/M4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/V4;->i:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/J3;

    .line 4
    .line 5
    const-string v1, "E"

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/X3;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/X3;->J0(Lcom/google/android/gms/internal/ads/X3;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V4;->i:Landroid/content/Context;

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/V4;->j:Lcom/google/android/gms/internal/ads/Ag;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ag;->c(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/V4;->i:Landroid/content/Context;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v1

    .line 69
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 76
    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/J3;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/J3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yG;->d()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yG;->y:Lcom/google/android/gms/internal/ads/AG;

    .line 98
    .line 99
    check-cast v2, Lcom/google/android/gms/internal/ads/X3;

    .line 100
    .line 101
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/X3;->J0(Lcom/google/android/gms/internal/ads/X3;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw v0
.end method
