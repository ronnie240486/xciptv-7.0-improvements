.class public final Ln1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final x:Ln1/t;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln1/t;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/s;->x:Ln1/t;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/s;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Timer with "

    .line 2
    .line 3
    iget-object v1, p0, Ln1/s;->x:Ln1/t;

    .line 4
    .line 5
    iget-object v1, v1, Ln1/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ln1/s;->x:Ln1/t;

    .line 9
    .line 10
    iget-object v2, v2, Ln1/t;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Ln1/s;->y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ln1/s;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ln1/s;->x:Ln1/t;

    .line 24
    .line 25
    iget-object v0, v0, Ln1/t;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v2, p0, Ln1/s;->y:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ln1/r;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Ln1/s;->y:Ljava/lang/String;

    .line 38
    .line 39
    check-cast v0, Lg1/e;

    .line 40
    .line 41
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v6, "Exceeded time limits on execution for "

    .line 48
    .line 49
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 60
    .line 61
    sget-object v5, Lg1/e;->G:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lg1/e;->f()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v4, "WrkTimerRunnable"

    .line 77
    .line 78
    iget-object v5, p0, Ln1/s;->y:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " is already marked as complete."

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {v2, v4, v0, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw v0
.end method
