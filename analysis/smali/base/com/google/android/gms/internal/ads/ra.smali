.class public final synthetic Lcom/google/android/gms/internal/ads/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic B:J

.field public final synthetic C:Lcom/google/android/gms/internal/ads/za;

.field public final synthetic x:I

.field public final synthetic y:Lcom/google/android/gms/internal/ads/ya;

.field public final synthetic z:Lcom/google/android/gms/internal/ads/pa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/ya;Lcom/google/android/gms/internal/ads/pa;Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lcom/google/android/gms/internal/ads/ra;->x:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra;->C:Lcom/google/android/gms/internal/ads/za;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ra;->y:Lcom/google/android/gms/internal/ads/ya;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/pa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ra;->A:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/ra;->B:J

    return-void
.end method

.method private final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra;->C:Lcom/google/android/gms/internal/ads/za;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ra;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/pa;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra;->A:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ra;->B:J

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "Could not receive /jsLoaded in "

    .line 15
    .line 16
    const-string v7, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 17
    .line 18
    invoke-static {v7}, Lx3/F;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v7

    .line 24
    :try_start_0
    const-string v8, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 25
    .line 26
    invoke-static {v8}, Lx3/F;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ld/F;->n()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, -0x1

    .line 34
    if-eq v8, v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ld/F;->n()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v8, v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Ld/F;->o()V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/sa;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v9, v2, v10}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/pa;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->b:Lcom/google/android/gms/internal/ads/t7;

    .line 62
    .line 63
    sget-object v8, Lu3/p;->d:Lu3/p;

    .line 64
    .line 65
    iget-object v8, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1}, Ld/F;->n()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v0, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v8, Lt3/k;->A:Lt3/k;

    .line 90
    .line 91
    iget-object v8, v8, Lt3/k;->j:LN3/b;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v8

    .line 100
    sub-long/2addr v8, v4

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ". Update status(onEngLoadedTimeout) is "

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 126
    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " ms. Total latency(onEngLoadedTimeout) is "

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " ms. Rejecting."

    .line 142
    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 155
    .line 156
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 163
    .line 164
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v7

    .line 168
    :goto_1
    return-void

    .line 169
    :goto_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ra;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Could not finish the full JS engine loading in "

    .line 7
    .line 8
    const-string v1, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 9
    .line 10
    const-string v2, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 11
    .line 12
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ra;->C:Lcom/google/android/gms/internal/ads/za;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/za;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    const-string v3, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 21
    .line 22
    invoke-static {v3}, Lx3/F;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 26
    .line 27
    invoke-virtual {v3}, Ld/F;->n()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 35
    .line 36
    invoke-virtual {v3}, Ld/F;->n()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v3, v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ra;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 46
    .line 47
    invoke-virtual {v3}, Ld/F;->o()V

    .line 48
    .line 49
    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ra;->z:Lcom/google/android/gms/internal/ads/pa;

    .line 53
    .line 54
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/google/android/gms/internal/ads/sa;

    .line 58
    .line 59
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/ads/sa;-><init>(Lcom/google/android/gms/internal/ads/pa;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->c:Lcom/google/android/gms/internal/ads/t7;

    .line 66
    .line 67
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 68
    .line 69
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ra;->y:Lcom/google/android/gms/internal/ads/ya;

    .line 80
    .line 81
    invoke-virtual {v4}, Ld/F;->n()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ra;->C:Lcom/google/android/gms/internal/ads/za;

    .line 86
    .line 87
    iget v5, v5, Lcom/google/android/gms/internal/ads/za;->g:I

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra;->A:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    const-string v1, ". Still waiting for the engine to be loaded"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ra;->A:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_0
    sget-object v6, Lt3/k;->A:Lt3/k;

    .line 118
    .line 119
    iget-object v6, v6, Lt3/k;->j:LN3/b;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/ra;->B:J

    .line 129
    .line 130
    sub-long/2addr v6, v8

    .line 131
    new-instance v8, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ". Update status(fullLoadTimeout) is "

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " ms. Total latency(fullLoadTimeout) is "

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " ms at timeout. Rejecting."

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 180
    .line 181
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    :goto_1
    :try_start_1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 186
    .line 187
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    monitor-exit v2

    .line 191
    :goto_2
    return-void

    .line 192
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ra;->a()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
