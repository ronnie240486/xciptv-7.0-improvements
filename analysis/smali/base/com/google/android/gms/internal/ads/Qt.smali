.class public final Lcom/google/android/gms/internal/ads/Qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI1/a;
.implements Lcom/google/android/gms/internal/ads/he;
.implements Lcom/google/android/gms/internal/ads/dB;
.implements Lc4/a;
.implements Lcom/google/android/gms/internal/ads/Rt;
.implements Lcom/google/android/gms/internal/pal/l4;


# instance fields
.field public final synthetic x:I

.field public y:I

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/I5;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H5;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    const/4 p2, 0x4

    const/16 v0, 0x8

    if-eq p1, p2, :cond_2

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    .line 8
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object p1, LL4/d;->x:LL4/d;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    return-void

    .line 12
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, Ll3/B;

    invoke-direct {p1, v0}, Ll3/B;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILs4/x0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 17
    invoke-static {p2}, Ls4/U;->t(Ljava/util/Collection;)Ls4/U;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    const/16 p1, 0xc

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Qt;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qt;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qt;-><init>(II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static d(LW0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `period_start_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `required_network_type` INTEGER, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB, PRIMARY KEY(`id`))"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `WorkSpec` (`period_start_time`)"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 72
    .line 73
    invoke-virtual {p0, v0}, LW0/b;->y(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static e(LW0/b;)LR0/n;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v10, LT0/b;

    .line 10
    .line 11
    const-string v7, "TEXT"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const-string v6, "work_spec_id"

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v3, "work_spec_id"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, LT0/b;

    .line 29
    .line 30
    const-string v15, "TEXT"

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x1

    .line 36
    const-string v14, "prerequisite_id"

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v5, "prerequisite_id"

    .line 45
    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v12, LT0/c;

    .line 55
    .line 56
    filled-new-array {v3}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v13, "id"

    .line 65
    .line 66
    filled-new-array {v13}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v8, "CASCADE"

    .line 75
    .line 76
    const-string v9, "CASCADE"

    .line 77
    .line 78
    const-string v7, "WorkSpec"

    .line 79
    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, LT0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v6, LT0/c;

    .line 88
    .line 89
    filled-new-array {v5}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    filled-new-array {v13}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    const-string v16, "CASCADE"

    .line 106
    .line 107
    const-string v17, "CASCADE"

    .line 108
    .line 109
    const-string v15, "WorkSpec"

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, LT0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v7, LT0/e;

    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v9, "index_Dependency_work_spec_id"

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v7, v9, v8, v10}, LT0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v7, LT0/e;

    .line 143
    .line 144
    filled-new-array {v5}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v8, "index_Dependency_prerequisite_id"

    .line 153
    .line 154
    invoke-direct {v7, v8, v5, v10}, LT0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v5, LT0/f;

    .line 161
    .line 162
    const-string v7, "Dependency"

    .line 163
    .line 164
    invoke-direct {v5, v7, v1, v4, v6}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v7}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5, v1}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const-string v6, "\n Found:\n"

    .line 176
    .line 177
    if-nez v4, :cond_0

    .line 178
    .line 179
    new-instance v0, LR0/n;

    .line 180
    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 184
    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 206
    .line 207
    const/16 v4, 0x19

    .line 208
    .line 209
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LT0/b;

    .line 213
    .line 214
    const-string v17, "id"

    .line 215
    .line 216
    const-string v18, "TEXT"

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    const/16 v20, 0x1

    .line 223
    .line 224
    const/4 v15, 0x1

    .line 225
    move-object v14, v4

    .line 226
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    new-instance v4, LT0/b;

    .line 233
    .line 234
    const-string v24, "state"

    .line 235
    .line 236
    const-string v25, "INTEGER"

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v23, 0x1

    .line 241
    .line 242
    const/16 v27, 0x1

    .line 243
    .line 244
    const/16 v22, 0x0

    .line 245
    .line 246
    move-object/from16 v21, v4

    .line 247
    .line 248
    invoke-direct/range {v21 .. v27}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    const-string v5, "state"

    .line 252
    .line 253
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    new-instance v4, LT0/b;

    .line 257
    .line 258
    const-string v17, "worker_class_name"

    .line 259
    .line 260
    const-string v18, "TEXT"

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    move-object v14, v4

    .line 264
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    const-string v5, "worker_class_name"

    .line 268
    .line 269
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v4, LT0/b;

    .line 273
    .line 274
    const-string v17, "input_merger_class_name"

    .line 275
    .line 276
    const-string v18, "TEXT"

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    move-object v14, v4

    .line 281
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    const-string v5, "input_merger_class_name"

    .line 285
    .line 286
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v4, LT0/b;

    .line 290
    .line 291
    const-string v17, "input"

    .line 292
    .line 293
    const-string v18, "BLOB"

    .line 294
    .line 295
    const/16 v20, 0x1

    .line 296
    .line 297
    move-object v14, v4

    .line 298
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 299
    .line 300
    .line 301
    const-string v5, "input"

    .line 302
    .line 303
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v4, LT0/b;

    .line 307
    .line 308
    const-string v17, "output"

    .line 309
    .line 310
    const-string v18, "BLOB"

    .line 311
    .line 312
    move-object v14, v4

    .line 313
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 314
    .line 315
    .line 316
    const-string v5, "output"

    .line 317
    .line 318
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    new-instance v4, LT0/b;

    .line 322
    .line 323
    const-string v17, "initial_delay"

    .line 324
    .line 325
    const-string v18, "INTEGER"

    .line 326
    .line 327
    move-object v14, v4

    .line 328
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    const-string v5, "initial_delay"

    .line 332
    .line 333
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    new-instance v4, LT0/b;

    .line 337
    .line 338
    const-string v17, "interval_duration"

    .line 339
    .line 340
    const-string v18, "INTEGER"

    .line 341
    .line 342
    move-object v14, v4

    .line 343
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    const-string v5, "interval_duration"

    .line 347
    .line 348
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    new-instance v4, LT0/b;

    .line 352
    .line 353
    const-string v17, "flex_duration"

    .line 354
    .line 355
    const-string v18, "INTEGER"

    .line 356
    .line 357
    move-object v14, v4

    .line 358
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    const-string v5, "flex_duration"

    .line 362
    .line 363
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v4, LT0/b;

    .line 367
    .line 368
    const-string v17, "run_attempt_count"

    .line 369
    .line 370
    const-string v18, "INTEGER"

    .line 371
    .line 372
    move-object v14, v4

    .line 373
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    const-string v5, "run_attempt_count"

    .line 377
    .line 378
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v4, LT0/b;

    .line 382
    .line 383
    const-string v17, "backoff_policy"

    .line 384
    .line 385
    const-string v18, "INTEGER"

    .line 386
    .line 387
    move-object v14, v4

    .line 388
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    .line 390
    .line 391
    const-string v5, "backoff_policy"

    .line 392
    .line 393
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v4, LT0/b;

    .line 397
    .line 398
    const-string v17, "backoff_delay_duration"

    .line 399
    .line 400
    const-string v18, "INTEGER"

    .line 401
    .line 402
    move-object v14, v4

    .line 403
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const-string v5, "backoff_delay_duration"

    .line 407
    .line 408
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v4, LT0/b;

    .line 412
    .line 413
    const-string v17, "period_start_time"

    .line 414
    .line 415
    const-string v18, "INTEGER"

    .line 416
    .line 417
    move-object v14, v4

    .line 418
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 419
    .line 420
    .line 421
    const-string v5, "period_start_time"

    .line 422
    .line 423
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    new-instance v4, LT0/b;

    .line 427
    .line 428
    const-string v17, "minimum_retention_duration"

    .line 429
    .line 430
    const-string v18, "INTEGER"

    .line 431
    .line 432
    move-object v14, v4

    .line 433
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    const-string v7, "minimum_retention_duration"

    .line 437
    .line 438
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v4, LT0/b;

    .line 442
    .line 443
    const-string v17, "schedule_requested_at"

    .line 444
    .line 445
    const-string v18, "INTEGER"

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    .line 450
    .line 451
    const-string v7, "schedule_requested_at"

    .line 452
    .line 453
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    new-instance v4, LT0/b;

    .line 457
    .line 458
    const-string v17, "run_in_foreground"

    .line 459
    .line 460
    const-string v18, "INTEGER"

    .line 461
    .line 462
    move-object v14, v4

    .line 463
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    const-string v8, "run_in_foreground"

    .line 467
    .line 468
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v4, LT0/b;

    .line 472
    .line 473
    const-string v17, "out_of_quota_policy"

    .line 474
    .line 475
    const-string v18, "INTEGER"

    .line 476
    .line 477
    move-object v14, v4

    .line 478
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    const-string v8, "out_of_quota_policy"

    .line 482
    .line 483
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v4, LT0/b;

    .line 487
    .line 488
    const-string v17, "required_network_type"

    .line 489
    .line 490
    const-string v18, "INTEGER"

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    move-object v14, v4

    .line 495
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    const-string v8, "required_network_type"

    .line 499
    .line 500
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    new-instance v4, LT0/b;

    .line 504
    .line 505
    const-string v17, "requires_charging"

    .line 506
    .line 507
    const-string v18, "INTEGER"

    .line 508
    .line 509
    const/16 v20, 0x1

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    const-string v8, "requires_charging"

    .line 516
    .line 517
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    new-instance v4, LT0/b;

    .line 521
    .line 522
    const-string v17, "requires_device_idle"

    .line 523
    .line 524
    const-string v18, "INTEGER"

    .line 525
    .line 526
    move-object v14, v4

    .line 527
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 528
    .line 529
    .line 530
    const-string v8, "requires_device_idle"

    .line 531
    .line 532
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    new-instance v4, LT0/b;

    .line 536
    .line 537
    const-string v17, "requires_battery_not_low"

    .line 538
    .line 539
    const-string v18, "INTEGER"

    .line 540
    .line 541
    move-object v14, v4

    .line 542
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    const-string v8, "requires_battery_not_low"

    .line 546
    .line 547
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v4, LT0/b;

    .line 551
    .line 552
    const-string v17, "requires_storage_not_low"

    .line 553
    .line 554
    const-string v18, "INTEGER"

    .line 555
    .line 556
    move-object v14, v4

    .line 557
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 558
    .line 559
    .line 560
    const-string v8, "requires_storage_not_low"

    .line 561
    .line 562
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v4, LT0/b;

    .line 566
    .line 567
    const-string v17, "trigger_content_update_delay"

    .line 568
    .line 569
    const-string v18, "INTEGER"

    .line 570
    .line 571
    move-object v14, v4

    .line 572
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v8, "trigger_content_update_delay"

    .line 576
    .line 577
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v4, LT0/b;

    .line 581
    .line 582
    const-string v17, "trigger_max_content_delay"

    .line 583
    .line 584
    const-string v18, "INTEGER"

    .line 585
    .line 586
    move-object v14, v4

    .line 587
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 588
    .line 589
    .line 590
    const-string v8, "trigger_max_content_delay"

    .line 591
    .line 592
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    new-instance v4, LT0/b;

    .line 596
    .line 597
    const-string v17, "content_uri_triggers"

    .line 598
    .line 599
    const-string v18, "BLOB"

    .line 600
    .line 601
    const/16 v20, 0x0

    .line 602
    .line 603
    move-object v14, v4

    .line 604
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 605
    .line 606
    .line 607
    const-string v8, "content_uri_triggers"

    .line 608
    .line 609
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    new-instance v4, Ljava/util/HashSet;

    .line 613
    .line 614
    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v8, Ljava/util/HashSet;

    .line 618
    .line 619
    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 620
    .line 621
    .line 622
    new-instance v9, LT0/e;

    .line 623
    .line 624
    filled-new-array {v7}, [Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    const-string v11, "index_WorkSpec_schedule_requested_at"

    .line 633
    .line 634
    invoke-direct {v9, v11, v7, v10}, LT0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    new-instance v7, LT0/e;

    .line 641
    .line 642
    filled-new-array {v5}, [Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    const-string v9, "index_WorkSpec_period_start_time"

    .line 651
    .line 652
    invoke-direct {v7, v9, v5, v10}, LT0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    new-instance v5, LT0/f;

    .line 659
    .line 660
    const-string v7, "WorkSpec"

    .line 661
    .line 662
    invoke-direct {v5, v7, v1, v4, v8}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v7}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-virtual {v5, v1}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-nez v4, :cond_1

    .line 674
    .line 675
    new-instance v0, LR0/n;

    .line 676
    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 680
    .line 681
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-direct {v0, v1, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 704
    .line 705
    .line 706
    new-instance v4, LT0/b;

    .line 707
    .line 708
    const-string v18, "TEXT"

    .line 709
    .line 710
    const/16 v20, 0x1

    .line 711
    .line 712
    const/4 v15, 0x1

    .line 713
    const/16 v16, 0x1

    .line 714
    .line 715
    const-string v17, "tag"

    .line 716
    .line 717
    const/16 v19, 0x0

    .line 718
    .line 719
    move-object v14, v4

    .line 720
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    const-string v5, "tag"

    .line 724
    .line 725
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    new-instance v4, LT0/b;

    .line 729
    .line 730
    const-string v18, "TEXT"

    .line 731
    .line 732
    const/4 v15, 0x2

    .line 733
    const-string v17, "work_spec_id"

    .line 734
    .line 735
    move-object v14, v4

    .line 736
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    new-instance v4, Ljava/util/HashSet;

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v7, LT0/c;

    .line 749
    .line 750
    filled-new-array {v3}, [Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v18

    .line 758
    filled-new-array {v13}, [Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    const-string v16, "CASCADE"

    .line 767
    .line 768
    const-string v17, "CASCADE"

    .line 769
    .line 770
    const-string v15, "WorkSpec"

    .line 771
    .line 772
    move-object v14, v7

    .line 773
    invoke-direct/range {v14 .. v19}, LT0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    new-instance v7, Ljava/util/HashSet;

    .line 780
    .line 781
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 782
    .line 783
    .line 784
    new-instance v8, LT0/e;

    .line 785
    .line 786
    filled-new-array {v3}, [Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    const-string v11, "index_WorkTag_work_spec_id"

    .line 795
    .line 796
    invoke-direct {v8, v11, v9, v10}, LT0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    new-instance v8, LT0/f;

    .line 803
    .line 804
    const-string v9, "WorkTag"

    .line 805
    .line 806
    invoke-direct {v8, v9, v1, v4, v7}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v0, v9}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v8, v1}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-nez v4, :cond_2

    .line 818
    .line 819
    new-instance v0, LR0/n;

    .line 820
    .line 821
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    .line 823
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 824
    .line 825
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-direct {v0, v1, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    return-object v0

    .line 845
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 846
    .line 847
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    new-instance v4, LT0/b;

    .line 851
    .line 852
    const-string v18, "TEXT"

    .line 853
    .line 854
    const/16 v20, 0x1

    .line 855
    .line 856
    const/4 v15, 0x1

    .line 857
    const/16 v16, 0x1

    .line 858
    .line 859
    const-string v17, "work_spec_id"

    .line 860
    .line 861
    const/16 v19, 0x0

    .line 862
    .line 863
    move-object v14, v4

    .line 864
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    new-instance v4, LT0/b;

    .line 871
    .line 872
    const-string v25, "INTEGER"

    .line 873
    .line 874
    const/16 v27, 0x1

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    const/16 v23, 0x1

    .line 879
    .line 880
    const-string v24, "system_id"

    .line 881
    .line 882
    const/16 v26, 0x0

    .line 883
    .line 884
    move-object/from16 v21, v4

    .line 885
    .line 886
    invoke-direct/range {v21 .. v27}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 887
    .line 888
    .line 889
    const-string v7, "system_id"

    .line 890
    .line 891
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    new-instance v4, Ljava/util/HashSet;

    .line 895
    .line 896
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 897
    .line 898
    .line 899
    new-instance v7, LT0/c;

    .line 900
    .line 901
    filled-new-array {v3}, [Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object v18

    .line 909
    filled-new-array {v13}, [Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v19

    .line 917
    const-string v16, "CASCADE"

    .line 918
    .line 919
    const-string v17, "CASCADE"

    .line 920
    .line 921
    const-string v15, "WorkSpec"

    .line 922
    .line 923
    move-object v14, v7

    .line 924
    invoke-direct/range {v14 .. v19}, LT0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    new-instance v7, Ljava/util/HashSet;

    .line 931
    .line 932
    invoke-direct {v7, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 933
    .line 934
    .line 935
    new-instance v8, LT0/f;

    .line 936
    .line 937
    const-string v9, "SystemIdInfo"

    .line 938
    .line 939
    invoke-direct {v8, v9, v1, v4, v7}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v9}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v8, v1}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-nez v4, :cond_3

    .line 951
    .line 952
    new-instance v0, LR0/n;

    .line 953
    .line 954
    new-instance v2, Ljava/lang/StringBuilder;

    .line 955
    .line 956
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 957
    .line 958
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    invoke-direct {v0, v1, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 975
    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 981
    .line 982
    .line 983
    new-instance v4, LT0/b;

    .line 984
    .line 985
    const-string v18, "TEXT"

    .line 986
    .line 987
    const/16 v20, 0x1

    .line 988
    .line 989
    const/4 v15, 0x1

    .line 990
    const/16 v16, 0x1

    .line 991
    .line 992
    const-string v17, "name"

    .line 993
    .line 994
    const/16 v19, 0x0

    .line 995
    .line 996
    move-object v14, v4

    .line 997
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 998
    .line 999
    .line 1000
    const-string v7, "name"

    .line 1001
    .line 1002
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    new-instance v4, LT0/b;

    .line 1006
    .line 1007
    const-string v18, "TEXT"

    .line 1008
    .line 1009
    const/4 v15, 0x2

    .line 1010
    const-string v17, "work_spec_id"

    .line 1011
    .line 1012
    move-object v14, v4

    .line 1013
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    new-instance v4, Ljava/util/HashSet;

    .line 1020
    .line 1021
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v7, LT0/c;

    .line 1025
    .line 1026
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v8

    .line 1030
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v18

    .line 1034
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v19

    .line 1042
    const-string v16, "CASCADE"

    .line 1043
    .line 1044
    const-string v17, "CASCADE"

    .line 1045
    .line 1046
    const-string v15, "WorkSpec"

    .line 1047
    .line 1048
    move-object v14, v7

    .line 1049
    invoke-direct/range {v14 .. v19}, LT0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    new-instance v7, Ljava/util/HashSet;

    .line 1056
    .line 1057
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v8, LT0/e;

    .line 1061
    .line 1062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v9

    .line 1070
    const-string v11, "index_WorkName_work_spec_id"

    .line 1071
    .line 1072
    invoke-direct {v8, v11, v9, v10}, LT0/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, LT0/f;

    .line 1079
    .line 1080
    const-string v9, "WorkName"

    .line 1081
    .line 1082
    invoke-direct {v8, v9, v1, v4, v7}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v9}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-virtual {v8, v1}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-nez v4, :cond_4

    .line 1094
    .line 1095
    new-instance v0, LR0/n;

    .line 1096
    .line 1097
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1100
    .line 1101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-direct {v0, v1, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 1118
    .line 1119
    .line 1120
    return-object v0

    .line 1121
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1122
    .line 1123
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v4, LT0/b;

    .line 1127
    .line 1128
    const-string v18, "TEXT"

    .line 1129
    .line 1130
    const/16 v20, 0x1

    .line 1131
    .line 1132
    const/4 v15, 0x1

    .line 1133
    const/16 v16, 0x1

    .line 1134
    .line 1135
    const-string v17, "work_spec_id"

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    .line 1139
    move-object v14, v4

    .line 1140
    invoke-direct/range {v14 .. v20}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    new-instance v4, LT0/b;

    .line 1147
    .line 1148
    const-string v25, "BLOB"

    .line 1149
    .line 1150
    const/16 v27, 0x1

    .line 1151
    .line 1152
    const/16 v22, 0x0

    .line 1153
    .line 1154
    const/16 v23, 0x1

    .line 1155
    .line 1156
    const-string v24, "progress"

    .line 1157
    .line 1158
    const/16 v26, 0x0

    .line 1159
    .line 1160
    move-object/from16 v21, v4

    .line 1161
    .line 1162
    invoke-direct/range {v21 .. v27}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    .line 1164
    .line 1165
    const-string v7, "progress"

    .line 1166
    .line 1167
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    new-instance v4, Ljava/util/HashSet;

    .line 1171
    .line 1172
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v7, LT0/c;

    .line 1176
    .line 1177
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v18

    .line 1185
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v19

    .line 1193
    const-string v16, "CASCADE"

    .line 1194
    .line 1195
    const-string v17, "CASCADE"

    .line 1196
    .line 1197
    const-string v15, "WorkSpec"

    .line 1198
    .line 1199
    move-object v14, v7

    .line 1200
    invoke-direct/range {v14 .. v19}, LT0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    new-instance v3, Ljava/util/HashSet;

    .line 1207
    .line 1208
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v7, LT0/f;

    .line 1212
    .line 1213
    const-string v8, "WorkProgress"

    .line 1214
    .line 1215
    invoke-direct {v7, v8, v1, v4, v3}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v0, v8}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    invoke-virtual {v7, v1}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-nez v3, :cond_5

    .line 1227
    .line 1228
    new-instance v0, LR0/n;

    .line 1229
    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1233
    .line 1234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-direct {v0, v1, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1255
    .line 1256
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, LT0/b;

    .line 1260
    .line 1261
    const-string v15, "TEXT"

    .line 1262
    .line 1263
    const/16 v17, 0x1

    .line 1264
    .line 1265
    const/4 v12, 0x1

    .line 1266
    const/4 v13, 0x1

    .line 1267
    const-string v14, "key"

    .line 1268
    .line 1269
    const/16 v16, 0x0

    .line 1270
    .line 1271
    move-object v11, v2

    .line 1272
    invoke-direct/range {v11 .. v17}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1273
    .line 1274
    .line 1275
    const-string v3, "key"

    .line 1276
    .line 1277
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, LT0/b;

    .line 1281
    .line 1282
    const-string v15, "INTEGER"

    .line 1283
    .line 1284
    const/16 v17, 0x0

    .line 1285
    .line 1286
    const/4 v12, 0x0

    .line 1287
    const-string v14, "long_value"

    .line 1288
    .line 1289
    move-object v11, v2

    .line 1290
    invoke-direct/range {v11 .. v17}, LT0/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1291
    .line 1292
    .line 1293
    const-string v3, "long_value"

    .line 1294
    .line 1295
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    new-instance v2, Ljava/util/HashSet;

    .line 1299
    .line 1300
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v3, Ljava/util/HashSet;

    .line 1304
    .line 1305
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(I)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, LT0/f;

    .line 1309
    .line 1310
    const-string v7, "Preference"

    .line 1311
    .line 1312
    invoke-direct {v4, v7, v1, v2, v3}, LT0/f;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v0, v7}, LT0/f;->a(LW0/b;Ljava/lang/String;)LT0/f;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-virtual {v4, v0}, LT0/f;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    if-nez v1, :cond_6

    .line 1324
    .line 1325
    new-instance v1, LR0/n;

    .line 1326
    .line 1327
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1330
    .line 1331
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    invoke-direct {v1, v0, v10}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 1348
    .line 1349
    .line 1350
    return-object v1

    .line 1351
    :cond_6
    new-instance v0, LR0/n;

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-direct {v0, v1, v5}, LR0/n;-><init>(Ljava/lang/String;Z)V

    .line 1355
    .line 1356
    .line 1357
    return-object v0
.end method

.method public static k(I)Lcom/google/android/gms/internal/ads/Qt;
    .locals 5

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/Qt;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 15
    .line 16
    const-string v3, "HmacSha512"

    .line 17
    .line 18
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/Qt;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 29
    .line 30
    const-string v3, "HmacSha384"

    .line 31
    .line 32
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Qt;

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/gms/internal/pal/v1;

    .line 43
    .line 44
    const-string v4, "HmacSha256"

    .line 45
    .line 46
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Qt;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/pal/o2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    iget v8, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 11
    .line 12
    invoke-static {v8}, Lcom/google/android/gms/internal/pal/D4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    sget-object v9, Lcom/google/android/gms/internal/pal/N6;->h:Lcom/google/android/gms/internal/pal/N6;

    .line 17
    .line 18
    const-string v10, "EC"

    .line 19
    .line 20
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/pal/N6;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    check-cast v9, Ljava/security/KeyPairGenerator;

    .line 25
    .line 26
    invoke-virtual {v9, v8}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget v9, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 34
    .line 35
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/D4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/pal/D4;->A0(Ljava/security/spec/ECParameterSpec;[B)Ljava/security/interfaces/ECPublicKey;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/security/interfaces/ECPrivateKey;

    .line 48
    .line 49
    invoke-static {v10, v9}, Lcom/google/android/gms/internal/pal/D4;->t0(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget v10, v0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/security/interfaces/ECPublicKey;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/D4;->D0(I)Ljava/security/spec/ECParameterSpec;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v10}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/pal/D4;->F0(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    new-array v10, v6, [[B

    .line 78
    .line 79
    aput-object v8, v10, v5

    .line 80
    .line 81
    aput-object v1, v10, v7

    .line 82
    .line 83
    invoke-static {v10}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Qt;->zzb()[B

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    new-array v11, v6, [[B

    .line 92
    .line 93
    sget-object v12, Lcom/google/android/gms/internal/pal/n4;->m:[B

    .line 94
    .line 95
    aput-object v12, v11, v5

    .line 96
    .line 97
    aput-object v10, v11, v7

    .line 98
    .line 99
    invoke-static {v11}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lcom/google/android/gms/internal/pal/v1;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/google/android/gms/internal/pal/v1;->d()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    const-string v14, "eae_prk"

    .line 114
    .line 115
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v15, Lcom/google/android/gms/internal/pal/n4;->o:[B

    .line 120
    .line 121
    new-array v2, v4, [[B

    .line 122
    .line 123
    aput-object v15, v2, v5

    .line 124
    .line 125
    aput-object v10, v2, v7

    .line 126
    .line 127
    aput-object v14, v2, v6

    .line 128
    .line 129
    aput-object v9, v2, v3

    .line 130
    .line 131
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-virtual {v11, v2, v9}, Lcom/google/android/gms/internal/pal/v1;->h([B[B)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v6, v12}, Lcom/google/android/gms/internal/pal/n4;->b(II)[B

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const-string v14, "shared_secret"

    .line 145
    .line 146
    invoke-virtual {v14, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    const/4 v14, 0x5

    .line 151
    new-array v4, v14, [[B

    .line 152
    .line 153
    aput-object v9, v4, v5

    .line 154
    .line 155
    aput-object v15, v4, v7

    .line 156
    .line 157
    aput-object v10, v4, v6

    .line 158
    .line 159
    aput-object v13, v4, v3

    .line 160
    .line 161
    const/4 v3, 0x4

    .line 162
    aput-object v1, v4, v3

    .line 163
    .line 164
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/D4;->Z([[B)[B

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v11, v12, v2, v1}, Lcom/google/android/gms/internal/pal/v1;->g(I[B[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lcom/google/android/gms/internal/pal/o2;

    .line 173
    .line 174
    invoke-direct {v2, v14, v1, v8}, Lcom/google/android/gms/internal/pal/o2;-><init>(ILjava/lang/Object;Ljava/lang/Cloneable;)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final b()LL4/a;
    .locals 3

    .line 1
    new-instance v0, LL4/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LL4/d;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LL4/a;-><init>(ILL4/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Landroid/util/JsonWriter;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/ie;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "params"

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    const-string v2, "firstline"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    .line 26
    .line 27
    const-string v2, "code"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    int-to-long v3, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ie;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Lp2/i;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll3/B;

    .line 4
    .line 5
    iget-object v0, v0, Ll3/B;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Lp2/i;->n([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll3/B;

    .line 15
    .line 16
    iget-object v0, v0, Ll3/B;->a:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ll3/B;

    .line 44
    .line 45
    iget-object v3, v3, Ll3/B;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lp2/i;->n([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ll3/B;

    .line 57
    .line 58
    iget-object v0, v0, Ll3/B;->a:[B

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "\n"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v2, v0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Vh;

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Vh;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget v4, v1, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 67
    .line 68
    new-instance v11, Ljava/util/PriorityQueue;

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/gms/internal/ads/dG;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/dG;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v11, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_4

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    invoke-static {v5, v3}, Lcom/bumptech/glide/f;->E(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    array-length v5, v12

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    iget v13, v1, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 93
    .line 94
    array-length v9, v12

    .line 95
    const/4 v14, 0x6

    .line 96
    if-ge v9, v14, :cond_2

    .line 97
    .line 98
    invoke-static {v12, v9}, LN4/a;->x([Ljava/lang/String;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v12, v3, v9}, LN4/a;->o([Ljava/lang/String;II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move v5, v13

    .line 107
    move-object v10, v11

    .line 108
    invoke-static/range {v5 .. v10}, LN4/a;->w(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_2
    invoke-static {v12, v14}, LN4/a;->x([Ljava/lang/String;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    invoke-static {v12, v3, v14}, LN4/a;->o([Ljava/lang/String;II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/4 v9, 0x6

    .line 122
    move v5, v13

    .line 123
    move-wide v6, v15

    .line 124
    move-object v10, v11

    .line 125
    invoke-static/range {v5 .. v10}, LN4/a;->w(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    move-wide v5, v15

    .line 130
    const/4 v15, 0x1

    .line 131
    :goto_2
    array-length v9, v12

    .line 132
    add-int/lit8 v7, v9, -0x5

    .line 133
    .line 134
    if-ge v15, v7, :cond_3

    .line 135
    .line 136
    add-int/lit8 v7, v15, -0x1

    .line 137
    .line 138
    aget-object v7, v12, v7

    .line 139
    .line 140
    invoke-static {v7}, Lcom/bumptech/glide/f;->s(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    add-int/lit8 v8, v15, 0x5

    .line 145
    .line 146
    aget-object v8, v12, v8

    .line 147
    .line 148
    invoke-static {v8}, Lcom/bumptech/glide/f;->s(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    move/from16 p1, v4

    .line 153
    .line 154
    int-to-long v3, v7

    .line 155
    const-wide/32 v17, 0x4000ffff

    .line 156
    .line 157
    .line 158
    add-long v5, v5, v17

    .line 159
    .line 160
    int-to-long v7, v8

    .line 161
    invoke-static {v12, v15, v14}, LN4/a;->o([Ljava/lang/String;II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-wide/32 v19, 0x7fffffff

    .line 166
    .line 167
    .line 168
    add-long v7, v7, v19

    .line 169
    .line 170
    add-long v3, v3, v19

    .line 171
    .line 172
    const/4 v14, 0x5

    .line 173
    move-object/from16 v20, v0

    .line 174
    .line 175
    const-wide/32 v0, 0x1001fff

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v0, v1}, LN4/a;->i(IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    rem-long v3, v3, v17

    .line 183
    .line 184
    mul-long v3, v3, v21

    .line 185
    .line 186
    rem-long v3, v3, v17

    .line 187
    .line 188
    sub-long/2addr v5, v3

    .line 189
    rem-long v5, v5, v17

    .line 190
    .line 191
    mul-long v5, v5, v0

    .line 192
    .line 193
    rem-long v5, v5, v17

    .line 194
    .line 195
    rem-long v7, v7, v17

    .line 196
    .line 197
    add-long/2addr v7, v5

    .line 198
    rem-long v0, v7, v17

    .line 199
    .line 200
    move v5, v13

    .line 201
    move-wide v6, v0

    .line 202
    move-object v8, v10

    .line 203
    move-object v10, v11

    .line 204
    invoke-static/range {v5 .. v10}, LN4/a;->w(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v15, v15, 0x1

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v14, 0x6

    .line 211
    move/from16 v4, p1

    .line 212
    .line 213
    move-wide v5, v0

    .line 214
    move-object/from16 v0, v20

    .line 215
    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    :goto_3
    move-object/from16 v20, v0

    .line 220
    .line 221
    move/from16 p1, v4

    .line 222
    .line 223
    add-int/lit8 v4, p1, 0x1

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object/from16 v0, v20

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/google/android/gms/internal/ads/J5;

    .line 247
    .line 248
    move-object/from16 v3, p0

    .line 249
    .line 250
    :try_start_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lcom/google/android/gms/internal/ads/H5;

    .line 253
    .line 254
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J5;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/H5;->b(Ljava/lang/String;)[B

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, Landroid/util/Base64OutputStream;

    .line 263
    .line 264
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const-string v1, "Error while writing hash to byteStream"

    .line 270
    .line 271
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    move-object/from16 v3, p0

    .line 276
    .line 277
    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vh;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/L;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 6
    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    and-int v6, v0, v3

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    shr-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move v4, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 46
    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_1

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 69
    .line 70
    add-int/2addr p1, v5

    .line 71
    iput p1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 72
    .line 73
    int-to-long v0, v0

    .line 74
    return-wide v0

    .line 75
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 76
    .line 77
    return-wide v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Gc;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/tc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc;->y:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lc4/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lc4/h;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/Px;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yG;->b()Lcom/google/android/gms/internal/ads/AG;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/I3;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/YF;->e()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/activity/result/h;

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    invoke-direct {v2, p1, v1, v3}, Landroidx/activity/result/h;-><init>(Ljava/lang/Object;[BI)V

    .line 37
    .line 38
    .line 39
    iput v0, v2, Landroidx/activity/result/h;->z:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/activity/result/h;->i()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    :goto_0
    return-object p1
.end method

.method public final v(Ly1/E;Lw1/j;)Ly1/E;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ly1/E;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ly1/E;->e()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LF1/B;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LF1/B;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->x:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/KK;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/KK;->i(I)V

    return-void

    .line 3
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/IK;

    sget v0, Lcom/google/android/gms/internal/ads/dK;->T:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/U9;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/IK;->u(Lcom/google/android/gms/internal/ads/U9;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 5
    sget-object v0, Lt3/k;->A:Lt3/k;

    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 6
    const-string v1, "BufferingUrlPinger.attributionReportingManager"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qt;->z:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tv;

    .line 2
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/tv;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final zzb()[B
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qt;->y:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/n4;->e:[B

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/pal/n4;->d:[B

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/pal/n4;->c:[B

    return-object v0
.end method
