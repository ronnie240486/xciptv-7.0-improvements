.class public final LW0/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final x:[LW0/b;

.field public final y:Lj/C;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[LW0/b;Lj/C;)V
    .locals 6

    .line 1
    iget v4, p4, Lj/C;->b:I

    .line 2
    .line 3
    new-instance v5, LW0/c;

    .line 4
    .line 5
    invoke-direct {v5, p4, p3}, LW0/c;-><init>(Lj/C;[LW0/b;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, LW0/d;->y:Lj/C;

    .line 16
    .line 17
    iput-object p3, p0, LW0/d;->x:[LW0/b;

    .line 18
    .line 19
    return-void
.end method

.method public static g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LW0/b;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    if-ne v1, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, LW0/b;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LW0/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, p0, v0

    .line 17
    .line 18
    :goto_0
    aget-object p0, p0, v0

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LW0/d;->x:[LW0/b;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized l()LV0/a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LW0/d;->z:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, LW0/d;->z:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LW0/d;->close()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LW0/d;->l()LV0/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, LW0/d;->x:[LW0/b;

    .line 25
    .line 26
    invoke-static {v1, v0}, LW0/d;->g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :goto_0
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, LW0/d;->x:[LW0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/d;->g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LW0/d;->y:Lj/C;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, LW0/d;->x:[LW0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LW0/d;->g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LW0/d;->y:Lj/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, LW0/b;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lj/C;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qt;->d(LW0/b;)V

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lj/C;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/Qt;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qt;->e(LW0/b;)LR0/n;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v2, v1, LR0/n;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, LR0/n;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lj/C;->k(LW0/b;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v0, Lj/C;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/gms/internal/ads/Qt;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 99
    .line 100
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 101
    .line 102
    iget-object v0, v0, LR0/m;->g:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_2
    if-ge v3, v0, :cond_3

    .line 111
    .line 112
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 115
    .line 116
    iget-object v1, v1, LR0/m;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Le1/g;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    return-void

    .line 131
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW0/d;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, LW0/d;->x:[LW0/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, LW0/d;->g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LW0/d;->y:Lj/C;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/C;->f(LW0/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, LW0/d;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, LW0/d;->y:Lj/C;

    .line 6
    .line 7
    iget-object v1, p0, LW0/d;->x:[LW0/b;

    .line 8
    .line 9
    invoke-static {v1, p1}, LW0/d;->g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LW0/b;->B(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 49
    .line 50
    const-string v5, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 51
    .line 52
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, LW0/b;->z(LV0/e;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object v5, v1

    .line 73
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lj/C;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v0, Lj/C;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    iget-object v2, v0, Lj/C;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qt;->e(LW0/b;)LR0/n;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-boolean v5, v2, LR0/n;->a:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v2, v0, Lj/C;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lj/C;->k(LW0/b;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_3
    iget-object v2, v0, Lj/C;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lcom/google/android/gms/internal/ads/Qt;

    .line 137
    .line 138
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 141
    .line 142
    sget v6, Landroidx/work/impl/WorkDatabase_Impl;->s:I

    .line 143
    .line 144
    iput-object p1, v5, LR0/m;->a:LV0/a;

    .line 145
    .line 146
    const-string v5, "PRAGMA foreign_keys = ON"

    .line 147
    .line 148
    invoke-virtual {p1, v5}, LW0/b;->y(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 154
    .line 155
    iget-object v5, v5, LR0/m;->d:LR0/g;

    .line 156
    .line 157
    monitor-enter v5

    .line 158
    :try_start_2
    iget-boolean v6, v5, LR0/g;->f:Z

    .line 159
    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v3, "ROOM"

    .line 163
    .line 164
    const-string v6, "Invalidation tracker is initialized twice :/."

    .line 165
    .line 166
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    monitor-exit v5

    .line 170
    goto :goto_4

    .line 171
    :catchall_2
    move-exception p1

    .line 172
    goto :goto_6

    .line 173
    :cond_5
    const-string v6, "PRAGMA temp_store = MEMORY;"

    .line 174
    .line 175
    invoke-virtual {p1, v6}, LW0/b;->y(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    .line 179
    .line 180
    invoke-virtual {p1, v6}, LW0/b;->y(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v6, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 184
    .line 185
    invoke-virtual {p1, v6}, LW0/b;->y(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, p1}, LR0/g;->c(LV0/a;)V

    .line 189
    .line 190
    .line 191
    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 192
    .line 193
    new-instance v7, LW0/g;

    .line 194
    .line 195
    iget-object v8, p1, LW0/b;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 196
    .line 197
    invoke-virtual {v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v7, v6}, LW0/g;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 202
    .line 203
    .line 204
    iput-object v7, v5, LR0/g;->g:LW0/g;

    .line 205
    .line 206
    iput-boolean v3, v5, LR0/g;->f:Z

    .line 207
    .line 208
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 209
    :goto_4
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 212
    .line 213
    iget-object v3, v3, LR0/m;->g:Ljava/util/List;

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_5
    if-ge v4, v3, :cond_6

    .line 222
    .line 223
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 226
    .line 227
    iget-object v5, v5, LR0/m;->g:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Le1/g;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LW0/b;->g()V

    .line 239
    .line 240
    .line 241
    :try_start_3
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 242
    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 246
    .line 247
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    sget-wide v8, Landroidx/work/impl/WorkDatabase;->j:J

    .line 255
    .line 256
    sub-long/2addr v6, v8

    .line 257
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v6, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p1, v5}, LW0/b;->y(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LW0/b;->C()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, LW0/b;->l()V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    invoke-virtual {p1}, LW0/b;->l()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_6
    iput-object v1, v0, Lj/C;->c:Ljava/lang/Object;

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 290
    throw p1

    .line 291
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "Pre-packaged database has an invalid schema: "

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v2, LR0/n;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :goto_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_8
    :goto_8
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW0/d;->z:Z

    .line 3
    .line 4
    iget-object v0, p0, LW0/d;->x:[LW0/b;

    .line 5
    .line 6
    invoke-static {v0, p1}, LW0/d;->g([LW0/b;Landroid/database/sqlite/SQLiteDatabase;)LW0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, LW0/d;->y:Lj/C;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lj/C;->f(LW0/b;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
