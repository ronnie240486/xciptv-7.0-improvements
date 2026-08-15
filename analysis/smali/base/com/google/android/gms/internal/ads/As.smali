.class public final Lcom/google/android/gms/internal/ads/As;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ft;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/As;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/As;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/As;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/As;->a:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/As;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/As;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/As;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/As;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/As;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/As;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    :try_start_0
    const-string v0, "pii"

    .line 15
    .line 16
    invoke-static {p1, v0}, LN4/a;->B(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Ls3/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ls3/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "rdid"

    .line 34
    .line 35
    move-object v1, v2

    .line 36
    check-cast v1, Ls3/a;

    .line 37
    .line 38
    iget-object v1, v1, Ls3/a;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v0, "is_lat"

    .line 44
    .line 45
    check-cast v2, Ls3/a;

    .line 46
    .line 47
    iget-boolean v1, v2, Ls3/a;->b:Z

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v0, "idtype"

    .line 53
    .line 54
    const-string v1, "adid"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/A0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/A0;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, "paidv1_id_android_3p"

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A0;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "paidv1_creation_time_android_3p"

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/gms/internal/ads/A0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/A0;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v0, "pdid"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v0, "pdidtype"

    .line 101
    .line 102
    const-string v1, "ssaid"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_0
    const-string v0, "Failed putting Ad ID."

    .line 109
    .line 110
    invoke-static {v0, p1}, Lx3/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    return-void

    .line 114
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "consent_string"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "fc_consent"

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v3, Landroid/os/Bundle;

    .line 131
    .line 132
    const-string v0, "iab_consent_info"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    const-string v0, "activity"

    .line 139
    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 141
    .line 142
    sget-object v4, Lcom/google/android/gms/internal/ads/e8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_2
    new-instance v4, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 164
    .line 165
    iget-object v5, v5, Lt3/k;->c:Lx3/L;

    .line 166
    .line 167
    check-cast v2, Landroid/content/Context;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/app/ActivityManager;

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    const/4 v6, 0x1

    .line 180
    invoke-virtual {v2, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_4

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, LB2/o;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_4

    .line 206
    .line 207
    invoke-static {v2}, LB2/o;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 215
    goto :goto_2

    .line 216
    :catch_1
    nop

    .line 217
    :cond_4
    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    check-cast v1, Lu3/Y0;

    .line 226
    .line 227
    iget v2, v1, Lu3/Y0;->B:I

    .line 228
    .line 229
    const-string v5, "width"

    .line 230
    .line 231
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const-string v2, "height"

    .line 235
    .line 236
    iget v1, v1, Lu3/Y0;->y:I

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v1, "size"

    .line 242
    .line 243
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    new-array v0, v0, [Landroid/os/Parcelable;

    .line 259
    .line 260
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Landroid/os/Parcelable;

    .line 265
    .line 266
    const-string v1, "parents"

    .line 267
    .line 268
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 269
    .line 270
    .line 271
    :cond_5
    const-string v0, "view_hierarchy"

    .line 272
    .line 273
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
