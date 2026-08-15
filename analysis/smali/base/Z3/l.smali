.class public final LZ3/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:LY0/y;


# direct methods
.method public synthetic constructor <init>(LY0/y;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ3/l;->x:I

    .line 2
    .line 3
    iput-object p1, p0, LZ3/l;->y:LY0/y;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p4, 0x1

    .line 7
    invoke-direct {p0, p2, p3, p1, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 9

    .line 1
    iget v0, p0, LZ3/l;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/l;->y:LY0/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    check-cast v1, LZ3/z1;

    .line 14
    .line 15
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 20
    .line 21
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "google_app_measurement_local.db"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "Failed to delete corrupted local db file"

    .line 47
    .line 48
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 64
    .line 65
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    .line 72
    :catch_2
    move-exception v0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    move-object v0, v1

    .line 75
    check-cast v0, LZ3/j;

    .line 76
    .line 77
    iget-object v2, v0, LZ3/j;->e:LQ0/c;

    .line 78
    .line 79
    iget-wide v3, v2, LQ0/c;->y:J

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v3, v2, LQ0/c;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, LN3/a;

    .line 91
    .line 92
    check-cast v3, LN3/b;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    iget-wide v7, v2, LQ0/c;->y:J

    .line 102
    .line 103
    sub-long/2addr v3, v7

    .line 104
    const-wide/32 v7, 0x36ee80

    .line 105
    .line 106
    .line 107
    cmp-long v2, v3, v7

    .line 108
    .line 109
    if-ltz v2, :cond_3

    .line 110
    .line 111
    :goto_1
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 115
    goto :goto_2

    .line 116
    :catch_3
    iget-object v2, v0, LZ3/j;->e:LQ0/c;

    .line 117
    .line 118
    iget-object v3, v2, LQ0/c;->z:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, LN3/a;

    .line 121
    .line 122
    check-cast v3, LN3/b;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iput-wide v3, v2, LQ0/c;->y:J

    .line 132
    .line 133
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Opening the database failed, dropping and recreating it"

    .line 138
    .line 139
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, LY0/y;->zza()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "google_app_measurement.db"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v4, "Failed to delete corrupted db file"

    .line 165
    .line 166
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 167
    .line 168
    invoke-virtual {v2, v3, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v1, LZ3/j;

    .line 176
    .line 177
    iget-object v1, v1, LZ3/j;->e:LQ0/c;

    .line 178
    .line 179
    iput-wide v5, v1, LQ0/c;->y:J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4

    .line 180
    .line 181
    move-object v0, v2

    .line 182
    :goto_2
    return-object v0

    .line 183
    :catch_4
    move-exception v1

    .line 184
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Failed to open freshly created database"

    .line 189
    .line 190
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 197
    .line 198
    const-string v1, "Database open failed"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, LZ3/l;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/l;->y:LY0/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ3/z1;

    .line 9
    .line 10
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Cv;->c1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, LZ3/j;

    .line 19
    .line 20
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Cv;->c1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14

    .line 1
    iget v0, p0, LZ3/l;->x:I

    .line 2
    .line 3
    iget-object v1, p0, LZ3/l;->y:LY0/y;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LZ3/z1;

    .line 9
    .line 10
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v6, "type,entry"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "messages"

    .line 18
    .line 19
    const-string v5, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v1, LZ3/j;

    .line 27
    .line 28
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v7, LZ3/j;->f:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 35
    .line 36
    const-string v4, "events"

    .line 37
    .line 38
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v12, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 49
    .line 50
    const/4 v13, 0x0

    .line 51
    const-string v10, "conditional_properties"

    .line 52
    .line 53
    const-string v11, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 54
    .line 55
    move-object v9, p1

    .line 56
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v7, LZ3/j;->g:[Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "app_id,name,set_timestamp,value"

    .line 66
    .line 67
    const-string v4, "user_attributes"

    .line 68
    .line 69
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget-object v13, LZ3/j;->h:[Ljava/lang/String;

    .line 79
    .line 80
    const-string v12, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 81
    .line 82
    const-string v10, "apps"

    .line 83
    .line 84
    const-string v11, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v7, LZ3/j;->j:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 96
    .line 97
    const-string v4, "queue"

    .line 98
    .line 99
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string v12, "app_id,metadata_fingerprint,metadata"

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const-string v10, "raw_events_metadata"

    .line 112
    .line 113
    const-string v11, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 114
    .line 115
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, LZ3/j;->i:[Ljava/lang/String;

    .line 123
    .line 124
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 125
    .line 126
    const-string v4, "raw_events"

    .line 127
    .line 128
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 129
    .line 130
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v13, LZ3/j;->k:[Ljava/lang/String;

    .line 138
    .line 139
    const-string v12, "app_id,audience_id,filter_id,event_name,data"

    .line 140
    .line 141
    const-string v10, "event_filters"

    .line 142
    .line 143
    const-string v11, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 144
    .line 145
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v7, LZ3/j;->l:[Ljava/lang/String;

    .line 153
    .line 154
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 155
    .line 156
    const-string v4, "property_filters"

    .line 157
    .line 158
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 159
    .line 160
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v12, "app_id,audience_id,current_results"

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const-string v10, "audience_filter_values"

    .line 171
    .line 172
    const-string v11, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 173
    .line 174
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v7, LZ3/j;->m:[Ljava/lang/String;

    .line 182
    .line 183
    const-string v6, "app_id,first_open_count"

    .line 184
    .line 185
    const-string v4, "app2"

    .line 186
    .line 187
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 188
    .line 189
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v12, "app_id,event_id,children_to_process,main_event"

    .line 197
    .line 198
    const-string v10, "main_event_params"

    .line 199
    .line 200
    const-string v11, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 201
    .line 202
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const-string v6, "app_id,parameters"

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const-string v4, "default_event_params"

    .line 213
    .line 214
    const-string v5, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 224
    .line 225
    .line 226
    sget-object v13, LZ3/j;->n:[Ljava/lang/String;

    .line 227
    .line 228
    const-string v12, "app_id,consent_state"

    .line 229
    .line 230
    const-string v10, "consent_settings"

    .line 231
    .line 232
    const-string v11, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 233
    .line 234
    move-object v9, p1

    .line 235
    invoke-static/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    sget-object v7, LZ3/j;->o:[Ljava/lang/String;

    .line 246
    .line 247
    const-string v6, "app_id,trigger_uri,source,timestamp_millis"

    .line 248
    .line 249
    const-string v4, "trigger_uris"

    .line 250
    .line 251
    const-string v5, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    .line 252
    .line 253
    move-object v3, p1

    .line 254
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Cv;->d1(LZ3/B1;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
.end method
