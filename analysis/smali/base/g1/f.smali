.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:Lg1/h;


# direct methods
.method public synthetic constructor <init>(Lg1/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lg1/f;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lg1/f;->y:Lg1/h;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "Acquiring operation wake lock ("

    .line 4
    .line 5
    iget-object v3, p0, Lg1/f;->y:Lg1/h;

    .line 6
    .line 7
    iget-object v3, v3, Lg1/h;->E:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lg1/f;->y:Lg1/h;

    .line 11
    .line 12
    iget-object v5, v4, Lg1/h;->E:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/content/Intent;

    .line 19
    .line 20
    iput-object v5, v4, Lg1/h;->F:Landroid/content/Intent;

    .line 21
    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    iget-object v3, p0, Lg1/f;->y:Lg1/h;

    .line 24
    .line 25
    iget-object v3, v3, Lg1/h;->F:Landroid/content/Intent;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lg1/f;->y:Lg1/h;

    .line 34
    .line 35
    iget-object v4, v4, Lg1/h;->F:Landroid/content/Intent;

    .line 36
    .line 37
    const-string v5, "KEY_START_ID"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lg1/h;->H:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "Processing command %s, %s"

    .line 50
    .line 51
    iget-object v8, p0, Lg1/f;->y:Lg1/h;

    .line 52
    .line 53
    iget-object v8, v8, Lg1/h;->F:Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x2

    .line 60
    new-array v10, v10, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v8, v10, v1

    .line 63
    .line 64
    aput-object v9, v10, v0

    .line 65
    .line 66
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 71
    .line 72
    invoke-virtual {v5, v6, v7, v8}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lg1/f;->y:Lg1/h;

    .line 76
    .line 77
    iget-object v5, v5, Lg1/h;->x:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v8, " ("

    .line 88
    .line 89
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v8, ")"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v5, v7}, Ln1/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :try_start_1
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ") "

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-array v8, v1, [Ljava/lang/Throwable;

    .line 133
    .line 134
    invoke-virtual {v7, v6, v2, v8}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lg1/f;->y:Lg1/h;

    .line 141
    .line 142
    iget-object v7, v2, Lg1/h;->C:Lg1/b;

    .line 143
    .line 144
    iget-object v8, v2, Lg1/h;->F:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v7, v8, v4, v2}, Lg1/b;->e(Landroid/content/Intent;ILg1/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v7, "Releasing operation wake lock ("

    .line 156
    .line 157
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v3, ") "

    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 176
    .line 177
    invoke-virtual {v2, v6, v3, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lg1/f;->y:Lg1/h;

    .line 184
    .line 185
    new-instance v2, Lg1/f;

    .line 186
    .line 187
    invoke-direct {v2, v1, v0}, Lg1/f;-><init>(Lg1/h;I)V

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v1, v2}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catchall_0
    move-exception v2

    .line 195
    :try_start_2
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v6, Lg1/h;->H:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, "Unexpected error in onHandleIntent"

    .line 202
    .line 203
    new-array v8, v0, [Ljava/lang/Throwable;

    .line 204
    .line 205
    aput-object v2, v8, v1

    .line 206
    .line 207
    invoke-virtual {v4, v6, v7, v8}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v7, "Releasing operation wake lock ("

    .line 217
    .line 218
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v3, ") "

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 237
    .line 238
    invoke-virtual {v2, v6, v3, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lg1/f;->y:Lg1/h;

    .line 245
    .line 246
    new-instance v2, Lg1/f;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0}, Lg1/f;-><init>(Lg1/h;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_1
    move-exception v2

    .line 253
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    sget-object v6, Lg1/h;->H:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v8, "Releasing operation wake lock ("

    .line 262
    .line 263
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ") "

    .line 270
    .line 271
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 282
    .line 283
    invoke-virtual {v4, v6, v3, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 287
    .line 288
    .line 289
    iget-object v1, p0, Lg1/f;->y:Lg1/h;

    .line 290
    .line 291
    new-instance v3, Lg1/f;

    .line 292
    .line 293
    invoke-direct {v3, v1, v0}, Lg1/f;-><init>(Lg1/h;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v3}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 297
    .line 298
    .line 299
    throw v2

    .line 300
    :cond_0
    :goto_1
    return-void

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 303
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lg1/f;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/f;->y:Lg1/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lg1/h;->H:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "Checking if commands are complete."

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    new-array v5, v4, [Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v5}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lg1/h;->c()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lg1/h;->E:Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v3, v0, Lg1/h;->F:Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v5, "Removing command %s"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    new-array v6, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, Lg1/h;->F:Landroid/content/Intent;

    .line 45
    .line 46
    aput-object v7, v6, v4

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-array v6, v4, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lg1/h;->E:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v5, v0, Lg1/h;->F:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iput-object v3, v0, Lg1/h;->F:Landroid/content/Intent;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v2, "Dequeue-d command is not the first."

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    iget-object v3, v0, Lg1/h;->y:Lp1/a;

    .line 88
    .line 89
    check-cast v3, Landroidx/activity/result/d;

    .line 90
    .line 91
    iget-object v3, v3, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ln1/j;

    .line 94
    .line 95
    iget-object v5, v0, Lg1/h;->C:Lg1/b;

    .line 96
    .line 97
    invoke-virtual {v5}, Lg1/b;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v0, Lg1/h;->E:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ln1/j;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v5, "No more commands & intents."

    .line 122
    .line 123
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-virtual {v3, v2, v5, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lg1/h;->G:Lg1/g;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, v0, Lg1/h;->E:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Lg1/h;->g()V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    monitor-exit v1

    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_0
    invoke-direct {p0}, Lg1/f;->a()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
