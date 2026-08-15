.class public final Lcom/google/android/gms/internal/ads/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/ConditionVariable;

.field public volatile d:Z

.field public volatile e:Z

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/os/Bundle;

.field public h:Landroid/content/Context;

.field public i:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/w7;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Landroid/os/ConditionVariable;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/os/ConditionVariable;

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w7;->d:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    new-instance p1, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->g:Landroid/os/Bundle;

    .line 37
    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance p1, Landroid/os/ConditionVariable;

    .line 57
    .line 58
    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/os/ConditionVariable;

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w7;->d:Z

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    .line 66
    .line 67
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    new-instance p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->g:Landroid/os/Bundle;

    .line 75
    .line 76
    new-instance p1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w7;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_d

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :cond_4
    iget v0, p1, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    if-ne v0, v1, :cond_b

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:Landroid/os/Bundle;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u7;->c:Ljava/lang/Object;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lcom/google/android/gms/internal/ads/t7;

    .line 67
    .line 68
    iget v1, p1, Lcom/google/android/gms/internal/ads/t7;->d:I

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/u7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "com.google.android.gms.ads.flag."

    .line 75
    .line 76
    packed-switch v1, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_6
    move-object p1, v2

    .line 100
    check-cast p1, Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    check-cast v2, Ljava/lang/Float;

    .line 128
    .line 129
    :goto_2
    move-object p1, v2

    .line 130
    goto :goto_3

    .line 131
    :pswitch_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    check-cast v2, Ljava/lang/Long;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    check-cast v2, Ljava/lang/Boolean;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    return-object p1

    .line 210
    :cond_b
    const/4 v1, 0x1

    .line 211
    if-ne v0, v1, :cond_c

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;

    .line 214
    .line 215
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    .line 231
    .line 232
    const/4 v1, 0x7

    .line 233
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/Fl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Li3/S;->I(Lcom/google/android/gms/internal/ads/Py;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :catchall_1
    move-exception p1

    .line 242
    goto :goto_5

    .line 243
    :cond_d
    :goto_4
    :try_start_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/u7;->c:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-exit v0

    .line 246
    return-object p1

    .line 247
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    throw p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ0/A;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->c:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    const-wide/16 v1, 0x1388

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w7;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Flags.initialize() was not called!"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w7;->d:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->b:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w7;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    :cond_4
    iget v0, p1, LQ0/B;->a:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->g:Landroid/os/Bundle;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, LQ0/B;->c:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_5
    invoke-virtual {p1, v0}, LQ0/A;->v(Landroid/os/Bundle;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_6
    const/4 v1, 0x1

    .line 71
    if-ne v0, v1, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;

    .line 74
    .line 75
    iget-object v1, p1, LQ0/B;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LQ0/A;->u(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_7
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, LQ0/A;->n(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    :goto_2
    :try_start_3
    iget-object p1, p1, LQ0/B;->c:Ljava/lang/Object;

    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-object p1

    .line 137
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    throw p1
.end method

.method public final c(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/D4;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Li3/S;->I(Lcom/google/android/gms/internal/ads/Py;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w7;->f:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/pal/v1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/D4;->m(Lcom/google/android/gms/internal/pal/v1;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w7;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w7;->a:I

    .line 2
    .line 3
    const-string v1, "flag_configuration"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w7;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/w7;->c(Landroid/content/SharedPreferences;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
