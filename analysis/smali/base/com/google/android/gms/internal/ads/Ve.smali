.class public final Lcom/google/android/gms/internal/ads/Ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/E9;


# instance fields
.field public x:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 10
    .line 11
    iget-object v0, v0, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/fe;->m(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v0, "Could not parse "

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " in a video GMSG: "

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lx3/F;->m()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    const-string p0, "Parse pixels for "

    .line 54
    .line 55
    const-string v0, ", got string "

    .line 56
    .line 57
    const-string v1, ", int "

    .line 58
    .line 59
    invoke-static {p0, p2, v0, p1, v1}, Lj/k1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "."

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return p3
.end method

.method public static b(Lcom/google/android/gms/internal/ads/De;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "minBufferMs"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "maxBufferMs"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "bufferForPlaybackMs"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "socketReceiveBufferSize"

    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Ae;->b(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/Ae;->C(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ae;->A(I)V

    .line 77
    .line 78
    .line 79
    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ae;->B(I)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p0, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ae;->d(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void

    .line 104
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: ("

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ", "

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, ")"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/Ke;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "Action missing from video GMSG."

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v4, "playerId"

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "playerId"

    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    :goto_0
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzo()Lcom/google/android/gms/internal/ads/kc;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzo()Lcom/google/android/gms/internal/ads/kc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lcom/google/android/gms/internal/ads/De;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Ae;->z()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v6, v5

    .line 78
    :goto_1
    if-eqz v4, :cond_4

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_4

    .line 87
    .line 88
    const-string v7, "load"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Event intended for player "

    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", but sent to player "

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, " - event ignored"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    :goto_2
    const/4 v6, 0x3

    .line 131
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/je;->j(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    new-instance v6, Lorg/json/JSONObject;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "google.afma.Notify_dt"

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v8, "Video GMSG: "

    .line 154
    .line 155
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v8, " "

    .line 162
    .line 163
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    const-string v6, "background"

    .line 177
    .line 178
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    const-string v2, "color"

    .line 185
    .line 186
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_6

    .line 197
    .line 198
    const-string v0, "Color parameter missing from background video GMSG."

    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ke;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    const-string v0, "Invalid color parameter in background video GMSG."

    .line 213
    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_7
    const-string v6, "playerBackground"

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    const-string v2, "color"

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    const-string v0, "Color parameter missing from playerBackground video GMSG."

    .line 241
    .line 242
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ke;->o(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :catch_1
    const-string v0, "Invalid color parameter in playerBackground video GMSG."

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    const-string v6, "decoderProps"

    .line 261
    .line 262
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v7, 0x0

    .line 267
    if-eqz v6, :cond_c

    .line 268
    .line 269
    const-string v2, "mimeTypes"

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    const-string v0, "No MIME types specified for decoder properties inspection."

    .line 280
    .line 281
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v2, "event"

    .line 290
    .line 291
    const-string v4, "decoderProps"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    const-string v2, "error"

    .line 297
    .line 298
    const-string v4, "missingMimeTypes"

    .line 299
    .line 300
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    const-string v2, "onVideoEvent"

    .line 304
    .line 305
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_a
    new-instance v2, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v4, ","

    .line 315
    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    array-length v4, v0

    .line 321
    :goto_3
    if-ge v7, v4, :cond_b

    .line 322
    .line 323
    aget-object v5, v0, v7

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-static {v6}, Lx3/E;->a(Ljava/lang/String;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v4, "event"

    .line 345
    .line 346
    const-string v5, "decoderProps"

    .line 347
    .line 348
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string v4, "mimeTypes"

    .line 352
    .line 353
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    const-string v2, "onVideoEvent"

    .line 357
    .line 358
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_c
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzo()Lcom/google/android/gms/internal/ads/kc;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-nez v6, :cond_d

    .line 367
    .line 368
    const-string v0, "Could not get underlay container for a video GMSG."

    .line 369
    .line 370
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_d
    const-string v8, "new"

    .line 375
    .line 376
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const-string v9, "position"

    .line 381
    .line 382
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v9

    .line 386
    if-nez v8, :cond_33

    .line 387
    .line 388
    if-eqz v9, :cond_e

    .line 389
    .line 390
    goto/16 :goto_10

    .line 391
    .line 392
    :cond_e
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzq()Lcom/google/android/gms/internal/ads/Jf;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-eqz v8, :cond_12

    .line 397
    .line 398
    const-string v9, "timeupdate"

    .line 399
    .line 400
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    if-eqz v9, :cond_10

    .line 405
    .line 406
    const-string v2, "currentTime"

    .line 407
    .line 408
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    if-nez v2, :cond_f

    .line 416
    .line 417
    const-string v0, "currentTime parameter missing from timeupdate video GMSG."

    .line 418
    .line 419
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_f
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Jf;->y:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :try_start_3
    iput v0, v8, Lcom/google/android/gms/internal/ads/Jf;->G:F

    .line 431
    .line 432
    monitor-exit v3

    .line 433
    return-void

    .line 434
    :catchall_0
    move-exception v0

    .line 435
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 436
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 437
    :catch_2
    const-string v0, "Could not parse currentTime parameter from timeupdate video GMSG: "

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    const-string v9, "skip"

    .line 448
    .line 449
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    if-nez v9, :cond_11

    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_11
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Jf;->r()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_12
    :goto_4
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v6, Lcom/google/android/gms/internal/ads/De;

    .line 463
    .line 464
    if-nez v6, :cond_13

    .line 465
    .line 466
    new-instance v0, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v2, "event"

    .line 472
    .line 473
    const-string v4, "no_video_view"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v2, "onVideoEvent"

    .line 479
    .line 480
    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :cond_13
    const-string v8, "click"

    .line 485
    .line 486
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v8

    .line 490
    if-eqz v8, :cond_15

    .line 491
    .line 492
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->getContext()Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v3, "x"

    .line 497
    .line 498
    invoke-static {v2, v0, v3, v7}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const-string v4, "y"

    .line 503
    .line 504
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v12, v3

    .line 509
    int-to-float v13, v0

    .line 510
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v9

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v14, 0x0

    .line 516
    move-wide v7, v9

    .line 517
    invoke-static/range {v7 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 522
    .line 523
    if-nez v2, :cond_14

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 527
    .line 528
    .line 529
    :goto_5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_15
    const-string v8, "currentTime"

    .line 534
    .line 535
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_18

    .line 540
    .line 541
    const-string v2, "time"

    .line 542
    .line 543
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    .line 549
    if-nez v0, :cond_16

    .line 550
    .line 551
    const-string v0, "Time parameter missing from currentTime video GMSG."

    .line 552
    .line 553
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :cond_16
    :try_start_5
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 562
    .line 563
    mul-float v2, v2, v3

    .line 564
    .line 565
    float-to-int v2, v2

    .line 566
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 567
    .line 568
    if-nez v3, :cond_17

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :cond_17
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ae;->u(I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 572
    .line 573
    .line 574
    :goto_6
    return-void

    .line 575
    :catch_3
    const-string v2, "Could not parse time parameter from currentTime video GMSG: "

    .line 576
    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_18
    const-string v8, "hide"

    .line 586
    .line 587
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_1a

    .line 592
    .line 593
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->A:Lcom/google/android/gms/internal/ads/t7;

    .line 594
    .line 595
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 596
    .line 597
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 598
    .line 599
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_19

    .line 610
    .line 611
    const/16 v0, 0x8

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :cond_19
    const/4 v0, 0x4

    .line 618
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_1a
    const-string v8, "load"

    .line 623
    .line 624
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_1d

    .line 629
    .line 630
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 631
    .line 632
    if-nez v0, :cond_1b

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_1b
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/De;->K:Ljava/lang/String;

    .line 636
    .line 637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    if-nez v2, :cond_1c

    .line 642
    .line 643
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/De;->K:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/De;->L:[Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Ae;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 648
    .line 649
    .line 650
    goto :goto_7

    .line 651
    :cond_1c
    new-array v0, v7, [Ljava/lang/String;

    .line 652
    .line 653
    const-string v2, "no_src"

    .line 654
    .line 655
    invoke-virtual {v6, v2, v0}, Lcom/google/android/gms/internal/ads/De;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    :goto_7
    return-void

    .line 659
    :cond_1d
    const-string v4, "loadControl"

    .line 660
    .line 661
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1e

    .line 666
    .line 667
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Ve;->b(Lcom/google/android/gms/internal/ads/De;Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_1e
    const-string v4, "muted"

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    const/4 v8, 0x1

    .line 678
    if-eqz v4, :cond_22

    .line 679
    .line 680
    const-string v2, "muted"

    .line 681
    .line 682
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/String;

    .line 687
    .line 688
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_20

    .line 693
    .line 694
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 695
    .line 696
    if-nez v0, :cond_1f

    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_1f
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->y:Lcom/google/android/gms/internal/ads/Ne;

    .line 700
    .line 701
    iput-boolean v8, v2, Lcom/google/android/gms/internal/ads/Ne;->e:Z

    .line 702
    .line 703
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 704
    .line 705
    .line 706
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Me;->zzn()V

    .line 707
    .line 708
    .line 709
    :goto_8
    return-void

    .line 710
    :cond_20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 711
    .line 712
    if-nez v0, :cond_21

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ae;->y:Lcom/google/android/gms/internal/ads/Ne;

    .line 716
    .line 717
    iput-boolean v7, v2, Lcom/google/android/gms/internal/ads/Ne;->e:Z

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 720
    .line 721
    .line 722
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Me;->zzn()V

    .line 723
    .line 724
    .line 725
    :goto_9
    return-void

    .line 726
    :cond_22
    const-string v4, "pause"

    .line 727
    .line 728
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_24

    .line 733
    .line 734
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 735
    .line 736
    if-nez v0, :cond_23

    .line 737
    .line 738
    goto :goto_a

    .line 739
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->s()V

    .line 740
    .line 741
    .line 742
    :goto_a
    return-void

    .line 743
    :cond_24
    const-string v4, "play"

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    if-eqz v4, :cond_26

    .line 750
    .line 751
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 752
    .line 753
    if-nez v0, :cond_25

    .line 754
    .line 755
    goto :goto_b

    .line 756
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->t()V

    .line 757
    .line 758
    .line 759
    :goto_b
    return-void

    .line 760
    :cond_26
    const-string v4, "show"

    .line 761
    .line 762
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_27

    .line 767
    .line 768
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 769
    .line 770
    .line 771
    return-void

    .line 772
    :cond_27
    const-string v4, "src"

    .line 773
    .line 774
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eqz v4, :cond_2c

    .line 779
    .line 780
    const-string v2, "src"

    .line 781
    .line 782
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Ljava/lang/String;

    .line 787
    .line 788
    const-string v4, "periodicReportIntervalMs"

    .line 789
    .line 790
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-nez v8, :cond_28

    .line 795
    .line 796
    goto :goto_c

    .line 797
    :cond_28
    :try_start_6
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    .line 811
    goto :goto_c

    .line 812
    :catch_4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    const-string v8, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    .line 823
    .line 824
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    :goto_c
    filled-new-array {v2}, [Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    const-string v8, "demuxed"

    .line 836
    .line 837
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v0, :cond_2a

    .line 844
    .line 845
    :try_start_7
    new-instance v4, Lorg/json/JSONArray;

    .line 846
    .line 847
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    new-array v8, v8, [Ljava/lang/String;

    .line 855
    .line 856
    :goto_d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 857
    .line 858
    .line 859
    move-result v9

    .line 860
    if-ge v7, v9, :cond_29

    .line 861
    .line 862
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    aput-object v9, v8, v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 867
    .line 868
    add-int/lit8 v7, v7, 0x1

    .line 869
    .line 870
    goto :goto_d

    .line 871
    :cond_29
    move-object v4, v8

    .line 872
    goto :goto_e

    .line 873
    :catch_5
    const-string v4, "Malformed demuxed URL list for playback: "

    .line 874
    .line 875
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    filled-new-array {v2}, [Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    :cond_2a
    :goto_e
    if-eqz v5, :cond_2b

    .line 887
    .line 888
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Ke;->y(I)V

    .line 893
    .line 894
    .line 895
    :cond_2b
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/De;->K:Ljava/lang/String;

    .line 896
    .line 897
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/De;->L:[Ljava/lang/String;

    .line 898
    .line 899
    return-void

    .line 900
    :cond_2c
    const-string v4, "touchMove"

    .line 901
    .line 902
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_2e

    .line 907
    .line 908
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->getContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v4, "dx"

    .line 913
    .line 914
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const-string v5, "dy"

    .line 919
    .line 920
    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    int-to-float v2, v4

    .line 925
    int-to-float v0, v0

    .line 926
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 927
    .line 928
    if-eqz v4, :cond_2d

    .line 929
    .line 930
    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/ads/Ae;->y(FF)V

    .line 931
    .line 932
    .line 933
    :cond_2d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/Ve;->x:Z

    .line 934
    .line 935
    if-nez v0, :cond_3b

    .line 936
    .line 937
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->r()V

    .line 938
    .line 939
    .line 940
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/Ve;->x:Z

    .line 941
    .line 942
    return-void

    .line 943
    :cond_2e
    const-string v3, "volume"

    .line 944
    .line 945
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_31

    .line 950
    .line 951
    const-string v2, "volume"

    .line 952
    .line 953
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    check-cast v0, Ljava/lang/String;

    .line 958
    .line 959
    if-nez v0, :cond_2f

    .line 960
    .line 961
    const-string v0, "Level parameter missing from volume video GMSG."

    .line 962
    .line 963
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :cond_2f
    :try_start_8
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 972
    .line 973
    if-nez v3, :cond_30

    .line 974
    .line 975
    goto :goto_f

    .line 976
    :cond_30
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ae;->y:Lcom/google/android/gms/internal/ads/Ne;

    .line 977
    .line 978
    iput v2, v4, Lcom/google/android/gms/internal/ads/Ne;->f:F

    .line 979
    .line 980
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Ne;->a()V

    .line 981
    .line 982
    .line 983
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Me;->zzn()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    .line 984
    .line 985
    .line 986
    :goto_f
    return-void

    .line 987
    :catch_6
    const-string v2, "Could not parse volume parameter from volume video GMSG: "

    .line 988
    .line 989
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    return-void

    .line 997
    :cond_31
    const-string v0, "watermark"

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_32

    .line 1004
    .line 1005
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/De;->i()V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :cond_32
    const-string v0, "Unknown video action: "

    .line 1010
    .line 1011
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_33
    :goto_10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->getContext()Landroid/content/Context;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    const-string v4, "x"

    .line 1024
    .line 1025
    invoke-static {v2, v0, v4, v7}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    const-string v5, "y"

    .line 1030
    .line 1031
    invoke-static {v2, v0, v5, v7}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    const-string v9, "w"

    .line 1036
    .line 1037
    const/4 v10, -0x1

    .line 1038
    invoke-static {v2, v0, v9, v10}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v9

    .line 1042
    sget-object v11, Lcom/google/android/gms/internal/ads/x7;->o3:Lcom/google/android/gms/internal/ads/t7;

    .line 1043
    .line 1044
    sget-object v12, Lu3/p;->d:Lu3/p;

    .line 1045
    .line 1046
    iget-object v13, v12, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1047
    .line 1048
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v13

    .line 1052
    check-cast v13, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v13

    .line 1058
    if-eqz v13, :cond_35

    .line 1059
    .line 1060
    if-ne v9, v10, :cond_34

    .line 1061
    .line 1062
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzh()I

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    goto :goto_11

    .line 1067
    :cond_34
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzh()I

    .line 1068
    .line 1069
    .line 1070
    move-result v13

    .line 1071
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    goto :goto_11

    .line 1076
    :cond_35
    invoke-static {}, Lx3/F;->m()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v13

    .line 1080
    if-eqz v13, :cond_36

    .line 1081
    .line 1082
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzh()I

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    const-string v14, "Calculate width with original width "

    .line 1087
    .line 1088
    const-string v15, ", videoHost.getVideoBoundingWidth() "

    .line 1089
    .line 1090
    const-string v7, ", x "

    .line 1091
    .line 1092
    invoke-static {v14, v9, v15, v13, v7}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    const-string v13, "."

    .line 1100
    .line 1101
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-static {v7}, Lx3/F;->k(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_36
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzh()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    sub-int/2addr v7, v4

    .line 1116
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1117
    .line 1118
    .line 1119
    move-result v9

    .line 1120
    :goto_11
    const-string v7, "h"

    .line 1121
    .line 1122
    invoke-static {v2, v0, v7, v10}, Lcom/google/android/gms/internal/ads/Ve;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v2

    .line 1126
    iget-object v7, v12, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1127
    .line 1128
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    check-cast v7, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v7

    .line 1138
    if-eqz v7, :cond_38

    .line 1139
    .line 1140
    if-ne v2, v10, :cond_37

    .line 1141
    .line 1142
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->x()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    goto :goto_12

    .line 1147
    :cond_37
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->x()I

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    goto :goto_12

    .line 1156
    :cond_38
    invoke-static {}, Lx3/F;->m()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_39

    .line 1161
    .line 1162
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->x()I

    .line 1163
    .line 1164
    .line 1165
    move-result v7

    .line 1166
    const-string v11, "Calculate height with original height "

    .line 1167
    .line 1168
    const-string v12, ", videoHost.getVideoBoundingHeight() "

    .line 1169
    .line 1170
    const-string v13, ", y "

    .line 1171
    .line 1172
    invoke-static {v11, v2, v12, v7, v13}, Lcom/google/android/gms/internal/ads/eH;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    const-string v11, "."

    .line 1180
    .line 1181
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-static {v7}, Lx3/F;->k(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->x()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    sub-int/2addr v3, v5

    .line 1196
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v2

    .line 1200
    :goto_12
    :try_start_9
    const-string v3, "player"

    .line 1201
    .line 1202
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    check-cast v3, Ljava/lang/String;

    .line 1207
    .line 1208
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7

    .line 1212
    move v14, v3

    .line 1213
    goto :goto_13

    .line 1214
    :catch_7
    nop

    .line 1215
    const/4 v14, 0x0

    .line 1216
    :goto_13
    const-string v3, "spherical"

    .line 1217
    .line 1218
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    check-cast v3, Ljava/lang/String;

    .line 1223
    .line 1224
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v15

    .line 1228
    if-eqz v8, :cond_3c

    .line 1229
    .line 1230
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, Lcom/google/android/gms/internal/ads/De;

    .line 1233
    .line 1234
    if-nez v3, :cond_3c

    .line 1235
    .line 1236
    const-string v3, "flags"

    .line 1237
    .line 1238
    new-instance v7, Lcom/google/android/gms/internal/ads/Je;

    .line 1239
    .line 1240
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Ljava/lang/String;

    .line 1245
    .line 1246
    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/Je;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lcom/google/android/gms/internal/ads/De;

    .line 1252
    .line 1253
    if-eqz v3, :cond_3a

    .line 1254
    .line 1255
    goto :goto_14

    .line 1256
    :cond_3a
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Lcom/google/android/gms/internal/ads/Ke;

    .line 1259
    .line 1260
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Ke;->zzm()Lcom/google/android/gms/internal/ads/Vh;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Lcom/google/android/gms/internal/ads/D7;

    .line 1267
    .line 1268
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v8, Lcom/google/android/gms/internal/ads/Ke;

    .line 1271
    .line 1272
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/Ke;->zzk()Lcom/google/android/gms/internal/ads/B7;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v8

    .line 1276
    const-string v11, "vpr2"

    .line 1277
    .line 1278
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v11

    .line 1282
    invoke-static {v3, v8, v11}, Lcom/bumptech/glide/d;->E(Lcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/B7;[Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->y:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v12, v3

    .line 1288
    check-cast v12, Landroid/content/Context;

    .line 1289
    .line 1290
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v13, v3

    .line 1293
    check-cast v13, Lcom/google/android/gms/internal/ads/Ke;

    .line 1294
    .line 1295
    new-instance v3, Lcom/google/android/gms/internal/ads/De;

    .line 1296
    .line 1297
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/Ke;->zzm()Lcom/google/android/gms/internal/ads/Vh;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v8

    .line 1301
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 1302
    .line 1303
    move-object/from16 v16, v8

    .line 1304
    .line 1305
    check-cast v16, Lcom/google/android/gms/internal/ads/D7;

    .line 1306
    .line 1307
    move-object v11, v3

    .line 1308
    move-object/from16 v17, v7

    .line 1309
    .line 1310
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/De;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ke;IZLcom/google/android/gms/internal/ads/D7;Lcom/google/android/gms/internal/ads/Je;)V

    .line 1311
    .line 1312
    .line 1313
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 1314
    .line 1315
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v7, Landroid/view/ViewGroup;

    .line 1318
    .line 1319
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 1320
    .line 1321
    invoke-direct {v8, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1322
    .line 1323
    .line 1324
    const/4 v10, 0x0

    .line 1325
    invoke-virtual {v7, v3, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v3, Lcom/google/android/gms/internal/ads/De;

    .line 1331
    .line 1332
    invoke-virtual {v3, v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/De;->a(IIII)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kc;->z:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lcom/google/android/gms/internal/ads/Ke;

    .line 1338
    .line 1339
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Ke;->v()V

    .line 1340
    .line 1341
    .line 1342
    :goto_14
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Lcom/google/android/gms/internal/ads/De;

    .line 1345
    .line 1346
    if-eqz v2, :cond_3b

    .line 1347
    .line 1348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ve;->b(Lcom/google/android/gms/internal/ads/De;Ljava/util/Map;)V

    .line 1349
    .line 1350
    .line 1351
    :cond_3b
    return-void

    .line 1352
    :cond_3c
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1353
    .line 1354
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 1360
    .line 1361
    if-eqz v0, :cond_3d

    .line 1362
    .line 1363
    invoke-virtual {v0, v4, v5, v9, v2}, Lcom/google/android/gms/internal/ads/De;->a(IIII)V

    .line 1364
    .line 1365
    .line 1366
    :cond_3d
    return-void
.end method
