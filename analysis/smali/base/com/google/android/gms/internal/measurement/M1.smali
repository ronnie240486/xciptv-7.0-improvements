.class public abstract Lcom/google/android/gms/internal/measurement/M1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M1;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/M1;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/M1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/M1;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/M1;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_1
    const/4 v2, 0x1

    .line 19
    :goto_0
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-gt v2, v3, :cond_4

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/gms/internal/measurement/M1;->a:Landroid/os/UserManager;

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, LB2/a;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/UserManager;

    .line 33
    .line 34
    sput-object v3, Lcom/google/android/gms/internal/measurement/M1;->a:Landroid/os/UserManager;

    .line 35
    .line 36
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/M1;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    :try_start_1
    invoke-static {v3}, LB2/e;->y(Landroid/os/UserManager;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_5

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 52
    .line 53
    .line 54
    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v3

    .line 59
    :try_start_2
    const-string v5, "DirectBootUtils"

    .line 60
    .line 61
    const-string v6, "Failed to check if user is unlocked."

    .line 62
    .line 63
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    sput-object v4, Lcom/google/android/gms/internal/measurement/M1;->a:Landroid/os/UserManager;

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 73
    .line 74
    sput-object v4, Lcom/google/android/gms/internal/measurement/M1;->a:Landroid/os/UserManager;

    .line 75
    .line 76
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 77
    .line 78
    sput-boolean v1, Lcom/google/android/gms/internal/measurement/M1;->b:Z

    .line 79
    .line 80
    :cond_7
    monitor-exit v0

    .line 81
    return v1

    .line 82
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw p0
.end method
