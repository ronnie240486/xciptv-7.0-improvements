.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/b;
.implements Le1/a;
.implements Ln1/r;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final A:Lg1/h;

.field public final B:Li1/c;

.field public final C:Ljava/lang/Object;

.field public D:I

.field public E:Landroid/os/PowerManager$WakeLock;

.field public F:Z

.field public final x:Landroid/content/Context;

.field public final y:I

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/e;->G:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lg1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/e;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lg1/e;->y:I

    .line 7
    .line 8
    iput-object p4, p0, Lg1/e;->A:Lg1/h;

    .line 9
    .line 10
    iput-object p3, p0, Lg1/e;->z:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p4, Lg1/h;->y:Lp1/a;

    .line 13
    .line 14
    new-instance p3, Li1/c;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p0}, Li1/c;-><init>(Landroid/content/Context;Lp1/a;Li1/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lg1/e;->B:Li1/c;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lg1/e;->F:Z

    .line 23
    .line 24
    iput p1, p0, Lg1/e;->D:I

    .line 25
    .line 26
    new-instance p1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg1/e;->C:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, ", "

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v2, Lg1/e;->G:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2, p1, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lg1/e;->b()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    iget v0, p0, Lg1/e;->y:I

    .line 40
    .line 41
    iget-object v1, p0, Lg1/e;->A:Lg1/h;

    .line 42
    .line 43
    iget-object v2, p0, Lg1/e;->x:Landroid/content/Context;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lg1/e;->z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, p2}, Lg1/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance v3, Landroidx/activity/g;

    .line 54
    .line 55
    invoke-direct {v3, v1, p2, v0, p1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-boolean p2, p0, Lg1/e;->F:Z

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 68
    .line 69
    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/activity/g;

    .line 78
    .line 79
    invoke-direct {v2, v1, p2, v0, p1}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lg1/e;->C:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lg1/e;->B:Li1/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Li1/c;->d()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg1/e;->A:Lg1/h;

    .line 12
    .line 13
    iget-object v2, v2, Lg1/h;->z:Ln1/t;

    .line 14
    .line 15
    iget-object v3, p0, Lg1/e;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ln1/t;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lg1/e;->E:Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lg1/e;->G:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lg1/e;->E:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    iget-object v5, p0, Lg1/e;->z:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v4, 0x0

    .line 61
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v0, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lg1/e;->E:Landroid/os/PowerManager$WakeLock;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    monitor-exit v1

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg1/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg1/e;->z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " ("

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lg1/e;->y:I

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, LB2/y;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lg1/e;->x:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v2, v0}, Ln1/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lg1/e;->E:Landroid/os/PowerManager$WakeLock;

    .line 31
    .line 32
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lg1/e;->E:Landroid/os/PowerManager$WakeLock;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Acquiring wakelock "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " for WorkSpec "

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v4, v3, [Ljava/lang/Throwable;

    .line 62
    .line 63
    sget-object v5, Lg1/e;->G:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v2, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lg1/e;->E:Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lg1/e;->A:Lg1/h;

    .line 74
    .line 75
    iget-object v0, v0, Lg1/h;->B:Le1/l;

    .line 76
    .line 77
    iget-object v0, v0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cd;->h(Ljava/lang/String;)Lm1/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Lg1/e;->f()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lm1/k;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput-boolean v2, p0, Lg1/e;->F:Z

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "No constraints for "

    .line 106
    .line 107
    invoke-static {v2, v1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v2, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lg1/e;->e(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v1, p0, Lg1/e;->B:Li1/c;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Li1/c;->c(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "Already started work for "

    .line 2
    .line 3
    const-string v1, "onAllConstraintsMet for "

    .line 4
    .line 5
    iget-object v2, p0, Lg1/e;->z:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lg1/e;->C:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    iget v2, p0, Lg1/e;->D:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lg1/e;->D:I

    .line 24
    .line 25
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lg1/e;->G:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lg1/e;->z:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lg1/e;->A:Lg1/h;

    .line 51
    .line 52
    iget-object v0, v0, Lg1/h;->A:Le1/b;

    .line 53
    .line 54
    iget-object v1, p0, Lg1/e;->z:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Le1/b;->h(Ljava/lang/String;Landroidx/activity/result/d;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lg1/e;->A:Lg1/h;

    .line 64
    .line 65
    iget-object v0, v0, Lg1/h;->z:Ln1/t;

    .line 66
    .line 67
    iget-object v1, p0, Lg1/e;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p0}, Ln1/t;->a(Ljava/lang/String;Ln1/r;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lg1/e;->b()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lg1/e;->G:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v4, p0, Lg1/e;->z:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    monitor-exit p1

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0
.end method

.method public final f()V
    .locals 10

    .line 1
    const-string v0, "Already stopped work for "

    .line 2
    .line 3
    const-string v1, "Processor does not have WorkSpec "

    .line 4
    .line 5
    const-string v2, "WorkSpec "

    .line 6
    .line 7
    const-string v3, "Stopping work for WorkSpec "

    .line 8
    .line 9
    iget-object v4, p0, Lg1/e;->C:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget v5, p0, Lg1/e;->D:I

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, Lg1/e;->D:I

    .line 19
    .line 20
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v5, Lg1/e;->G:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lg1/e;->z:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-array v6, v7, [Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {v0, v5, v3, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lg1/e;->x:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v3, p0, Lg1/e;->z:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v6, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v8, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 52
    .line 53
    invoke-direct {v6, v0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ACTION_STOP_WORK"

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v0, "KEY_WORKSPEC_ID"

    .line 62
    .line 63
    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lg1/e;->A:Lg1/h;

    .line 67
    .line 68
    new-instance v3, Landroidx/activity/g;

    .line 69
    .line 70
    iget v8, p0, Lg1/e;->y:I

    .line 71
    .line 72
    const/4 v9, 0x5

    .line 73
    invoke-direct {v3, v0, v6, v8, v9}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lg1/e;->A:Lg1/h;

    .line 80
    .line 81
    iget-object v0, v0, Lg1/h;->A:Le1/b;

    .line 82
    .line 83
    iget-object v3, p0, Lg1/e;->z:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Le1/b;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lg1/e;->z:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " needs to be rescheduled"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-virtual {v0, v5, v1, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lg1/e;->x:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, p0, Lg1/e;->z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lg1/b;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lg1/e;->A:Lg1/h;

    .line 128
    .line 129
    new-instance v2, Landroidx/activity/g;

    .line 130
    .line 131
    iget v3, p0, Lg1/e;->y:I

    .line 132
    .line 133
    invoke-direct {v2, v1, v0, v3, v9}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :cond_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lg1/e;->z:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ". No need to reschedule "

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-array v2, v7, [Ljava/lang/Throwable;

    .line 166
    .line 167
    invoke-virtual {v0, v5, v1, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lg1/e;->G:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p0, Lg1/e;->z:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-array v3, v7, [Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    monitor-exit v4

    .line 197
    return-void

    .line 198
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0
.end method
