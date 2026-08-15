.class public final synthetic Lcom/google/android/gms/internal/ads/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E9;


# static fields
.field public static final synthetic x:Lcom/google/android/gms/internal/ads/A9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/A9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/A9;->x:Lcom/google/android/gms/internal/ads/A9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/Lf;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->a:Lcom/google/android/gms/internal/ads/t9;

    .line 6
    .line 7
    const-string v2, "openableIntents"

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Lf;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "data"

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 30
    .line 31
    .line 32
    :try_start_1
    const-string v0, "intents"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ge v7, v0, :cond_7

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    const-string v8, "id"

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const-string v9, "u"

    .line 62
    .line 63
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const-string v10, "i"

    .line 68
    .line 69
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v11, "m"

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const-string v12, "p"

    .line 80
    .line 81
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "c"

    .line 86
    .line 87
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "intent_url"

    .line 92
    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    :try_start_3
    invoke-static {v14, v6}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object v15, v0

    .line 110
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v14, "Error parsing the url: "

    .line 115
    .line 116
    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_1
    const/4 v14, 0x1

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Landroid/content/Intent;

    .line 128
    .line 129
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_1

    .line 137
    .line 138
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-nez v9, :cond_5

    .line 177
    .line 178
    const-string v9, "/"

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    invoke-virtual {v13, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    array-length v11, v9

    .line 186
    if-ne v11, v10, :cond_5

    .line 187
    .line 188
    new-instance v10, Landroid/content/ComponentName;

    .line 189
    .line 190
    aget-object v11, v9, v6

    .line 191
    .line 192
    aget-object v9, v9, v14

    .line 193
    .line 194
    invoke-direct {v10, v11, v9}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    :cond_5
    move-object v9, v0

    .line 201
    const/high16 v0, 0x10000

    .line 202
    .line 203
    :try_start_4
    invoke-virtual {v3, v9, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 204
    .line 205
    .line 206
    move-result-object v15
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 207
    goto :goto_2

    .line 208
    :catch_1
    move-exception v0

    .line 209
    move-object v10, v0

    .line 210
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 211
    .line 212
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    :goto_2
    if-eqz v15, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v14, 0x0

    .line 226
    :goto_3
    :try_start_5
    invoke-virtual {v5, v8, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_2
    move-exception v0

    .line 231
    move-object v8, v0

    .line 232
    const-string v0, "Error constructing openable urls response."

    .line 233
    .line 234
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_3
    move-exception v0

    .line 239
    move-object v8, v0

    .line 240
    const-string v0, "Error parsing the intent data."

    .line 241
    .line 242
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    check-cast v1, Lcom/google/android/gms/internal/ads/ka;

    .line 250
    .line 251
    invoke-interface {v1, v5, v2}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :catch_4
    check-cast v1, Lcom/google/android/gms/internal/ads/ka;

    .line 256
    .line 257
    new-instance v0, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_5
    check-cast v1, Lcom/google/android/gms/internal/ads/ka;

    .line 267
    .line 268
    new-instance v0, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-void
.end method
