.class public abstract Lcom/google/android/gms/internal/ads/cx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/ox;

.field public b:J

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/cx;->b:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/cx;->c:I

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/ox;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/util/Date;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/ma;->G:Lcom/google/android/gms/internal/ads/ma;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v2, v3

    .line 33
    .line 34
    const-string v0, "setLastActivity"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/Lw;Lj/L1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/cx;->e(Lcom/google/android/gms/internal/ads/Lw;Lj/L1;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/Lw;Lj/L1;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x3

    .line 5
    new-instance v4, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v5, "environment"

    .line 11
    .line 12
    const-string v6, "app"

    .line 13
    .line 14
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p2, Lj/L1;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/google/android/gms/internal/ads/Kw;

    .line 20
    .line 21
    const-string v7, "adSessionType"

    .line 22
    .line 23
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v7, "; "

    .line 44
    .line 45
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "deviceType"

    .line 56
    .line 57
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "osVersion"

    .line 67
    .line 68
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "os"

    .line 72
    .line 73
    const-string v8, "Android"

    .line 74
    .line 75
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v7, "deviceInfo"

    .line 79
    .line 80
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v5, Lcom/google/android/gms/internal/ads/Cv;->l:Landroid/app/UiModeManager;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    invoke-virtual {v5}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v5, v2, :cond_2

    .line 92
    .line 93
    if-eq v5, v1, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v5, 0x3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v5, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v5, 0x2

    .line 100
    :goto_0
    invoke-static {v5}, Landroid/support/v4/media/a;->e(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v7, "deviceCategory"

    .line 105
    .line 106
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lorg/json/JSONArray;

    .line 110
    .line 111
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v7, "clid"

    .line 115
    .line 116
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 117
    .line 118
    .line 119
    const-string v7, "vlid"

    .line 120
    .line 121
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    const-string v7, "supports"

    .line 125
    .line 126
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v5, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v7, p2, Lj/L1;->x:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, Lcom/google/android/gms/internal/ads/C7;

    .line 137
    .line 138
    iget v8, v7, Lcom/google/android/gms/internal/ads/C7;->x:I

    .line 139
    .line 140
    packed-switch v8, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/C7;->y:Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    const-string v8, "partnerName"

    .line 149
    .line 150
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v7, p2, Lj/L1;->x:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v7, Lcom/google/android/gms/internal/ads/C7;

    .line 156
    .line 157
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/C7;->z:Ljava/lang/String;

    .line 158
    .line 159
    const-string v8, "partnerVersion"

    .line 160
    .line 161
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v7, "omidNativeInfo"

    .line 165
    .line 166
    invoke-static {v4, v7, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v5, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v7, "libraryVersion"

    .line 175
    .line 176
    const-string v8, "1.4.8-google_20230803"

    .line 177
    .line 178
    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v7, Lcom/google/android/gms/internal/ads/Xw;->y:Lcom/google/android/gms/internal/ads/Xw;

    .line 182
    .line 183
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Xw;->x:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "appId"

    .line 194
    .line 195
    invoke-static {v5, v8, v7}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, p2, Lj/L1;->C:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_3

    .line 206
    .line 207
    const-string v6, "contentUrl"

    .line 208
    .line 209
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v5, p2, Lj/L1;->B:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v5, Ljava/lang/String;

    .line 215
    .line 216
    const-string v6, "customReferenceData"

    .line 217
    .line 218
    invoke-static {v4, v6, v5}, Lcom/google/android/gms/internal/ads/gx;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v5, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object p2, p2, Lj/L1;->z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p2, Ljava/util/List;

    .line 229
    .line 230
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    sget-object p2, Lcom/google/android/gms/internal/ads/ma;->G:Lcom/google/android/gms/internal/ads/ma;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cx;->a()Landroid/webkit/WebView;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lw;->g:Ljava/lang/String;

    .line 251
    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    aput-object p1, v1, v7

    .line 256
    .line 257
    aput-object v4, v1, v2

    .line 258
    .line 259
    aput-object v5, v1, v0

    .line 260
    .line 261
    aput-object p3, v1, v3

    .line 262
    .line 263
    const-string p1, "startSession"

    .line 264
    .line 265
    invoke-virtual {p2, v6, p1, v1}, Lcom/google/android/gms/internal/ads/ma;->o(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    throw p1

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
