.class public final Ln1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lo1/j;

.field public final synthetic z:Ln1/n;


# direct methods
.method public synthetic constructor <init>(Ln1/n;Lo1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ln1/m;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ln1/m;->z:Ln1/n;

    .line 7
    .line 8
    iput-object p2, p0, Ln1/m;->y:Lo1/j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ln1/m;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Ln1/m;->y:Lo1/j;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/m;->z:Ln1/n;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "Updating notification for "

    .line 11
    .line 12
    const-string v3, "Worker was marked important ("

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Lo1/h;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v8, v1

    .line 19
    check-cast v8, Ld1/g;

    .line 20
    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v3, Ln1/n;->D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v2, Ln1/n;->z:Lm1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    iget-object v5, v2, Ln1/n;->A:Landroidx/work/ListenableWorker;

    .line 32
    .line 33
    :try_start_1
    iget-object v4, v4, Lm1/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v6, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v4, 0x0

    .line 48
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {v5, v0}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, Ln1/n;->x:Lo1/j;

    .line 58
    .line 59
    iget-object v1, v2, Ln1/n;->B:Ld1/h;

    .line 60
    .line 61
    iget-object v9, v2, Ln1/n;->y:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v1, Ln1/p;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v3, Lo1/j;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v11, Ln1/o;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v4, v11

    .line 81
    move-object v5, v1

    .line 82
    move-object v6, v3

    .line 83
    invoke-direct/range {v4 .. v10}, Ln1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Ln1/p;->a:Lp1/a;

    .line 87
    .line 88
    check-cast v1, Landroidx/activity/result/d;

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lo1/j;->l(Lw4/a;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, v2, Ln1/n;->z:Lm1/k;

    .line 100
    .line 101
    iget-object v0, v0, Lm1/k;->c:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ") but did not provide ForegroundInfo"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_0
    iget-object v1, v2, Ln1/n;->x:Lo1/j;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lo1/j;->k(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    :goto_1
    return-void

    .line 132
    :pswitch_0
    iget-object v0, v2, Ln1/n;->A:Landroidx/work/ListenableWorker;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lw4/a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lo1/j;->l(Lw4/a;)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
