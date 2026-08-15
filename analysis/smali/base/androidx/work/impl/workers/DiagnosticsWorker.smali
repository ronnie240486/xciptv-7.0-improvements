.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# static fields
.field public static final D:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsWrkr"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->D:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lm1/c;Lm1/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "Job Id"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "Alarm Id"

    .line 16
    .line 17
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "\n Id \t Class Name\t "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\t State\t Unique Name\t Tags\t"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lm1/k;

    .line 54
    .line 55
    iget-object v2, v1, Lm1/k;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Landroidx/activity/result/d;->D(Ljava/lang/String;)Lm1/f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v2, v2, Lm1/f;->b:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    :goto_2
    iget-object v3, v1, Lm1/k;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    const-string v5, "SELECT name FROM workname WHERE work_spec_id=?"

    .line 78
    .line 79
    invoke-static {v4, v5}, LR0/o;->y(ILjava/lang/String;)LR0/o;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v5, v4}, LR0/o;->B(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v5, v4, v3}, LR0/o;->C(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v3, p0, Lm1/c;->a:LR0/m;

    .line 93
    .line 94
    invoke-virtual {v3}, LR0/m;->b()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_5

    .line 127
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, LR0/o;->J()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lm1/k;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lm1/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v5, ","

    .line 140
    .line 141
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v5, v1, Lm1/k;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v1, Lm1/k;->c:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, v1, Lm1/k;->b:I

    .line 154
    .line 155
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eH;->E(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v7, "\n"

    .line 160
    .line 161
    const-string v8, "\t "

    .line 162
    .line 163
    invoke-static {v7, v5, v8, v6, v8}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "\t"

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, LR0/o;->J()V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method


# virtual methods
.method public final doWork()Ld1/m;
    .locals 38

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le1/l;->U(Landroid/content/Context;)Le1/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lm1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lm1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    sub-long/2addr v4, v6

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    const-string v7, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 45
    .line 46
    invoke-static {v6, v7}, LR0/o;->y(ILjava/lang/String;)LR0/o;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7, v6, v4, v5}, LR0/o;->z(IJ)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LR0/m;

    .line 56
    .line 57
    invoke-virtual {v4}, LR0/m;->b()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LR0/m;

    .line 63
    .line 64
    invoke-virtual {v4, v7}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :try_start_0
    const-string v5, "required_network_type"

    .line 69
    .line 70
    invoke-static {v4, v5}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-string v8, "requires_charging"

    .line 75
    .line 76
    invoke-static {v4, v8}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "requires_device_idle"

    .line 81
    .line 82
    invoke-static {v4, v9}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const-string v10, "requires_battery_not_low"

    .line 87
    .line 88
    invoke-static {v4, v10}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    const-string v11, "requires_storage_not_low"

    .line 93
    .line 94
    invoke-static {v4, v11}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    const-string v12, "trigger_content_update_delay"

    .line 99
    .line 100
    invoke-static {v4, v12}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    const-string v13, "trigger_max_content_delay"

    .line 105
    .line 106
    invoke-static {v4, v13}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    const-string v14, "content_uri_triggers"

    .line 111
    .line 112
    invoke-static {v4, v14}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v15, "id"

    .line 117
    .line 118
    invoke-static {v4, v15}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    const-string v6, "state"

    .line 123
    .line 124
    invoke-static {v4, v6}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    move-object/from16 v16, v0

    .line 129
    .line 130
    const-string v0, "worker_class_name"

    .line 131
    .line 132
    invoke-static {v4, v0}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object/from16 v17, v2

    .line 137
    .line 138
    const-string v2, "input_merger_class_name"

    .line 139
    .line 140
    invoke-static {v4, v2}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move-object/from16 v18, v3

    .line 145
    .line 146
    const-string v3, "input"

    .line 147
    .line 148
    invoke-static {v4, v3}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    move-object/from16 v19, v1

    .line 153
    .line 154
    const-string v1, "output"

    .line 155
    .line 156
    invoke-static {v4, v1}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    move-object/from16 v20, v7

    .line 161
    .line 162
    :try_start_1
    const-string v7, "initial_delay"

    .line 163
    .line 164
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    move/from16 v21, v7

    .line 169
    .line 170
    const-string v7, "interval_duration"

    .line 171
    .line 172
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move/from16 v22, v7

    .line 177
    .line 178
    const-string v7, "flex_duration"

    .line 179
    .line 180
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    move/from16 v23, v7

    .line 185
    .line 186
    const-string v7, "run_attempt_count"

    .line 187
    .line 188
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    move/from16 v24, v7

    .line 193
    .line 194
    const-string v7, "backoff_policy"

    .line 195
    .line 196
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move/from16 v25, v7

    .line 201
    .line 202
    const-string v7, "backoff_delay_duration"

    .line 203
    .line 204
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    move/from16 v26, v7

    .line 209
    .line 210
    const-string v7, "period_start_time"

    .line 211
    .line 212
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    move/from16 v27, v7

    .line 217
    .line 218
    const-string v7, "minimum_retention_duration"

    .line 219
    .line 220
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    move/from16 v28, v7

    .line 225
    .line 226
    const-string v7, "schedule_requested_at"

    .line 227
    .line 228
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move/from16 v29, v7

    .line 233
    .line 234
    const-string v7, "run_in_foreground"

    .line 235
    .line 236
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    move/from16 v30, v7

    .line 241
    .line 242
    const-string v7, "out_of_quota_policy"

    .line 243
    .line 244
    invoke-static {v4, v7}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    move/from16 v31, v7

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    move/from16 v32, v1

    .line 253
    .line 254
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    move-object/from16 v33, v7

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move/from16 v34, v0

    .line 278
    .line 279
    new-instance v0, Ld1/c;

    .line 280
    .line 281
    invoke-direct {v0}, Ld1/c;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v35

    .line 288
    move/from16 v36, v5

    .line 289
    .line 290
    invoke-static/range {v35 .. v35}, Lz6/w;->h(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    iput v5, v0, Ld1/c;->a:I

    .line 295
    .line 296
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_0

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    goto :goto_1

    .line 304
    :cond_0
    const/4 v5, 0x0

    .line 305
    :goto_1
    iput-boolean v5, v0, Ld1/c;->b:Z

    .line 306
    .line 307
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_1

    .line 312
    .line 313
    const/4 v5, 0x1

    .line 314
    goto :goto_2

    .line 315
    :cond_1
    const/4 v5, 0x0

    .line 316
    :goto_2
    iput-boolean v5, v0, Ld1/c;->c:Z

    .line 317
    .line 318
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_2

    .line 323
    .line 324
    const/4 v5, 0x1

    .line 325
    goto :goto_3

    .line 326
    :cond_2
    const/4 v5, 0x0

    .line 327
    :goto_3
    iput-boolean v5, v0, Ld1/c;->d:Z

    .line 328
    .line 329
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_3

    .line 334
    .line 335
    const/4 v5, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_3
    const/4 v5, 0x0

    .line 338
    :goto_4
    iput-boolean v5, v0, Ld1/c;->e:Z

    .line 339
    .line 340
    move v5, v8

    .line 341
    move/from16 v35, v9

    .line 342
    .line 343
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    iput-wide v8, v0, Ld1/c;->f:J

    .line 348
    .line 349
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    iput-wide v8, v0, Ld1/c;->g:J

    .line 354
    .line 355
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getBlob(I)[B

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8}, Lz6/w;->c([B)Ld1/e;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iput-object v8, v0, Ld1/c;->h:Ld1/e;

    .line 364
    .line 365
    new-instance v8, Lm1/k;

    .line 366
    .line 367
    invoke-direct {v8, v1, v7}, Lm1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Lz6/w;->j(I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    iput v1, v8, Lm1/k;->b:I

    .line 379
    .line 380
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v8, Lm1/k;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Ld1/f;->a([B)Ld1/f;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v8, Lm1/k;->e:Ld1/f;

    .line 395
    .line 396
    move/from16 v1, v32

    .line 397
    .line 398
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Ld1/f;->a([B)Ld1/f;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    iput-object v7, v8, Lm1/k;->f:Ld1/f;

    .line 407
    .line 408
    move/from16 v32, v1

    .line 409
    .line 410
    move v9, v2

    .line 411
    move/from16 v7, v21

    .line 412
    .line 413
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 414
    .line 415
    .line 416
    move-result-wide v1

    .line 417
    iput-wide v1, v8, Lm1/k;->g:J

    .line 418
    .line 419
    move/from16 v21, v3

    .line 420
    .line 421
    move/from16 v1, v22

    .line 422
    .line 423
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    iput-wide v2, v8, Lm1/k;->h:J

    .line 428
    .line 429
    move/from16 v22, v5

    .line 430
    .line 431
    move v3, v6

    .line 432
    move/from16 v2, v23

    .line 433
    .line 434
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v5

    .line 438
    iput-wide v5, v8, Lm1/k;->i:J

    .line 439
    .line 440
    move/from16 v5, v24

    .line 441
    .line 442
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    iput v6, v8, Lm1/k;->k:I

    .line 447
    .line 448
    move/from16 v6, v25

    .line 449
    .line 450
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 451
    .line 452
    .line 453
    move-result v23

    .line 454
    move/from16 v24, v1

    .line 455
    .line 456
    invoke-static/range {v23 .. v23}, Lz6/w;->g(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    iput v1, v8, Lm1/k;->l:I

    .line 461
    .line 462
    move/from16 v23, v2

    .line 463
    .line 464
    move/from16 v25, v3

    .line 465
    .line 466
    move/from16 v1, v26

    .line 467
    .line 468
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 469
    .line 470
    .line 471
    move-result-wide v2

    .line 472
    iput-wide v2, v8, Lm1/k;->m:J

    .line 473
    .line 474
    move v3, v5

    .line 475
    move/from16 v26, v6

    .line 476
    .line 477
    move/from16 v2, v27

    .line 478
    .line 479
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    iput-wide v5, v8, Lm1/k;->n:J

    .line 484
    .line 485
    move v6, v1

    .line 486
    move/from16 v27, v2

    .line 487
    .line 488
    move/from16 v5, v28

    .line 489
    .line 490
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v1

    .line 494
    iput-wide v1, v8, Lm1/k;->o:J

    .line 495
    .line 496
    move/from16 v28, v3

    .line 497
    .line 498
    move/from16 v1, v29

    .line 499
    .line 500
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v2

    .line 504
    iput-wide v2, v8, Lm1/k;->p:J

    .line 505
    .line 506
    move/from16 v2, v30

    .line 507
    .line 508
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_4

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    goto :goto_5

    .line 516
    :cond_4
    const/4 v3, 0x0

    .line 517
    :goto_5
    iput-boolean v3, v8, Lm1/k;->q:Z

    .line 518
    .line 519
    move/from16 v3, v31

    .line 520
    .line 521
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 522
    .line 523
    .line 524
    move-result v29

    .line 525
    move/from16 v30, v1

    .line 526
    .line 527
    invoke-static/range {v29 .. v29}, Lz6/w;->i(I)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    iput v1, v8, Lm1/k;->r:I

    .line 532
    .line 533
    iput-object v0, v8, Lm1/k;->j:Ld1/c;

    .line 534
    .line 535
    move-object/from16 v0, v33

    .line 536
    .line 537
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .line 539
    .line 540
    move/from16 v31, v3

    .line 541
    .line 542
    move/from16 v3, v21

    .line 543
    .line 544
    move/from16 v8, v22

    .line 545
    .line 546
    move/from16 v22, v24

    .line 547
    .line 548
    move/from16 v24, v28

    .line 549
    .line 550
    move/from16 v29, v30

    .line 551
    .line 552
    move/from16 v30, v2

    .line 553
    .line 554
    move/from16 v28, v5

    .line 555
    .line 556
    move/from16 v21, v7

    .line 557
    .line 558
    move v2, v9

    .line 559
    move/from16 v9, v35

    .line 560
    .line 561
    move/from16 v5, v36

    .line 562
    .line 563
    move-object v7, v0

    .line 564
    move/from16 v0, v34

    .line 565
    .line 566
    move/from16 v37, v26

    .line 567
    .line 568
    move/from16 v26, v6

    .line 569
    .line 570
    move/from16 v6, v25

    .line 571
    .line 572
    move/from16 v25, v37

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :catchall_0
    move-exception v0

    .line 577
    goto/16 :goto_7

    .line 578
    .line 579
    :cond_5
    move-object/from16 v0, v33

    .line 580
    .line 581
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v20 .. v20}, LR0/o;->J()V

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Cd;->c()Ljava/util/ArrayList;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/Cd;->a()Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    sget-object v4, Landroidx/work/impl/workers/DiagnosticsWorker;->D:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v3, :cond_6

    .line 602
    .line 603
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const-string v5, "Recently completed work:\n\n"

    .line 608
    .line 609
    const/4 v6, 0x0

    .line 610
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 611
    .line 612
    invoke-virtual {v3, v4, v5, v7}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    move-object/from16 v8, v16

    .line 620
    .line 621
    move-object/from16 v5, v17

    .line 622
    .line 623
    move-object/from16 v7, v18

    .line 624
    .line 625
    invoke-static {v5, v7, v8, v0}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lm1/c;Lm1/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 630
    .line 631
    invoke-virtual {v3, v4, v0, v9}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 632
    .line 633
    .line 634
    goto :goto_6

    .line 635
    :cond_6
    move-object/from16 v8, v16

    .line 636
    .line 637
    move-object/from16 v5, v17

    .line 638
    .line 639
    move-object/from16 v7, v18

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-nez v0, :cond_7

    .line 647
    .line 648
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    const-string v3, "Running work:\n\n"

    .line 653
    .line 654
    new-array v9, v6, [Ljava/lang/Throwable;

    .line 655
    .line 656
    invoke-virtual {v0, v4, v3, v9}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v5, v7, v8, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lm1/c;Lm1/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 668
    .line 669
    invoke-virtual {v0, v4, v1, v3}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 670
    .line 671
    .line 672
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-nez v0, :cond_8

    .line 677
    .line 678
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const-string v1, "Enqueued work:\n\n"

    .line 683
    .line 684
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 685
    .line 686
    invoke-virtual {v0, v4, v1, v3}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v5, v7, v8, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->a(Lm1/c;Lm1/e;Landroidx/activity/result/d;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 698
    .line 699
    invoke-virtual {v0, v4, v1, v2}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    :cond_8
    new-instance v0, Ld1/l;

    .line 703
    .line 704
    sget-object v1, Ld1/f;->c:Ld1/f;

    .line 705
    .line 706
    invoke-direct {v0, v1}, Ld1/l;-><init>(Ld1/f;)V

    .line 707
    .line 708
    .line 709
    return-object v0

    .line 710
    :catchall_1
    move-exception v0

    .line 711
    move-object/from16 v20, v7

    .line 712
    .line 713
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v20 .. v20}, LR0/o;->J()V

    .line 717
    .line 718
    .line 719
    throw v0
.end method
