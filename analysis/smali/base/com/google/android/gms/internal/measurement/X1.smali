.class public final synthetic Lcom/google/android/gms/internal/measurement/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/t;


# instance fields
.field public synthetic x:Landroid/content/Context;


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/X1;->x:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/S1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/S1;->a:Lr4/j;

    .line 7
    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Lcom/google/android/gms/internal/measurement/T1;->a:Lp/f;

    .line 15
    .line 16
    const-string v4, "eng"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "userdebug"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :cond_0
    const-string v2, "dev-keys"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const-string v2, "test-keys"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v0, Lr4/a;->x:Lr4/a;

    .line 50
    .line 51
    :goto_0
    move-object v2, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M1;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, LB2/e;->x(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v0}, LB2/e;->A(Landroid/content/Context;)Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/O;->d(Landroid/content/Context;)Lr4/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :goto_3
    sput-object v2, Lcom/google/android/gms/internal/measurement/S1;->a:Lr4/j;

    .line 79
    .line 80
    :cond_5
    monitor-exit v1

    .line 81
    return-object v2

    .line 82
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0
.end method
