.class public final Landroidx/activity/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LT3/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    .line 2
    iput v0, p0, Landroidx/activity/f;->x:I

    .line 3
    iput-object p1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/activity/f;->x:I

    iput-object p1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/v;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/v;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/lifecycle/v;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/lifecycle/v;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/lifecycle/v;

    .line 17
    .line 18
    sget-object v3, Landroidx/lifecycle/v;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Landroidx/lifecycle/v;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/lifecycle/v;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR0/g;

    .line 4
    .line 5
    iget-object v0, v0, LR0/g;->d:LR0/m;

    .line 6
    .line 7
    iget-object v0, v0, LR0/m;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LR0/g;

    .line 22
    .line 23
    invoke-virtual {v4}, LR0/g;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LR0/g;

    .line 36
    .line 37
    iget-object v4, v4, LR0/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LR0/g;

    .line 52
    .line 53
    iget-object v1, v1, LR0/g;->d:LR0/m;

    .line 54
    .line 55
    iget-object v1, v1, LR0/m;->c:LV0/d;

    .line 56
    .line 57
    invoke-interface {v1}, LV0/d;->getWritableDatabase()LV0/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LW0/b;

    .line 62
    .line 63
    iget-object v1, v1, LW0/b;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :try_start_3
    iget-object v1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, LR0/g;

    .line 79
    .line 80
    iget-object v2, v2, LR0/g;->d:LR0/m;

    .line 81
    .line 82
    iget-boolean v2, v2, LR0/m;->f:Z

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v1, LR0/g;

    .line 87
    .line 88
    iget-object v1, v1, LR0/g;->d:LR0/m;

    .line 89
    .line 90
    iget-object v1, v1, LR0/m;->c:LV0/d;

    .line 91
    .line 92
    invoke-interface {v1}, LV0/d;->getWritableDatabase()LV0/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LW0/b;

    .line 97
    .line 98
    invoke-virtual {v1}, LW0/b;->g()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :try_start_4
    invoke-virtual {p0}, Landroidx/activity/f;->a()Ljava/util/HashSet;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1}, LW0/b;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v1}, LW0/b;->l()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    goto :goto_5

    .line 114
    :catch_0
    move-exception v1

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v2

    .line 119
    invoke-virtual {v1}, LW0/b;->l()V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_3
    invoke-virtual {p0}, Landroidx/activity/f;->a()Ljava/util/HashSet;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    :try_start_6
    const-string v2, "ROOM"

    .line 132
    .line 133
    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    .line 134
    .line 135
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_2
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LR0/g;

    .line 150
    .line 151
    iget-object v0, v0, LR0/g;->i:Ll/g;

    .line 152
    .line 153
    monitor-enter v0

    .line 154
    :try_start_7
    iget-object v1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LR0/g;

    .line 157
    .line 158
    iget-object v1, v1, LR0/g;->i:Ll/g;

    .line 159
    .line 160
    invoke-virtual {v1}, Ll/g;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ll/e;

    .line 165
    .line 166
    invoke-virtual {v1}, Ll/e;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    monitor-exit v0

    .line 173
    goto :goto_4

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v1}, Ll/e;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LR0/f;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    throw v1

    .line 193
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    throw v1

    .line 195
    :cond_5
    :goto_4
    return-void

    .line 196
    :goto_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 197
    .line 198
    .line 199
    throw v1
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LR0/g;

    .line 9
    .line 10
    iget-object v1, v1, LR0/g;->d:LR0/m;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LR0/g;

    .line 56
    .line 57
    iget-object v1, v1, LR0/g;->g:LW0/g;

    .line 58
    .line 59
    invoke-virtual {v1}, LW0/g;->C()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-object v0

    .line 63
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/f;->x:I

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v2, "EEEE, d MMM yyyy"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LB1/a;

    .line 26
    .line 27
    iget-object v2, v2, LB1/a;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->b0:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "24"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 42
    .line 43
    const-string v3, "HH:mm:ss"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 50
    .line 51
    const-string v3, "hh:mm:ss aaa"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v3, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LB1/a;

    .line 59
    .line 60
    iget-object v3, v3, LB1/a;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->O:Landroid/widget/TextView;

    .line 65
    .line 66
    new-instance v4, Ljava/util/Date;

    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LB1/a;

    .line 81
    .line 82
    iget-object v0, v0, LB1/a;->y:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->P:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v3, Ljava/util/Date;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lj5/p;

    .line 104
    .line 105
    iget-object v0, v0, Lj5/p;->b:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 112
    .line 113
    const-string v2, "EEEE, d MMM yyyy"

    .line 114
    .line 115
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "12"

    .line 119
    .line 120
    const-string v3, "ORT_TIME_FORMAT"

    .line 121
    .line 122
    const-string v4, "24"

    .line 123
    .line 124
    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 131
    .line 132
    const-string v3, "HH:mm:ss"

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    const-string v3, "hh:mm:ss aaa"

    .line 141
    .line 142
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v3, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LB1/a;

    .line 148
    .line 149
    iget-object v3, v3, LB1/a;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/nathnetwork/xciptv/CategoriesActivity;->l0:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v4, Ljava/util/Date;

    .line 156
    .line 157
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LB1/a;

    .line 170
    .line 171
    iget-object v0, v0, LB1/a;->y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/nathnetwork/xciptv/CategoriesActivity;->m0:Landroid/widget/TextView;

    .line 176
    .line 177
    new-instance v3, Ljava/util/Date;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LP4/b;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    throw v7

    .line 198
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, LZ3/X1;

    .line 201
    .line 202
    iget-object v4, v0, LZ3/X1;->l:LZ3/g3;

    .line 203
    .line 204
    invoke-static {v4}, LZ3/X1;->c(LZ3/d2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LY0/y;->o()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, LZ3/g3;->u0()J

    .line 211
    .line 212
    .line 213
    move-result-wide v4

    .line 214
    cmp-long v7, v4, v2

    .line 215
    .line 216
    if-nez v7, :cond_2

    .line 217
    .line 218
    new-instance v2, Ljava/lang/Thread;

    .line 219
    .line 220
    iget-object v0, v0, LZ3/X1;->p:LZ3/n2;

    .line 221
    .line 222
    invoke-static {v0}, LZ3/X1;->b(LZ3/P0;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, LZ3/W1;

    .line 226
    .line 227
    invoke-direct {v3, v0, v6}, LZ3/W1;-><init>(LZ3/n2;I)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    iget-object v0, v0, LZ3/X1;->i:LZ3/B1;

    .line 238
    .line 239
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 240
    .line 241
    .line 242
    const-string v2, "registerTrigger called but app not eligible"

    .line 243
    .line 244
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    return-void

    .line 250
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, LZ3/R2;

    .line 253
    .line 254
    iget-object v2, v0, LZ3/R2;->z:Ll3/b;

    .line 255
    .line 256
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LZ3/Q2;

    .line 259
    .line 260
    invoke-virtual {v3}, LZ3/q1;->o()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, LZ3/Q2;

    .line 266
    .line 267
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const-string v4, "Application going to the background"

    .line 272
    .line 273
    iget-object v3, v3, LZ3/B1;->m:LZ3/C1;

    .line 274
    .line 275
    invoke-virtual {v3, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, LZ3/Q2;

    .line 281
    .line 282
    invoke-virtual {v3}, LY0/y;->m()LZ3/J1;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, LZ3/J1;->t:LZ3/K1;

    .line 287
    .line 288
    invoke-virtual {v3, v8}, LZ3/K1;->a(Z)V

    .line 289
    .line 290
    .line 291
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, LZ3/Q2;

    .line 294
    .line 295
    invoke-virtual {v3}, LZ3/q1;->o()V

    .line 296
    .line 297
    .line 298
    iput-boolean v8, v3, LZ3/Q2;->d:Z

    .line 299
    .line 300
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, LZ3/Q2;

    .line 303
    .line 304
    invoke-virtual {v3}, LY0/y;->k()LZ3/f;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, LZ3/f;->A()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_3

    .line 313
    .line 314
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LZ3/Q2;

    .line 317
    .line 318
    iget-object v3, v3, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 319
    .line 320
    iget-wide v4, v0, LZ3/R2;->y:J

    .line 321
    .line 322
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/G1;->e(J)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LZ3/Q2;

    .line 328
    .line 329
    iget-object v3, v3, LZ3/Q2;->f:Lcom/google/android/gms/internal/ads/G1;

    .line 330
    .line 331
    invoke-virtual {v3, v4, v5, v9, v9}, Lcom/google/android/gms/internal/ads/G1;->c(JZZ)Z

    .line 332
    .line 333
    .line 334
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/L4;->y:Lcom/google/android/gms/internal/measurement/L4;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/L4;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lcom/google/android/gms/internal/measurement/K4;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-object v3, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LZ3/Q2;

    .line 348
    .line 349
    invoke-virtual {v3}, LY0/y;->k()LZ3/f;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    sget-object v4, LZ3/u;->B0:LZ3/v1;

    .line 354
    .line 355
    invoke-virtual {v3, v7, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iget-wide v5, v0, LZ3/R2;->x:J

    .line 360
    .line 361
    if-eqz v3, :cond_4

    .line 362
    .line 363
    iget-object v0, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LZ3/Q2;

    .line 366
    .line 367
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v0, v0, LZ3/B1;->l:LZ3/C1;

    .line 376
    .line 377
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 378
    .line 379
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_4
    iget-object v0, v2, Ll3/b;->z:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LZ3/Q2;

    .line 386
    .line 387
    invoke-virtual {v0}, LZ3/q1;->r()LZ3/n2;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v7, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 394
    .line 395
    .line 396
    const-string v8, "auto"

    .line 397
    .line 398
    const-string v9, "_ab"

    .line 399
    .line 400
    invoke-virtual/range {v4 .. v9}, LZ3/n2;->y(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    return-void

    .line 404
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LF4/a;

    .line 407
    .line 408
    iget-object v0, v0, LF4/a;->x:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 411
    .line 412
    sget-object v2, Lcom/nathnetwork/xciptv/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lj5/m;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lj5/m;-><init>(Lcom/nathnetwork/xciptv/CategoriesActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, LX3/c;->a(Landroid/content/Context;)LX3/c;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iget-object v3, v3, LX3/c;->l:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, LX3/Q;

    .line 429
    .line 430
    invoke-interface {v3}, LX3/S;->zza()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, LX3/V;

    .line 435
    .line 436
    invoke-virtual {v3}, LX3/V;->a()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_5

    .line 441
    .line 442
    invoke-virtual {v2, v7}, Lj5/m;->a(Lj3/g;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_5
    invoke-static {v0}, LX3/c;->a(Landroid/content/Context;)LX3/c;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget-object v3, v3, LX3/c;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX3/Q;

    .line 453
    .line 454
    invoke-interface {v3}, LX3/S;->zza()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, LX3/l;

    .line 459
    .line 460
    invoke-static {}, LX3/A;->a()V

    .line 461
    .line 462
    .line 463
    new-instance v4, LX3/k;

    .line 464
    .line 465
    invoke-direct {v4, v0, v2}, LX3/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lv2/c;

    .line 469
    .line 470
    const/16 v5, 0xc

    .line 471
    .line 472
    invoke-direct {v0, v2, v5}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {}, LX3/A;->a()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v3, LX3/l;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LX3/m;

    .line 488
    .line 489
    if-nez v2, :cond_6

    .line 490
    .line 491
    new-instance v2, LX3/U;

    .line 492
    .line 493
    const-string v3, "No available form can be built."

    .line 494
    .line 495
    invoke-direct {v2, v6, v3}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, LX3/U;->a()Lj3/g;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Lv2/c;->a(Lj3/g;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_6
    iget-object v3, v3, LX3/l;->a:LX3/S;

    .line 507
    .line 508
    invoke-interface {v3}, LX3/S;->zza()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, LX3/k;

    .line 513
    .line 514
    iput-object v2, v3, LX3/k;->y:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-virtual {v3}, LX3/k;->a()Lj/L1;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    iget-object v2, v2, Lj/L1;->B:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX3/Q;

    .line 523
    .line 524
    invoke-interface {v2}, LX3/S;->zza()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX3/h;

    .line 529
    .line 530
    invoke-virtual {v2, v4, v0}, LX3/h;->a(Lo4/d;Lo4/c;)V

    .line 531
    .line 532
    .line 533
    :goto_4
    return-void

    .line 534
    :pswitch_7
    new-instance v0, LX3/U;

    .line 535
    .line 536
    const/4 v2, 0x4

    .line 537
    const-string v3, "Web view timed out."

    .line 538
    .line 539
    invoke-direct {v0, v2, v3}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LX3/h;

    .line 545
    .line 546
    iget-object v2, v2, LX3/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 547
    .line 548
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, LX3/g;

    .line 553
    .line 554
    if-nez v2, :cond_7

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_7
    invoke-virtual {v0}, LX3/U;->a()Lj3/g;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, LX3/g;->a(Lj3/g;)V

    .line 562
    .line 563
    .line 564
    :goto_5
    return-void

    .line 565
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LT3/f;

    .line 568
    .line 569
    iget-object v0, v0, LT3/f;->a:Landroid/content/Context;

    .line 570
    .line 571
    invoke-static {v0}, LT3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    const-string v2, "app_set_id_last_used_time"

    .line 576
    .line 577
    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    cmp-long v0, v2, v4

    .line 582
    .line 583
    if-eqz v0, :cond_8

    .line 584
    .line 585
    const-wide v6, 0x7d8702800L

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    add-long/2addr v2, v6

    .line 591
    goto :goto_6

    .line 592
    :cond_8
    move-wide v2, v4

    .line 593
    :goto_6
    cmp-long v0, v2, v4

    .line 594
    .line 595
    if-eqz v0, :cond_c

    .line 596
    .line 597
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    cmp-long v0, v4, v2

    .line 602
    .line 603
    if-lez v0, :cond_c

    .line 604
    .line 605
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LT3/f;

    .line 608
    .line 609
    iget-object v0, v0, LT3/f;->a:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {v0}, LT3/f;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "app_set_id"

    .line 620
    .line 621
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    const-string v3, "AppSet"

    .line 630
    .line 631
    if-nez v2, :cond_a

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const-string v5, "Failed to clear app set ID generated for App "

    .line 646
    .line 647
    if-eqz v4, :cond_9

    .line 648
    .line 649
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    goto :goto_7

    .line 654
    :cond_9
    new-instance v2, Ljava/lang/String;

    .line 655
    .line 656
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_7
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    .line 661
    .line 662
    :cond_a
    const-string v2, "app_set_id_storage"

    .line 663
    .line 664
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const-string v4, "app_set_id_last_used_time"

    .line 673
    .line 674
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-nez v2, :cond_c

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    const-string v4, "Failed to clear app set ID last used time for App "

    .line 697
    .line 698
    if-eqz v2, :cond_b

    .line 699
    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    goto :goto_8

    .line 705
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 706
    .line 707
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_8
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    :cond_c
    return-void

    .line 714
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lx3/I;

    .line 717
    .line 718
    invoke-virtual {v0}, Lx3/I;->w()Lcom/google/android/gms/internal/ads/F5;

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lx3/o;

    .line 725
    .line 726
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lx3/o;

    .line 735
    .line 736
    invoke-virtual {v0}, Lx3/o;->a()V

    .line 737
    .line 738
    .line 739
    return-void

    .line 740
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lw3/i;

    .line 743
    .line 744
    invoke-virtual {v0}, Lw3/i;->zzc()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lcom/google/android/gms/internal/ads/jd;

    .line 751
    .line 752
    if-eqz v0, :cond_d

    .line 753
    .line 754
    :try_start_0
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/jd;->p(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    .line 756
    .line 757
    goto :goto_9

    .line 758
    :catch_0
    move-exception v0

    .line 759
    move-object v2, v0

    .line 760
    const-string v0, "#007 Could not call remote method."

    .line 761
    .line 762
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 763
    .line 764
    .line 765
    :cond_d
    :goto_9
    return-void

    .line 766
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lu3/K0;

    .line 769
    .line 770
    iget-object v0, v0, Lu3/K0;->x:Lu3/v;

    .line 771
    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    :try_start_1
    invoke-interface {v0, v8}, Lu3/v;->p(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :catch_1
    move-exception v0

    .line 779
    move-object v2, v0

    .line 780
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 781
    .line 782
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    .line 784
    .line 785
    :cond_e
    :goto_a
    return-void

    .line 786
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lu3/I0;

    .line 789
    .line 790
    iget-object v0, v0, Lu3/I0;->x:Lu3/J0;

    .line 791
    .line 792
    iget-object v0, v0, Lu3/J0;->x:Lu3/v;

    .line 793
    .line 794
    if-eqz v0, :cond_f

    .line 795
    .line 796
    :try_start_2
    invoke-interface {v0, v8}, Lu3/v;->p(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :catch_2
    move-exception v0

    .line 801
    move-object v2, v0

    .line 802
    const-string v0, "Could not notify onAdFailedToLoad event."

    .line 803
    .line 804
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 805
    .line 806
    .line 807
    :cond_f
    :goto_b
    return-void

    .line 808
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lj3/M;

    .line 811
    .line 812
    invoke-interface {v0}, Lj3/M;->c()V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Ly1/c;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    :goto_c
    :try_start_3
    iget-object v2, v0, Ly1/c;->d:Ljava/lang/ref/ReferenceQueue;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Ly1/b;

    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ly1/c;->b(Ly1/b;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v0, Lcom/bumptech/glide/q;

    .line 846
    .line 847
    iget-object v2, v0, Lcom/bumptech/glide/q;->z:Lcom/bumptech/glide/manager/g;

    .line 848
    .line 849
    invoke-interface {v2, v0}, Lcom/bumptech/glide/manager/g;->f(Lcom/bumptech/glide/manager/h;)V

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 854
    .line 855
    move-object v2, v0

    .line 856
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 857
    .line 858
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getInputData()Ld1/f;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Ld1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_10

    .line 873
    .line 874
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Ljava/lang/String;

    .line 879
    .line 880
    const-string v4, "No worker to delegate to."

    .line 881
    .line 882
    new-array v5, v9, [Ljava/lang/Throwable;

    .line 883
    .line 884
    invoke-virtual {v0, v3, v4, v5}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Ld1/j;

    .line 888
    .line 889
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 890
    .line 891
    .line 892
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    goto/16 :goto_f

    .line 898
    .line 899
    :cond_10
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getWorkerFactory()Ld1/y;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    iget-object v5, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Landroidx/work/WorkerParameters;

    .line 908
    .line 909
    invoke-virtual {v0, v4, v3, v5}, Ld1/y;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Landroidx/work/ListenableWorker;

    .line 914
    .line 915
    if-nez v0, :cond_11

    .line 916
    .line 917
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Ljava/lang/String;

    .line 922
    .line 923
    const-string v4, "No worker to delegate to."

    .line 924
    .line 925
    new-array v5, v9, [Ljava/lang/Throwable;

    .line 926
    .line 927
    invoke-virtual {v0, v3, v4, v5}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    new-instance v0, Ld1/j;

    .line 931
    .line 932
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 933
    .line 934
    .line 935
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :cond_11
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Le1/l;->U(Landroid/content/Context;)Le1/l;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    iget-object v0, v0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 951
    .line 952
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Cd;->h(Ljava/lang/String;)Lm1/k;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-nez v0, :cond_12

    .line 969
    .line 970
    new-instance v0, Ld1/j;

    .line 971
    .line 972
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 973
    .line 974
    .line 975
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 976
    .line 977
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    goto/16 :goto_f

    .line 981
    .line 982
    :cond_12
    new-instance v4, Li1/c;

    .line 983
    .line 984
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v5

    .line 988
    invoke-virtual {v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lp1/a;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    invoke-direct {v4, v5, v6, v2}, Li1/c;-><init>(Landroid/content/Context;Lp1/a;Li1/b;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, Ljava/util/Collection;

    .line 1000
    .line 1001
    invoke-virtual {v4, v0}, Li1/c;->c(Ljava/util/Collection;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v4, v0}, Li1/c;->a(Ljava/lang/String;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_14

    .line 1017
    .line 1018
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Ljava/lang/String;

    .line 1023
    .line 1024
    const-string v5, "Constraints met for delegate "

    .line 1025
    .line 1026
    invoke-static {v5, v3}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v5

    .line 1030
    new-array v6, v9, [Ljava/lang/Throwable;

    .line 1031
    .line 1032
    invoke-virtual {v0, v4, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1033
    .line 1034
    .line 1035
    :try_start_4
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Landroidx/work/ListenableWorker;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lw4/a;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v4, Lj/j;

    .line 1042
    .line 1043
    const/16 v5, 0xd

    .line 1044
    .line 1045
    invoke-direct {v4, v5, v2, v0}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    invoke-interface {v0, v4, v5}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1053
    .line 1054
    .line 1055
    goto :goto_f

    .line 1056
    :catchall_0
    move-exception v0

    .line 1057
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    sget-object v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Ljava/lang/String;

    .line 1062
    .line 1063
    const-string v6, "Delegated worker "

    .line 1064
    .line 1065
    const-string v7, " threw exception in startWork."

    .line 1066
    .line 1067
    invoke-static {v6, v3, v7}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    new-array v6, v8, [Ljava/lang/Throwable;

    .line 1072
    .line 1073
    aput-object v0, v6, v9

    .line 1074
    .line 1075
    invoke-virtual {v4, v5, v3, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Ljava/lang/Object;

    .line 1079
    .line 1080
    monitor-enter v4

    .line 1081
    :try_start_5
    iget-boolean v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_13

    .line 1084
    .line 1085
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const-string v3, "Constraints were unmet, Retrying."

    .line 1090
    .line 1091
    new-array v6, v9, [Ljava/lang/Throwable;

    .line 1092
    .line 1093
    invoke-virtual {v0, v5, v3, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Ld1/k;

    .line 1097
    .line 1098
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 1102
    .line 1103
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    goto :goto_d

    .line 1107
    :catchall_1
    move-exception v0

    .line 1108
    goto :goto_e

    .line 1109
    :cond_13
    new-instance v0, Ld1/j;

    .line 1110
    .line 1111
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    :goto_d
    monitor-exit v4

    .line 1120
    goto :goto_f

    .line 1121
    :goto_e
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1122
    throw v0

    .line 1123
    :cond_14
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->H:Ljava/lang/String;

    .line 1128
    .line 1129
    const-string v5, "Constraints not met for delegate "

    .line 1130
    .line 1131
    const-string v6, ". Requesting retry."

    .line 1132
    .line 1133
    invoke-static {v5, v3, v6}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    new-array v5, v9, [Ljava/lang/Throwable;

    .line 1138
    .line 1139
    invoke-virtual {v0, v4, v3, v5}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Ld1/k;

    .line 1143
    .line 1144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Lo1/j;

    .line 1148
    .line 1149
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    :goto_f
    return-void

    .line 1153
    :pswitch_13
    :try_start_6
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Landroidx/work/Worker;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Landroidx/work/Worker;->doWork()Ld1/m;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, Landroidx/work/Worker;

    .line 1164
    .line 1165
    iget-object v2, v2, Landroidx/work/Worker;->C:Lo1/j;

    .line 1166
    .line 1167
    invoke-virtual {v2, v0}, Lo1/j;->j(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1168
    .line 1169
    .line 1170
    goto :goto_10

    .line 1171
    :catchall_2
    move-exception v0

    .line 1172
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v2, Landroidx/work/Worker;

    .line 1175
    .line 1176
    iget-object v2, v2, Landroidx/work/Worker;->C:Lo1/j;

    .line 1177
    .line 1178
    invoke-virtual {v2, v0}, Lo1/j;->k(Ljava/lang/Throwable;)Z

    .line 1179
    .line 1180
    .line 1181
    :goto_10
    return-void

    .line 1182
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Landroidx/activity/f;->c()V

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :pswitch_15
    invoke-direct/range {p0 .. p0}, Landroidx/activity/f;->b()V

    .line 1187
    .line 1188
    .line 1189
    return-void

    .line 1190
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Landroidx/leanback/widget/p;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LQ0/L;->C0()V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Lu0/b;

    .line 1201
    .line 1202
    invoke-virtual {v0, v9}, Lu0/b;->n(I)V

    .line 1203
    .line 1204
    .line 1205
    return-void

    .line 1206
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Lq0/g;

    .line 1209
    .line 1210
    iget-boolean v2, v0, Lq0/g;->L:Z

    .line 1211
    .line 1212
    if-nez v2, :cond_15

    .line 1213
    .line 1214
    goto/16 :goto_12

    .line 1215
    .line 1216
    :cond_15
    iget-boolean v2, v0, Lq0/g;->J:Z

    .line 1217
    .line 1218
    if-eqz v2, :cond_16

    .line 1219
    .line 1220
    iput-boolean v9, v0, Lq0/g;->J:Z

    .line 1221
    .line 1222
    iget-object v0, v0, Lq0/g;->x:Lq0/a;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1228
    .line 1229
    .line 1230
    move-result-wide v2

    .line 1231
    iput-wide v2, v0, Lq0/a;->e:J

    .line 1232
    .line 1233
    iput-wide v4, v0, Lq0/a;->g:J

    .line 1234
    .line 1235
    iput-wide v2, v0, Lq0/a;->f:J

    .line 1236
    .line 1237
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1238
    .line 1239
    iput v2, v0, Lq0/a;->h:F

    .line 1240
    .line 1241
    :cond_16
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lq0/g;

    .line 1244
    .line 1245
    iget-object v0, v0, Lq0/g;->x:Lq0/a;

    .line 1246
    .line 1247
    iget-wide v2, v0, Lq0/a;->g:J

    .line 1248
    .line 1249
    const-wide/16 v4, 0x0

    .line 1250
    .line 1251
    cmp-long v6, v2, v4

    .line 1252
    .line 1253
    if-lez v6, :cond_17

    .line 1254
    .line 1255
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v2

    .line 1259
    iget-wide v6, v0, Lq0/a;->g:J

    .line 1260
    .line 1261
    iget v8, v0, Lq0/a;->i:I

    .line 1262
    .line 1263
    int-to-long v10, v8

    .line 1264
    add-long/2addr v6, v10

    .line 1265
    cmp-long v8, v2, v6

    .line 1266
    .line 1267
    if-lez v8, :cond_17

    .line 1268
    .line 1269
    goto :goto_11

    .line 1270
    :cond_17
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lq0/g;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Lq0/g;->f()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v2

    .line 1278
    if-nez v2, :cond_18

    .line 1279
    .line 1280
    :goto_11
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, Lq0/g;

    .line 1283
    .line 1284
    iput-boolean v9, v0, Lq0/g;->L:Z

    .line 1285
    .line 1286
    goto :goto_12

    .line 1287
    :cond_18
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lq0/g;

    .line 1290
    .line 1291
    iget-boolean v3, v2, Lq0/g;->K:Z

    .line 1292
    .line 1293
    if-eqz v3, :cond_19

    .line 1294
    .line 1295
    iput-boolean v9, v2, Lq0/g;->K:Z

    .line 1296
    .line 1297
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v12

    .line 1301
    const/16 v16, 0x0

    .line 1302
    .line 1303
    const/16 v17, 0x0

    .line 1304
    .line 1305
    const/4 v14, 0x3

    .line 1306
    const/4 v15, 0x0

    .line 1307
    move-wide v10, v12

    .line 1308
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    iget-object v2, v2, Lq0/g;->z:Landroid/view/View;

    .line 1313
    .line 1314
    invoke-virtual {v2, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 1318
    .line 1319
    .line 1320
    :cond_19
    iget-wide v2, v0, Lq0/a;->f:J

    .line 1321
    .line 1322
    cmp-long v6, v2, v4

    .line 1323
    .line 1324
    if-eqz v6, :cond_1a

    .line 1325
    .line 1326
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1327
    .line 1328
    .line 1329
    move-result-wide v2

    .line 1330
    invoke-virtual {v0, v2, v3}, Lq0/a;->a(J)F

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    const/high16 v5, -0x3f800000    # -4.0f

    .line 1335
    .line 1336
    mul-float v5, v5, v4

    .line 1337
    .line 1338
    mul-float v5, v5, v4

    .line 1339
    .line 1340
    const/high16 v6, 0x40800000    # 4.0f

    .line 1341
    .line 1342
    mul-float v4, v4, v6

    .line 1343
    .line 1344
    add-float/2addr v4, v5

    .line 1345
    iget-wide v5, v0, Lq0/a;->f:J

    .line 1346
    .line 1347
    sub-long v5, v2, v5

    .line 1348
    .line 1349
    iput-wide v2, v0, Lq0/a;->f:J

    .line 1350
    .line 1351
    long-to-float v2, v5

    .line 1352
    mul-float v2, v2, v4

    .line 1353
    .line 1354
    iget v0, v0, Lq0/a;->d:F

    .line 1355
    .line 1356
    mul-float v2, v2, v0

    .line 1357
    .line 1358
    float-to-int v0, v2

    .line 1359
    iget-object v2, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v2, Lq0/g;

    .line 1362
    .line 1363
    iget-object v2, v2, Lq0/g;->N:Landroid/widget/ListView;

    .line 1364
    .line 1365
    invoke-static {v2, v0}, Lq0/h;->b(Landroid/widget/ListView;I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, Lq0/g;

    .line 1371
    .line 1372
    iget-object v0, v0, Lq0/g;->z:Landroid/view/View;

    .line 1373
    .line 1374
    sget-object v2, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 1375
    .line 1376
    invoke-static {v0, v1}, Ln0/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_12
    return-void

    .line 1380
    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1381
    .line 1382
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 1383
    .line 1384
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    throw v0

    .line 1388
    :pswitch_19
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1391
    .line 1392
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 1393
    .line 1394
    if-eqz v0, :cond_1b

    .line 1395
    .line 1396
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 1397
    .line 1398
    if-eqz v0, :cond_1b

    .line 1399
    .line 1400
    invoke-virtual {v0}, Lj/m;->l()Z

    .line 1401
    .line 1402
    .line 1403
    :cond_1b
    return-void

    .line 1404
    :pswitch_1a
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v0, Lj/E0;

    .line 1407
    .line 1408
    iput-object v7, v0, Lj/E0;->I:Landroidx/activity/f;

    .line 1409
    .line 1410
    invoke-virtual {v0}, Lj/E0;->drawableStateChanged()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    :pswitch_1b
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Le/h;

    .line 1417
    .line 1418
    invoke-virtual {v0, v8}, Le/h;->a(Z)V

    .line 1419
    .line 1420
    .line 1421
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v0, Le/h;

    .line 1424
    .line 1425
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1426
    .line 1427
    .line 1428
    return-void

    .line 1429
    :pswitch_1c
    :try_start_7
    iget-object v0, v1, Landroidx/activity/f;->y:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v0, Landroidx/activity/l;

    .line 1432
    .line 1433
    invoke-static {v0}, Landroidx/activity/l;->g(Landroidx/activity/l;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1434
    .line 1435
    .line 1436
    goto :goto_13

    .line 1437
    :catch_4
    move-exception v0

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 1443
    .line 1444
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_1c

    .line 1449
    .line 1450
    :goto_13
    return-void

    .line 1451
    :cond_1c
    throw v0

    .line 1452
    nop

    .line 1453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
