.class public final LZ3/z1;
.super LZ3/P0;
.source "SourceFile"


# instance fields
.field public final c:LZ3/l;

.field public d:Z


# direct methods
.method public constructor <init>(LZ3/X1;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LZ3/P0;-><init>(LZ3/X1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LZ3/l;

    .line 5
    .line 6
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "google_app_measurement_local.db"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {p1, p0, v0, v1, v2}, LZ3/l;-><init>(LY0/y;Landroid/content/Context;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZ3/z1;->c:LZ3/l;

    .line 17
    .line 18
    return-void
.end method

.method public static y(Landroid/database/sqlite/SQLiteDatabase;)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v2, "messages"

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    new-array v3, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v4, "rowid"

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    aput-object v4, v3, v10

    .line 11
    .line 12
    const-string v4, "type=?"

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "3"

    .line 17
    .line 18
    aput-object v1, v5, v10

    .line 19
    .line 20
    const-string v8, "rowid desc"

    .line 21
    .line 22
    const-string v9, "1"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-wide v1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, LZ3/z1;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "messages"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 24
    .line 25
    const-string v2, "Reset local analytics data. records"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 38
    :goto_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Error resetting local analytics data. error"

    .line 43
    .line 44
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B()Z
    .locals 11

    .line 1
    const-string v0, "Error deleting app launch break from local database"

    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LZ3/z1;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "google_app_measurement_local.db"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    const/4 v1, 0x5

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x5

    .line 32
    :goto_0
    if-ge v3, v1, :cond_7

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p0}, LZ3/z1;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    iput-boolean v5, p0, LZ3/z1;->d:Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception v7

    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v7

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 57
    .line 58
    .line 59
    const-string v7, "messages"

    .line 60
    .line 61
    const-string v8, "type == ?"

    .line 62
    .line 63
    new-array v9, v5, [Ljava/lang/String;

    .line 64
    .line 65
    const/4 v10, 0x3

    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v2

    .line 71
    .line 72
    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 82
    .line 83
    .line 84
    return v5

    .line 85
    :goto_1
    if-eqz v6, :cond_4

    .line 86
    .line 87
    :try_start_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 101
    .line 102
    invoke-virtual {v8, v7, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v5, p0, LZ3/z1;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    if-eqz v6, :cond_5

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_2
    int-to-long v7, v4

    .line 114
    :try_start_3
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x14

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :goto_2
    :try_start_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 130
    .line 131
    invoke-virtual {v8, v7, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, p0, LZ3/z1;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_4
    if-eqz v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 147
    .line 148
    .line 149
    :cond_6
    throw v0

    .line 150
    :cond_7
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Error deleting app launch break from local database in reasonable time"

    .line 155
    .line 156
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return v2
.end method

.method public final C()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    iget-boolean v0, p0, LZ3/z1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, LZ3/z1;->c:LZ3/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ3/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LZ3/z1;->d:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z(I[B)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->o()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v1, LZ3/z1;->d:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "type"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "entry"

    .line 27
    .line 28
    move-object/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x5

    .line 36
    :goto_0
    if-ge v5, v4, :cond_d

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/z1;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    :try_start_1
    iput-boolean v7, v1, LZ3/z1;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v10, v8

    .line 59
    :goto_1
    move-object v8, v9

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    :try_start_2
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    .line 67
    .line 68
    const-string v0, "select count(1) from messages"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v10
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v11
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    :goto_2
    move-object v8, v10

    .line 89
    goto/16 :goto_9

    .line 90
    .line 91
    :catch_2
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_3
    move-exception v0

    .line 94
    move-object v8, v10

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    const-wide/16 v11, 0x0

    .line 98
    .line 99
    :goto_3
    const-wide/32 v13, 0x186a0

    .line 100
    .line 101
    .line 102
    const-string v0, "messages"

    .line 103
    .line 104
    cmp-long v15, v11, v13

    .line 105
    .line 106
    if-ltz v15, :cond_4

    .line 107
    .line 108
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v13, v13, LZ3/B1;->f:LZ3/C1;

    .line 113
    .line 114
    const-string v14, "Data loss, local db full"

    .line 115
    .line 116
    invoke-virtual {v13, v14}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-wide/32 v13, 0x186a1

    .line 120
    .line 121
    .line 122
    sub-long/2addr v13, v11

    .line 123
    const-string v11, "rowid in (select rowid from messages order by rowid asc limit ?)"

    .line 124
    .line 125
    new-array v12, v7, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    aput-object v15, v12, v2

    .line 132
    .line 133
    invoke-virtual {v9, v0, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-long v11, v11

    .line 138
    cmp-long v15, v11, v13

    .line 139
    .line 140
    if-eqz v15, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    iget-object v15, v15, LZ3/B1;->f:LZ3/C1;

    .line 147
    .line 148
    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    .line 149
    .line 150
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sub-long/2addr v13, v11

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v15, v4, v2, v7, v11}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {v9, v0, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_5

    .line 176
    .line 177
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    return v2

    .line 185
    :catch_4
    move-object v8, v10

    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception v0

    .line 188
    move-object v9, v8

    .line 189
    goto :goto_9

    .line 190
    :catch_5
    move-exception v0

    .line 191
    move-object v10, v8

    .line 192
    :goto_4
    if-eqz v8, :cond_6

    .line 193
    .line 194
    :try_start_5
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catchall_3
    move-exception v0

    .line 205
    move-object v9, v8

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    :goto_5
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 212
    .line 213
    const-string v4, "Error writing entry to local database"

    .line 214
    .line 215
    invoke-virtual {v2, v0, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x1

    .line 219
    iput-boolean v2, v1, LZ3/z1;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    :cond_7
    if-eqz v8, :cond_a

    .line 227
    .line 228
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :catch_6
    move-object v9, v8

    .line 233
    :catch_7
    :goto_6
    int-to-long v10, v6

    .line 234
    :try_start_6
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    .line 236
    .line 237
    add-int/lit8 v6, v6, 0x14

    .line 238
    .line 239
    if-eqz v8, :cond_8

    .line 240
    .line 241
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_8
    if-eqz v9, :cond_a

    .line 245
    .line 246
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_8
    move-exception v0

    .line 251
    move-object v9, v8

    .line 252
    :goto_7
    :try_start_7
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 257
    .line 258
    const-string v4, "Error writing entry; local database full"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    iput-boolean v2, v1, LZ3/z1;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 265
    .line 266
    if-eqz v8, :cond_9

    .line 267
    .line 268
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    :cond_9
    if-eqz v9, :cond_a

    .line 272
    .line 273
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    const/4 v4, 0x5

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_9
    if-eqz v8, :cond_b

    .line 283
    .line 284
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    :cond_b
    if-eqz v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 290
    .line 291
    .line 292
    :cond_c
    throw v0

    .line 293
    :cond_d
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "Failed to write entry to local database"

    .line 298
    .line 299
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 300
    .line 301
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    return v2
.end method
