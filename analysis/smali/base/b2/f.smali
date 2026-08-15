.class public final synthetic Lb2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Runnable;

.field public final synthetic x:Lb2/k;

.field public final synthetic y:LW1/i;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lb2/k;LW1/i;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/f;->x:Lb2/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/f;->y:LW1/i;

    .line 7
    .line 8
    iput p3, p0, Lb2/f;->z:I

    .line 9
    .line 10
    iput-object p4, p0, Lb2/f;->A:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lb2/f;->y:LW1/i;

    .line 4
    .line 5
    iget v3, v1, Lb2/f;->z:I

    .line 6
    .line 7
    iget-object v4, v1, Lb2/f;->A:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v0, v1, Lb2/f;->x:Lb2/k;

    .line 10
    .line 11
    iget-object v5, v0, Lb2/k;->d:Lb2/n;

    .line 12
    .line 13
    iget-object v6, v0, Lb2/k;->f:Ld2/c;

    .line 14
    .line 15
    :try_start_0
    iget-object v8, v0, Lb2/k;->c:Lc2/d;

    .line 16
    .line 17
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v9, Lp0/d;

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    invoke-direct {v9, v8, v10}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v8, v6

    .line 27
    check-cast v8, Lc2/l;

    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v8, v0, Lb2/k;->a:Landroid/content/Context;

    .line 33
    .line 34
    const-string v9, "connectivity"

    .line 35
    .line 36
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lb2/k;->a(LW1/i;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    check-cast v6, Lc2/l;

    .line 61
    .line 62
    invoke-virtual {v6}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, LB/e;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {v9, v0}, LB/e;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, Lc2/l;->z:Le2/a;

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Le2/c;

    .line 76
    .line 77
    invoke-virtual {v10}, Le2/c;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v11
    :try_end_0
    .catch Ld2/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ld2/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v8

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object v13, v0

    .line 89
    :try_start_2
    invoke-virtual {v10}, Le2/c;->a()J

    .line 90
    .line 91
    .line 92
    move-result-wide v14

    .line 93
    iget-object v0, v6, Lc2/l;->A:Lc2/a;

    .line 94
    .line 95
    iget v0, v0, Lc2/a;->c:I

    .line 96
    .line 97
    move-object/from16 v16, v8

    .line 98
    .line 99
    int-to-long v7, v0

    .line 100
    add-long/2addr v7, v11

    .line 101
    cmp-long v0, v14, v7

    .line 102
    .line 103
    if-ltz v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v9, v13}, LB/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ld2/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v0, v3, 0x1

    .line 109
    .line 110
    :try_start_3
    move-object v6, v5

    .line 111
    check-cast v6, Lb2/d;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-virtual {v6, v2, v0, v7}, Lb2/d;->a(LW1/i;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ld2/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    const-wide/16 v7, 0x32

    .line 133
    .line 134
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catch Ld2/a; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object/from16 v8, v16

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :catch_1
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    :try_start_6
    check-cast v5, Lb2/d;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-virtual {v5, v2, v3, v6}, Lb2/d;->a(LW1/i;IZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_3
    return-void

    .line 150
    :goto_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
