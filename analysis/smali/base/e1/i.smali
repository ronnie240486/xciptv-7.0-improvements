.class public final Le1/i;
.super LS0/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le1/i;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 2
    invoke-direct {p0, v0, v1}, LS0/a;-><init>(II)V

    .line 3
    iput-object p1, p0, Le1/i;->d:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Le1/i;->c:I

    .line 5
    invoke-direct {p0, p2, p3}, LS0/a;-><init>(II)V

    .line 6
    iput-object p1, p0, Le1/i;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LW0/b;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 3
    .line 4
    iget v2, p0, Le1/i;->c:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "reschedule_needed"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Le1/i;->d:Landroid/content/Context;

    .line 11
    .line 12
    const-string v7, "androidx.work.util.preferences"

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, LW0/b;->y(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    iget-object v8, p1, LW0/b;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    const-string v9, "last_cancel_all_time_ms"

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    :cond_0
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    invoke-interface {v2, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    const-wide/16 v10, 0x1

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, LW0/b;->g()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v9, v7, v5

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v7, v3

    .line 68
    .line 69
    invoke-virtual {v8, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v4, v7, v5

    .line 75
    .line 76
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v7, v3

    .line 81
    .line 82
    invoke-virtual {v8, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LW0/b;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LW0/b;->l()V

    .line 100
    .line 101
    .line 102
    :cond_2
    const-string v2, "androidx.work.util.id"

    .line 103
    .line 104
    invoke-virtual {v6, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v4, "next_job_scheduler_id"

    .line 109
    .line 110
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-nez v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_4

    .line 121
    .line 122
    :cond_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const-string v7, "next_alarm_manager_id"

    .line 127
    .line 128
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p1}, LW0/b;->g()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    new-array v10, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v4, v10, v5

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, v10, v3

    .line 144
    .line 145
    invoke-virtual {v8, v1, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v7, v0, v5

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    aput-object v4, v0, v3

    .line 157
    .line 158
    invoke-virtual {v8, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, LW0/b;->C()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, LW0/b;->l()V

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-virtual {p1}, LW0/b;->l()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    invoke-virtual {p1}, LW0/b;->l()V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :pswitch_0
    iget v2, p0, LS0/a;->b:I

    .line 190
    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    if-lt v2, v8, :cond_5

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-array v0, v0, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v0, v5

    .line 202
    .line 203
    aput-object v2, v0, v3

    .line 204
    .line 205
    iget-object p1, p1, LW0/b;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    :goto_0
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
