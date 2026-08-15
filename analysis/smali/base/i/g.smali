.class public final Li/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Li/g;->x:I

    iput-object p1, p0, Li/g;->B:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->y:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->z:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Li/g;->x:I

    iput-object p1, p0, Li/g;->y:Ljava/lang/Object;

    iput-object p2, p0, Li/g;->z:Ljava/lang/Object;

    iput-object p3, p0, Li/g;->A:Ljava/lang/Object;

    iput-object p4, p0, Li/g;->B:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, LZ3/F2;

    .line 10
    .line 11
    iget-object v2, v2, LZ3/F2;->d:LZ3/w1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    check-cast v1, LZ3/F2;

    .line 16
    .line 17
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 22
    .line 23
    const-string v2, "Failed to get trigger URIs; not connected to service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LZ3/h3;

    .line 46
    .line 47
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    iget-object v3, p0, Li/g;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LZ3/h3;

    .line 57
    .line 58
    iget-object v4, p0, Li/g;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, LZ3/w1;->C(Landroid/os/Bundle;LZ3/h3;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LZ3/F2;

    .line 72
    .line 73
    invoke-virtual {v1}, LZ3/F2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_3
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_0
    :try_start_4
    iget-object v2, p0, Li/g;->B:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, LZ3/F2;

    .line 87
    .line 88
    invoke-virtual {v2}, LY0/y;->zzj()LZ3/B1;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, LZ3/B1;->f:LZ3/C1;

    .line 93
    .line 94
    const-string v3, "Failed to get trigger URIs; remote exception"

    .line 95
    .line 96
    invoke-virtual {v2, v1, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    .line 98
    .line 99
    :try_start_5
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 104
    .line 105
    .line 106
    :goto_1
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :goto_2
    iget-object v2, p0, Li/g;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 117
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Li/g;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Li/g;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Li/g;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    array-length v5, v2

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_0

    .line 31
    .line 32
    aget-object v7, v2, v6

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    add-int/2addr v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ld6/d;

    .line 40
    .line 41
    invoke-direct {v2, v1, v0}, Ld6/d;-><init>(ILorg/json/JSONArray;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Li/g;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LW5/s;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, LW5/t;->j:Ljava/util/logging/Logger;

    .line 51
    .line 52
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LW5/t;

    .line 55
    .line 56
    iget v1, v1, LW5/t;->c:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v5, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v5, v4

    .line 65
    .line 66
    const-string v1, "emitting packet with ack id %d"

    .line 67
    .line 68
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LW5/t;

    .line 78
    .line 79
    iget-object v1, v0, LW5/t;->f:Ljava/util/HashMap;

    .line 80
    .line 81
    iget v0, v0, LW5/t;->c:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, p0, Li/g;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LW5/s;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LW5/t;

    .line 97
    .line 98
    iget v1, v0, LW5/t;->c:I

    .line 99
    .line 100
    add-int/2addr v3, v1

    .line 101
    iput v3, v0, LW5/t;->c:I

    .line 102
    .line 103
    iput v1, v2, Ld6/d;->b:I

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LW5/t;

    .line 108
    .line 109
    iget-boolean v0, v0, LW5/t;->b:Z

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LW5/t;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LW5/t;->w(Ld6/d;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LW5/t;

    .line 124
    .line 125
    iget-object v0, v0, LW5/t;->i:Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_0
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LE5/B;

    .line 134
    .line 135
    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LE5/l;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :try_start_1
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LE5/A;

    .line 146
    .line 147
    iget-object v3, p0, Li/g;->A:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LV4/a;

    .line 150
    .line 151
    iget v1, v1, LV4/a;->x:I

    .line 152
    .line 153
    packed-switch v1, :pswitch_data_1

    .line 154
    .line 155
    .line 156
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    packed-switch v1, :pswitch_data_2

    .line 159
    .line 160
    .line 161
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_1
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_2
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .line 175
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    packed-switch v1, :pswitch_data_3

    .line 182
    .line 183
    .line 184
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :goto_2
    :try_start_2
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, LE5/B;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :catchall_0
    move-exception v1

    .line 204
    goto :goto_3

    .line 205
    :catchall_1
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LE5/B;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    throw v2

    .line 213
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v1

    .line 215
    :pswitch_5
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LE5/s;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :pswitch_6
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LE5/l;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :pswitch_7
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LE5/a;

    .line 237
    .line 238
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LD5/v;

    .line 241
    .line 242
    iget-object v2, p0, Li/g;->z:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LE5/f;

    .line 245
    .line 246
    iget-object v3, p0, Li/g;->A:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, LD5/n;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2, v3}, LE5/a;->l(LD5/v;LE5/f;LD5/n;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ln1/o;

    .line 257
    .line 258
    iget-object v1, v0, Ln1/o;->A:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Landroid/widget/TextView;

    .line 261
    .line 262
    const-string v2, "0 ms"

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v0, Ln1/o;->B:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Landroid/widget/TextView;

    .line 277
    .line 278
    const-string v2, "0 Mbps"

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, Ln1/o;->y:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Li/g;->A:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_9
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lv2/c;

    .line 308
    .line 309
    iget-object v1, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LZ3/b3;

    .line 312
    .line 313
    invoke-virtual {v1}, LZ3/b3;->M()LZ3/g3;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, p0, Li/g;->z:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    iget-object v4, p0, Li/g;->A:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Landroid/os/Bundle;

    .line 328
    .line 329
    iget-object v5, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v5, LZ3/b3;

    .line 332
    .line 333
    invoke-virtual {v5}, LZ3/b3;->zzb()LN3/a;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, LN3/b;

    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    const-string v5, "auto"

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual/range {v2 .. v8}, LZ3/g3;->x(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)LZ3/s;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iget-object v0, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LZ3/b3;

    .line 356
    .line 357
    invoke-static {v2}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, LZ3/b3;->h(LZ3/s;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_a
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 367
    .line 368
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:LZ3/X1;

    .line 369
    .line 370
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 375
    .line 376
    move-object v10, v1

    .line 377
    check-cast v10, Lcom/google/android/gms/internal/measurement/T;

    .line 378
    .line 379
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 380
    .line 381
    move-object v7, v1

    .line 382
    check-cast v7, Ljava/lang/String;

    .line 383
    .line 384
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v8, v1

    .line 387
    check-cast v8, Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, LZ3/F2;->K(Z)LZ3/h3;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v1, Ln1/o;

    .line 400
    .line 401
    const/4 v11, 0x4

    .line 402
    move-object v5, v1

    .line 403
    move-object v6, v0

    .line 404
    invoke-direct/range {v5 .. v11}, Ln1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_b
    iget-object v0, p0, Li/g;->A:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 414
    .line 415
    :try_start_3
    move-object v3, v1

    .line 416
    check-cast v3, LZ3/F2;

    .line 417
    .line 418
    iget-object v3, v3, LZ3/F2;->d:LZ3/w1;

    .line 419
    .line 420
    if-nez v3, :cond_3

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    check-cast v3, LZ3/F2;

    .line 424
    .line 425
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 430
    .line 431
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 432
    .line 433
    invoke-virtual {v3, v4}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 434
    .line 435
    .line 436
    check-cast v1, LZ3/F2;

    .line 437
    .line 438
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v0, Lcom/google/android/gms/internal/measurement/T;

    .line 443
    .line 444
    invoke-virtual {v1, v0, v2}, LZ3/g3;->P(Lcom/google/android/gms/internal/measurement/T;[B)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catchall_2
    move-exception v3

    .line 449
    goto :goto_6

    .line 450
    :catch_0
    move-exception v3

    .line 451
    goto :goto_4

    .line 452
    :cond_3
    :try_start_4
    iget-object v4, p0, Li/g;->y:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v4, LZ3/s;

    .line 455
    .line 456
    iget-object v5, p0, Li/g;->z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v5, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v3, v4, v5}, LZ3/w1;->G1(LZ3/s;Ljava/lang/String;)[B

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, LZ3/F2;

    .line 466
    .line 467
    invoke-virtual {v3}, LZ3/F2;->J()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 468
    .line 469
    .line 470
    check-cast v1, LZ3/F2;

    .line 471
    .line 472
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v0, Lcom/google/android/gms/internal/measurement/T;

    .line 477
    .line 478
    invoke-virtual {v1, v0, v2}, LZ3/g3;->P(Lcom/google/android/gms/internal/measurement/T;[B)V

    .line 479
    .line 480
    .line 481
    goto :goto_5

    .line 482
    :goto_4
    :try_start_5
    move-object v4, v1

    .line 483
    check-cast v4, LZ3/F2;

    .line 484
    .line 485
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 490
    .line 491
    const-string v5, "Failed to send event to the service to bundle"

    .line 492
    .line 493
    invoke-virtual {v4, v3, v5}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 494
    .line 495
    .line 496
    check-cast v1, LZ3/F2;

    .line 497
    .line 498
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v0, Lcom/google/android/gms/internal/measurement/T;

    .line 503
    .line 504
    invoke-virtual {v1, v0, v2}, LZ3/g3;->P(Lcom/google/android/gms/internal/measurement/T;[B)V

    .line 505
    .line 506
    .line 507
    :goto_5
    return-void

    .line 508
    :goto_6
    check-cast v1, LZ3/F2;

    .line 509
    .line 510
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v0, Lcom/google/android/gms/internal/measurement/T;

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2}, LZ3/g3;->P(Lcom/google/android/gms/internal/measurement/T;[B)V

    .line 517
    .line 518
    .line 519
    throw v3

    .line 520
    :pswitch_c
    invoke-direct {p0}, Li/g;->a()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_d
    iget-object v0, p0, Li/g;->B:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 527
    .line 528
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:LZ3/X1;

    .line 529
    .line 530
    invoke-virtual {v0}, LZ3/X1;->m()LZ3/F2;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, p0, Li/g;->y:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v9, v1

    .line 537
    check-cast v9, Lcom/google/android/gms/internal/measurement/T;

    .line 538
    .line 539
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v7, v1

    .line 542
    check-cast v7, LZ3/s;

    .line 543
    .line 544
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v8, v1

    .line 547
    check-cast v8, Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, LY0/y;->n()LZ3/g3;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, LI3/f;->b:LI3/f;

    .line 560
    .line 561
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const v3, 0xbdfcb8

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1, v3}, LI3/f;->c(Landroid/content/Context;I)I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-eqz v1, :cond_4

    .line 573
    .line 574
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v2, "Not bundling data. Service unavailable or out of date"

    .line 579
    .line 580
    iget-object v1, v1, LZ3/B1;->i:LZ3/C1;

    .line 581
    .line 582
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, LY0/y;->n()LZ3/g3;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-array v1, v4, [B

    .line 590
    .line 591
    invoke-virtual {v0, v9, v1}, LZ3/g3;->P(Lcom/google/android/gms/internal/measurement/T;[B)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_4
    new-instance v1, Li/g;

    .line 596
    .line 597
    const/16 v10, 0xc

    .line 598
    .line 599
    move-object v5, v1

    .line 600
    move-object v6, v0

    .line 601
    invoke-direct/range {v5 .. v10}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 605
    .line 606
    .line 607
    :goto_7
    return-void

    .line 608
    :pswitch_e
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Landroid/content/Context;

    .line 611
    .line 612
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Lo3/f;

    .line 619
    .line 620
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, Lcom/google/android/gms/internal/ads/Jo;

    .line 623
    .line 624
    :try_start_6
    new-instance v4, Lcom/google/android/gms/internal/ads/rd;

    .line 625
    .line 626
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/rd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v2, Lo3/f;->a:Lu3/A0;

    .line 630
    .line 631
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/rd;->b(Lu3/A0;Lcom/google/android/gms/internal/ads/Jo;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 632
    .line 633
    .line 634
    goto :goto_8

    .line 635
    :catch_1
    move-exception v1

    .line 636
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v2, "RewardedInterstitialAd.load"

    .line 641
    .line 642
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    :goto_8
    return-void

    .line 646
    :pswitch_f
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Landroid/content/Context;

    .line 649
    .line 650
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lo3/f;

    .line 657
    .line 658
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lcom/google/android/gms/internal/ads/Jo;

    .line 661
    .line 662
    :try_start_7
    new-instance v4, Lcom/google/android/gms/internal/ads/ld;

    .line 663
    .line 664
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/ld;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v2, Lo3/f;->a:Lu3/A0;

    .line 668
    .line 669
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ld;->b(Lu3/A0;Lcom/google/android/gms/internal/ads/Jo;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :catch_2
    move-exception v1

    .line 674
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v2, "RewardedAd.load"

    .line 679
    .line 680
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    :goto_9
    return-void

    .line 684
    :pswitch_10
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LD3/b;

    .line 687
    .line 688
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, Ljava/lang/String;

    .line 695
    .line 696
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/google/android/gms/internal/ads/Wn;

    .line 699
    .line 700
    iget-object v0, v0, LD3/b;->K:LD3/k;

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2, v3}, LD3/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wn;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_11
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/google/android/gms/internal/ads/bo;

    .line 709
    .line 710
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, Lcom/google/android/gms/internal/ads/Wn;

    .line 713
    .line 714
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v5, p0, Li/g;->B:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v5, [Landroid/util/Pair;

    .line 721
    .line 722
    if-nez v1, :cond_5

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 728
    .line 729
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/co;->a:Ljava/util/HashMap;

    .line 730
    .line 731
    invoke-direct {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 732
    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_5
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 736
    .line 737
    :goto_a
    const-string v6, "action"

    .line 738
    .line 739
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-nez v7, :cond_7

    .line 744
    .line 745
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_6

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :cond_6
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    :cond_7
    :goto_b
    array-length v2, v5

    .line 756
    const/4 v6, 0x0

    .line 757
    :goto_c
    if-ge v6, v2, :cond_a

    .line 758
    .line 759
    aget-object v7, v5, v6

    .line 760
    .line 761
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v8, Ljava/lang/String;

    .line 764
    .line 765
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v7, Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770
    .line 771
    .line 772
    move-result v9

    .line 773
    if-nez v9, :cond_9

    .line 774
    .line 775
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_8

    .line 780
    .line 781
    goto :goto_d

    .line 782
    :cond_8
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    :cond_9
    :goto_d
    add-int/2addr v6, v3

    .line 786
    goto :goto_c

    .line 787
    :cond_a
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/co;->a(Ljava/util/Map;Z)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_12
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, LD3/k;

    .line 794
    .line 795
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lcom/google/android/gms/internal/ads/Wn;

    .line 798
    .line 799
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Ljava/util/ArrayDeque;

    .line 802
    .line 803
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v3, Ljava/util/ArrayDeque;

    .line 806
    .line 807
    const-string v4, "to"

    .line 808
    .line 809
    invoke-virtual {v0, v1, v2, v4}, LD3/k;->d(Lcom/google/android/gms/internal/ads/Wn;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    const-string v2, "of"

    .line 813
    .line 814
    invoke-virtual {v0, v1, v3, v2}, LD3/k;->d(Lcom/google/android/gms/internal/ads/Wn;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_13
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Landroid/content/Context;

    .line 821
    .line 822
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lo3/f;

    .line 829
    .line 830
    iget-object v3, p0, Li/g;->B:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Ly3/b;

    .line 833
    .line 834
    :try_start_8
    new-instance v4, Lcom/google/android/gms/internal/ads/ia;

    .line 835
    .line 836
    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/internal/ads/ia;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v2, Lo3/f;->a:Lu3/A0;

    .line 840
    .line 841
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ia;->c(Lu3/A0;Lm5/a;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_3

    .line 842
    .line 843
    .line 844
    goto :goto_e

    .line 845
    :catch_3
    move-exception v1

    .line 846
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-string v2, "InterstitialAd.load"

    .line 851
    .line 852
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/oc;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_e
    return-void

    .line 856
    :pswitch_14
    iget-object v0, p0, Li/g;->A:Ljava/lang/Object;

    .line 857
    .line 858
    const-string v5, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 859
    .line 860
    iget-object v6, p0, Li/g;->y:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v6, Ljava/util/UUID;

    .line 863
    .line 864
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v7

    .line 868
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    sget-object v9, Ln1/q;->c:Ljava/lang/String;

    .line 873
    .line 874
    iget-object v10, p0, Li/g;->z:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v11, v10

    .line 877
    check-cast v11, Ld1/f;

    .line 878
    .line 879
    new-instance v12, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    const-string v13, "Updating progress for "

    .line 882
    .line 883
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    const-string v6, " ("

    .line 890
    .line 891
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    const-string v6, ")"

    .line 898
    .line 899
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    new-array v11, v4, [Ljava/lang/Throwable;

    .line 907
    .line 908
    invoke-virtual {v8, v9, v6, v11}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, p0, Li/g;->B:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v8, v6

    .line 914
    check-cast v8, Ln1/q;

    .line 915
    .line 916
    iget-object v11, v8, Ln1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 917
    .line 918
    invoke-virtual {v11}, LR0/m;->c()V

    .line 919
    .line 920
    .line 921
    :try_start_9
    move-object v11, v6

    .line 922
    check-cast v11, Ln1/q;

    .line 923
    .line 924
    iget-object v11, v11, Ln1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 925
    .line 926
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Cd;->h(Ljava/lang/String;)Lm1/k;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    if-eqz v11, :cond_c

    .line 935
    .line 936
    iget v11, v11, Lm1/k;->b:I

    .line 937
    .line 938
    if-ne v11, v1, :cond_b

    .line 939
    .line 940
    new-instance v1, Lm1/h;

    .line 941
    .line 942
    check-cast v10, Ld1/f;

    .line 943
    .line 944
    invoke-direct {v1, v7, v10}, Lm1/h;-><init>(Ljava/lang/String;Ld1/f;)V

    .line 945
    .line 946
    .line 947
    move-object v5, v6

    .line 948
    check-cast v5, Ln1/q;

    .line 949
    .line 950
    iget-object v5, v5, Ln1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 951
    .line 952
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Lk1/h;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v5, v1}, Lk1/h;->q(Lm1/h;)V

    .line 957
    .line 958
    .line 959
    goto :goto_f

    .line 960
    :catchall_3
    move-exception v1

    .line 961
    goto :goto_11

    .line 962
    :cond_b
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    new-instance v10, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    const-string v5, ") is not in a RUNNING state."

    .line 975
    .line 976
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    .line 978
    .line 979
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    new-array v7, v4, [Ljava/lang/Throwable;

    .line 984
    .line 985
    invoke-virtual {v1, v9, v5, v7}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 986
    .line 987
    .line 988
    :goto_f
    move-object v1, v0

    .line 989
    check-cast v1, Lo1/j;

    .line 990
    .line 991
    invoke-virtual {v1, v2}, Lo1/j;->j(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    check-cast v6, Ln1/q;

    .line 995
    .line 996
    iget-object v1, v6, Ln1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 997
    .line 998
    invoke-virtual {v1}, LR0/m;->h()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 999
    .line 1000
    .line 1001
    :goto_10
    iget-object v0, v8, Ln1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 1002
    .line 1003
    invoke-virtual {v0}, LR0/m;->f()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_12

    .line 1007
    :cond_c
    :try_start_a
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1008
    .line 1009
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1010
    .line 1011
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1015
    :goto_11
    :try_start_b
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    sget-object v5, Ln1/q;->c:Ljava/lang/String;

    .line 1020
    .line 1021
    const-string v6, "Error updating Worker progress"

    .line 1022
    .line 1023
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 1024
    .line 1025
    aput-object v1, v3, v4

    .line 1026
    .line 1027
    invoke-virtual {v2, v5, v6, v3}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1028
    .line 1029
    .line 1030
    check-cast v0, Lo1/j;

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Lo1/j;->k(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :goto_12
    return-void

    .line 1037
    :catchall_4
    move-exception v0

    .line 1038
    iget-object v1, v8, Ln1/q;->a:Landroidx/work/impl/WorkDatabase;

    .line 1039
    .line 1040
    invoke-virtual {v1}, LR0/m;->f()V

    .line 1041
    .line 1042
    .line 1043
    throw v0

    .line 1044
    :pswitch_15
    iget-object v0, p0, Li/g;->A:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 1047
    .line 1048
    iget-object v2, p0, Li/g;->y:Ljava/lang/Object;

    .line 1049
    .line 1050
    const-string v3, "Updating proxies: BatteryNotLowProxy enabled ("

    .line 1051
    .line 1052
    :try_start_c
    move-object v5, v2

    .line 1053
    check-cast v5, Landroid/content/Intent;

    .line 1054
    .line 1055
    const-string v6, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 1056
    .line 1057
    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v5

    .line 1061
    move-object v6, v2

    .line 1062
    check-cast v6, Landroid/content/Intent;

    .line 1063
    .line 1064
    const-string v7, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 1065
    .line 1066
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    move-object v7, v2

    .line 1071
    check-cast v7, Landroid/content/Intent;

    .line 1072
    .line 1073
    const-string v8, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 1074
    .line 1075
    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    check-cast v2, Landroid/content/Intent;

    .line 1080
    .line 1081
    const-string v8, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 1082
    .line 1083
    invoke-virtual {v2, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v8

    .line 1091
    sget-object v9, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:Ljava/lang/String;

    .line 1092
    .line 1093
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1099
    .line 1100
    .line 1101
    const-string v3, "), BatteryChargingProxy enabled ("

    .line 1102
    .line 1103
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1107
    .line 1108
    .line 1109
    const-string v3, "), StorageNotLowProxy ("

    .line 1110
    .line 1111
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    const-string v3, "), NetworkStateProxy enabled ("

    .line 1118
    .line 1119
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v3, ")"

    .line 1126
    .line 1127
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 1135
    .line 1136
    invoke-virtual {v8, v9, v3, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v3, v1

    .line 1140
    check-cast v3, Landroid/content/Context;

    .line 1141
    .line 1142
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 1143
    .line 1144
    invoke-static {v3, v4, v5}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1145
    .line 1146
    .line 1147
    move-object v3, v1

    .line 1148
    check-cast v3, Landroid/content/Context;

    .line 1149
    .line 1150
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 1151
    .line 1152
    invoke-static {v3, v4, v6}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1153
    .line 1154
    .line 1155
    move-object v3, v1

    .line 1156
    check-cast v3, Landroid/content/Context;

    .line 1157
    .line 1158
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 1159
    .line 1160
    invoke-static {v3, v4, v7}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1161
    .line 1162
    .line 1163
    check-cast v1, Landroid/content/Context;

    .line 1164
    .line 1165
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 1166
    .line 1167
    invoke-static {v1, v3, v2}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1168
    .line 1169
    .line 1170
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :catchall_5
    move-exception v1

    .line 1177
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 1180
    .line 1181
    .line 1182
    throw v1

    .line 1183
    :pswitch_16
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Landroidx/fragment/app/c0;

    .line 1186
    .line 1187
    iget-object v1, p0, Li/g;->z:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v1, Landroid/view/View;

    .line 1190
    .line 1191
    iget-object v2, p0, Li/g;->A:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Landroid/graphics/Rect;

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v2}, Landroidx/fragment/app/c0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1199
    .line 1200
    .line 1201
    return-void

    .line 1202
    :pswitch_17
    iget-object v0, p0, Li/g;->y:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v0, Li/h;

    .line 1205
    .line 1206
    if-eqz v0, :cond_d

    .line 1207
    .line 1208
    iget-object v1, p0, Li/g;->B:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v1, Ld/X;

    .line 1211
    .line 1212
    iget-object v5, v1, Ld/X;->y:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, Li/i;

    .line 1215
    .line 1216
    iput-boolean v3, v5, Li/i;->X:Z

    .line 1217
    .line 1218
    iget-object v0, v0, Li/h;->b:Li/o;

    .line 1219
    .line 1220
    invoke-virtual {v0, v4}, Li/o;->c(Z)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, v1, Ld/X;->y:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v0, Li/i;

    .line 1226
    .line 1227
    iput-boolean v4, v0, Li/i;->X:Z

    .line 1228
    .line 1229
    :cond_d
    iget-object v0, p0, Li/g;->z:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Landroid/view/MenuItem;

    .line 1232
    .line 1233
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_e

    .line 1238
    .line 1239
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_e

    .line 1244
    .line 1245
    iget-object v1, p0, Li/g;->A:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, Li/o;

    .line 1248
    .line 1249
    const/4 v3, 0x4

    .line 1250
    invoke-virtual {v1, v0, v2, v3}, Li/o;->q(Landroid/view/MenuItem;Li/C;I)Z

    .line 1251
    .line 1252
    .line 1253
    :cond_e
    return-void

    .line 1254
    nop

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
    .end packed-switch

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_1
    .end packed-switch

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_4
    .end packed-switch
.end method
