.class public final Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;


# static fields
.field public static final A:Ljava/lang/String;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Ljava/util/HashMap;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lg1/b;->A:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/b;->x:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg1/b;->y:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lg1/b;->z:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/b;->y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Le1/a;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Le1/a;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/b;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lg1/b;->y:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final e(Landroid/content/Intent;ILg1/h;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v3, "ACTION_CONSTRAINTS_CHANGED"

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "Handling constraints changed %s"

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v5

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-object v3, Lg1/b;->A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lg1/d;

    .line 39
    .line 40
    iget-object v0, p0, Lg1/b;->x:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p1, v0, p2, p3}, Lg1/d;-><init>(Landroid/content/Context;ILg1/h;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p3, Lg1/h;->B:Le1/l;

    .line 46
    .line 47
    iget-object p2, p2, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Cd;->d()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Lg1/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lm1/k;

    .line 78
    .line 79
    iget-object v8, v8, Lm1/k;->j:Ld1/c;

    .line 80
    .line 81
    iget-boolean v9, v8, Ld1/c;->d:Z

    .line 82
    .line 83
    or-int/2addr v2, v9

    .line 84
    iget-boolean v9, v8, Ld1/c;->b:Z

    .line 85
    .line 86
    or-int/2addr v3, v9

    .line 87
    iget-boolean v9, v8, Ld1/c;->e:Z

    .line 88
    .line 89
    or-int/2addr v6, v9

    .line 90
    iget v8, v8, Ld1/c;->a:I

    .line 91
    .line 92
    if-eq v8, v1, :cond_1

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v8, 0x0

    .line 97
    :goto_0
    or-int/2addr v7, v8

    .line 98
    if-eqz v2, :cond_0

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    if-eqz v6, :cond_0

    .line 103
    .line 104
    if-eqz v7, :cond_0

    .line 105
    .line 106
    :cond_2
    sget-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Landroid/content/Intent;

    .line 109
    .line 110
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/content/ComponentName;

    .line 116
    .line 117
    iget-object v8, p1, Lg1/d;->a:Landroid/content/Context;

    .line 118
    .line 119
    const-class v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 120
    .line 121
    invoke-direct {v1, v8, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v2, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 146
    .line 147
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Lg1/d;->c:Li1/c;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Li1/c;->c(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_5

    .line 180
    .line 181
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lm1/k;

    .line 186
    .line 187
    iget-object v7, v6, Lm1/k;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6}, Lm1/k;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    cmp-long v11, v2, v9

    .line 194
    .line 195
    if-ltz v11, :cond_3

    .line 196
    .line 197
    invoke-virtual {v6}, Lm1/k;->b()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Li1/c;->a(Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_3

    .line 208
    .line 209
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lm1/k;

    .line 228
    .line 229
    iget-object v1, v1, Lm1/k;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v8, v1}, Lg1/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v6, "Creating a delay_met command for workSpec with id ("

    .line 240
    .line 241
    const-string v7, ")"

    .line 242
    .line 243
    invoke-static {v6, v1, v7}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 248
    .line 249
    sget-object v7, Lg1/d;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v7, v1, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    new-instance v1, Landroidx/activity/g;

    .line 255
    .line 256
    iget v3, p1, Lg1/d;->b:I

    .line 257
    .line 258
    invoke-direct {v1, p3, v2, v3, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-virtual {v0}, Li1/c;->d()V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_7
    const-string v3, "ACTION_RESCHEDULE"

    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_8

    .line 277
    .line 278
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object p1, v0, v5

    .line 289
    .line 290
    aput-object p2, v0, v1

    .line 291
    .line 292
    const-string p1, "Handling reschedule %s, %s"

    .line 293
    .line 294
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 299
    .line 300
    sget-object v0, Lg1/b;->A:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v2, v0, p1, p2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p3, Lg1/h;->B:Le1/l;

    .line 306
    .line 307
    invoke-virtual {p1}, Le1/l;->W()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v6, "KEY_WORKSPEC_ID"

    .line 317
    .line 318
    filled-new-array {v6}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    if-eqz v3, :cond_14

    .line 323
    .line 324
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_9

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_9
    aget-object v6, v6, v5

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v3, :cond_a

    .line 339
    .line 340
    goto/16 :goto_8

    .line 341
    .line 342
    :cond_a
    const-string v3, "ACTION_SCHEDULE_WORK"

    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_e

    .line 349
    .line 350
    const-string v0, "Opportunistically setting an alarm for "

    .line 351
    .line 352
    const-string v1, "Setting up Alarms for "

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string v2, "KEY_WORKSPEC_ID"

    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const-string v3, "Handling schedule work for "

    .line 369
    .line 370
    invoke-static {v3, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 375
    .line 376
    sget-object v7, Lg1/b;->A:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v2, v7, v3, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p3, Lg1/h;->B:Le1/l;

    .line 382
    .line 383
    iget-object v2, v2, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 384
    .line 385
    invoke-virtual {v2}, LR0/m;->c()V

    .line 386
    .line 387
    .line 388
    :try_start_0
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Cd;->h(Ljava/lang/String;)Lm1/k;

    .line 393
    .line 394
    .line 395
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    const-string v6, "Skipping scheduling "

    .line 397
    .line 398
    if-nez v3, :cond_b

    .line 399
    .line 400
    :try_start_1
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    new-instance p3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string p1, " because it\'s no longer in the DB"

    .line 413
    .line 414
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 422
    .line 423
    invoke-virtual {p2, v7, p1, p3}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_4

    .line 427
    .line 428
    :catchall_0
    move-exception p1

    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_b
    iget v8, v3, Lm1/k;->b:I

    .line 432
    .line 433
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/eH;->b(I)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_c

    .line 438
    .line 439
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    new-instance p3, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string p1, "because it is finished."

    .line 452
    .line 453
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 461
    .line 462
    invoke-virtual {p2, v7, p1, p3}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    invoke-virtual {v3}, Lm1/k;->a()J

    .line 467
    .line 468
    .line 469
    move-result-wide v8

    .line 470
    invoke-virtual {v3}, Lm1/k;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    const-string v6, " at "

    .line 475
    .line 476
    iget-object v10, p0, Lg1/b;->x:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v11, p3, Lg1/h;->B:Le1/l;

    .line 479
    .line 480
    if-nez v3, :cond_d

    .line 481
    .line 482
    :try_start_2
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    new-instance p3, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p3

    .line 504
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 505
    .line 506
    invoke-virtual {p2, v7, p3, v0}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v10, v11, p1, v8, v9}, Lg1/a;->b(Landroid/content/Context;Le1/l;Ljava/lang/String;J)V

    .line 510
    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_d
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-array v3, v5, [Ljava/lang/Throwable;

    .line 536
    .line 537
    invoke-virtual {v1, v7, v0, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v10, v11, p1, v8, v9}, Lg1/a;->b(Landroid/content/Context;Le1/l;Ljava/lang/String;J)V

    .line 541
    .line 542
    .line 543
    new-instance p1, Landroid/content/Intent;

    .line 544
    .line 545
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 546
    .line 547
    invoke-direct {p1, v10, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 548
    .line 549
    .line 550
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    new-instance v0, Landroidx/activity/g;

    .line 556
    .line 557
    invoke-direct {v0, p3, p1, p2, v4}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p3, v0}, Lg1/h;->f(Ljava/lang/Runnable;)V

    .line 561
    .line 562
    .line 563
    :goto_3
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 564
    .line 565
    .line 566
    :goto_4
    invoke-virtual {v2}, LR0/m;->f()V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_9

    .line 570
    .line 571
    :goto_5
    invoke-virtual {v2}, LR0/m;->f()V

    .line 572
    .line 573
    .line 574
    throw p1

    .line 575
    :cond_e
    const-string v3, "ACTION_DELAY_MET"

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_10

    .line 582
    .line 583
    const-string v0, "WorkSpec "

    .line 584
    .line 585
    const-string v1, "Handing delay met for "

    .line 586
    .line 587
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    iget-object v3, p0, Lg1/b;->z:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v3

    .line 594
    :try_start_3
    const-string v2, "KEY_WORKSPEC_ID"

    .line 595
    .line 596
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    sget-object v4, Lg1/b;->A:Ljava/lang/String;

    .line 605
    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 619
    .line 620
    invoke-virtual {v2, v4, v1, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Lg1/b;->y:Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-nez v1, :cond_f

    .line 630
    .line 631
    new-instance v0, Lg1/e;

    .line 632
    .line 633
    iget-object v1, p0, Lg1/b;->x:Landroid/content/Context;

    .line 634
    .line 635
    invoke-direct {v0, v1, p2, p1, p3}, Lg1/e;-><init>(Landroid/content/Context;ILjava/lang/String;Lg1/h;)V

    .line 636
    .line 637
    .line 638
    iget-object p2, p0, Lg1/b;->y:Ljava/util/HashMap;

    .line 639
    .line 640
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Lg1/e;->d()V

    .line 644
    .line 645
    .line 646
    goto :goto_6

    .line 647
    :catchall_1
    move-exception p1

    .line 648
    goto :goto_7

    .line 649
    :cond_f
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 650
    .line 651
    .line 652
    move-result-object p2

    .line 653
    new-instance p3, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    const-string p1, " is already being handled for ACTION_DELAY_MET"

    .line 662
    .line 663
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-array p3, v5, [Ljava/lang/Throwable;

    .line 671
    .line 672
    invoke-virtual {p2, v4, p1, p3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :goto_6
    monitor-exit v3

    .line 676
    goto/16 :goto_9

    .line 677
    .line 678
    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 679
    throw p1

    .line 680
    :cond_10
    const-string v3, "ACTION_STOP_WORK"

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_12

    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    const-string p2, "KEY_WORKSPEC_ID"

    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 699
    .line 700
    .line 701
    move-result-object p2

    .line 702
    const-string v0, "Handing stopWork work for "

    .line 703
    .line 704
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    new-array v1, v5, [Ljava/lang/Throwable;

    .line 709
    .line 710
    sget-object v2, Lg1/b;->A:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p2, v2, v0, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 713
    .line 714
    .line 715
    iget-object p2, p3, Lg1/h;->B:Le1/l;

    .line 716
    .line 717
    invoke-virtual {p2, p1}, Le1/l;->Y(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    sget-object p2, Lg1/a;->a:Ljava/lang/String;

    .line 721
    .line 722
    iget-object p2, p3, Lg1/h;->B:Le1/l;

    .line 723
    .line 724
    iget-object p2, p2, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 725
    .line 726
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 727
    .line 728
    .line 729
    move-result-object p2

    .line 730
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->D(Ljava/lang/String;)Lm1/f;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-eqz v0, :cond_11

    .line 735
    .line 736
    iget v0, v0, Lm1/f;->b:I

    .line 737
    .line 738
    iget-object v1, p0, Lg1/b;->x:Landroid/content/Context;

    .line 739
    .line 740
    invoke-static {v0, v1, p1}, Lg1/a;->a(ILandroid/content/Context;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v1, "Removing SystemIdInfo for workSpecId ("

    .line 748
    .line 749
    const-string v2, ")"

    .line 750
    .line 751
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 756
    .line 757
    sget-object v3, Lg1/a;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p2, p1}, Landroidx/activity/result/d;->O(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_11
    invoke-virtual {p3, p1, v5}, Lg1/h;->a(Ljava/lang/String;Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_12
    const-string p3, "ACTION_EXECUTION_COMPLETED"

    .line 770
    .line 771
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p3

    .line 775
    if-eqz p3, :cond_13

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 778
    .line 779
    .line 780
    move-result-object p3

    .line 781
    const-string v2, "KEY_WORKSPEC_ID"

    .line 782
    .line 783
    invoke-virtual {p3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const-string v3, "KEY_NEEDS_RESCHEDULE"

    .line 788
    .line 789
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result p3

    .line 793
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p2

    .line 801
    new-array v0, v0, [Ljava/lang/Object;

    .line 802
    .line 803
    aput-object p1, v0, v5

    .line 804
    .line 805
    aput-object p2, v0, v1

    .line 806
    .line 807
    const-string p1, "Handling onExecutionCompleted %s, %s"

    .line 808
    .line 809
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    new-array p2, v5, [Ljava/lang/Throwable;

    .line 814
    .line 815
    sget-object v0, Lg1/b;->A:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v3, v0, p1, p2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p0, v2, p3}, Lg1/b;->a(Ljava/lang/String;Z)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_13
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 825
    .line 826
    .line 827
    move-result-object p2

    .line 828
    sget-object p3, Lg1/b;->A:Ljava/lang/String;

    .line 829
    .line 830
    const-string v0, "Ignoring intent %s"

    .line 831
    .line 832
    new-array v1, v1, [Ljava/lang/Object;

    .line 833
    .line 834
    aput-object p1, v1, v5

    .line 835
    .line 836
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 841
    .line 842
    invoke-virtual {p2, p3, p1, v0}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    goto :goto_9

    .line 846
    :cond_14
    :goto_8
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    sget-object p2, Lg1/b;->A:Ljava/lang/String;

    .line 851
    .line 852
    const-string p3, "Invalid request for "

    .line 853
    .line 854
    const-string v0, ", requires KEY_WORKSPEC_ID."

    .line 855
    .line 856
    invoke-static {p3, v2, v0}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p3

    .line 860
    new-array v0, v5, [Ljava/lang/Throwable;

    .line 861
    .line 862
    invoke-virtual {p1, p2, p3, v0}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 863
    .line 864
    .line 865
    :goto_9
    return-void
.end method
