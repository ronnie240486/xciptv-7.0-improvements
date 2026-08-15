.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    const-class v0, Ln1/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    iget-object v2, p0, Ln1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v2}, LR0/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v1}, Lm1/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const v5, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ne v3, v5, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lm1/d;

    .line 43
    .line 44
    int-to-long v7, v4

    .line 45
    invoke-direct {v6, v1, v7, v8}, Lm1/d;-><init>(Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Lm1/e;->c(Lm1/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v2}, LR0/m;->f()V

    .line 55
    .line 56
    .line 57
    if-lt v3, p1, :cond_3

    .line 58
    .line 59
    if-le v3, p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move p1, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const-string p2, "next_job_scheduler_id"

    .line 65
    .line 66
    add-int/lit8 v1, p1, 0x1

    .line 67
    .line 68
    iget-object v2, p0, Ln1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lm1/d;

    .line 75
    .line 76
    int-to-long v4, v1

    .line 77
    invoke-direct {v3, p2, v4, v5}, Lm1/d;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lm1/e;->c(Lm1/d;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    monitor-exit v0

    .line 84
    return p1

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    goto :goto_5

    .line 87
    :goto_4
    invoke-virtual {v2}, LR0/m;->f()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    throw p1
.end method
