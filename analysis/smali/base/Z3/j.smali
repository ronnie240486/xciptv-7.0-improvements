.class public final LZ3/j;
.super LZ3/Z2;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public final d:LZ3/l;

.field public final e:LQ0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    const-string v10, "current_session_count"

    .line 2
    .line 3
    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    .line 4
    .line 5
    const-string v0, "last_bundled_timestamp"

    .line 6
    .line 7
    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    .line 8
    .line 9
    const-string v2, "last_bundled_day"

    .line 10
    .line 11
    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    .line 12
    .line 13
    const-string v4, "last_sampled_complex_event_id"

    .line 14
    .line 15
    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    .line 16
    .line 17
    const-string v6, "last_sampling_rate"

    .line 18
    .line 19
    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    .line 20
    .line 21
    const-string v8, "last_exempt_from_sampling"

    .line 22
    .line 23
    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LZ3/j;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "origin"

    .line 32
    .line 33
    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    .line 34
    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LZ3/j;->g:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v73, "sgtm_preview_key"

    .line 42
    .line 43
    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    .line 44
    .line 45
    const-string v1, "app_version"

    .line 46
    .line 47
    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    .line 48
    .line 49
    const-string v3, "app_store"

    .line 50
    .line 51
    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    .line 52
    .line 53
    const-string v5, "gmp_version"

    .line 54
    .line 55
    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    .line 56
    .line 57
    const-string v7, "dev_cert_hash"

    .line 58
    .line 59
    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    .line 60
    .line 61
    const-string v9, "measurement_enabled"

    .line 62
    .line 63
    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    .line 64
    .line 65
    const-string v11, "last_bundle_start_timestamp"

    .line 66
    .line 67
    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    .line 68
    .line 69
    const-string v13, "day"

    .line 70
    .line 71
    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    .line 72
    .line 73
    const-string v15, "daily_public_events_count"

    .line 74
    .line 75
    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    .line 76
    .line 77
    const-string v17, "daily_events_count"

    .line 78
    .line 79
    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    .line 80
    .line 81
    const-string v19, "daily_conversions_count"

    .line 82
    .line 83
    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    .line 84
    .line 85
    const-string v21, "remote_config"

    .line 86
    .line 87
    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    .line 88
    .line 89
    const-string v23, "config_fetched_time"

    .line 90
    .line 91
    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    .line 92
    .line 93
    const-string v25, "failed_config_fetch_time"

    .line 94
    .line 95
    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    .line 96
    .line 97
    const-string v27, "app_version_int"

    .line 98
    .line 99
    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    .line 100
    .line 101
    const-string v29, "firebase_instance_id"

    .line 102
    .line 103
    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    .line 104
    .line 105
    const-string v31, "daily_error_events_count"

    .line 106
    .line 107
    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    .line 108
    .line 109
    const-string v33, "daily_realtime_events_count"

    .line 110
    .line 111
    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    .line 112
    .line 113
    const-string v35, "health_monitor_sample"

    .line 114
    .line 115
    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    .line 116
    .line 117
    const-string v37, "android_id"

    .line 118
    .line 119
    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    .line 120
    .line 121
    const-string v39, "adid_reporting_enabled"

    .line 122
    .line 123
    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    .line 124
    .line 125
    const-string v41, "ssaid_reporting_enabled"

    .line 126
    .line 127
    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    .line 128
    .line 129
    const-string v43, "admob_app_id"

    .line 130
    .line 131
    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    .line 132
    .line 133
    const-string v45, "linked_admob_app_id"

    .line 134
    .line 135
    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    .line 136
    .line 137
    const-string v47, "dynamite_version"

    .line 138
    .line 139
    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    .line 140
    .line 141
    const-string v49, "safelisted_events"

    .line 142
    .line 143
    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    .line 144
    .line 145
    const-string v51, "ga_app_id"

    .line 146
    .line 147
    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    .line 148
    .line 149
    const-string v53, "config_last_modified_time"

    .line 150
    .line 151
    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    .line 152
    .line 153
    const-string v55, "e_tag"

    .line 154
    .line 155
    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    .line 156
    .line 157
    const-string v57, "session_stitching_token"

    .line 158
    .line 159
    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    .line 160
    .line 161
    const-string v59, "sgtm_upload_enabled"

    .line 162
    .line 163
    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    .line 164
    .line 165
    const-string v61, "target_os_version"

    .line 166
    .line 167
    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    .line 168
    .line 169
    const-string v63, "session_stitching_token_hash"

    .line 170
    .line 171
    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    .line 172
    .line 173
    const-string v65, "ad_services_version"

    .line 174
    .line 175
    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    .line 176
    .line 177
    const-string v67, "unmatched_first_open_without_ad_id"

    .line 178
    .line 179
    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    .line 180
    .line 181
    const-string v69, "npa_metadata_value"

    .line 182
    .line 183
    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    .line 184
    .line 185
    const-string v71, "attribution_eligibility_status"

    .line 186
    .line 187
    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    .line 188
    .line 189
    filled-new-array/range {v1 .. v74}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, LZ3/j;->h:[Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "realtime"

    .line 196
    .line 197
    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    .line 198
    .line 199
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, LZ3/j;->i:[Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "retry_count"

    .line 206
    .line 207
    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    .line 208
    .line 209
    const-string v2, "has_realtime"

    .line 210
    .line 211
    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    .line 212
    .line 213
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, LZ3/j;->j:[Ljava/lang/String;

    .line 218
    .line 219
    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 220
    .line 221
    const-string v1, "session_scoped"

    .line 222
    .line 223
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, LZ3/j;->k:[Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    .line 230
    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, LZ3/j;->l:[Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "previous_install_count"

    .line 238
    .line 239
    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    .line 240
    .line 241
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sput-object v0, LZ3/j;->m:[Ljava/lang/String;

    .line 246
    .line 247
    const-string v0, "dma_consent_settings"

    .line 248
    .line 249
    const-string v1, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    .line 250
    .line 251
    const-string v2, "consent_source"

    .line 252
    .line 253
    const-string v3, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    .line 254
    .line 255
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LZ3/j;->n:[Ljava/lang/String;

    .line 260
    .line 261
    const-string v0, "idempotent"

    .line 262
    .line 263
    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    .line 264
    .line 265
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sput-object v0, LZ3/j;->o:[Ljava/lang/String;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(LZ3/b3;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LZ3/Z2;-><init>(LZ3/b3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ0/c;

    .line 5
    .line 6
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, LQ0/c;-><init>(LN3/a;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LZ3/j;->e:LQ0/c;

    .line 14
    .line 15
    new-instance p1, LZ3/l;

    .line 16
    .line 17
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "google_app_measurement.db"

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, v2, v1}, LZ3/l;-><init>(LY0/y;Landroid/content/Context;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LZ3/j;->d:LZ3/l;

    .line 28
    .line 29
    return-void
.end method

.method public static K(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Invalid value type"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final A(JLjava/lang/String;JZZZZZ)LZ3/k;
    .locals 23

    .line 1
    const-string v0, "daily_realtime_events_count"

    .line 2
    .line 3
    const-string v7, "daily_error_events_count"

    .line 4
    .line 5
    const-string v8, "daily_conversions_count"

    .line 6
    .line 7
    const-string v9, "daily_public_events_count"

    .line 8
    .line 9
    const-string v10, "daily_events_count"

    .line 10
    .line 11
    const-string v11, "day"

    .line 12
    .line 13
    invoke-static/range {p3 .. p3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 20
    .line 21
    .line 22
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    new-instance v13, LZ3/k;

    .line 27
    .line 28
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    const-string v16, "apps"

    .line 37
    .line 38
    move-object v1, v11

    .line 39
    move-object v2, v10

    .line 40
    move-object v3, v9

    .line 41
    move-object v4, v8

    .line 42
    move-object v5, v7

    .line 43
    move-object v6, v0

    .line 44
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    const-string v18, "app_id=?"

    .line 49
    .line 50
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    move-object v1, v15

    .line 61
    invoke-virtual/range {v15 .. v22}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 76
    .line 77
    const-string v1, "Not updating daily counts, app is not known. appId"

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v13

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    :try_start_1
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    cmp-long v4, v2, p1

    .line 102
    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    iput-wide v2, v13, LZ3/k;->b:J

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, v13, LZ3/k;->a:J

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    iput-wide v2, v13, LZ3/k;->c:J

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    iput-wide v2, v13, LZ3/k;->d:J

    .line 132
    .line 133
    const/4 v2, 0x5

    .line 134
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    iput-wide v2, v13, LZ3/k;->e:J

    .line 139
    .line 140
    :cond_1
    if-eqz p6, :cond_2

    .line 141
    .line 142
    iget-wide v2, v13, LZ3/k;->b:J

    .line 143
    .line 144
    add-long v2, v2, p4

    .line 145
    .line 146
    iput-wide v2, v13, LZ3/k;->b:J

    .line 147
    .line 148
    :cond_2
    if-eqz p7, :cond_3

    .line 149
    .line 150
    iget-wide v2, v13, LZ3/k;->a:J

    .line 151
    .line 152
    add-long v2, v2, p4

    .line 153
    .line 154
    iput-wide v2, v13, LZ3/k;->a:J

    .line 155
    .line 156
    :cond_3
    if-eqz p8, :cond_4

    .line 157
    .line 158
    iget-wide v2, v13, LZ3/k;->c:J

    .line 159
    .line 160
    add-long v2, v2, p4

    .line 161
    .line 162
    iput-wide v2, v13, LZ3/k;->c:J

    .line 163
    .line 164
    :cond_4
    if-eqz p9, :cond_5

    .line 165
    .line 166
    iget-wide v2, v13, LZ3/k;->d:J

    .line 167
    .line 168
    add-long v2, v2, p4

    .line 169
    .line 170
    iput-wide v2, v13, LZ3/k;->d:J

    .line 171
    .line 172
    :cond_5
    if-eqz p10, :cond_6

    .line 173
    .line 174
    iget-wide v2, v13, LZ3/k;->e:J

    .line 175
    .line 176
    add-long v2, v2, p4

    .line 177
    .line 178
    iput-wide v2, v13, LZ3/k;->e:J

    .line 179
    .line 180
    :cond_6
    new-instance v2, Landroid/content/ContentValues;

    .line 181
    .line 182
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-wide v3, v13, LZ3/k;->a:J

    .line 193
    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    iget-wide v3, v13, LZ3/k;->b:J

    .line 202
    .line 203
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-wide v3, v13, LZ3/k;->c:J

    .line 211
    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-wide v3, v13, LZ3/k;->d:J

    .line 220
    .line 221
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v2, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 226
    .line 227
    .line 228
    iget-wide v3, v13, LZ3/k;->e:J

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "apps"

    .line 238
    .line 239
    const-string v3, "app_id=?"

    .line 240
    .line 241
    invoke-virtual {v1, v0, v2, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 245
    .line 246
    .line 247
    return-object v13

    .line 248
    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 253
    .line 254
    const-string v2, "Error updating daily counts. appId"

    .line 255
    .line 256
    invoke-static/range {p3 .. p3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v1, v3, v0, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    :cond_7
    return-object v13

    .line 269
    :goto_1
    if-eqz v14, :cond_8

    .line 270
    .line 271
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_8
    throw v0
.end method

.method public final B(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 29
    .line 30
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 41
    .line 42
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "Loaded invalid null value from database"

    .line 76
    .line 77
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method

.method public final C(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    aput-object p1, v3, p2

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, LZ3/B1;->n:LZ3/C1;

    .line 39
    .line 40
    const-string v1, "No expired configs for apps with pending events"

    .line 41
    .line 42
    invoke-virtual {p2, v1}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    move-object v0, p1

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :catchall_1
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p2

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    :try_start_3
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 71
    .line 72
    const-string v2, "Error selecting expired configs"

    .line 73
    .line 74
    invoke-virtual {v1, p2, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    :goto_1
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p2
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 38
    .line 39
    const-string v0, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method

.method public final E(IILjava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ll3/d;->e(Z)V

    .line 17
    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-static {v0}, Ll3/d;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static/range {p3 .. p3}, Ll3/d;->j(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "queue"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "rowid"

    .line 41
    .line 42
    aput-object v0, v7, v3

    .line 43
    .line 44
    const-string v0, "data"

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    const-string v0, "retry_count"

    .line 49
    .line 50
    const/4 v14, 0x2

    .line 51
    aput-object v0, v7, v14

    .line 52
    .line 53
    const-string v8, "app_id=?"

    .line 54
    .line 55
    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-string v12, "rowid"

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v4, v5

    .line 87
    goto/16 :goto_8

    .line 88
    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v4, v5

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_2
    :try_start_2
    new-instance v6, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10, v0}, LZ3/c3;->c0([B)[B

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_3

    .line 120
    .line 121
    array-length v10, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    add-int/2addr v10, v7

    .line 123
    if-gt v10, v1, :cond_b

    .line 124
    .line 125
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/p1;->U1()Lcom/google/android/gms/internal/measurement/o1;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10, v0}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Lcom/google/android/gms/internal/measurement/o1;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, LZ3/u;->O0:LZ3/v1;

    .line 143
    .line 144
    invoke-virtual {v11, v4, v12}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-eqz v11, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    check-cast v11, Landroid/util/Pair;

    .line 161
    .line 162
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lcom/google/android/gms/internal/measurement/p1;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->F()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->F()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_b

    .line 185
    .line 186
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_b

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->V()Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->V()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-ne v13, v15, :cond_b

    .line 209
    .line 210
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->G()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->G()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-eqz v13, :cond_b

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/p1;->T()Lcom/google/android/gms/internal/measurement/G2;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v13
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    const-string v15, "_npa"

    .line 237
    .line 238
    const-wide/16 v16, -0x1

    .line 239
    .line 240
    if-eqz v13, :cond_5

    .line 241
    .line 242
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    check-cast v13, Lcom/google/android/gms/internal/measurement/w1;

    .line 247
    .line 248
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_4

    .line 257
    .line 258
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/w1;->A()J

    .line 259
    .line 260
    .line 261
    move-result-wide v18

    .line 262
    goto :goto_4

    .line 263
    :cond_4
    const/4 v2, 0x1

    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-wide/from16 v18, v16

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/p1;->T()Lcom/google/android/gms/internal/measurement/G2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_7

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lcom/google/android/gms/internal/measurement/w1;

    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w1;->E()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-eqz v12, :cond_6

    .line 296
    .line 297
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/w1;->A()J

    .line 298
    .line 299
    .line 300
    move-result-wide v16

    .line 301
    :cond_7
    cmp-long v2, v18, v16

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    :cond_8
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_9

    .line 310
    .line 311
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 316
    .line 317
    .line 318
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 319
    .line 320
    check-cast v11, Lcom/google/android/gms/internal/measurement/p1;

    .line 321
    .line 322
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/measurement/p1;->t(Lcom/google/android/gms/internal/measurement/p1;I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    array-length v0, v0

    .line 326
    add-int/2addr v7, v0

    .line 327
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/gms/internal/measurement/p1;

    .line 332
    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :catch_1
    move-exception v0

    .line 346
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 351
    .line 352
    const-string v8, "Failed to merge queued bundle. appId"

    .line 353
    .line 354
    invoke-static/range {p3 .. p3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v2, v9, v0, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :catch_2
    move-exception v0

    .line 363
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 368
    .line 369
    const-string v8, "Failed to unzip queued bundle. appId"

    .line 370
    .line 371
    invoke-static/range {p3 .. p3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-virtual {v2, v9, v0, v8}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    if-le v7, v1, :cond_a

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_a
    const/4 v2, 0x1

    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_b
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    return-object v6

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    goto :goto_8

    .line 396
    :catch_3
    move-exception v0

    .line 397
    :goto_7
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 402
    .line 403
    const-string v2, "Error querying bundles. appId"

    .line 404
    .line 405
    invoke-static/range {p3 .. p3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v1, v3, v0, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 416
    if-eqz v4, :cond_c

    .line 417
    .line 418
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 419
    .line 420
    .line 421
    :cond_c
    return-object v0

    .line 422
    :goto_8
    if-eqz v4, :cond_d

    .line 423
    .line 424
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 425
    .line 426
    .line 427
    :cond_d
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "app_id=?"

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string p2, " and origin=?"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, "*"

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string p2, " and name glob ?"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    new-array p2, p2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2}, LZ3/j;->G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final G(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 40

    .line 1
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "conditional_properties"

    .line 17
    .line 18
    const/16 v4, 0xd

    .line 19
    .line 20
    new-array v4, v4, [Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "app_id"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    aput-object v5, v4, v11

    .line 26
    .line 27
    const-string v5, "origin"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    aput-object v5, v4, v12

    .line 31
    .line 32
    const-string v5, "name"

    .line 33
    .line 34
    const/4 v13, 0x2

    .line 35
    aput-object v5, v4, v13

    .line 36
    .line 37
    const-string v5, "value"

    .line 38
    .line 39
    const/4 v14, 0x3

    .line 40
    aput-object v5, v4, v14

    .line 41
    .line 42
    const-string v5, "active"

    .line 43
    .line 44
    const/4 v15, 0x4

    .line 45
    aput-object v5, v4, v15

    .line 46
    .line 47
    const-string v5, "trigger_event_name"

    .line 48
    .line 49
    const/4 v10, 0x5

    .line 50
    aput-object v5, v4, v10

    .line 51
    .line 52
    const-string v5, "trigger_timeout"

    .line 53
    .line 54
    const/4 v9, 0x6

    .line 55
    aput-object v5, v4, v9

    .line 56
    .line 57
    const-string v5, "timed_out_event"

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    aput-object v5, v4, v8

    .line 61
    .line 62
    const-string v5, "creation_timestamp"

    .line 63
    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    const-string v5, "triggered_event"

    .line 69
    .line 70
    const/16 v6, 0x9

    .line 71
    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    const-string v5, "triggered_timestamp"

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    aput-object v5, v4, v1

    .line 79
    .line 80
    const-string v5, "time_to_live"

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    aput-object v5, v4, v1

    .line 85
    .line 86
    const-string v5, "expired_event"

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    aput-object v5, v4, v1

    .line 91
    .line 92
    const-string v19, "rowid"

    .line 93
    .line 94
    const-string v20, "1001"

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    move-object/from16 v5, p1

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    move-object/from16 v6, p2

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    move-object/from16 v7, v21

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    move-object/from16 v8, v22

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    move-object/from16 v9, v19

    .line 115
    .line 116
    const/4 v1, 0x5

    .line 117
    move-object/from16 v10, v20

    .line 118
    .line 119
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    const/16 v4, 0x3e8

    .line 138
    .line 139
    if-lt v3, v4, :cond_1

    .line 140
    .line 141
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 146
    .line 147
    const-string v3, "Read more than the max allowed conditional properties, ignoring extra"

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :catchall_0
    move-exception v0

    .line 159
    move-object v1, v2

    .line 160
    goto/16 :goto_4

    .line 161
    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object v1, v2

    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object/from16 v9, p0

    .line 179
    .line 180
    invoke-virtual {v9, v2, v14}, LZ3/j;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2

    .line 189
    .line 190
    const/16 v24, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    const/16 v24, 0x0

    .line 194
    .line 195
    :goto_1
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v25

    .line 199
    const/4 v7, 0x6

    .line 200
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v26

    .line 204
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v8, 0x7

    .line 209
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    sget-object v1, LZ3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 214
    .line 215
    invoke-virtual {v4, v6, v1}, LZ3/c3;->C([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v28, v4

    .line 220
    .line 221
    check-cast v28, LZ3/s;

    .line 222
    .line 223
    const/16 v6, 0x8

    .line 224
    .line 225
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v20

    .line 229
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const/16 v11, 0x9

    .line 234
    .line 235
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v4, v6, v1}, LZ3/c3;->C([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    move-object/from16 v29, v4

    .line 244
    .line 245
    check-cast v29, LZ3/s;

    .line 246
    .line 247
    const/16 v6, 0xa

    .line 248
    .line 249
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v31

    .line 253
    const/16 v4, 0xb

    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v33

    .line 259
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/16 v11, 0xc

    .line 264
    .line 265
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v4, v6, v1}, LZ3/c3;->C([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v30, v1

    .line 274
    .line 275
    check-cast v30, LZ3/s;

    .line 276
    .line 277
    new-instance v1, LZ3/e3;

    .line 278
    .line 279
    const/16 v35, 0xb

    .line 280
    .line 281
    move-object v4, v1

    .line 282
    const/16 v36, 0x8

    .line 283
    .line 284
    const/16 v37, 0xa

    .line 285
    .line 286
    move-object v6, v10

    .line 287
    const/16 v38, 0x6

    .line 288
    .line 289
    const/16 v39, 0x7

    .line 290
    .line 291
    move-wide/from16 v7, v31

    .line 292
    .line 293
    move-object/from16 v9, v16

    .line 294
    .line 295
    invoke-direct/range {v4 .. v9}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v4, LZ3/d;

    .line 299
    .line 300
    move-object/from16 v16, v4

    .line 301
    .line 302
    move-object/from16 v17, v3

    .line 303
    .line 304
    move-object/from16 v18, v10

    .line 305
    .line 306
    move-object/from16 v19, v1

    .line 307
    .line 308
    move/from16 v22, v24

    .line 309
    .line 310
    move-object/from16 v23, v25

    .line 311
    .line 312
    move-object/from16 v24, v28

    .line 313
    .line 314
    move-wide/from16 v25, v26

    .line 315
    .line 316
    move-object/from16 v27, v29

    .line 317
    .line 318
    move-wide/from16 v28, v33

    .line 319
    .line 320
    invoke-direct/range {v16 .. v30}, LZ3/d;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/e3;JZLjava/lang/String;LZ3/s;JLZ3/s;JLZ3/s;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 327
    .line 328
    .line 329
    move-result v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_3
    const/4 v1, 0x5

    .line 337
    const/4 v11, 0x0

    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :catchall_1
    move-exception v0

    .line 341
    const/4 v1, 0x0

    .line 342
    goto :goto_4

    .line 343
    :catch_1
    move-exception v0

    .line 344
    const/4 v1, 0x0

    .line 345
    :goto_3
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 350
    .line 351
    const-string v3, "Error querying conditional user property value"

    .line 352
    .line 353
    invoke-virtual {v2, v0, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    if-eqz v1, :cond_4

    .line 361
    .line 362
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 363
    .line 364
    .line 365
    :cond_4
    return-object v0

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    :goto_4
    if-eqz v1, :cond_5

    .line 368
    .line 369
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 370
    .line 371
    .line 372
    :cond_5
    throw v0
.end method

.method public final H(LZ3/r;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "app_id"

    .line 16
    .line 17
    iget-object v2, p1, LZ3/r;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "name"

    .line 23
    .line 24
    iget-object v3, p1, LZ3/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p1, LZ3/r;->c:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "lifetime_count"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v3, p1, LZ3/r;->d:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "current_bundle_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, LZ3/r;->f:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "last_fire_timestamp"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-wide v3, p1, LZ3/r;->g:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "last_bundled_timestamp"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "last_bundled_day"

    .line 74
    .line 75
    iget-object v3, p1, LZ3/r;->h:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "last_sampled_complex_event_id"

    .line 81
    .line 82
    iget-object v3, p1, LZ3/r;->i:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "last_sampling_rate"

    .line 88
    .line 89
    iget-object v3, p1, LZ3/r;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p1, LZ3/r;->e:J

    .line 95
    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "current_session_count"

    .line 101
    .line 102
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    iget-object p1, p1, LZ3/r;->k:Ljava/lang/Boolean;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    const-wide/16 v3, 0x1

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object p1, v1

    .line 124
    :goto_0
    const-string v3, "last_exempt_from_sampling"

    .line 125
    .line 126
    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "events"

    .line 134
    .line 135
    const/4 v4, 0x5

    .line 136
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide/16 v3, -0x1

    .line 141
    .line 142
    cmp-long p1, v0, v3

    .line 143
    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 151
    .line 152
    const-string v0, "Failed to insert/update event aggregates (got -1). appId"

    .line 153
    .line 154
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_1
    :goto_1
    return-void

    .line 165
    :goto_2
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 174
    .line 175
    const-string v2, "Error storing event aggregates. appId"

    .line 176
    .line 177
    invoke-virtual {v0, v1, p1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final I(LZ3/I1;)V
    .locals 9

    .line 1
    const-string v0, "apps"

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/y;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LZ3/I1;->M()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "app_id"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "app_instance_id"

    .line 27
    .line 28
    invoke-virtual {p1}, LZ3/I1;->N()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "gmp_app_id"

    .line 36
    .line 37
    invoke-virtual {p1}, LZ3/I1;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p1, LZ3/I1;->a:LZ3/X1;

    .line 45
    .line 46
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 47
    .line 48
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, LZ3/I1;->e:Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 62
    .line 63
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 67
    .line 68
    .line 69
    iget-wide v4, p1, LZ3/I1;->g:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 76
    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 81
    .line 82
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 86
    .line 87
    .line 88
    iget-wide v4, p1, LZ3/I1;->h:J

    .line 89
    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 95
    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 100
    .line 101
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 105
    .line 106
    .line 107
    iget-wide v4, p1, LZ3/I1;->i:J

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 114
    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const-string v4, "app_version"

    .line 119
    .line 120
    invoke-virtual {p1}, LZ3/I1;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 128
    .line 129
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p1, LZ3/I1;->l:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "app_store"

    .line 138
    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 143
    .line 144
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 148
    .line 149
    .line 150
    iget-wide v4, p1, LZ3/I1;->m:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 162
    .line 163
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 167
    .line 168
    .line 169
    iget-wide v4, p1, LZ3/I1;->n:J

    .line 170
    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 181
    .line 182
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p1, LZ3/I1;->o:Z

    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 200
    .line 201
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 205
    .line 206
    .line 207
    iget-wide v4, p1, LZ3/I1;->C:J

    .line 208
    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 214
    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 219
    .line 220
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 224
    .line 225
    .line 226
    iget-wide v5, p1, LZ3/I1;->D:J

    .line 227
    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 233
    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 241
    .line 242
    .line 243
    iget-wide v5, p1, LZ3/I1;->E:J

    .line 244
    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 250
    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 258
    .line 259
    .line 260
    iget-wide v5, p1, LZ3/I1;->F:J

    .line 261
    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 267
    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v3, LZ3/X1;->j:LZ3/S1;

    .line 272
    .line 273
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LZ3/S1;->o()V

    .line 277
    .line 278
    .line 279
    iget-wide v5, p1, LZ3/I1;->K:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 286
    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v3, LZ3/X1;->j:LZ3/S1;

    .line 291
    .line 292
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, LZ3/S1;->o()V

    .line 296
    .line 297
    .line 298
    iget-wide v5, p1, LZ3/I1;->L:J

    .line 299
    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 305
    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, LZ3/I1;->l()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 318
    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 320
    .line 321
    .line 322
    const-string v5, "firebase_instance_id"

    .line 323
    .line 324
    invoke-virtual {p1}, LZ3/I1;->e()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 335
    .line 336
    .line 337
    iget-wide v5, p1, LZ3/I1;->G:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 344
    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 352
    .line 353
    .line 354
    iget-wide v5, p1, LZ3/I1;->H:J

    .line 355
    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 361
    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 369
    .line 370
    .line 371
    iget-object v4, p1, LZ3/I1;->I:Ljava/lang/String;

    .line 372
    .line 373
    const-string v5, "health_monitor_sample"

    .line 374
    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v4, v3, LZ3/X1;->j:LZ3/S1;

    .line 379
    .line 380
    invoke-static {v4}, LZ3/X1;->d(LZ3/d2;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4}, LZ3/S1;->o()V

    .line 384
    .line 385
    .line 386
    const-wide/16 v4, 0x0

    .line 387
    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 393
    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, LZ3/I1;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 406
    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 408
    .line 409
    .line 410
    const-string v6, "admob_app_id"

    .line 411
    .line 412
    invoke-virtual {p1}, LZ3/I1;->K()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-virtual {v2, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, LZ3/I1;->C()J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 428
    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 433
    .line 434
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 438
    .line 439
    .line 440
    iget-object v6, p1, LZ3/I1;->u:Ljava/lang/String;

    .line 441
    .line 442
    const-string v7, "session_stitching_token"

    .line 443
    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, LZ3/I1;->h()Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    const-string v7, "sgtm_upload_enabled"

    .line 456
    .line 457
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 458
    .line 459
    .line 460
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 461
    .line 462
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 466
    .line 467
    .line 468
    iget-wide v6, p1, LZ3/I1;->w:J

    .line 469
    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const-string v7, "target_os_version"

    .line 475
    .line 476
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 480
    .line 481
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 485
    .line 486
    .line 487
    iget-wide v6, p1, LZ3/I1;->x:J

    .line 488
    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    const-string v7, "session_stitching_token_hash"

    .line 494
    .line 495
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    sget-object v7, LZ3/u;->C0:LZ3/v1;

    .line 506
    .line 507
    invoke-virtual {v6, v1, v7}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_0

    .line 512
    .line 513
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 514
    .line 515
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 519
    .line 520
    .line 521
    iget v6, p1, LZ3/I1;->y:I

    .line 522
    .line 523
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    const-string v7, "ad_services_version"

    .line 528
    .line 529
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 533
    .line 534
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 538
    .line 539
    .line 540
    iget-wide v6, p1, LZ3/I1;->A:J

    .line 541
    .line 542
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    const-string v7, "attribution_eligibility_status"

    .line 547
    .line 548
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    sget-object v7, LZ3/u;->P0:LZ3/v1;

    .line 559
    .line 560
    invoke-virtual {v6, v1, v7}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1

    .line 565
    .line 566
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 567
    .line 568
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 572
    .line 573
    .line 574
    iget-boolean v6, p1, LZ3/I1;->z:Z

    .line 575
    .line 576
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const-string v7, "unmatched_first_open_without_ad_id"

    .line 581
    .line 582
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/Y4;->y:Lcom/google/android/gms/internal/measurement/Y4;

    .line 586
    .line 587
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y4;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    check-cast v6, Lcom/google/android/gms/internal/measurement/b5;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    sget-object v7, LZ3/u;->t0:LZ3/v1;

    .line 601
    .line 602
    invoke-virtual {v6, v1, v7}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-eqz v6, :cond_2

    .line 607
    .line 608
    iget-object v6, v3, LZ3/X1;->j:LZ3/S1;

    .line 609
    .line 610
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 614
    .line 615
    .line 616
    iget-object v6, p1, LZ3/I1;->B:Ljava/lang/String;

    .line 617
    .line 618
    const-string v7, "sgtm_preview_key"

    .line 619
    .line 620
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_2
    iget-object v3, v3, LZ3/X1;->j:LZ3/S1;

    .line 624
    .line 625
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, LZ3/S1;->o()V

    .line 629
    .line 630
    .line 631
    iget-object v3, p1, LZ3/I1;->t:Ljava/util/ArrayList;

    .line 632
    .line 633
    const-string v6, "safelisted_events"

    .line 634
    .line 635
    if-eqz v3, :cond_4

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-eqz v7, :cond_3

    .line 642
    .line 643
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 648
    .line 649
    iget-object v3, v3, LZ3/B1;->i:LZ3/C1;

    .line 650
    .line 651
    invoke-virtual {v3, v1, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_0

    .line 655
    :cond_3
    const-string v7, ","

    .line 656
    .line 657
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v2, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_4
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/V3;->y:Lcom/google/android/gms/internal/measurement/V3;

    .line 665
    .line 666
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/V3;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, Lcom/google/android/gms/internal/measurement/U3;

    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    sget-object v7, LZ3/u;->n0:LZ3/v1;

    .line 680
    .line 681
    const/4 v8, 0x0

    .line 682
    invoke-virtual {v3, v8, v7}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_5

    .line 687
    .line 688
    invoke-virtual {v2, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_5

    .line 693
    .line 694
    invoke-virtual {v2, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    sget-object v6, LZ3/u;->K0:LZ3/v1;

    .line 705
    .line 706
    invoke-virtual {v3, v1, v6}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_6

    .line 711
    .line 712
    const-string v3, "npa_metadata_value"

    .line 713
    .line 714
    invoke-virtual {p1}, LZ3/I1;->J()Ljava/lang/Boolean;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 719
    .line 720
    .line 721
    :cond_6
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    const-string v3, "app_id = ?"

    .line 726
    .line 727
    filled-new-array {v1}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {p1, v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    int-to-long v6, v3

    .line 736
    cmp-long v3, v6, v4

    .line 737
    .line 738
    if-nez v3, :cond_7

    .line 739
    .line 740
    const/4 v3, 0x5

    .line 741
    invoke-virtual {p1, v0, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 742
    .line 743
    .line 744
    move-result-wide v2

    .line 745
    const-wide/16 v4, -0x1

    .line 746
    .line 747
    cmp-long p1, v2, v4

    .line 748
    .line 749
    if-nez p1, :cond_7

    .line 750
    .line 751
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 756
    .line 757
    const-string v0, "Failed to insert/update app (got -1). appId"

    .line 758
    .line 759
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {p1, v2, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 764
    .line 765
    .line 766
    goto :goto_1

    .line 767
    :catch_0
    move-exception p1

    .line 768
    goto :goto_2

    .line 769
    :cond_7
    :goto_1
    return-void

    .line 770
    :goto_2
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 779
    .line 780
    const-string v2, "Error storing app. appId"

    .line 781
    .line 782
    invoke-virtual {v0, v1, p1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-void
.end method

.method public final J(Landroid/content/ContentValues;)V
    .locals 8

    .line 1
    const-string v0, "consent_settings"

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LZ3/B1;->h:LZ3/C1;

    .line 20
    .line 21
    const-string v2, "Value of the primary key is not set."

    .line 22
    .line 23
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "app_id = ?"

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 67
    .line 68
    const-string v2, "Failed to insert/update table (got -1). key"

    .line 69
    .line 70
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {p1, v3, v4, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :goto_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 95
    .line 96
    const-string v3, "Error storing into table. key"

    .line 97
    .line 98
    invoke-virtual {v2, v3, v0, v1, p1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final L(Lcom/google/android/gms/internal/measurement/p1;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->p0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ll3/d;->n(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LZ3/j;->k0()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LN3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {}, LZ3/f;->z()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sub-long v4, v0, v4

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-ltz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {}, LZ3/f;->z()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    add-long/2addr v4, v0

    .line 60
    cmp-long v6, v2, v4

    .line 61
    .line 62
    if-lez v6, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, v2, LZ3/B1;->i:LZ3/C1;

    .line 89
    .line 90
    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 91
    .line 92
    invoke-virtual {v2, v4, v3, v0, v1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :try_start_0
    invoke-virtual {p0}, LZ3/X2;->p()LZ3/c3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, LZ3/c3;->Z([B)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    array-length v2, v0

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 117
    .line 118
    const-string v3, "Saving bundle, size"

    .line 119
    .line 120
    invoke-virtual {v1, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Landroid/content/ContentValues;

    .line 124
    .line 125
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "app_id"

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->A1()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "bundle_end_timestamp"

    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "data"

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v0, "has_realtime"

    .line 160
    .line 161
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->w0()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->Z0()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string v0, "retry_count"

    .line 179
    .line 180
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :try_start_1
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "queue"

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    const-wide/16 v2, -0x1

    .line 195
    .line 196
    cmp-long p2, v0, v2

    .line 197
    .line 198
    if-nez p2, :cond_3

    .line 199
    .line 200
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 205
    .line 206
    const-string v0, "Failed to insert bundle (got -1). appId"

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {p2, v1, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :catch_0
    move-exception p2

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    return-void

    .line 223
    :goto_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 236
    .line 237
    const-string v1, "Error storing bundle. appId"

    .line 238
    .line 239
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception p2

    .line 244
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 257
    .line 258
    const-string v1, "Data loss. Failed to serialize bundle. appId"

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final M(Ljava/lang/String;LZ3/U2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LN3/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, LZ3/f;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long v2, v0, v2

    .line 28
    .line 29
    iget-wide v4, p2, LZ3/U2;->y:J

    .line 30
    .line 31
    cmp-long v6, v4, v2

    .line 32
    .line 33
    if-ltz v6, :cond_0

    .line 34
    .line 35
    invoke-static {}, LZ3/f;->z()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    add-long/2addr v2, v0

    .line 40
    cmp-long v6, v4, v2

    .line 41
    .line 42
    if-lez v6, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v2, LZ3/B1;->i:LZ3/C1;

    .line 61
    .line 62
    const-string v6, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    .line 63
    .line 64
    invoke-virtual {v2, v6, v3, v0, v1}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Saving trigger URI"

    .line 72
    .line 73
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "app_id"

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "trigger_uri"

    .line 89
    .line 90
    iget-object v2, p2, LZ3/U2;->x:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget p2, p2, LZ3/U2;->z:I

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v1, "source"

    .line 102
    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v1, "timestamp_millis"

    .line 111
    .line 112
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "trigger_uris"

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p2, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    const-wide/16 v2, -0x1

    .line 127
    .line 128
    cmp-long p2, v0, v2

    .line 129
    .line 130
    if-nez p2, :cond_2

    .line 131
    .line 132
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 137
    .line 138
    const-string v0, "Failed to insert trigger URI (got -1). appId"

    .line 139
    .line 140
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p2, v1, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p2

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    return-void

    .line 151
    :goto_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 160
    .line 161
    const-string v1, "Error storing trigger URI. appId"

    .line 162
    .line 163
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/g1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v2, p5

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 35
    .line 36
    const-string v3, "Saving complex main event, appId, data size"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/ContentValues;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "app_id"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "event_id"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const-string p3, "children_to_process"

    .line 61
    .line 62
    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    const-string p2, "main_event"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "main_event_params"

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    const-wide/16 p4, -0x1

    .line 83
    .line 84
    cmp-long v0, p2, p4

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 93
    .line 94
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 95
    .line 96
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p2, p4, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_0
    move-exception p2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    return-void

    .line 107
    :goto_0
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 116
    .line 117
    const-string p4, "Error storing complex main event. appId"

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2, p4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 47
    .line 48
    const-string v2, "Error deleting conditional property"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "google_app_measurement.db"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "("

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, v1}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long v4, v0, v2

    .line 71
    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 79
    .line 80
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Error incrementing retry count. error"

    .line 118
    .line 119
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string v0, "Given Integer is zero"

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1
.end method

.method public final Q(LP2/l;JZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LP2/l;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LZ3/X2;->p()LZ3/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g1;->E()Lcom/google/android/gms/internal/measurement/f1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/z2;->y:Lcom/google/android/gms/internal/measurement/A2;

    .line 27
    .line 28
    check-cast v4, Lcom/google/android/gms/internal/measurement/g1;

    .line 29
    .line 30
    iget-wide v5, p1, LP2/l;->c:J

    .line 31
    .line 32
    invoke-static {v5, v6, v4}, Lcom/google/android/gms/internal/measurement/g1;->B(JLcom/google/android/gms/internal/measurement/g1;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p1, LP2/l;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LZ3/p;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v4, v4, LZ3/p;->x:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k1;->F()Lcom/google/android/gms/internal/measurement/j1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/j1;->g(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v7, v6}, LZ3/c3;->O(Lcom/google/android/gms/internal/measurement/j1;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f1;->f(Lcom/google/android/gms/internal/measurement/j1;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/internal/measurement/g1;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "app_id"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v4, p1, LP2/l;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Ljava/lang/String;

    .line 108
    .line 109
    const-string v5, "name"

    .line 110
    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p1, LP2/l;->b:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v4, "timestamp"

    .line 121
    .line 122
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "metadata_fingerprint"

    .line 130
    .line 131
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "data"

    .line 135
    .line 136
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 137
    .line 138
    .line 139
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "realtime"

    .line 144
    .line 145
    invoke-virtual {v3, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "raw_events"

    .line 154
    .line 155
    const/4 p4, 0x0

    .line 156
    invoke-virtual {p2, p3, p4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 157
    .line 158
    .line 159
    move-result-wide p2

    .line 160
    const-wide/16 v2, -0x1

    .line 161
    .line 162
    cmp-long p4, p2, v2

    .line 163
    .line 164
    if-nez p4, :cond_1

    .line 165
    .line 166
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 171
    .line 172
    const-string p3, "Failed to insert raw event (got -1). appId"

    .line 173
    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    invoke-virtual {p2, p4, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return p1

    .line 184
    :catch_0
    move-exception p2

    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 p1, 0x1

    .line 187
    return p1

    .line 188
    :goto_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {v1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 197
    .line 198
    const-string v0, "Error storing raw event. appId"

    .line 199
    .line 200
    invoke-virtual {p3, p4, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return p1
.end method

.method public final R(LZ3/d;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LZ3/d;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LZ3/d;->z:LZ3/e3;

    .line 13
    .line 14
    iget-object v1, v1, LZ3/e3;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, v1, v2}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-ltz v5, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "app_id"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "origin"

    .line 51
    .line 52
    iget-object v3, p1, LZ3/d;->y:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, LZ3/d;->z:LZ3/e3;

    .line 58
    .line 59
    iget-object v2, v2, LZ3/e3;->y:Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "name"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, LZ3/d;->z:LZ3/e3;

    .line 67
    .line 68
    invoke-virtual {v2}, LZ3/e3;->o()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, LZ3/j;->K(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v2, p1, LZ3/d;->B:Z

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "active"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    const-string v2, "trigger_event_name"

    .line 90
    .line 91
    iget-object v3, p1, LZ3/d;->C:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p1, LZ3/d;->E:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "trigger_timeout"

    .line 103
    .line 104
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, LZ3/d;->D:LZ3/s;

    .line 111
    .line 112
    invoke-static {v2}, LZ3/g3;->d0(Landroid/os/Parcelable;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "timed_out_event"

    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 119
    .line 120
    .line 121
    iget-wide v2, p1, LZ3/d;->A:J

    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "creation_timestamp"

    .line 128
    .line 129
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 133
    .line 134
    .line 135
    iget-object v2, p1, LZ3/d;->F:LZ3/s;

    .line 136
    .line 137
    invoke-static {v2}, LZ3/g3;->d0(Landroid/os/Parcelable;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "triggered_event"

    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p1, LZ3/d;->z:LZ3/e3;

    .line 147
    .line 148
    iget-wide v2, v2, LZ3/e3;->z:J

    .line 149
    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "triggered_timestamp"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    iget-wide v2, p1, LZ3/d;->G:J

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "time_to_live"

    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, LZ3/d;->H:LZ3/s;

    .line 174
    .line 175
    invoke-static {p1}, LZ3/g3;->d0(Landroid/os/Parcelable;)[B

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v2, "expired_event"

    .line 180
    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v2, "conditional_properties"

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x5

    .line 192
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v3, -0x1

    .line 197
    .line 198
    cmp-long p1, v1, v3

    .line 199
    .line 200
    if-nez p1, :cond_1

    .line 201
    .line 202
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 207
    .line 208
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 209
    .line 210
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p1, v2, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :catch_0
    move-exception p1

    .line 219
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 228
    .line 229
    const-string v2, "Error storing conditional user property"

    .line 230
    .line 231
    invoke-virtual {v1, v0, p1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 235
    return p1
.end method

.method public final S(LZ3/f3;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LZ3/f3;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, LZ3/f3;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, LZ3/f3;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, LZ3/g3;->v0(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v2, v5}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v7, LZ3/u;->H:LZ3/v1;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v7}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v7, 0x64

    .line 47
    .line 48
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v7, 0x19

    .line 53
    .line 54
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v7, v2

    .line 59
    cmp-long v2, v5, v7

    .line 60
    .line 61
    if-ltz v2, :cond_1

    .line 62
    .line 63
    return v4

    .line 64
    :cond_0
    const-string v2, "_npa"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 73
    .line 74
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p0, v2, v5}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const-wide/16 v7, 0x19

    .line 83
    .line 84
    cmp-long v2, v5, v7

    .line 85
    .line 86
    if-ltz v2, :cond_1

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "app_id"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v4, "origin"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "name"

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, LZ3/f3;->d:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v3, "set_timestamp"

    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LZ3/f3;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, p1}, LZ3/j;->K(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "user_attributes"

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v4, 0x5

    .line 133
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    cmp-long p1, v1, v3

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 148
    .line 149
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 150
    .line 151
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p1, v2, v1}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 169
    .line 170
    const-string v2, "Error storing user property. appId"

    .line 171
    .line 172
    invoke-virtual {v1, v0, p1, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 176
    return p1
.end method

.method public final T(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/w0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->y()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 56
    .line 57
    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->E()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->v()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "event_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->y()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->F()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/w0;->C()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "event_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 164
    .line 165
    const-string p3, "Failed to insert event filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_3
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 188
    .line 189
    const-string v0, "Error storing event filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final U(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/D0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->v()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 56
    .line 57
    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, p2, p3}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return v1

    .line 63
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v3, Landroid/content/ContentValues;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "app_id"

    .line 73
    .line 74
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v4, "audience_id"

    .line 82
    .line 83
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object p2, v2

    .line 102
    :goto_0
    const-string v4, "filter_id"

    .line 103
    .line 104
    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "property_name"

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->v()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v2

    .line 132
    :goto_1
    const-string p3, "session_scoped"

    .line 133
    .line 134
    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    const-string p2, "data"

    .line 138
    .line 139
    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const-string p3, "property_filters"

    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    const-wide/16 v2, -0x1

    .line 154
    .line 155
    cmp-long v0, p2, v2

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p2, p2, LZ3/B1;->f:LZ3/C1;

    .line 164
    .line 165
    const-string p3, "Failed to insert property filter (got -1). appId"

    .line 166
    .line 167
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p2, v0, p3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :catch_0
    move-exception p2

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    const/4 p1, 0x1

    .line 178
    return p1

    .line 179
    :goto_2
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 188
    .line 189
    const-string v0, "Error storing property filter. appId"

    .line 190
    .line 191
    invoke-virtual {p3, p1, p2, v0}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return v1
.end method

.method public final V(Ljava/lang/String;)J
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "first_open_count"

    .line 7
    .line 8
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LY0/y;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 27
    .line 28
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    move-object v9, p0

    .line 35
    :try_start_1
    invoke-virtual {p0, v0, v6, v7, v8}, LZ3/j;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const-string v0, "app2"

    .line 40
    .line 41
    const-string v6, "app_id"

    .line 42
    .line 43
    cmp-long v12, v10, v7

    .line 44
    .line 45
    if-nez v12, :cond_1

    .line 46
    .line 47
    :try_start_2
    new-instance v10, Landroid/content/ContentValues;

    .line 48
    .line 49
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v12, "previous_install_count"

    .line 64
    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-virtual {v10, v12, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x5

    .line 74
    invoke-virtual {v3, v0, v11, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    cmp-long v12, v10, v7

    .line 79
    .line 80
    if-nez v12, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 87
    .line 88
    const-string v6, "Failed to insert column (got -1). appId"

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-virtual {v0, v10, v2, v6}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 98
    .line 99
    .line 100
    return-wide v7

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-wide v10, v4

    .line 106
    :cond_1
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    .line 107
    .line 108
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-wide/16 v13, 0x1

    .line 115
    .line 116
    add-long/2addr v13, v10

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v12, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    const-string v6, "app_id = ?"

    .line 125
    .line 126
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-virtual {v3, v0, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-long v12, v0

    .line 135
    cmp-long v0, v12, v4

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 144
    .line 145
    const-string v4, "Failed to update column (got 0). appId"

    .line 146
    .line 147
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v5, v2, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 155
    .line 156
    .line 157
    return-wide v7

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-wide v4, v10

    .line 160
    goto :goto_0

    .line 161
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    move-object v9, p0

    .line 170
    goto :goto_2

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object v9, p0

    .line 173
    :goto_0
    :try_start_5
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    .line 178
    .line 179
    const-string v7, "Error inserting column. appId"

    .line 180
    .line 181
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v6, v7, v1, v2, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 189
    .line 190
    .line 191
    move-wide v10, v4

    .line 192
    :goto_1
    return-wide v10

    .line 193
    :goto_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final W(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 30
    .line 31
    const-string v0, "Database returned empty set"

    .line 32
    .line 33
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 42
    .line 43
    const-string v2, "Database error"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_1
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    throw p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "app_id=?"

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    const-string v7, " and origin=?"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_0
    move-object/from16 v6, p2

    .line 64
    .line 65
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v8, "*"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, " and name glob ?"

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    new-array v7, v7, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    check-cast v17, [Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const-string v14, "user_attributes"

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    new-array v15, v3, [Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "name"

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    aput-object v3, v15, v11

    .line 123
    .line 124
    const-string v3, "set_timestamp"

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    aput-object v3, v15, v9

    .line 128
    .line 129
    const-string v3, "value"

    .line 130
    .line 131
    const/4 v10, 0x2

    .line 132
    aput-object v3, v15, v10

    .line 133
    .line 134
    const-string v3, "origin"

    .line 135
    .line 136
    aput-object v3, v15, v4

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    const-string v20, "rowid"

    .line 143
    .line 144
    const-string v21, "1001"

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-nez v3, :cond_2

    .line 159
    .line 160
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/16 v5, 0x3e8

    .line 169
    .line 170
    if-lt v3, v5, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 177
    .line 178
    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v0, v4, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v3, p0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    move-object/from16 v3, p0

    .line 199
    .line 200
    :try_start_4
    invoke-virtual {v3, v2, v10}, LZ3/j;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    if-nez v15, :cond_4

    .line 209
    .line 210
    :try_start_5
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 215
    .line 216
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 217
    .line 218
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8, v7, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/16 v18, 0x1

    .line 229
    .line 230
    const/16 v19, 0x2

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    goto :goto_7

    .line 235
    :catch_1
    move-exception v0

    .line 236
    move-object v6, v7

    .line 237
    goto :goto_6

    .line 238
    :cond_4
    :try_start_6
    new-instance v6, LZ3/f3;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    .line 240
    move-object v5, v6

    .line 241
    move-object v4, v6

    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    move-object/from16 v17, v7

    .line 245
    .line 246
    const/16 v18, 0x1

    .line 247
    .line 248
    const/16 v19, 0x2

    .line 249
    .line 250
    move-wide v9, v13

    .line 251
    const/4 v13, 0x0

    .line 252
    move-object v11, v15

    .line 253
    :try_start_7
    invoke-direct/range {v5 .. v11}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :cond_5
    move-object/from16 v6, v17

    .line 270
    .line 271
    const/4 v4, 0x3

    .line 272
    const/4 v9, 0x1

    .line 273
    const/4 v10, 0x2

    .line 274
    const/4 v11, 0x0

    .line 275
    goto :goto_1

    .line 276
    :catch_2
    move-exception v0

    .line 277
    :goto_4
    move-object/from16 v6, v17

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :catch_4
    move-exception v0

    .line 285
    goto :goto_6

    .line 286
    :catch_5
    move-exception v0

    .line 287
    move-object/from16 v3, p0

    .line 288
    .line 289
    :goto_5
    move-object/from16 v6, p2

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :catch_6
    move-exception v0

    .line 293
    move-object/from16 v3, p0

    .line 294
    .line 295
    move-object/from16 v12, p1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :goto_6
    :try_start_8
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 303
    .line 304
    const-string v4, "(2)Error querying user properties"

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1, v4, v5, v6, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 317
    if-eqz v2, :cond_6

    .line 318
    .line 319
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 320
    .line 321
    .line 322
    :cond_6
    return-object v0

    .line 323
    :goto_7
    if-eqz v2, :cond_7

    .line 324
    .line 325
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 326
    .line 327
    .line 328
    :cond_7
    throw v0
.end method

.method public final Y(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v1, v2}, LZ3/j;->W(Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, LZ3/u;->G:LZ3/v1;

    .line 29
    .line 30
    invoke-virtual {v3, p1, v4}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x7d0

    .line 35
    .line 36
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-long v5, v3

    .line 46
    cmp-long v7, v1, v5

    .line 47
    .line 48
    if-gtz v7, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v4, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string p2, ","

    .line 86
    .line 87
    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "("

    .line 92
    .line 93
    const-string v2, ")"

    .line 94
    .line 95
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 100
    .line 101
    const-string v2, " order by rowid desc limit -1 offset ?)"

    .line 102
    .line 103
    invoke-static {v1, p2, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "audience_filter_values"

    .line 116
    .line 117
    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p2

    .line 122
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 131
    .line 132
    const-string v1, "Database error querying filters. appId"

    .line 133
    .line 134
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final Z(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v0, v1}, LZ3/j;->z(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)LZ3/d;
    .locals 35

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    const-string v10, "conditional_properties"

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-array v11, v0, [Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "origin"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aput-object v0, v11, v1

    .line 30
    .line 31
    const-string v0, "value"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v11, v2

    .line 35
    .line 36
    const-string v0, "active"

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    aput-object v0, v11, v3

    .line 40
    .line 41
    const-string v0, "trigger_event_name"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v0, v11, v4

    .line 45
    .line 46
    const-string v0, "trigger_timeout"

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v0, v11, v5

    .line 50
    .line 51
    const-string v0, "timed_out_event"

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    aput-object v0, v11, v6

    .line 55
    .line 56
    const-string v0, "creation_timestamp"

    .line 57
    .line 58
    const/4 v15, 0x6

    .line 59
    aput-object v0, v11, v15

    .line 60
    .line 61
    const-string v0, "triggered_event"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    aput-object v0, v11, v14

    .line 65
    .line 66
    const-string v0, "triggered_timestamp"

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    aput-object v0, v11, v13

    .line 71
    .line 72
    const-string v0, "time_to_live"

    .line 73
    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    aput-object v0, v11, v12

    .line 77
    .line 78
    const-string v0, "expired_event"

    .line 79
    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    aput-object v0, v11, v6

    .line 83
    .line 84
    const-string v0, "app_id=? and name=?"

    .line 85
    .line 86
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v6, 0x9

    .line 97
    .line 98
    move-object v12, v0

    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    move-object/from16 v13, v16

    .line 102
    .line 103
    const/4 v6, 0x7

    .line 104
    move-object/from16 v14, v18

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    move-object/from16 v15, v19

    .line 108
    .line 109
    move-object/from16 v16, v17

    .line 110
    .line 111
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 112
    .line 113
    .line 114
    move-result-object v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    if-nez v10, :cond_0

    .line 120
    .line 121
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 122
    .line 123
    .line 124
    return-object v8

    .line 125
    :cond_0
    :try_start_2
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    if-nez v10, :cond_1

    .line 130
    .line 131
    const-string v10, ""
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    :cond_1
    move-object/from16 v22, v10

    .line 134
    .line 135
    move-object/from16 v10, p0

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    move-object/from16 v10, p0

    .line 140
    .line 141
    :goto_0
    move-object v8, v9

    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object/from16 v10, p0

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :goto_1
    :try_start_3
    invoke-virtual {v10, v9, v2}, LZ3/j;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    const/16 v26, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const/16 v26, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v27

    .line 168
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v29

    .line 172
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, LZ3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, LZ3/c3;->C([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v28, v1

    .line 188
    .line 189
    check-cast v28, LZ3/s;

    .line 190
    .line 191
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v24

    .line 195
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, v3}, LZ3/c3;->C([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v31, v0

    .line 208
    .line 209
    check-cast v31, LZ3/s;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/16 v0, 0x9

    .line 218
    .line 219
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v32

    .line 223
    invoke-virtual/range {p0 .. p0}, LZ3/X2;->p()LZ3/c3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1, v3}, LZ3/c3;->C([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object/from16 v34, v0

    .line 238
    .line 239
    check-cast v34, LZ3/s;

    .line 240
    .line 241
    new-instance v23, LZ3/e3;

    .line 242
    .line 243
    move-object/from16 v1, v23

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    move-object/from16 v3, v22

    .line 248
    .line 249
    move-object v6, v11

    .line 250
    invoke-direct/range {v1 .. v6}, LZ3/e3;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LZ3/d;

    .line 254
    .line 255
    move-object/from16 v20, v0

    .line 256
    .line 257
    move-object/from16 v21, p1

    .line 258
    .line 259
    invoke-direct/range {v20 .. v34}, LZ3/d;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/e3;JZLjava/lang/String;LZ3/s;JLZ3/s;JLZ3/s;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_3

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 273
    .line 274
    const-string v2, "Got multiple records for conditional property, expected one"

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4, v7}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v1, v3, v4, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :catch_1
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :cond_3
    :goto_3
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object/from16 v10, p0

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-object/from16 v10, p0

    .line 307
    .line 308
    move-object v9, v8

    .line 309
    :goto_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 314
    .line 315
    const-string v2, "Error querying conditional property"

    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4, v7}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v2, v3, v4, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    .line 331
    .line 332
    if-eqz v9, :cond_4

    .line 333
    .line 334
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 335
    .line 336
    .line 337
    :cond_4
    return-object v8

    .line 338
    :goto_5
    if-eqz v8, :cond_5

    .line 339
    .line 340
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 341
    .line 342
    .line 343
    :cond_5
    throw v0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)LZ3/r;
    .locals 28

    .line 1
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v6, "last_sampled_complex_event_id"

    .line 16
    .line 17
    const-string v7, "last_sampling_rate"

    .line 18
    .line 19
    const-string v1, "lifetime_count"

    .line 20
    .line 21
    const-string v2, "current_bundle_count"

    .line 22
    .line 23
    const-string v3, "last_fire_timestamp"

    .line 24
    .line 25
    const-string v4, "last_bundled_timestamp"

    .line 26
    .line 27
    const-string v5, "last_bundled_day"

    .line 28
    .line 29
    const-string v8, "last_exempt_from_sampling"

    .line 30
    .line 31
    const-string v9, "current_session_count"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "events"

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    new-array v4, v10, [Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, [Ljava/lang/String;

    .line 60
    .line 61
    const-string v5, "app_id=? and name=?"

    .line 62
    .line 63
    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v14

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v20

    .line 98
    const/4 v3, 0x3

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    move-wide/from16 v22, v5

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v22, v3

    .line 115
    .line 116
    :goto_0
    const/4 v3, 0x4

    .line 117
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move-object/from16 v24, v1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    :goto_1
    const/4 v3, 0x5

    .line 137
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    move-object/from16 v25, v3

    .line 155
    .line 156
    :goto_2
    const/4 v3, 0x6

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    move-object/from16 v26, v1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v26, v3

    .line 175
    .line 176
    :goto_3
    const/4 v3, 0x7

    .line 177
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    const-wide/16 v7, 0x1

    .line 188
    .line 189
    cmp-long v9, v3, v7

    .line 190
    .line 191
    if-nez v9, :cond_5

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object/from16 v27, v0

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    move-object v1, v2

    .line 203
    goto :goto_7

    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object/from16 v27, v1

    .line 207
    .line 208
    :goto_4
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_7

    .line 215
    .line 216
    move-wide/from16 v18, v5

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    move-wide/from16 v18, v3

    .line 224
    .line 225
    :goto_5
    new-instance v0, LZ3/r;

    .line 226
    .line 227
    move-object v11, v0

    .line 228
    move-object/from16 v12, p1

    .line 229
    .line 230
    move-object/from16 v13, p2

    .line 231
    .line 232
    invoke-direct/range {v11 .. v27}, LZ3/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_8

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 246
    .line 247
    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    .line 248
    .line 249
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v3, v5, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    goto :goto_7

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v2, v1

    .line 264
    :goto_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 269
    .line 270
    const-string v4, "Error querying events. appId"

    .line 271
    .line 272
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual/range {p0 .. p0}, LY0/y;->l()LZ3/A1;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    move-object/from16 v7, p2

    .line 281
    .line 282
    invoke-virtual {v6, v7}, LZ3/A1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v3, v4, v5, v6, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    if-eqz v2, :cond_9

    .line 290
    .line 291
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-object v1

    .line 295
    :goto_7
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 298
    .line 299
    .line 300
    :cond_a
    throw v0
.end method

.method public final c0(Ljava/lang/String;)LZ3/I1;
    .locals 22

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, LY0/y;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, LZ3/Z2;->s()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "apps"

    .line 18
    .line 19
    const/16 v5, 0x25

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, "app_instance_id"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    aput-object v6, v5, v11

    .line 27
    .line 28
    const-string v6, "gmp_app_id"

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    aput-object v6, v5, v12

    .line 32
    .line 33
    const-string v6, "resettable_device_id_hash"

    .line 34
    .line 35
    const/4 v13, 0x2

    .line 36
    aput-object v6, v5, v13

    .line 37
    .line 38
    const-string v6, "last_bundle_index"

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    aput-object v6, v5, v14

    .line 42
    .line 43
    const-string v6, "last_bundle_start_timestamp"

    .line 44
    .line 45
    const/4 v15, 0x4

    .line 46
    aput-object v6, v5, v15

    .line 47
    .line 48
    const-string v6, "last_bundle_end_timestamp"

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    aput-object v6, v5, v10

    .line 52
    .line 53
    const-string v6, "app_version"

    .line 54
    .line 55
    const/4 v9, 0x6

    .line 56
    aput-object v6, v5, v9

    .line 57
    .line 58
    const-string v6, "app_store"

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    aput-object v6, v5, v8

    .line 62
    .line 63
    const-string v6, "gmp_version"

    .line 64
    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    aput-object v6, v5, v7

    .line 68
    .line 69
    const-string v6, "dev_cert_hash"

    .line 70
    .line 71
    const/16 v15, 0x9

    .line 72
    .line 73
    aput-object v6, v5, v15

    .line 74
    .line 75
    const-string v6, "measurement_enabled"

    .line 76
    .line 77
    const/16 v15, 0xa

    .line 78
    .line 79
    aput-object v6, v5, v15

    .line 80
    .line 81
    const-string v6, "day"

    .line 82
    .line 83
    const/16 v15, 0xb

    .line 84
    .line 85
    aput-object v6, v5, v15

    .line 86
    .line 87
    const-string v6, "daily_public_events_count"

    .line 88
    .line 89
    const/16 v15, 0xc

    .line 90
    .line 91
    aput-object v6, v5, v15

    .line 92
    .line 93
    const-string v6, "daily_events_count"

    .line 94
    .line 95
    const/16 v15, 0xd

    .line 96
    .line 97
    aput-object v6, v5, v15

    .line 98
    .line 99
    const-string v6, "daily_conversions_count"

    .line 100
    .line 101
    const/16 v15, 0xe

    .line 102
    .line 103
    aput-object v6, v5, v15

    .line 104
    .line 105
    const-string v6, "config_fetched_time"

    .line 106
    .line 107
    const/16 v15, 0xf

    .line 108
    .line 109
    aput-object v6, v5, v15

    .line 110
    .line 111
    const-string v6, "failed_config_fetch_time"

    .line 112
    .line 113
    const/16 v15, 0x10

    .line 114
    .line 115
    aput-object v6, v5, v15

    .line 116
    .line 117
    const-string v6, "app_version_int"

    .line 118
    .line 119
    const/16 v15, 0x11

    .line 120
    .line 121
    aput-object v6, v5, v15

    .line 122
    .line 123
    const-string v6, "firebase_instance_id"

    .line 124
    .line 125
    const/16 v15, 0x12

    .line 126
    .line 127
    aput-object v6, v5, v15

    .line 128
    .line 129
    const-string v6, "daily_error_events_count"

    .line 130
    .line 131
    const/16 v15, 0x13

    .line 132
    .line 133
    aput-object v6, v5, v15

    .line 134
    .line 135
    const-string v6, "daily_realtime_events_count"

    .line 136
    .line 137
    const/16 v15, 0x14

    .line 138
    .line 139
    aput-object v6, v5, v15

    .line 140
    .line 141
    const-string v6, "health_monitor_sample"

    .line 142
    .line 143
    const/16 v15, 0x15

    .line 144
    .line 145
    aput-object v6, v5, v15

    .line 146
    .line 147
    const-string v6, "android_id"

    .line 148
    .line 149
    const/16 v16, 0x16

    .line 150
    .line 151
    aput-object v6, v5, v16

    .line 152
    .line 153
    const-string v6, "adid_reporting_enabled"

    .line 154
    .line 155
    const/16 v15, 0x17

    .line 156
    .line 157
    aput-object v6, v5, v15

    .line 158
    .line 159
    const-string v6, "admob_app_id"

    .line 160
    .line 161
    const/16 v15, 0x18

    .line 162
    .line 163
    aput-object v6, v5, v15

    .line 164
    .line 165
    const-string v6, "dynamite_version"

    .line 166
    .line 167
    const/16 v15, 0x19

    .line 168
    .line 169
    aput-object v6, v5, v15

    .line 170
    .line 171
    const-string v6, "safelisted_events"

    .line 172
    .line 173
    const/16 v15, 0x1a

    .line 174
    .line 175
    aput-object v6, v5, v15

    .line 176
    .line 177
    const-string v6, "ga_app_id"

    .line 178
    .line 179
    const/16 v17, 0x1b

    .line 180
    .line 181
    aput-object v6, v5, v17

    .line 182
    .line 183
    const-string v6, "session_stitching_token"

    .line 184
    .line 185
    const/16 v15, 0x1c

    .line 186
    .line 187
    aput-object v6, v5, v15

    .line 188
    .line 189
    const-string v6, "sgtm_upload_enabled"

    .line 190
    .line 191
    const/16 v15, 0x1d

    .line 192
    .line 193
    aput-object v6, v5, v15

    .line 194
    .line 195
    const-string v6, "target_os_version"

    .line 196
    .line 197
    const/16 v15, 0x1e

    .line 198
    .line 199
    aput-object v6, v5, v15

    .line 200
    .line 201
    const-string v6, "session_stitching_token_hash"

    .line 202
    .line 203
    const/16 v15, 0x1f

    .line 204
    .line 205
    aput-object v6, v5, v15

    .line 206
    .line 207
    const-string v6, "ad_services_version"

    .line 208
    .line 209
    const/16 v15, 0x20

    .line 210
    .line 211
    aput-object v6, v5, v15

    .line 212
    .line 213
    const-string v6, "unmatched_first_open_without_ad_id"

    .line 214
    .line 215
    const/16 v15, 0x21

    .line 216
    .line 217
    aput-object v6, v5, v15

    .line 218
    .line 219
    const-string v6, "npa_metadata_value"

    .line 220
    .line 221
    const/16 v15, 0x22

    .line 222
    .line 223
    aput-object v6, v5, v15

    .line 224
    .line 225
    const-string v6, "attribution_eligibility_status"

    .line 226
    .line 227
    const/16 v15, 0x23

    .line 228
    .line 229
    aput-object v6, v5, v15

    .line 230
    .line 231
    const-string v6, "sgtm_preview_key"

    .line 232
    .line 233
    const/16 v15, 0x24

    .line 234
    .line 235
    aput-object v6, v5, v15

    .line 236
    .line 237
    const-string v6, "app_id=?"

    .line 238
    .line 239
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v18

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v15, 0x8

    .line 250
    .line 251
    move-object/from16 v7, v18

    .line 252
    .line 253
    const/4 v15, 0x7

    .line 254
    move-object/from16 v8, v20

    .line 255
    .line 256
    const/4 v15, 0x6

    .line 257
    move-object/from16 v9, v21

    .line 258
    .line 259
    const/4 v15, 0x5

    .line 260
    move-object/from16 v10, v19

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 263
    .line 264
    .line 265
    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 266
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 267
    .line 268
    .line 269
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 270
    if-nez v4, :cond_0

    .line 271
    .line 272
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_0
    :try_start_2
    new-instance v4, LZ3/I1;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 277
    .line 278
    move-object/from16 v5, p0

    .line 279
    .line 280
    :try_start_3
    iget-object v6, v5, LZ3/X2;->b:LZ3/b3;

    .line 281
    .line 282
    iget-object v6, v6, LZ3/b3;->l:LZ3/X1;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    .line 284
    :try_start_4
    invoke-direct {v4, v6, v1}, LZ3/I1;-><init>(LZ3/X1;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v4, LZ3/I1;->a:LZ3/X1;
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 288
    .line 289
    :try_start_5
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v4, v7}, LZ3/I1;->j(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v4, v7}, LZ3/I1;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v4, v7}, LZ3/I1;->x(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    invoke-virtual {v4, v7, v8}, LZ3/I1;->F(J)V

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x4

    .line 318
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-virtual {v4, v7, v8}, LZ3/I1;->G(J)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    invoke-virtual {v4, v7, v8}, LZ3/I1;->E(J)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x6

    .line 333
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v4, v7}, LZ3/I1;->p(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v7, 0x7

    .line 341
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v4, v7}, LZ3/I1;->n(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v7, 0x8

    .line 349
    .line 350
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 351
    .line 352
    .line 353
    move-result-wide v7

    .line 354
    invoke-virtual {v4, v7, v8}, LZ3/I1;->D(J)V

    .line 355
    .line 356
    .line 357
    const/16 v7, 0x9

    .line 358
    .line 359
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v7

    .line 363
    invoke-virtual {v4, v7, v8}, LZ3/I1;->z(J)V

    .line 364
    .line 365
    .line 366
    const/16 v7, 0xa

    .line 367
    .line 368
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-nez v8, :cond_2

    .line 373
    .line 374
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_1
    const/4 v7, 0x0

    .line 382
    goto :goto_3

    .line 383
    :catchall_0
    move-exception v0

    .line 384
    :goto_0
    move-object v1, v0

    .line 385
    move-object v2, v3

    .line 386
    goto/16 :goto_16

    .line 387
    .line 388
    :catch_0
    move-exception v0

    .line 389
    :goto_1
    move-object v4, v0

    .line 390
    goto/16 :goto_15

    .line 391
    .line 392
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 393
    :goto_3
    invoke-virtual {v4, v7}, LZ3/I1;->k(Z)V

    .line 394
    .line 395
    .line 396
    const/16 v7, 0xb

    .line 397
    .line 398
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-virtual {v4, v7, v8}, LZ3/I1;->y(J)V

    .line 403
    .line 404
    .line 405
    const/16 v7, 0xc

    .line 406
    .line 407
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-virtual {v4, v7, v8}, LZ3/I1;->u(J)V

    .line 412
    .line 413
    .line 414
    const/16 v7, 0xd

    .line 415
    .line 416
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v7

    .line 420
    invoke-virtual {v4, v7, v8}, LZ3/I1;->s(J)V

    .line 421
    .line 422
    .line 423
    const/16 v7, 0xe

    .line 424
    .line 425
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 426
    .line 427
    .line 428
    move-result-wide v7

    .line 429
    invoke-virtual {v4, v7, v8}, LZ3/I1;->o(J)V

    .line 430
    .line 431
    .line 432
    const/16 v7, 0xf

    .line 433
    .line 434
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    invoke-virtual {v4, v7, v8}, LZ3/I1;->m(J)V

    .line 439
    .line 440
    .line 441
    const/16 v7, 0x10

    .line 442
    .line 443
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v7

    .line 447
    invoke-virtual {v4, v7, v8}, LZ3/I1;->B(J)V

    .line 448
    .line 449
    .line 450
    const/16 v7, 0x11

    .line 451
    .line 452
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-eqz v8, :cond_3

    .line 457
    .line 458
    const-wide/32 v7, -0x80000000

    .line 459
    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    int-to-long v7, v7

    .line 467
    :goto_4
    invoke-virtual {v4, v7, v8}, LZ3/I1;->a(J)V

    .line 468
    .line 469
    .line 470
    const/16 v7, 0x12

    .line 471
    .line 472
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v4, v7}, LZ3/I1;->r(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/16 v7, 0x13

    .line 480
    .line 481
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v7

    .line 485
    invoke-virtual {v4, v7, v8}, LZ3/I1;->q(J)V

    .line 486
    .line 487
    .line 488
    const/16 v7, 0x14

    .line 489
    .line 490
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v7

    .line 494
    invoke-virtual {v4, v7, v8}, LZ3/I1;->w(J)V

    .line 495
    .line 496
    .line 497
    const/16 v7, 0x15

    .line 498
    .line 499
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-virtual {v4, v7}, LZ3/I1;->v(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/16 v7, 0x17

    .line 507
    .line 508
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-nez v8, :cond_5

    .line 513
    .line 514
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 515
    .line 516
    .line 517
    move-result v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 518
    if-eqz v7, :cond_4

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_4
    const/4 v7, 0x0

    .line 522
    goto :goto_6

    .line 523
    :cond_5
    :goto_5
    const/4 v7, 0x1

    .line 524
    :goto_6
    :try_start_6
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 525
    .line 526
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 530
    .line 531
    .line 532
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 533
    .line 534
    iget-boolean v9, v4, LZ3/I1;->p:Z

    .line 535
    .line 536
    if-eq v9, v7, :cond_6

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    goto :goto_7

    .line 540
    :cond_6
    const/4 v9, 0x0

    .line 541
    :goto_7
    or-int/2addr v8, v9

    .line 542
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 543
    .line 544
    iput-boolean v7, v4, LZ3/I1;->p:Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 545
    .line 546
    const/16 v7, 0x18

    .line 547
    .line 548
    :try_start_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-virtual {v4, v7}, LZ3/I1;->b(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v7, 0x19

    .line 556
    .line 557
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    if-eqz v8, :cond_7

    .line 562
    .line 563
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    :goto_8
    invoke-virtual {v4, v7, v8}, LZ3/I1;->A(J)V

    .line 571
    .line 572
    .line 573
    const/16 v7, 0x1a

    .line 574
    .line 575
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-nez v8, :cond_8

    .line 580
    .line 581
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const-string v8, ","

    .line 586
    .line 587
    const/4 v9, -0x1

    .line 588
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-virtual {v4, v7}, LZ3/I1;->c(Ljava/util/List;)V

    .line 597
    .line 598
    .line 599
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    sget-object v8, LZ3/u;->r0:LZ3/v1;

    .line 607
    .line 608
    invoke-virtual {v7, v1, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_9

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    sget-object v8, LZ3/u;->p0:LZ3/v1;

    .line 619
    .line 620
    invoke-virtual {v7, v2, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_a

    .line 625
    .line 626
    :cond_9
    const/16 v7, 0x1c

    .line 627
    .line 628
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v7
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 632
    :try_start_8
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 633
    .line 634
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 638
    .line 639
    .line 640
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 641
    .line 642
    iget-object v9, v4, LZ3/I1;->u:Ljava/lang/String;

    .line 643
    .line 644
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    xor-int/2addr v9, v12

    .line 649
    or-int/2addr v8, v9

    .line 650
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 651
    .line 652
    iput-object v7, v4, LZ3/I1;->u:Ljava/lang/String;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 653
    .line 654
    :cond_a
    :try_start_9
    sget-object v7, Lcom/google/android/gms/internal/measurement/Y4;->y:Lcom/google/android/gms/internal/measurement/Y4;

    .line 655
    .line 656
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Lcom/google/android/gms/internal/measurement/b5;

    .line 661
    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 663
    .line 664
    .line 665
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    sget-object v8, LZ3/u;->s0:LZ3/v1;

    .line 670
    .line 671
    invoke-virtual {v7, v2, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_e

    .line 676
    .line 677
    const/16 v7, 0x1d

    .line 678
    .line 679
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    if-nez v8, :cond_b

    .line 684
    .line 685
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 686
    .line 687
    .line 688
    move-result v7
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 689
    if-eqz v7, :cond_b

    .line 690
    .line 691
    const/4 v7, 0x1

    .line 692
    goto :goto_9

    .line 693
    :cond_b
    const/4 v7, 0x0

    .line 694
    :goto_9
    :try_start_b
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 695
    .line 696
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 700
    .line 701
    .line 702
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 703
    .line 704
    iget-boolean v9, v4, LZ3/I1;->v:Z

    .line 705
    .line 706
    if-eq v9, v7, :cond_c

    .line 707
    .line 708
    const/4 v9, 0x1

    .line 709
    goto :goto_a

    .line 710
    :cond_c
    const/4 v9, 0x0

    .line 711
    :goto_a
    or-int/2addr v8, v9

    .line 712
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 713
    .line 714
    iput-boolean v7, v4, LZ3/I1;->v:Z
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 715
    .line 716
    :try_start_c
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    sget-object v8, LZ3/u;->t0:LZ3/v1;

    .line 721
    .line 722
    invoke-virtual {v7, v2, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-eqz v7, :cond_e

    .line 727
    .line 728
    const/16 v7, 0x24

    .line 729
    .line 730
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 734
    :try_start_d
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 735
    .line 736
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 740
    .line 741
    .line 742
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 743
    .line 744
    iget-object v9, v4, LZ3/I1;->B:Ljava/lang/String;

    .line 745
    .line 746
    if-eq v9, v7, :cond_d

    .line 747
    .line 748
    const/4 v9, 0x1

    .line 749
    goto :goto_b

    .line 750
    :cond_d
    const/4 v9, 0x0

    .line 751
    :goto_b
    or-int/2addr v8, v9

    .line 752
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 753
    .line 754
    iput-object v7, v4, LZ3/I1;->B:Ljava/lang/String;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 755
    .line 756
    :cond_e
    const/16 v7, 0x1e

    .line 757
    .line 758
    goto :goto_c

    .line 759
    :catchall_1
    move-exception v0

    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :catchall_2
    move-exception v0

    .line 763
    goto/16 :goto_0

    .line 764
    .line 765
    :goto_c
    :try_start_e
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v7

    .line 769
    invoke-virtual {v4, v7, v8}, LZ3/I1;->I(J)V

    .line 770
    .line 771
    .line 772
    const/16 v7, 0x1f

    .line 773
    .line 774
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 775
    .line 776
    .line 777
    move-result-wide v7

    .line 778
    invoke-virtual {v4, v7, v8}, LZ3/I1;->H(J)V

    .line 779
    .line 780
    .line 781
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    sget-object v8, LZ3/u;->C0:LZ3/v1;

    .line 789
    .line 790
    invoke-virtual {v7, v1, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_10

    .line 795
    .line 796
    const/16 v7, 0x20

    .line 797
    .line 798
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 799
    .line 800
    .line 801
    move-result v7
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 802
    :try_start_f
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 803
    .line 804
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 808
    .line 809
    .line 810
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 811
    .line 812
    iget v9, v4, LZ3/I1;->y:I

    .line 813
    .line 814
    if-eq v9, v7, :cond_f

    .line 815
    .line 816
    const/4 v9, 0x1

    .line 817
    goto :goto_d

    .line 818
    :cond_f
    const/4 v9, 0x0

    .line 819
    :goto_d
    or-int/2addr v8, v9

    .line 820
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 821
    .line 822
    iput v7, v4, LZ3/I1;->y:I
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 823
    .line 824
    const/16 v7, 0x23

    .line 825
    .line 826
    :try_start_10
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 827
    .line 828
    .line 829
    move-result-wide v7

    .line 830
    invoke-virtual {v4, v7, v8}, LZ3/I1;->i(J)V

    .line 831
    .line 832
    .line 833
    goto :goto_e

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_10
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K3;->a()V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    sget-object v8, LZ3/u;->P0:LZ3/v1;

    .line 845
    .line 846
    invoke-virtual {v7, v1, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_13

    .line 851
    .line 852
    const/16 v7, 0x21

    .line 853
    .line 854
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-nez v8, :cond_11

    .line 859
    .line 860
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 861
    .line 862
    .line 863
    move-result v7
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 864
    if-eqz v7, :cond_11

    .line 865
    .line 866
    const/4 v7, 0x1

    .line 867
    goto :goto_f

    .line 868
    :cond_11
    const/4 v7, 0x0

    .line 869
    :goto_f
    :try_start_11
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 870
    .line 871
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 875
    .line 876
    .line 877
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 878
    .line 879
    iget-boolean v9, v4, LZ3/I1;->z:Z

    .line 880
    .line 881
    if-eq v9, v7, :cond_12

    .line 882
    .line 883
    const/4 v9, 0x1

    .line 884
    goto :goto_10

    .line 885
    :cond_12
    const/4 v9, 0x0

    .line 886
    :goto_10
    or-int/2addr v8, v9

    .line 887
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 888
    .line 889
    iput-boolean v7, v4, LZ3/I1;->z:Z
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 890
    .line 891
    goto :goto_11

    .line 892
    :catchall_4
    move-exception v0

    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_13
    :goto_11
    :try_start_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 896
    .line 897
    .line 898
    invoke-virtual/range {p0 .. p0}, LY0/y;->k()LZ3/f;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    sget-object v8, LZ3/u;->K0:LZ3/v1;

    .line 903
    .line 904
    invoke-virtual {v7, v1, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-eqz v7, :cond_16

    .line 909
    .line 910
    const/16 v7, 0x22

    .line 911
    .line 912
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_14

    .line 917
    .line 918
    move-object v7, v2

    .line 919
    goto :goto_13

    .line 920
    :cond_14
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_15

    .line 925
    .line 926
    const/4 v7, 0x1

    .line 927
    goto :goto_12

    .line 928
    :cond_15
    const/4 v7, 0x0

    .line 929
    :goto_12
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 933
    :goto_13
    :try_start_13
    iget-object v8, v6, LZ3/X1;->j:LZ3/S1;

    .line 934
    .line 935
    invoke-static {v8}, LZ3/X1;->d(LZ3/d2;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v8}, LZ3/S1;->o()V

    .line 939
    .line 940
    .line 941
    iget-boolean v8, v4, LZ3/I1;->J:Z

    .line 942
    .line 943
    iget-object v9, v4, LZ3/I1;->r:Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-static {v9, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    xor-int/2addr v9, v12

    .line 950
    or-int/2addr v8, v9

    .line 951
    iput-boolean v8, v4, LZ3/I1;->J:Z

    .line 952
    .line 953
    iput-object v7, v4, LZ3/I1;->r:Ljava/lang/Boolean;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 954
    .line 955
    goto :goto_14

    .line 956
    :catchall_5
    move-exception v0

    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_16
    :goto_14
    :try_start_14
    iget-object v6, v6, LZ3/X1;->j:LZ3/S1;

    .line 960
    .line 961
    invoke-static {v6}, LZ3/X1;->d(LZ3/d2;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, LZ3/S1;->o()V

    .line 965
    .line 966
    .line 967
    iput-boolean v11, v4, LZ3/I1;->J:Z
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 968
    .line 969
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-eqz v6, :cond_17

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    .line 980
    .line 981
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 982
    .line 983
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    invoke-virtual {v6, v8, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 988
    .line 989
    .line 990
    :cond_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 991
    .line 992
    .line 993
    return-object v4

    .line 994
    :catchall_6
    move-exception v0

    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :catchall_7
    move-exception v0

    .line 998
    goto/16 :goto_0

    .line 999
    .line 1000
    :catchall_8
    move-exception v0

    .line 1001
    goto/16 :goto_0

    .line 1002
    .line 1003
    :catchall_9
    move-exception v0

    .line 1004
    goto/16 :goto_0

    .line 1005
    .line 1006
    :catchall_a
    move-exception v0

    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :catchall_b
    move-exception v0

    .line 1010
    move-object/from16 v5, p0

    .line 1011
    .line 1012
    goto/16 :goto_0

    .line 1013
    .line 1014
    :catch_1
    move-exception v0

    .line 1015
    move-object/from16 v5, p0

    .line 1016
    .line 1017
    goto/16 :goto_1

    .line 1018
    .line 1019
    :catchall_c
    move-exception v0

    .line 1020
    move-object/from16 v5, p0

    .line 1021
    .line 1022
    move-object v1, v0

    .line 1023
    goto :goto_16

    .line 1024
    :catch_2
    move-exception v0

    .line 1025
    move-object/from16 v5, p0

    .line 1026
    .line 1027
    move-object v4, v0

    .line 1028
    move-object v3, v2

    .line 1029
    :goto_15
    :try_start_16
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v6

    .line 1033
    iget-object v6, v6, LZ3/B1;->f:LZ3/C1;

    .line 1034
    .line 1035
    const-string v7, "Error querying app. appId"

    .line 1036
    .line 1037
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    invoke-virtual {v6, v1, v4, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1042
    .line 1043
    .line 1044
    if-eqz v3, :cond_18

    .line 1045
    .line 1046
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1047
    .line 1048
    .line 1049
    :cond_18
    return-object v2

    .line 1050
    :goto_16
    if-eqz v2, :cond_19

    .line 1051
    .line 1052
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1053
    .line 1054
    .line 1055
    :cond_19
    throw v1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;
    .locals 13

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "user_attributes"

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "set_timestamp"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    aput-object v0, v4, v10

    .line 27
    .line 28
    const-string v0, "value"

    .line 29
    .line 30
    const/4 v11, 0x1

    .line 31
    aput-object v0, v4, v11

    .line 32
    .line 33
    const-string v0, "origin"

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    aput-object v0, v4, v12

    .line 37
    .line 38
    const-string v5, "app_id=? and name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-virtual {p0, v2, v11}, LZ3/j;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    if-nez v9, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_1
    :try_start_3
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v0, LZ3/f3;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    move-object v4, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v3 .. v9}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 98
    .line 99
    const-string v4, "Got multiple records for user property, expected one. appId"

    .line 100
    .line 101
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v3, v5, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object v1, v2

    .line 111
    goto :goto_2

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    move-object v2, v1

    .line 122
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 127
    .line 128
    const-string v4, "Error querying user property. appId"

    .line 129
    .line 130
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6, p2}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v3, v4, v5, v6, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v1

    .line 151
    :goto_2
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 154
    .line 155
    .line 156
    :cond_4
    throw v0
.end method

.method public final e0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    const-string v3, "event_filters"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "audience_id"

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    const-string v5, "data"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v5, v4, v11

    .line 37
    .line 38
    const-string v5, "app_id=? AND event_name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w0;->w()Lcom/google/android/gms/internal/measurement/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p2}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/measurement/v0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/gms/internal/measurement/w0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p2

    .line 122
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 127
    .line 128
    const-string v3, "Failed to merge filter. appId"

    .line 129
    .line 130
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4, p2, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-nez p2, :cond_0

    .line 142
    .line 143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 152
    .line 153
    const-string v1, "Database error querying filters. appId"

    .line 154
    .line 155
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-object p1

    .line 172
    :goto_2
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_3
    throw p1
.end method

.method public final f0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lp/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v10, 0x0

    .line 24
    :try_start_0
    const-string v3, "property_filters"

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const-string v5, "audience_id"

    .line 30
    .line 31
    aput-object v5, v4, v1

    .line 32
    .line 33
    const-string v5, "data"

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    aput-object v5, v4, v11

    .line 37
    .line 38
    const-string v5, "app_id=? AND property_name=?"

    .line 39
    .line 40
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 70
    .line 71
    .line 72
    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->u()Lcom/google/android/gms/internal/measurement/C0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, p2}, LZ3/c3;->E(Lcom/google/android/gms/internal/measurement/z2;[B)Lcom/google/android/gms/internal/measurement/z2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lcom/google/android/gms/internal/measurement/C0;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/z2;->b()Lcom/google/android/gms/internal/measurement/A2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/android/gms/internal/measurement/D0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Lp/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/util/List;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception p2

    .line 122
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 127
    .line 128
    const-string v3, "Failed to merge filter"

    .line 129
    .line 130
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4, p2, v3}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-nez p2, :cond_0

    .line 142
    .line 143
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_1
    :try_start_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 152
    .line 153
    const-string v1, "Database error querying filters. appId"

    .line 154
    .line 155
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1, p2, v1}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    if-eqz v10, :cond_2

    .line 167
    .line 168
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 169
    .line 170
    .line 171
    :cond_2
    return-object p1

    .line 172
    :goto_2
    if-eqz v10, :cond_3

    .line 173
    .line 174
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    :cond_3
    throw p1
.end method

.method public final g0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 18
    .line 19
    const-string v2, "app_id=? and name=?"

    .line 20
    .line 21
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, LY0/y;->l()LZ3/A1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, LZ3/A1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 47
    .line 48
    const-string v2, "Error deleting user property. appId"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1, p2, v0}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final h0(Ljava/lang/String;)Ljava/util/List;
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "user_attributes"

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    new-array v4, v4, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "name"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    aput-object v5, v4, v11

    .line 29
    .line 30
    const-string v5, "origin"

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    aput-object v5, v4, v12

    .line 34
    .line 35
    const-string v5, "set_timestamp"

    .line 36
    .line 37
    const/4 v13, 0x2

    .line 38
    aput-object v5, v4, v13

    .line 39
    .line 40
    const-string v5, "value"

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aput-object v5, v4, v14

    .line 44
    .line 45
    const-string v5, "app_id=?"

    .line 46
    .line 47
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v9, "rowid"

    .line 52
    .line 53
    const-string v10, "1000"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    .line 63
    .line 64
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_1
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    :cond_1
    move-object v5, v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, p0

    .line 87
    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v2, p0

    .line 90
    goto :goto_2

    .line 91
    :goto_0
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    move-object v2, p0

    .line 96
    :try_start_2
    invoke-virtual {p0, v1, v14}, LZ3/j;->B(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 107
    .line 108
    const-string v4, "Read invalid user property value, ignoring it. appId"

    .line 109
    .line 110
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    new-instance v10, LZ3/f3;

    .line 123
    .line 124
    move-object v3, v10

    .line 125
    move-object/from16 v4, p1

    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, LZ3/f3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    if-nez v3, :cond_0

    .line 138
    .line 139
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :goto_2
    :try_start_3
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 148
    .line 149
    const-string v4, "Error querying user properties. appId"

    .line 150
    .line 151
    invoke-static/range {p1 .. p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5, v0, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-object v0

    .line 168
    :goto_3
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_4
    throw v0
.end method

.method public final i0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "google_app_measurement.db"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, LZ3/X2;->b:LZ3/b3;

    .line 25
    .line 26
    iget-object v2, v0, LZ3/b3;->i:LZ3/M2;

    .line 27
    .line 28
    iget-object v2, v2, LZ3/M2;->e:Lcom/google/android/gms/internal/ads/HK;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LN3/b;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    sub-long v2, v4, v2

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v6, LZ3/u;->z:LZ3/v1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v6, v7}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    cmp-long v8, v2, v6

    .line 67
    .line 68
    if-lez v8, :cond_1

    .line 69
    .line 70
    iget-object v0, v0, LZ3/b3;->i:LZ3/M2;

    .line 71
    .line 72
    iget-object v0, v0, LZ3/M2;->e:Lcom/google/android/gms/internal/ads/HK;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/HK;->a(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LY0/y;->o()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LN3/b;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LZ3/f;->z()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "queue"

    .line 131
    .line 132
    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-lez v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 149
    .line 150
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 151
    .line 152
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LZ3/j;->d:LZ3/l;

    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Error opening database"

    .line 17
    .line 18
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final w()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v5

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v2

    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 47
    .line 48
    const-string v4, "Database error getting next bundle app id"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :goto_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    :cond_2
    throw v1
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/p1;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, LY0/y;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ll3/d;->j(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h2;->c()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, LZ3/X2;->p()LZ3/c3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, LZ3/c3;->w([B)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Landroid/content/ContentValues;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "app_id"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "metadata_fingerprint"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "metadata"

    .line 50
    .line 51
    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "raw_events_metadata"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x4

    .line 62
    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-wide v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/p1;->W1()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 80
    .line 81
    const-string v2, "Error storing raw event metadata. appId"

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final y(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ll3/d;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/Z2;->s()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LZ3/u;->q:LZ3/v1;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v2}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0xf4240

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "raw_events"

    .line 41
    .line 42
    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 43
    .line 44
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    int-to-long v0, p1

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 64
    .line 65
    const-string v2, "Error deleting over the limit events. appId"

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final z(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    return-wide p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    return-wide p3

    .line 33
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iget-object p3, p3, LZ3/B1;->f:LZ3/C1;

    .line 38
    .line 39
    const-string p4, "Database error"

    .line 40
    .line 41
    invoke-virtual {p3, p1, p2, p4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_1
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    throw p1
.end method
