.class public final LM2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/l;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LM2/l;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LM2/l;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LM2/l;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LM2/l;->B:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, LM2/l;->C:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, LM2/l;->D:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, LM2/l;->E:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/ads/px;Lcom/google/android/gms/internal/ads/qx;)LM2/l;
    .locals 3

    .line 1
    new-instance v0, LM2/l;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ux;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/vx;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p0, v0, LM2/l;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, LM2/l;->y:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, LM2/l;->z:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, LM2/l;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, LM2/l;->B:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v0, LM2/l;->C:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 p0, 0x1a

    .line 29
    .line 30
    iget-boolean p2, p3, Lcom/google/android/gms/internal/ads/qx;->b:Z

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/tx;

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    invoke-direct {p2, v0, p3}, Lcom/google/android/gms/internal/ads/tx;-><init>(LM2/l;I)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Cv;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc4/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/google/android/gms/internal/ads/Ag;

    .line 47
    .line 48
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, LM2/l;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1, p3, p2}, Lc4/r;->c(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/r;

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, LM2/l;->D:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/wx;->zza()Lcom/google/android/gms/internal/ads/X3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Cv;->K(Ljava/lang/Object;)Lc4/r;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v0, LM2/l;->D:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/tx;

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/tx;-><init>(LM2/l;I)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, LM2/l;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Cv;->g(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lc4/r;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lcom/google/android/gms/internal/ads/Ag;

    .line 86
    .line 87
    invoke-direct {p2, v0, p0}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, v0, LM2/l;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-virtual {p1, p0, p2}, Lc4/r;->c(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/r;

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, LM2/l;->E:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lu3/n;->f:Lu3/n;

    .line 19
    .line 20
    iget-object v1, p1, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 21
    .line 22
    iget-object p1, p1, Lu3/n;->d:Lcom/google/android/gms/internal/ads/me;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Zt;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/fe;->l(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ee;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "dismiss"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "browser"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "configure_app_assets"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "load_complete"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 55
    :goto_1
    const/4 v0, 0x0

    .line 56
    if-eqz p2, :cond_d

    .line 57
    .line 58
    if-eq p2, v5, :cond_5

    .line 59
    .line 60
    if-eq p2, v3, :cond_2

    .line 61
    .line 62
    if-eq p2, v4, :cond_1

    .line 63
    .line 64
    return v2

    .line 65
    :cond_1
    new-instance p1, LX3/n;

    .line 66
    .line 67
    invoke-direct {p1, p0, v5}, LX3/n;-><init>(LM2/l;I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, LM2/l;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return v5

    .line 78
    :cond_2
    const-string p2, "url"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v0, "UserMessagingPlatform"

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    const-string p2, "Action[browser]: empty url."

    .line 93
    .line 94
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "Action[browser]: empty scheme: "

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    :cond_4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v2, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {v1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, LM2/l;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, LX3/q;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, LX3/q;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception p2

    .line 136
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "Action[browser]: can not open url: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    :goto_2
    return v5

    .line 150
    :cond_5
    const-string p2, "status"

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sparse-switch p2, :sswitch_data_1

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :sswitch_4
    const-string p2, "non_personalized"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_6
    const/4 v1, 0x4

    .line 177
    goto :goto_3

    .line 178
    :sswitch_5
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v1, 0x3

    .line 188
    goto :goto_3

    .line 189
    :sswitch_6
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    const/4 v1, 0x2

    .line 199
    goto :goto_3

    .line 200
    :sswitch_7
    const-string p2, "personalized"

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/4 v1, 0x1

    .line 210
    goto :goto_3

    .line 211
    :sswitch_8
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v1, 0x0

    .line 221
    :goto_3
    packed-switch v1, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, LX3/h;

    .line 227
    .line 228
    new-instance p2, LX3/U;

    .line 229
    .line 230
    const-string v1, "We are getting something wrong with the webview."

    .line 231
    .line 232
    invoke-direct {p2, v5, v1}, LX3/U;-><init>(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, LX3/h;->b()V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, LX3/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lj5/m;

    .line 245
    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {p2}, LX3/U;->a()Lj3/g;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p1, p2}, Lj5/m;->a(Lj3/g;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_0
    iget-object p1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, LX3/h;

    .line 260
    .line 261
    invoke-virtual {p1}, LX3/h;->b()V

    .line 262
    .line 263
    .line 264
    iget-object p2, p1, LX3/h;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    check-cast p2, Lj5/m;

    .line 271
    .line 272
    if-nez p2, :cond_c

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_c
    iget-object p1, p1, LX3/h;->c:LX3/e;

    .line 276
    .line 277
    iget-object p1, p1, LX3/e;->b:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string v1, "consent_status"

    .line 284
    .line 285
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p2, v0}, Lj5/m;->a(Lj3/g;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    return v5

    .line 296
    :cond_d
    iget-object p1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, LX3/h;

    .line 299
    .line 300
    iget-object p2, p1, LX3/h;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, LX3/g;

    .line 307
    .line 308
    if-nez p2, :cond_e

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    invoke-virtual {p2, p1}, LX3/g;->k(LX3/h;)V

    .line 312
    .line 313
    .line 314
    :goto_5
    return v5

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x51b03f8e -> :sswitch_3
        -0x109d39a6 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x63a3b28a -> :sswitch_0
    .end sparse-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :sswitch_data_1
    .sparse-switch
        -0x38e1da9b -> :sswitch_8
        -0xf616830 -> :sswitch_7
        0x19984e10 -> :sswitch_6
        0x1be36b13 -> :sswitch_5
        0x635b0c02 -> :sswitch_4
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lr4/t;
    .locals 5

    .line 1
    iget-object v0, p0, LM2/l;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LM2/l;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lr4/t;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v0, p0, LM2/l;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lj3/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, LM2/A;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq p1, v3, :cond_4

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq p1, v1, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :try_start_0
    new-instance v1, LM2/k;

    .line 56
    .line 57
    invoke-direct {v1, p0, v0, v3}, LM2/k;-><init>(Ljava/lang/Object;Lj3/l;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v2, v1

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    nop

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lg2/t;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, v0, v3}, Lg2/t;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-class v4, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, LM2/k;

    .line 84
    .line 85
    invoke-direct {v4, v1, v0, v3}, LM2/k;-><init>(Ljava/lang/Object;Lj3/l;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object v2, v4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-class v4, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v4, LM2/k;

    .line 97
    .line 98
    invoke-direct {v4, v1, v0, v3}, LM2/k;-><init>(Ljava/lang/Object;Lj3/l;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LM2/k;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v3, v1, v0, v4}, LM2/k;-><init>(Ljava/lang/Object;Lj3/l;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    move-object v2, v3

    .line 115
    :goto_2
    iget-object v0, p0, LM2/l;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, LM2/l;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p0}, LM2/l;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LM2/l;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM2/l;

    .line 8
    .line 9
    iget-object v2, v1, LM2/l;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/wx;

    .line 12
    .line 13
    iget-object v1, v1, LM2/l;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lc4/h;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/wx;->zza()Lcom/google/android/gms/internal/ads/X3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lc4/h;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lc4/h;->g()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/X3;

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LM2/l;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qx;->b:Z

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "gai"

    .line 46
    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->s0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "did"

    .line 58
    .line 59
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->h0()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    const-string v3, "dst"

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/X3;->e0()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "doo"

    .line 86
    .line 87
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LM2/l;->B:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/D4;

    .line 93
    .line 94
    const-wide/16 v2, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    const-class v5, Lcom/google/android/gms/internal/ads/D4;

    .line 99
    .line 100
    monitor-enter v5

    .line 101
    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Landroid/net/NetworkCapabilities;

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    const/4 v7, 0x4

    .line 108
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    monitor-exit v5

    .line 115
    const-wide/16 v5, 0x2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Landroid/net/NetworkCapabilities;

    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    monitor-exit v5

    .line 132
    const-wide/16 v5, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/D4;->y:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual {v1, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    monitor-exit v5

    .line 147
    const-wide/16 v5, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    move-wide v5, v2

    .line 152
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v5, "nt"

    .line 157
    .line 158
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :goto_2
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw v0

    .line 164
    :cond_4
    :goto_3
    iget-object v1, p0, LM2/l;->C:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/S4;->d:Z

    .line 171
    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/S4;->b:J

    .line 175
    .line 176
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/S4;->a:J

    .line 177
    .line 178
    sub-long/2addr v5, v7

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move-wide v5, v2

    .line 181
    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v5, "vs"

    .line 186
    .line 187
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, LM2/l;->C:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lcom/google/android/gms/internal/ads/S4;

    .line 193
    .line 194
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/S4;->c:J

    .line 195
    .line 196
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/S4;->c:J

    .line 197
    .line 198
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "vf"

    .line 203
    .line 204
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_6
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM2/l;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 9
    .line 10
    iget-object v2, p0, LM2/l;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LM2/l;

    .line 13
    .line 14
    iget-object v3, v2, LM2/l;->C:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/wx;

    .line 17
    .line 18
    iget-object v2, v2, LM2/l;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lc4/h;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/wx;->zza()Lcom/google/android/gms/internal/ads/X3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Lc4/h;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Lc4/h;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lcom/google/android/gms/internal/ads/X3;

    .line 39
    .line 40
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "v"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LM2/l;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/qx;

    .line 50
    .line 51
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qx;->c:Z

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "gms"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/X3;->t0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "int"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LM2/l;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/google/android/gms/internal/ads/J4;

    .line 74
    .line 75
    iget v2, v1, Lcom/google/android/gms/internal/ads/J4;->a:I

    .line 76
    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/J4;->b:Z

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/J4;->b:Z

    .line 84
    .line 85
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "up"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "t"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 107
    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->b:J

    .line 111
    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "tcq"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 124
    .line 125
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->c:J

    .line 126
    .line 127
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "tpq"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 139
    .line 140
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "tcv"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 154
    .line 155
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->e:J

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "tpv"

    .line 162
    .line 163
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 169
    .line 170
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 171
    .line 172
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "tchv"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 184
    .line 185
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->g:J

    .line 186
    .line 187
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "tphv"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 199
    .line 200
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->h:J

    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "tcc"

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LM2/l;->D:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/google/android/gms/internal/ads/z;

    .line 214
    .line 215
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/z;->i:J

    .line 216
    .line 217
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "tpc"

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_1
    return-object v0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Receive consent action: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "UserMessagingPlatform"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "action"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "args"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object p1, p0, LM2/l;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LS2/o;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    new-array v4, v0, [LX3/D;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object p0, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object p1, v4, v0

    .line 44
    .line 45
    iget-object p1, p0, LM2/l;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LX3/T;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v0, Lk0/a;

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, LX3/T;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zza()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget-object v0, p0, LM2/l;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, LO3/a;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LO3/a;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
