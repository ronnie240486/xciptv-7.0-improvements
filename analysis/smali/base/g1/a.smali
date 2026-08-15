.class public abstract Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lg1/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x24000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x20000000

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Cancelling existing alarm with (workSpecId, systemId) ("

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, ", "

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 p2, 0x0

    .line 64
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 65
    .line 66
    sget-object v2, Lg1/a;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p0, p2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Le1/l;Ljava/lang/String;J)V
    .locals 9

    .line 1
    iget-object p1, p1, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/activity/result/d;->D(Ljava/lang/String;)Lm1/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, v1, Lm1/f;->b:I

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lg1/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget p1, v1, Lm1/f;->b:I

    .line 19
    .line 20
    invoke-static {p0, p2, p1, p3, p4}, Lg1/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-class v1, Ln1/g;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    const-string v2, "next_alarm_manager_id"

    .line 28
    .line 29
    invoke-virtual {p1}, LR0/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lm1/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lm1/d;

    .line 64
    .line 65
    int-to-long v7, v4

    .line 66
    invoke-direct {v6, v2, v7, v8}, Lm1/d;-><init>(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lm1/e;->c(Lm1/d;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, LR0/m;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {p1}, LR0/m;->f()V

    .line 76
    .line 77
    .line 78
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    new-instance p1, Lm1/f;

    .line 80
    .line 81
    invoke-direct {p1, p2, v3}, Lm1/f;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->H(Lm1/f;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p2, v3, p3, p4}, Lg1/a;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :goto_3
    :try_start_3
    invoke-virtual {p1}, LR0/m;->f()V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lg1/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
