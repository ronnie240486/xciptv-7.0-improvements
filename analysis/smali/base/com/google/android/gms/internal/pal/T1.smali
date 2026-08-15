.class public final Lcom/google/android/gms/internal/pal/T1;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# static fields
.field public static volatile i:Ljava/lang/Long;

.field public static final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/T1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/P4;I)V
    .locals 7

    .line 1
    const/16 v6, 0x16

    .line 2
    .line 3
    const-string v2, "N0mA2OgFUnHXhnZTWHrO10/LZw/fChWm76LMkbZzvR9G3lxQkMoE65IWMn9zBWSu"

    .line 4
    .line 5
    const-string v3, "uxIInGM9FQ+1gujg5A7z9IJxIqStl6tvqqzSbuEi494="

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
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/T1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/T1;->j:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/pal/T1;->i:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/pal/T1;->i:Ljava/lang/Long;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/pal/P4;

    .line 41
    .line 42
    sget-object v3, Lcom/google/android/gms/internal/pal/T1;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-boolean v5, v2, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, v2, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 56
    .line 57
    :cond_2
    iget-object v1, v2, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/pal/q0;

    .line 60
    .line 61
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/pal/q0;->r0(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw v1
.end method
