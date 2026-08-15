.class public final Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final x:Le1/l;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StopWorkRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/k;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le1/l;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/k;->x:Le1/l;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/k;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Ln1/k;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "StopWorkRunnable for "

    .line 2
    .line 3
    iget-object v1, p0, Ln1/k;->x:Le1/l;

    .line 4
    .line 5
    iget-object v2, v1, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    iget-object v1, v1, Le1/l;->C:Le1/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, LR0/m;->c()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, p0, Ln1/k;->y:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v1, Le1/b;->H:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v1, v1, Le1/b;->C:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget-boolean v4, p0, Ln1/k;->z:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Ln1/k;->x:Le1/l;

    .line 34
    .line 35
    iget-object v1, v1, Le1/l;->C:Le1/b;

    .line 36
    .line 37
    iget-object v3, p0, Ln1/k;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Le1/b;->j(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Ln1/k;->y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Cd;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x2

    .line 55
    if-ne v1, v4, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v4, v1, [Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p0, Ln1/k;->y:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v6, v4, v5

    .line 63
    .line 64
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Ln1/k;->x:Le1/l;

    .line 68
    .line 69
    iget-object v1, v1, Le1/l;->C:Le1/b;

    .line 70
    .line 71
    iget-object v3, p0, Ln1/k;->y:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Le1/b;->k(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Ln1/k;->A:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p0, Ln1/k;->y:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, "; Processor.stopWork = "

    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LR0/m;->f()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {v2}, LR0/m;->f()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
